# TechChallenge-Grupo13-RabbitMQ

Este repositório é dedicado RabbitMQ, o qual foi utilizado como broker de mensageria para implantarmos o padrão SAGA no processo envolvendo a criação do pedido, a realização do pagamento e o encaminhamento do pedido para que seja preparado.

O deploy é realizado na AWS usando Terraform via Github Actions.

## 🖥️ Grupo 13 - Integrantes
🧑🏻‍💻 *<b>RM352133</b>*: Eduardo de Jesus Coruja </br>
🧑🏻‍💻 *<b>RM352316</b>*: Eraldo Antonio Rodrigues </br>
🧑🏻‍💻 *<b>RM352032</b>*: Luís Felipe Amengual Tatsch </br>

Utilizamos o serviço Amazon MQ da AWS para criarmos a instância do RabbitMQ:

![image](https://github.com/user-attachments/assets/030d68d7-b40f-4a5f-9eed-52cc4cda4296)

As filas são criadas dinamicamente pelos microsserviços Pedido e Pagamento.

![image](https://github.com/user-attachments/assets/5d650314-e6d8-47c0-84fd-ad72010158b7)

