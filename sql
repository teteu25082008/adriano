<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>FIT- Painel da Academia</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>

    <div class="dashboard">

        <div class="sidebar">
            <h2 class="logo">FIT</h2>

            <nav class="menu">
                <a href="#inicio" class="ativo">Início</a>
                <a href="#alunos">Alunos</a>
                <a href="#treinos">Treinos</a>
                <a href="#horarios">Horários</a>
            </nav>

            <div class="sidebar-footer">
                Sistema de Academia
            </div>
        </div>

        <main class="conteudo" id="inicio">

            <div class="cabecalho">
                <div class="titulo">
                    <h1>Painel da Academia</h1>
                    <p>Bem-vindo ao Fit</p>
                </div>

                <div class="administrador">
                    <div class="usuario-info">
                        <b>Administrador</b>
                        <p>Gerenciador do sistema</p>
                    </div>

                    <div class="avatar">AD</div>
                </div>
            </div>

            <div class="indicadores" id="alunos">

                <div class="card">
                    <p class="card-titulo">Alunos ativos</p>
                    <b class="numero">120</b>
                    <p class="detalhe">Alunos cadastrados</p>
                </div>

                <div class="card">
                    <p class="card-titulo">Professores</p>
                    <b class="numero">08</b>
                    <p class="detalhe">Equipe profissional</p>
                </div>

                <div class="card">
                    <p class="card-titulo">Turmas</p>
                    <b class="numero">12</b>
                    <p class="detalhe">Turmas disponíveis</p>
                </div>

                <div class="card">
                    <p class="card-titulo">Modalidades</p>
                    <b class="numero">05</b>
                    <p class="detalhe">Tipos de atividades</p>
                </div>

            </div>

            <div class="secao-horarios" id="horarios">

                <div class="secao-cabecalho">
                    <div>
                        <h2>Horários de Hoje</h2>
                        <p>Confira as atividades da academia</p>
                    </div>

                    <p class="etiqueta">5 atividades</p>
                </div>

                <div class="lista-horarios">

                    <div class="linha-horario">
                        <p class="hora">08:00</p>
                        <p class="atividade">Musculação</p>
                        <p class="sala">Sala 01</p>
                    </div>

                    <div class="linha-horario">
                        <p class="hora">10:00</p>
                        <p class="atividade">Funcional</p>
                        <p class="sala">Sala 02</p>
                    </div>

                    <div class="linha-horario">
                        <p class="hora">14:00</p>
                        <p class="atividade">Alongamento</p>
                        <p class="sala">Sala 03</p>
                    </div>

                    <div class="linha-horario">
                        <p class="hora">18:00</p>
                        <p class="atividade">Spinning</p>
                        <p class="sala">Sala 02</p>
                    </div>

                    <div class="linha-horario">
                        <p class="hora">20:00</p>
                        <p class="atividade">Musculação</p>
                        <p class="sala">Sala 01</p>
                    </div>

                </div>
            </div>

            <div class="rodape">
                <p>Fit - Sistema de Academia</p>
                <p>2026 - Todos os direitos reservados</p>
               
            </div>

        </main>
    </div>

</body>
</html>



  



  


* {
    margin: 0;
    box-sizing: border-box;
}

body {
    font-family: Arial, sans-serif;
    background: #f3f5f9;
    color: #645cd3;
}

.dashboard {
    display: flex;
    min-height: 100vh;
}

.sidebar {
    width: 220px;
    background: #092553;
    color: white;
}

.logo {
    color: #645cd3;
    text-align: center;
    margin: 25px 0;
}

.menu a {
    display: block;
    color: white;
    text-decoration: none;
    margin: 15px;
}

.menu a:hover,
.menu .ativo {
    color: #092553;
    background: #645cd3;
}

.sidebar-footer {
    margin-top: 50px;
    text-align: center;
}

.conteudo {
    flex: 1;
    margin: 25px;
}

.cabecalho {
    display: flex;
    margin-bottom: 25px;
}

.administrador {
    display: flex;
    margin-left: auto;
}

.usuario-info {
    text-align: right;
    margin-right: 10px;
}

.avatar {
    background: #f0f3f2;
    border-radius: 50%;
    width: 45px;
    height: 45px;
    text-align: center;
    line-height: 45px;
}

.indicadores {
    display: flex;
    margin-bottom: 25px;
}

.card {
    background: rgb(223, 218, 218);
    border: 1px solid #ddd;
    border-radius: 10px;
    flex: 1;
    margin: 5px;
    padding: 10px;
}

.card-titulo,
.detalhe {
    color: #778399;
    margin-bottom: 10px;
}

.numero {
    display: block;
    margin-bottom: 10px;
}

.secao-horarios {
    background: rgb(229, 226, 226);
    border: 1px solid #f5f1f1;
    border-radius: 10px;
    margin-bottom: 25px;
    padding: 10px;
}

.secao-cabecalho {
    display: flex;
    margin-bottom: 15px;
}

.etiqueta {
    margin-left: auto;
    color: #645cd3;
}

.linha-horario {
    display: flex;
    margin: 10px 0;
    background: #edeef0;
}

.hora {
    color: #645cd3;
    margin-right: 15px;
}

.atividade {
    flex: 1;
    text-align: center;
}

.sala {
    margin: auto;
}

.rodape {
    display: flex;
    border-top: 1px solid #f1ebeb;
    margin-top: 25px;
}

.rodape p:last-child {
    margin: auto;
}
