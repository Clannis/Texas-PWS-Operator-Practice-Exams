# TCEQ PWS Operator Practice Exams

## Description

This web application is intended to be used by Texas PWS Operators for State exam preperations. The structure of this application is set to mirror the state exams as close as possible with added functionality for review

---

## Backend

### Dependencies
Use bundle install to install all dependencies

```
bundle install
```

This application was produced using:
* Ruby version 2.6.1
* Rails version 6.0.3
* Sqlite3 version 1.4

### Testing
To test this application, please install all dependencies as instructed above and run `rails s` to launch the local server.
Then navigate to http://localhost:3000 to load the app and begin exploration/testing of the application.

---

## Frontend

The front end of the application follows a sinngle page application (SPA) format. All DOM manipulation occurs within the index.js file while all server communication occurs within the adapter.js file. Supplemental files hold only class information and are used to store relevent information per instance.

---

## Contributing

Pull requests are welcome. For major changes, please open an issue first to discuss what you would like to change.

Please make sure to update tests as appropriate.

---

## License

Available as open source under the terms of the [MIT License](https://github.com/Clannis/Dog-Training-App/blob/master/LICENSE).

---