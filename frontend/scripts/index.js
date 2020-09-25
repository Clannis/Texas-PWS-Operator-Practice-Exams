const EXAMTYPES = ["Water Treatment", "Wastewater Treatment"]
const EXAMLICENSES = ["D", "C", "B"]
let USER = ""

document.addEventListener("DOMContentLoaded", () => {
    renderLogIn()
})

function renderLogIn() {
    const container = document.querySelector("div.container")
    container.innerHTML = ''
    const formTitle = document.createElement("h2")
    formTitle.innerText = "Please Enter Your Username"
    const form = document.createElement("form")
    form.innerHTML = `
        <label for="username">Username: </label>
        <input type="text" name="username"><br>
        <input type="submit" value="Submit">
    `
    container.appendChild(formTitle)
    container.appendChild(form)
    form.addEventListener("submit" , (e) => {
        e.preventDefault()
        adapter.findOrCreateUser(e.target.username.value)
        .then(data => {
            if (data.errors) {alert(data.errors)}
            else {
                USER = new User(data)
                renderUser(USER)
            }
        })
        .catch((error) => {
            console.error('Error:', error)
        })
    })
}

function renderUser(user) {
    const container = document.querySelector("div.container")
    container.innerHTML = ''
    const userName = document.createElement("h2")
    userName.className = "username"
    userName.innerText = `${user.username}`
    container.appendChild(userName)
    const exams = document.createElement("div")
    exams.className = "exam-container"
    container.appendChild(exams)
    const examTitle = document.createElement("h3")
    examTitle.innerText = "Your Exams"
    exams.appendChild(examTitle)
    const examList = document.createElement("ul")
    examList.className = "exam-list"
    exams.appendChild(examList)
    adapter.getUsersExams(user).then(renderExamsList)
    const newExamButton = document.createElement("div")
    newExamButton.className = "button"
    newExamButton.innerText = "Take a new Exam"
    container.appendChild(newExamButton)
    newExamButton.addEventListener("click", () => createTypes(user))
}

function renderExamsList(exams) {
    exams.forEach(data => {
        const exam = new Exam(data)
        renderExamListItem(exam)
    })
}

function renderExamListItem(exam) {
    const examList = document.querySelector("ul.exam-list")
    const li = document.createElement("li")
    li.classList.add("exam-card")
    li.innerHTML = `
        <p><strong>${exam.field} - Class ${exam.license}</strong></p>
        <p>Grade: ${exam.grade}</p>
        <p>Started: ${exam.started()}</p>
    `
    examList.appendChild(li)
    const continueButton = document.createElement("p")
    continueButton.className = "continue"
    continueButton.innerText = "Continue Exam"
    li.appendChild(continueButton)
    continueButton.addEventListener("click", () => renderExam(exam))
    const deleteButton = document.createElement("p")
    deleteButton.className = "delete"
    deleteButton.innerText = "Delete"
    li.appendChild(deleteButton)
    deleteButton.addEventListener("click", () => adapter.removeExam(exam).then(() => {
        li.remove()
        delete exam
    }))
    
}

function createTypes(user) {
    const container = document.querySelector("div.container")
    container.innerHTML = ""
    const userName = document.createElement("h2")
    userName.className = "username"
    userName.innerText = `${user.username}`
    container.appendChild(userName)
    const typeList = document.createElement("ul")
    typeList.className = "exam-types"
    container.appendChild(typeList)
    for (let i = 0; i < EXAMTYPES.length; i++) {
        const examType = document.createElement("li")
        examType.innerText = EXAMTYPES[i]
        typeList.appendChild(examType)
        examType.addEventListener("click", (e) => {
            typeList.innerHTML = ""
            createLicenses(user, e)
        })
    }
}

function createLicenses(user, e) {
    const typeList = document.querySelector(".exam-types")
    for (let i = 0; i < EXAMLICENSES.length; i++) {
        const examlevel = document.createElement("li")
        examlevel.innerText = `Class - ${EXAMLICENSES[i]}`
        typeList.appendChild(examlevel)
        examlevel.addEventListener("click", (j) => {
            adapter.createExam(user, e.target, j.target)
            .then(data => {
                const exam = new Exam(data)
                renderExam(exam)
            })
        })
    }
}

