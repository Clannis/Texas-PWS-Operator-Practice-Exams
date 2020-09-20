const API = "http://localhost:3000"

const adapter = {

  findOrCreateUser: function(target){
    const data = {
      username: target.username.value
    }
    return fetch(`${API}/users`, {
      method: 'POST', // or 'PUT'
      headers: {
        'Content-Type': 'application/json',
      },
      body: JSON.stringify(data),
    })
    .then(response => response.json())
  }

}
