# Mail-Cacher-Example
This repository contain sample application to send email to any email address using MailCatcher gem

## Steps to run application
- Clone the repository
- Run below command on root project path
  ```bash
  bundle install
  ```
- Start Rails Server
  ```bash
  rails s
  ```
- Start MailCacher
  ```bash
  mailcatcher
  ```
- Go to the URL
  ```bash
  localhost:3000
  ```
- Open new tab and enter URL
  ```bash
  http://127.0.0.1:1080/
  ```
- Enter any email (valid or not both will work) on localhost:3000 and Submit form. You will get an email on http://127.0.0.1:1080/.

## Contribute
If any errors or changes need to be done then create PR
