FROM ubuntu:20.04 as ubuntu-base

ENV token_bot=2087570715:AAGVbCUY0YYVUYJZopUiKgDV-WyfmtCmZ6Q \ admins_user_id=2046365808 
    
RUN node main
