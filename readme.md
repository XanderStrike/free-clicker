#freeclicker

#####FreeClicker is a free, open source, web based, bring your own device iClicker.

FreeClicker is currently in development. Please don't use it at this stage unless you're familiar with ruby on rails and programming in general.

##features

###teachers

    [ ] Can log in
    [*] Can create questions
    [*] Can create answers to questions
    [*] Can open questions for answers
    [*] Can view question results
    [ ] Can view question results in real time
    [*] Can close questions

###students

    [*] Can answer questions exactly once after they've been posted

##models

###questions

* has_many :answers
* has_many :responses
* text:text
* active:bool

###answers

* belongs_to :question
* question_id:int
* text:text
* letter:text

###responses

* belongs_to :question
* question_id:int
* letter:text
* ip:text