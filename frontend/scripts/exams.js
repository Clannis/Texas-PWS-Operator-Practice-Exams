class Exam {
    constructor(examHash) {
        this.id = examHash.id
        this.field = examHash.field
        this.license = examHash.license
        this.grade = !!examHash.grade ? examHash.grade : "Not yet completed"
        this.userId = examHash.user.id
        this.startedAt = examHash.created_at
    }

    started() {
        const date = new Date(this.startedAt)
        let formatted_date = (date.getMonth() + 1) + "/" + date.getDate() +"/" + date.getFullYear()
        return formatted_date
    }
}