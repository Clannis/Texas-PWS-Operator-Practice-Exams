const API = "http://localhost:3000"

const adapter = {

  findOrCreateUser: function(target){
    const data = {
      username: target.username.value
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
        id: user.id,
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
  }

}
