class Question {
    constructor(questionHash) {
        this._id = questionHash.id
        this._prompt = questionHash.prompt
        this.answers = {
            a: questionHash.a,
            b: questionHash.b,
            c: questionHash.c,
            d: questionHash.d,
            e: questionHash.e,
            f: questionHash.f
        }
        this.license = questionHash.license
        this.field - questionHash.field
        this._multipleAnswers = questionHash.multiple_answers
        this._difficultyRating = questionHash.difficulty_rating
        this._category = questionHash.category
        this.selectedAnswer = ""
    }
}