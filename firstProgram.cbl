       IDENTIFICATION DIVISION.
       PROGRAM-ID. firstProgram.
       AUTHOR. Franc-Abade.
       DATE-WRITTEN. O3/08/2025.

       ENVIRONMENT DIVISION.
       CONFIGURATION SECTION.
       SOURCE-COMPUTER. LOCAL-PC.
       OBJECT-COMPUTER. LOCAL-PC.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 WS-SAUDACAO         PIC X(30) VALUE "Olá! Tudo bem?".
       01 WS-NOME-USUARIO     PIC X(30) VALUE SPACES.

       PROCEDURE DIVISION.
       PRINCIPAL-PARAGRAFO.
            DISPLAY "=".
            DISPLAY "   Bem-vindo ao meu primeiro programa COBOL!".
            DISPLAY "=".

            DISPLAY "Por favor, digite seu nome: ".
            ACCEPT WS-NOME-USUARIO.

            DISPLAY WS-NOME-USUARIO ", " WS-SAUDACAO.

            DISPLAY "Pressione ENTER para finalizar...".
            STOP RUN.
            