function renderExam(exam) {
    const container = document.querySelector("div.container")
    container.innerHTML =` 
        <div class="row1">
            <div class="top-left left-column">
                <h1 class="exam-title">${exam.field} - Class ${exam.license}</h1>
            </div>
            <div class="top-right right-column">
                <h1>Test Time Progress</h1>
            </div>
        </div>
        <div class="row2">
            <div class="bottom-left left-column">
                <h1>Navigation</h1>
            </div>
            <div class="bottom-right right-column">
                <h1 class="question-number"></h1>
                <div class="prompt-window">
                    <p class="prompt"></p>
                </div>
                <div class="answers-window">
                    <form class="answers">
                    </form>
                </div>
            </div>
        </div>
    `
    renderSideNav(exam)
    selectQuestion(exam, exam.currentQuestion)
}

function selectQuestion(exam, index) {
    renderQuestion(exam, exam.questions[index], index)
}

function renderQuestion(exam, question, index) {
    const questionNumber = document.querySelector(".question-number")
    questionNumber.innerHTML = `Question ${index+ 1} of 50`
    const promt = document.querySelector(".prompt")
    promt.innerText = `${question.prompt}`
    const answers = document.querySelector(".answers")
    answers.innerHTML = ""

    for (let key in question.answers) {
        if (!!question.answers[key]) {
            if (question.selectedAnswer === key) {
                answers.innerHTML += `
                    <input type="radio" id ="${key}" name="selectedAnswer" value="${key}" checked>
                    <label for="${key}">${key.toUpperCase()}: ${question.answers[key]}</label><br> 
                `
            } else {
                answers.innerHTML += `
                    <input type="radio" id ="${key}" name="selectedAnswer" value="${key}">
                    <label for="${key}">${key.toUpperCase()}: ${question.answers[key]}</label><br> 
                `
            }
        }   
    }
    const bottomRight = document.querySelector(".bottom-right")
    const navButtons = document.createElement("div")
    navButtons.className = "nav-buttons"
    bottomRight.appendChild(navButtons)
    const nextButton = document.createElement("div")
    const previousButton = document.createElement("div")
    if (index !== 0) {
        previousButton.className = "previous"
        previousButton.innerText = "Save & Previous"
        navButtons.appendChild(previousButton)
        previousButton.addEventListener("click", () => {
            question.selectedAnswer = document.forms[0].elements["selectedAnswer"].value
            if (index !== 49) {
                nextButton.parentNode.removeChild(nextButton)
            }
            navButtons.parentNode.removeChild(navButtons)
            exam.currentQuestion -= 1
            selectQuestion(exam, exam.currentQuestion)
        })
    }
    if (index !== 49) {
        nextButton.className = "next"
        nextButton.innerText = "Save & Next"
        navButtons.appendChild(nextButton)
        nextButton.addEventListener("click", () => {
            question.selectedAnswer = document.forms[0].elements["selectedAnswer"].value
            exam.currentQuestion += 1
            navButtons.parentNode.removeChild(navButtons)
            if (index !== 0) {
                previousButton.parentNode.removeChild(previousButton)
            }
            selectQuestion(exam, exam.currentQuestion)
        })
    }
}

function renderSideNav(exam) {
    const navWindow = document.querySelector(".bottom-left")
    const navList = document.createElement("div")
    navList.className = "side-nav"

    const examsPage = document.createElement("div")
    examsPage.innerText = "Save & Go Back to Exams"
    examsPage.addEventListener("click", () => {
        exam.questions[exam.currentQuestion].selectedAnswer = document.forms[0].elements["selectedAnswer"].value
        adapter.updateExam(exam)
        .then(() => renderUser(USER))
    })

    const questionList = document.createElement("div")
    questionList.innerText = "List Questions"
    questionList.addEventListener("click", () => renderQuestionModal(exam))

    const math = document.createElement("div")
    math.innerText = "Equations & Conversions"
    math.addEventListener("click", () => renderMathModal())

    navList.append(examsPage, questionList, math)
    navWindow.appendChild(navList)
    
    const submitContainer = document.createElement("div")
    submitContainer.className = "submit-container"
    navWindow.appendChild(submitContainer)
    const submitButton = document.createElement("div")
    submitButton.className = "submit"
    submitButton.innerText = "Submit & Grade"
    submitContainer.appendChild(submitButton)
    submitButton.addEventListener("click", () => {
        exam.questions[exam.currentQuestion].selectedAnswer = document.forms[0].elements["selectedAnswer"].value
        adapter.submitExam(exam)
        .then((data) => {
            exam = new Exam(data)
            renderExamResults(exam)
        })
    })
}

