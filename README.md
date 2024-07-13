# TechChallenge-Grupo13-RabbitMQ

Este repositório é dedicado RabbitMQ, o qual foi utilizado como broker de mensageria para implantarmos o padrão SAGA no processo envolvendo a criação do pedido, a realização do pagamento e o encaminhamento do pedido para que seja preparado.

O deploy é realizado na AWS usando Terraform via Github Actions.

## 🖥️ Grupo 13 - Integrantes
🧑🏻‍💻 *<b>RM352133</b>*: Eduardo de Jesus Coruja </br>
🧑🏻‍💻 *<b>RM352316</b>*: Eraldo Antonio Rodrigues </br>
🧑🏻‍💻 *<b>RM352032</b>*: Luís Felipe Amengual Tatsch </br>

As filas são criadas dinamicamente pelos microsserviços Pedido e Pagamento.

![image](https://github.com/user-attachments/assets/9ca2ea57-9007-4c4c-a912-18f2d7c8c382)
