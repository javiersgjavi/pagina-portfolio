DELETE FROM user;
DELETE FROM proyecto;



INSERT INTO user (id, email, first_name, last_name, password, username) VALUES (1,'javiersgjavin@gmail.com', 'admin', 'admin', '$2a$04$n6WIRDQlIByVFi.5rtQwEOTAzpzLPzIIG/O6quaxRKY2LlIHG8uty', 'admin');




INSERT INTO proyecto (id, title, description, picture, url, url2, urld, urld2, conocimientos, date)
 VALUES (1,'Estudio de la demanda y precios de la electricidad (2017-2019)',
'Estudio en el que se aplican procesos de clustering, para agrupar datos de la demanda y precios de la electricidad, con el objetivo de, mediante el uso de una red neuronal LSTM, predecir los precios de la electricidad con 24 horas de antelación.',
'/img/red_neuronal_p1.png','https://github.com/javiersgjavi/portfolio/blob/master/Estudio%20de%20electricidad%20(2020)/Estudio%20de%20la%20demanda%20y%20precios%20de%20la%20electricidad%20(2017-2019).ipynb',
'https://colab.research.google.com/drive/1V4Rjfchb_nOktsxwjWlGw4sBPgc9DCR_?usp=sharing','Repositorio en GitHub',
'Red neuronal en Google Colab','Redes neuronales, análisis de clustering','01/05/2020');