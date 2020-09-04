DELETE FROM user;
DELETE FROM proyecto;



INSERT INTO user (id, email, first_name, last_name, password, username) VALUES (1,'javiersgjavin@gmail.com', 'admin', 'admin', '$2a$04$n6WIRDQlIByVFi.5rtQwEOTAzpzLPzIIG/O6quaxRKY2LlIHG8uty', 'admin');




INSERT INTO proyecto (id, title, description, picture, url, url2, urld, urld2, conocimientos, date)
 VALUES (1,
'Estudio de la demanda y precios de la electricidad (2017-2019)',
'Estudio en el que se aplican procesos de clustering, para agrupar datos de la demanda y precios de la electricidad, con el objetivo de, mediante el uso de una red neuronal LSTM, predecir los precios de la electricidad con 24 horas de antelación.',
'/img/p1_2_red_neuronal.png',
'https://github.com/javiersgjavi/estudio-electricidad.git',
'https://colab.research.google.com/drive/1V4Rjfchb_nOktsxwjWlGw4sBPgc9DCR_?usp=sharing',
'Repositorio en GitHub',
'Red neuronal en Google Colab',
'Python, redes neuronales, análisis de clustering',
 '01/05/2020');


INSERT INTO proyecto (id, title, description, picture, url, urld, conocimientos, date)
 VALUES (2,
'Estudio sobre Q-Learning y algunas de sus variaciones',
'Trabajo para la universidad, calificado con un 10, en el que se aplican diferentes versiones del algoritmo "Q-Learning" y "Sarsa" para encontrar el camino óptimo en un tablero.',
'/img/p2_q_learning.png',
'https://github.com/javiersgjavi/aprendizaje-refuerzo-IA',
'Repositorio en GitHub',
'Python, Q-Learning, SARSA, visualización de grafos',
 '16/06/2020');
 
 
 INSERT INTO proyecto (id, title, description, picture, url, urld, conocimientos, date)
 VALUES (3,
'Página web para asociación de amazonas',
'Página web realizada de forma gratuita para solucionar problemas de gestión de socias de "AAMA". Además se ha conseguido mejorar la proyección de la asociación y conseguir nuevas socias.',
'/img/p3_pagina.png',
'https://www.asociacionandaluzademontaalaamazona.com/',
'Página web de la asociación',
'Wordpress, gestión de APIs',
 '15/02/2020');
 
 INSERT INTO proyecto (id, title, description, picture, url, urld, conocimientos, date)
 VALUES (4,
'Página web como portfolio',
'Página web realizada para poder mostrar mis currículum y mis proyectos al mundo.',
'/img/p4_spring.png',
'https://github.com/javiersgjavi/pagina-portfolio.git',
'Repositorio en GitHub',
'Java, Spring, despliegue en Heroku y MDBootstrap',
 '04/09/2020');