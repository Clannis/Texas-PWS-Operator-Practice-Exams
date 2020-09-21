class Question {
    constructor(questionHash) {
        this.id = questionHash.id
        this.prompt = questionHash.prompt
        this.a = questionHash.a
        this.b = questionHash.b
        this.c = questionHash.c
        this.d = questionHash.d
        this.e = questionHash.e
        this.f = questionHash.f
        this.multipleAnswers = questionHash.multiple_answers
        this.difficultyRating = questionHash.difficulty_rating
        this.category = questionHash.category
    }
}