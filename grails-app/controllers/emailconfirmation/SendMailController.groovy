package emailconfirmation

class SendMailController {

    def mailService

    def sendMail() {
        mailService.sendMail {
            to "to@gmail.com"
            from "from@yahoo.co.in"
            subject "Hello"
            body 'This is some text.'
        }
        render "Mail"
    }
}
