package com.kimbab.util;

import javax.mail.Authenticator;
import javax.mail.PasswordAuthentication;

public class SMTPAuthenticatior extends Authenticator{	
	@Override
    protected PasswordAuthentication getPasswordAuthentication() {
        return new PasswordAuthentication("fkfkfj12@naver.com","qudwls@@5934");
    }
}