function renderQuestionModal(exam) {
    const modal = document.querySelector(".modal")
    modal.style.display = "block"
    const content = document.querySelector(".modal-content")
    const questionNumberList = document.createElement("div")
    questionNumberList.className = "modal-question-list"
    content.appendChild(questionNumberList)
    for (let key in exam.questions) {
        const questionNumber = document.createElement("li")
        questionNumber.className = "modal-question-number"
        if (exam.questions[key].selectedAnswer) {
            questionNumber.className += " answered"
        }
        questionNumber.innerText = parseInt(key) + 1
        questionNumberList.appendChild(questionNumber)

        questionNumber.addEventListener("click", () => {
            const navButtons = document.querySelector(".nav-buttons")
            navButtons.parentNode.removeChild(navButtons)
            modal.style.display = "none";
            questionNumberList.parentNode.removeChild(questionNumberList)
            exam.currentQuestion = parseInt(key)
            selectQuestion(exam, parseInt(key))
        })
    }
    

    const span = document.querySelector(".close")

    span.addEventListener("click",() => {
        modal.style.display = "none";
        questionNumberList.innerHTML = ""
    })

    window.addEventListener("click", (event) => {
        if (event.target == modal) {
          modal.style.display = "none";
          questionNumberList.innerHTML = ""
        }
    })
}

function renderMathModal() {
    const modal = document.querySelector(".modal")
    modal.style.display = "block"
    const content = document.querySelector(".modal-content")

    const equations = document.createElement("div")
    equations.className = "equations"
    equations.innerHTML = `<u><strong style="font-size:25px">Equations</strong></u>
        <div class="equation"><strong>Average (arithmetic mean)</strong> = Sum of All Terms / Number of Terms</div>
        <div class="equation"><strong>Dosage</strong> = Demand + Residual</div>
        <div class="conversion"><strong>Volume of Cylinder</strong> = (0.785)(Diameter)(Diameter)(Height) - or - (&Pi;)(Radius)(Radius)(Height)</div>
        <div class="equation"><strong>Volume of Rectangular Tank</strong> = (Length)(Width)(Height)</div>
    `
    content.appendChild(equations)
    const conversions = document.createElement("div")
    conversions.className = "conversions"
    conversions.innerHTML = `<u><strong style="font-size:25px">Conversions</strong></u>
        <div class="conversion"><strong>1 cubic foot of water</strong> = 7.48 gallons</div>
        <div class="conversion"><strong>1 foot</strong> = 12 inches</div>
        <div class="conversion"><strong>1 foot of water</strong> = 0.433 pounds per square inch (PSI)</div>
        <div class="conversion"><strong>1 Gallon</strong> = 8.34 pounds (lbs)</div>
        <div class="conversion"><strong>1 hour</strong> = 60 minutes</div>
        <div class="conversion"><strong>1 Million Gallons per Day (MGD)</strong> = 1,000,000 Gallons per Day - or - 694 Gallons per Minute (GPM)</div>
        <div class="conversion"><strong>1 Ton</strong> = 2,000 pounds (lbs)</div>
        <div class="conversion"><strong>1 yard</strong> = 3 feet</div>
    `
    content.appendChild(conversions)

    const span = document.querySelector(".close")

    span.addEventListener("click",() => {
        modal.style.display = "none";
        equations.innerHTML = ""
        conversions.innerHTML = ""
    })

    window.addEventListener("click", (event) => {
        if (event.target == modal) {
          modal.style.display = "none";
          equations.innerHTML = ""
          conversions.innerHTML = ""
        }
    })
}

