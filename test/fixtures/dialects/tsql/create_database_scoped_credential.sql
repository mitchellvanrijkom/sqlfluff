CREATE DATABASE SCOPED CREDENTIAL AppCred WITH IDENTITY = 'Mary5';

CREATE DATABASE SCOPED CREDENTIAL AppCred WITH IDENTITY = 'Mary5',
    SECRET = '<EnterStrongPasswordHere>';
