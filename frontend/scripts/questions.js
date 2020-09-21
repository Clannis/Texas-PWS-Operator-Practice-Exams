class Question {
    constructor(questionHash) {
        this._id = questionHash.id
        this._prompt = questionHash.prompt
        this._a = questionHash.a
        this._b = questionHash.b
        this._c = questionHash.c
        this._d = questionHash.d
        this._e = questionHash.e
        this._f = questionHash.f
        this._multipleAnswers = questionHash.multiple_answers
        this._difficultyRating = questionHash.difficulty_rating
        this._category = questionHash.category
        this.selectedAnswer = ""
    }
}