function renderExamResults(exam) {
    const container = document.querySelector("div.container")
    container.innerHTML = ""
    const message = document.createElement("h2")
    message.className = "result-message"
    if (exam.grade > 69) {
        message.innerHTML = `Congratulations ${USER.username}!!<br>
        <u><strong>You Passed!!</strong></u>`
    } else {
        message.innerHTML = `You Failed.<br>
        Study Some More and Try Again.`
    }
    container.appendChild(message)
    const resultsDiv = document.createElement("div")
    container.appendChild(resultsDiv)

    const resultsHeading = document.createElement("h3")
    resultsHeading.className = "result-heading"
    resultsHeading.innerHTML = "Your Exam Results"
    container.appendChild(resultsHeading)

    const resultsGrade = document.createElement("p")
    resultsGrade.className = "grade"
    resultsGrade.innerHTML = `You Scored: <u>${exam.grade}%</u> Out Of 100%<hr>`
    container.appendChild(resultsGrade)

    const questionsContainer = document.createElement("div")
    container.appendChild(questionsContainer)

    const questionHeader = document.createElement("h3")
    questionHeader.className = "question-header"
    questionHeader.innerText = "Review Your Questions"
    questionsContainer.appendChild(questionHeader)

    const questionNumberList = document.createElement("ul")
    questionNumberList.className = "question-list"
    questionsContainer.appendChild(questionNumberList)

    for (let key in exam.questions) {
        const questionNumber = document.createElement("li")
        questionNumber.className = "question-end"
        if (exam.questions[key].correct) {
            questionNumber.className += " correct"
        } else {
            questionNumber.className += " wrong"
        }
        
        questionNumber.innerText = parseInt(key) + 1
        questionNumberList.appendChild(questionNumber)

        questionNumber.addEventListener("click", () => {
            renderQuestionModal(exam.questions[key])
        })
    }

    const returnHome = document.createElement("div")
    returnHome.className = "continue"
    returnHome.innerText = "Return to Exams List"
    container.appendChild(returnHome)
    returnHome.addEventListener("click", () => renderUser(USER))
}

function renderQuestionModal(question) {
    const modal = document.querySelector(".modal")
    modal.style.display = "block"
    const content = document.querySelector(".modal-content")

    const prompt = document.createElement("h3")
    
    content.appendChild(prompt)

    const answers = document.createElement("div")
    content.appendChild(answers)

    if (question.selectedAnswer) {
        prompt.innerHTML = `${question.prompt}`
        for (let key in question.answers) {
            if (!!question.answers[key]) {
                if (question.correctAnswer == question.selectedAnswer && question.correctAnswer == key) {
                    answers.innerHTML += `
                        <p style="color:green">${key.toUpperCase()}: ${question.answers[key]} <-- You Answered Correct</p><br> 
                    `
                } else if (question.correctAnswer == key) {
                    answers.innerHTML += `
                        <p style="color:green">${key.toUpperCase()}: ${question.answers[key]} <-- Correct Answer</p><br> 
                    `
                } else if (question.selectedAnswer === key) {
                    answers.innerHTML += `
                    <p style="color:red">${key.toUpperCase()}: ${question.answers[key]} <-- Your Answer</p><br> 
                    `
                } else {
                    answers.innerHTML += `
                    <p >${key.toUpperCase()}: ${question.answers[key]}</p><br> 
                    `
                }
            }   
        }
    } else {
        answers.innerHTML += `<p><strong>You Did Not Answer This Question</strong></p>`
    }

    const span = document.querySelector(".close")

    span.addEventListener("click",() => {
        prompt.parentNode.removeChild(prompt)
        answers.parentNode.removeChild(answers)
        modal.style.display = "none";
    })

    window.addEventListener("click", (event) => {
        if (event.target == modal) {
            prompt.parentNode.removeChild(prompt)
            answers.parentNode.removeChild(answers)
            modal.style.display = "none";
        }
    })
}