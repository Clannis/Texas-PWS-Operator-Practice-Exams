class Question {
    constructor(questionHash) {
        this.id = questionHash.id
        this.prompt = questionHash.prompt
        this.answers = {
            a: questionHash.a,
            b: questionHash.b,
            c: questionHash.c,
            d: questionHash.d,
            e: questionHash.e,
            f: questionHash.f
        }
        this.license = questionHash.license
        this.field = questionHash.field
        this.multipleAnswers = questionHash.multiple_answers
        this.difficultyRating = questionHash.difficulty_rating
        this.category = questionHash.category
        this.selectedAnswer = questionHash.selected_answer
        this.correct = questionHash.correct
    }
}