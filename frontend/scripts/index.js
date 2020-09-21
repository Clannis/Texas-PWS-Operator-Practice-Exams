const EXAMTYPES = ["Water Treatment", "Wastewater Treatment"]
const EXAMLICENSES = ["D", "C", "B"]

document.addEventListener("DOMContentLoaded", () => {
    renderLogIn()
})

function renderNav(user) {
    const nav = document.querySelector(".nav")
    nav.innerHTML = ""
    const newUser  = document.createElement("div")
    newUser.className = "nav-link"
    newUser.innerText = "New User"
    newUser.addEventListener("click", () => renderLogIn())
    const exams  = document.createElement("div")
    exams.className = "nav-link"
    exams.innerText = "Exams"
    exams.addEventListener("click", (e) => {
        adapter.findOrCreateUser(user.username).then(data => renderUser(data))
    })

    nav.append(newUser, exams)
}

function renderLogIn() {
    const nav = document.createElement("div")
    nav.innerHTML = ""
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
                renderUser(data)
            }
        })
        .catch((error) => {
            console.error('Error:', error)
        })
    })
}

function renderUser(data) {
    const user = new User(data)
    renderNav(user)
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
        console.log(exam)
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
    const deleteButton = document.createElement("p")
    deleteButton.className = "delete"
    deleteButton.innerText = "Delete"
    li.appendChild(deleteButton)
    deleteButton.addEventListener("click", () => adapter.removeExam(exam).then(() => {
        delete li
        delete exam
    }))
    li.addEventListener("click", () => renderExam(exam))
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
            for (let i = 0; i < EXAMLICENSES.length; i++) {
                const examlevel = document.createElement("li")
                examlevel.innerText = EXAMLICENSES[i]
                typeList.appendChild(examlevel)
                examlevel.addEventListener("click", (j) => {
                    adapter.createExam(user, e.target, j.target)
                    .then(data => {
                        const exam = new Exam(data)
                        renderExam(exam)
                    })
                })
            }
        })
    }
}

function renderExam(exam) {
    const nav = document.createElement("div")
    nav.innerHTML = ""
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
                <h1>Test Window</h1>
            </div>
        </div>
        `
}