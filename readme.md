#freeclicker

#####FreeClicker is a free, open source, web based, bring your own device iClicker.

FreeClicker is currently in development. Please don't use it at this stage unless you're familiar with ruby on rails programming.

##features

###teachers

    [ ] Can log in
    [ ] Can create questions
    [ ] Can create answers to questions
    [ ] Can open questions for answers
    [ ] Can view question results in real time
    [ ] Can close questions

###students

    [ ] Can answer questions after they've been posted

##models

###questions

* has_many: :answers
* has_many: :responses
* text

###answers

* belongs_to: :question
* question_id
* text
* letter

###responses

* belongs_to: :question
* question_id
* letter