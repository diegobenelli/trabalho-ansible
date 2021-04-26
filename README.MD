Trabalho - Ansible
Leonardo D'angelo Gonçalves
•
4 de abr. Editado às 21 de abr.
50 pontos
Data de entrega: 28 de abr. 23:59
Dado os arquivos do exemplo_2, favor refatora-los para atingir os seguintes objetivos.


1 - No arquivo docker-compose.yml o nome da imagem docker (impacta:1.0) a ser utilizada está fixa no arquivo, favor transformar o nome da imagem em variável dentro do arquivo de inventario.
2 - As tarefas de instalação do docker e docker-compose são separadas, favor criar uma task unica que faça a instalação de ambos, utilizar a instrução "with-items" na task
3 - Alterar a task de Construção da imagem que hoje se utiliza do modulo comando para o modulo "docker_image"
4 - A versão da imagem docker deve ser adicionada através de uma variável de ambiente, utilizar o "extra-vars"


Ao atingir os 4 objetivos você irá atingir a nota máxima, caso contrario a sua nota será proporcional a quantidade de objetivos cumpridos!
