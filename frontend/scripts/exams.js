class Exam {
    constructor(examHash) {
        this.id = examHash.id
        this.field = examHash.field
        this.license = examHash.license
        this.grade = examHash.grade
        this.userId = examHash.user.id
        this.startedAt = examHash.created_at
        this.questions = []
        examHash.exam_questions.forEach((questionHash) => {
            let question = new Question(questionHash)
            this.questions.push(question)
        })
        this.completed = examHash.completed
        this.currentQuestion = examHash.current_question
    }

    started() {
        const date = new Date(this.startedAt)
        let formatted_date = (date.getMonth() + 1) + "/" + date.getDate() +"/" + date.getFullYear()
        return formatted_date
    }
}