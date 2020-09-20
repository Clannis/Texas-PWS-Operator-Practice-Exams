class Exam {
    constructor(examHash) {
        this.id = examHash.id
        this.field = examHash.field
        this.license = examHash.license
        this.grade = !!examHash.grade ? examHash.grade : "Not yet completed"
        this.userId = examHash.user.id
    }
}