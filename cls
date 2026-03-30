[1mdiff --git a/CSS/index.css b/CSS/index.css[m
[1mindex 4b60571..5ab3a4c 100644[m
[1m--- a/CSS/index.css[m
[1m+++ b/CSS/index.css[m
[36m@@ -101,6 +101,9 @@[m
 }[m
 footer{[m
     background-color: var(--cor-menu);[m
[32m+[m[32m    bottom: 0;[m
[32m+[m[32m    width: 100%;[m
[32m+[m[32m    position: static;[m
 }[m
 [m
 .footer-itens{[m
[1mdiff --git a/CSS/style.css b/CSS/style.css[m
[1mindex 1bd638d..d2eb671 100644[m
[1m--- a/CSS/style.css[m
[1m+++ b/CSS/style.css[m
[36m@@ -4,6 +4,8 @@[m
 [m
 @import url('index.css');[m
 [m
[32m+[m[32m@import url('cadastro.css');[m
[32m+[m
 :root{ [m
     --cor-menu: rgb(56, 56, 56);[m
     --cor-letra-menu:  rgb(116, 107, 107);[m
[1mdiff --git a/PAGES/cadastro.html b/PAGES/cadastro.html[m
[1mindex 40b4513..f85c138 100644[m
[1m--- a/PAGES/cadastro.html[m
[1m+++ b/PAGES/cadastro.html[m
[36m@@ -7,7 +7,7 @@[m
     <link rel="stylesheet" href="../CSS/style.css">[m
     <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/7.0.1/css/all.min.css" integrity="sha512-2SwdPD6INVrV/lHTZbO2nodKhrnDdJK9/kg2XD1r9uGqPo1cUbujc+IYdlYdEErWNu69gVcYgdxlmVmzTWnetw==" crossorigin="anonymous" referrerpolicy="no-referrer" /> [m
 </head>[m
[31m-<body>[m
[32m+[m[32m<body class="cadastro">[m
     <header class="menu">[m
         <nav class="nav-bar">[m
 [m
[36m@@ -36,9 +36,59 @@[m
         </nav>[m
 [m
     </header>[m
[31m-    <main>[m
[31m-        <img src="../IMG/giphy.gif" alt="">[m
[31m-    </main>[m
[32m+[m[41m    [m
[32m+[m[32m    <div class="box-cadastro">[m
[32m+[m[32m        <form action="">[m
[32m+[m[32m            <fieldset>[m
[32m+[m[32m                <legend><span> Formulário de Clientes</span></legend>[m
[32m+[m[32m                <div class="input-box">[m
[32m+[m[32m                    <input type="text" name="nome" id="nome" class="inputUser" required>[m
[32m+[m[32m                    <label for="nome" class="labelInput">Nome completo:</label>[m
[32m+[m[32m                </div>[m
[32m+[m[32m                <div class="input-box">[m
[32m+[m[32m                    <input type="text" name="email" id="email" class="inputUser" required>[m
[32m+[m[32m                    <label for="email" class="labelInput">Email:</label>[m
[32m+[m[32m                </div>[m
[32m+[m[32m                <div class="input-box">[m
[32m+[m[32m                    <input type="tel" name="tel" id="tel" class="inputUser" required>[m
[32m+[m[32m                    <label for="tel" class="labelInput">Telefone:</label>[m
[32m+[m[32m                </div>[m
[32m+[m[32m                <div class="genero">[m
[32m+[m[32m                    <p>Sexo:</p>[m
[32m+[m[32m                    <div class="opcao-genero">[m
[32m+[m[32m                        <input type="radio" name="genero" id="feminino" value="feminino" required>[m
[32m+[m[32m                        <label for="feminino">Feminino</label>[m
[32m+[m[32m                    </div>[m
[32m+[m[32m                    <div class="opcao-genero">[m
[32m+[m[32m                        <input type="radio" name="genero" id="Masculino" value="Masculino" required>[m
[32m+[m[32m                        <label for="Masculino">Masculino</label>[m
[32m+[m[32m                    </div>[m
[32m+[m[32m                    <div class="opcao-genero">[m
[32m+[m[32m                        <input type="radio" name="genero" id="Outros" value="Outros" required>[m
[32m+[m[32m                        <label for="Outros">Outros</label>[m
[32m+[m[32m                    </div>[m
[32m+[m[32m                </div>[m
[32m+[m[32m                <div class="data-nascimento">[m
[32m+[m[32m                    <label for="data_nascimento">Data de Nascimento:</label>[m
[32m+[m[32m                    <input type="date" name="data_nascimento" id="data_nascimento" required>[m
[32m+[m[32m                </div>[m
[32m+[m[32m                <div class="input-box">[m
[32m+[m[32m                    <input type="text" name="cidade" Cd="cidade" Class="inputUser" required>[m
[32m+[m[32m                    <label for="cidade" class="labelInput">Cidade:</label>[m
[32m+[m[32m                </div>[m
[32m+[m[32m                <div class="input-box">[m
[32m+[m[32m                    <input type="text" name="Estado" Cd="Estado" Class="inputUser" required>[m
[32m+[m[32m                    <label for="Estado" class="labelInput">Estado:</label>[m
[32m+[m[32m                </div>[m
[32m+[m[32m                <div class="input-box">[m
[32m+[m[32m                    <input type="text" name="endereco" Cd="endereco" Class="inputUser" required>[m
[32m+[m[32m                    <label for="endereco" class="labelInput">Endereço:</label>[m
[32m+[m[32m                </div>[m
[32m+[m[32m                <input type="button" value="ENVIAR" name="submit" id="submit">[m
[32m+[m[32m            </fieldset>[m
[32m+[m[32m        </form>[m
[32m+[m[32m    </div>[m
[32m+[m
     <footer>[m
         <div class="footer-itens">[m
             <span class="copyright">[m
