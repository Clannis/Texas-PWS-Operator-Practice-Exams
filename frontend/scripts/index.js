document.addEventListener("DOMContentLoaded", (e) => {
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
        adapter.findOrCreateUser(e.target)
        .then(data => {
            if (data.errors) {alert(data.errors)}
            else {
                const user = new User(data)
                console.log(user)
                renderUser(user)
            }
        })
        .catch((error) => {
            console.error('Error:', error)
        })
    })
})

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
    // user.exams.forEach(renderExams)
    const newExamButton = document.createElement("div")
    newExamButton.className = "button"
    newExamButton.innerText = "Take a new Exam"
    container.appendChild(newExamButton)
}

function renderExams(exam) {
    const examList = document.querySelector("ul.exam-list")
}