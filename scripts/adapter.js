const API = "https://texas-pws-practice-exam.heroku-app.com"

const adapter = {

  findOrCreateUser: function(target){
    const data = {
      username: target
    }
    return fetch(`${API}/users`, {
      method: 'POST',
      headers: {
        'Content-Type': 'application/json',
      },
      body: JSON.stringify(data),
    })
    .then(response => response.json())
  },

  createExam: function(user, field, level) {
    const data = {
        user_id: user.id,
        field: field.innerText,
        license: level.innerText
      }
      return fetch(`${API}/exams`, {
        method: 'POST',
        headers: {
          'Content-Type': 'application/json',
        },
        body: JSON.stringify(data),
      })
      .then(response => response.json())
  },

  getUsersExams: function(user) {
      return fetch(`${API}/users/${user.id}/exams`)
      .then(response => response.json())
  },

  removeExam: function(exam) {
    return fetch(`${API}/exams/${exam.id}`, {
      method: 'DELETE'
    })
    .then(response => response.json())
  },

  updateExam: function(exam) {
    const data = {
      message: "update",
      exam: {
        id: exam.id,
        user_id: exam.userId,
        current_question: exam.currentQuestion,
        questions: [],
        time: exam.time
      }
    }

    exam.questions.forEach ((question) => {
      if (question.selectedAnswer) {
        questionHash = {
          id: question.id,
          selected_answer: question.selectedAnswer
        }
        data.exam.questions.push(questionHash)
      }
    })

    return fetch(`${API}/exams/${exam.id}`, {
      method: 'PATCH',
      headers: {
        'Content-Type': 'application/json',
      },
      body: JSON.stringify(data),
    })
    .then(response => response.json())
  },

  submitExam: function(exam) {
    const data = {
      message: "submit",
      exam: {
        id: exam.id,
        user_id: exam.userId,
        current_question: exam.currentQuestion,
        questions: [],
        time: exam.time
      }
    }

    exam.questions.forEach ((question) => {
      if (question.selectedAnswer) {
        questionHash = {
          id: question.id,
          selected_answer: question.selectedAnswer
        }
        data.exam.questions.push(questionHash)
      }
    })

    return fetch(`${API}/exams/${exam.id}`, {
      method: 'PATCH',
      headers: {
        'Content-Type': 'application/json',
      },
      body: JSON.stringify(data),
    })
    .then(response => response.json())
  }

}
