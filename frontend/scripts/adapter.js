const API = "http://localhost:3000"

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
      exam: {
        id: exam.id,
        user_id: exam.userId,
        current_question: exam.currentQuestion,
        questions: []
      }
    }

    for (let i = 0; i < exam.currentQuestion; i++) {
      console.log(exam.questions[i])
      questionHash = {
        id: exam.questions[i].id,
        selected_answer: exam.questions[i].selectedAnswer
      }
      data.exam.questions.push(questionHash)
    }

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
