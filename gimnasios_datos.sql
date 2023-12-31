INSERT INTO SOCIOS (Nombre, Apellido, DNI, Email, Telefono, SocioActivo) VALUES
('Juan', 'Gómez', 12345678, 'juan@example.com', 91234567, 1),
('María', 'Rodríguez', 23456789, 'maria@example.com', 82345678, 1),
('Pedro', 'López', 34567890, 'pedro@example.com', 73456789, 1),
('Ana', 'Martínez', 45678901, 'ana@example.com', 64567890, 1),
('Luis', 'García', 56789012, 'luis@example.com', 55678901, 1),
('Laura', 'Fernández', 67890123, 'laura@example.com', 46789012, 1),
('Carlos', 'Pérez', 78901234, 'carlos@example.com', 37890123, 1),
('Marta', 'Gutiérrez', 89012345, 'marta@example.com', 28901234, 1),
('Roberto', 'Díaz', 90123456, 'roberto@example.com', 19012345, 1),
('Sofía', 'Silva', 98765432, 'sofia@example.com', 87654321, 1),
('Lucía', 'Torres', 87654321, 'lucia@example.com', 76543210, 1),
('Diego', 'González', 76543210, 'diego@example.com', 65432109, 1),
('Valentina', 'Hernández', 65432109, 'valentina@example.com', 54321098, 1),
('Andrés', 'Ramírez', 54321098, 'andres@example.com', 43210987, 1),
('Camila', 'Sánchez', 43210987, 'camila@example.com', 32109876, 1),
('Javier', 'Romero', 32109876, 'javier@example.com', 21098765, 1),
('Marcela', 'Ortega', 21098765, 'marcela@example.com', 10987654, 1),
('Fernando', 'Fuentes', 10987654, 'fernando@example.com', 98765432, 1),
('Gabriela', 'Meza', 99887766, 'gabriela@example.com', 12345678, 1),
('Eduardo', 'Cortés', 88776655, 'eduardo@example.com', 23456789, 1),
('Brenda', 'Paredes', 77665544, 'brenda@example.com', 34567890, 1),
('Roberto', 'Morales', 66554433, 'roberto_morales@example.com', 45678901, 1),
('Carolina', 'Vargas', 55443322, 'carolina@example.com', 56789012, 1),
('David', 'Valenzuela', 44332211, 'david@example.com', 67890123, 1),
('Natalia', 'Figueroa', 33221100, 'natalia@example.com', 78901234, 1),
('Mauricio', 'Espinoza', 22110099, 'mauricio@example.com', 89012345, 1),
('Alejandra', 'Rojas', 11009988, 'alejandra@example.com', 90123456, 1),
('Ricardo', 'Soto', 99008877, 'ricardo@example.com', 90234567, 1),
('Amanda', 'Castillo', 88007766, 'amanda@example.com', 90345678, 1),
('Emilio', 'Gallardo', 77006655, 'emilio@example.com', 90456789, 1),
('Valeria', 'Rivas', 66005544, 'valeria@example.com', 90567890, 1),
('Hugo', 'Montoya', 55004433, 'hugo@example.com', 90678901, 1),
('Isabel', 'Santos', 44003322, 'isabel@example.com', 90789012, 1),
('Ángel', 'Delgado', 33002211, 'angel@example.com', 90890123, 1),
('Adriana', 'Paredes', 22001100, 'adriana@example.com', 90901234, 1),
('Sebastián', 'Meza', 11000099, 'sebastian@example.com', 91012345, 1);


INSERT INTO PLAN (NombrePlan, Descripcion, Precio)
VALUES ('Classic', 'Acceso a sedes categoria classic, que incluyen sala de musculacion y salones de clases', '5000' ),
('Gold', 'Acceso a sedes categoria gold, que incluyen sala de musculacion y salones de clases. Incluye sedes con salon de spinning', '7000' ),
('Platinum', 'Acceso a sedes categoria platinum, que incluyen sala de musculacion y salones de clases. Incluye sedes con salon de spinning. Incluye sedes con acceso a pileta', '9000' );


INSERT INTO SEDES (NombreSede, Direccion, Email, Telefono) VALUES
('Center I', 'Av. 9 de Julio 123', 'sedecenter1@example.com', 11223344),
('Almagro', 'Av. Corrientes 456', 'sedealmagro@example.com', 22334455),
('Center II', 'Calle Florida 789', 'sedecenter2@example.com', 33445566),
('Palermo', 'Av. Santa Fe 1010', 'sedepalermo@example.com', 44556677),
('Retiro', 'Calle Lavalle 1313', 'sederetiro@example.com', 55667788),
('Belgrano', 'Av. Cabildo 1717', 'sedebelgrano@example.com', 66778899),
('Center III', 'Calle Reconquista 2121', 'sedecenter3@example.com', 77889900),
('Caballito', 'Av. La Plata 36', 'sedecaballito@example.com', 88990011),
('Congreso', 'Calle Sarmiento 2525', 'sedecongreso@example.com', 99001122),
('Plaza Miserere', 'Av. Rivadavia 2727', 'sedeplazamiserere@example.com', 10011223);

INSERT INTO CLASES (NombreClase, Descripcion)
VALUES ('BODYCOMBAT', 'Clase aerobica inspirada en las artes marciales. Intensidad alta'),
 ('BODYPUMP', 'Clase localizada, trabajo con barra, discos y pesos. Intensidad alta'),
('POWERJUMP', 'Clase aerobica con mini trampolin. Intensidad alta'),
('Spinning', 'Clase aerobica sobre bicicleta fija. Intensidad alta'),
('GAP', 'Trabajo de gluteos, abdominales y piernas. Intensidad media'),
('Zumba', 'Clase aerobica y coreografiada de baile. Intensidad media'),
('Aqua Gym', 'Clase localizada en pileta. Intensidad baja'),
('Yoga', 'Clase que utiliza posturas físicas, ejercicios de respiración y meditación. Intensidad baja');

INSERT INTO AREA_PROFESORES (NombreArea, Detalles) VALUES
('Musculacion', 'Profesores del salon de musculacion'),
('Tecnicas', 'Profesores de tecnicas de gimnasia'),
('Spinning', 'Profesores de spinning'),
('Pileta', 'Profesores de pileta');

INSERT INTO AREA_ADMINISTRATIVOS (NombreArea, Detalles) VALUES
('Recepcion', 'Empleados recepcionistas de socios'),
('Ventas', 'Empleados dedicados a la venta de planes y cobro'),
('RRHH', 'Empleados de recursos humanos'),
('Coordinacion', 'Empleados que coordinan las clases y salon de musc de la sede'),
('Gerencia', 'Empleados que forman parte de la gerencia de la sede');

INSERT INTO SALARIO_PROFESORES (ID_AreaProfesores, Descripcion, AntiguedadMinima, ValorHora) VALUES
(1, 'Área 1 - Básico', 1, 15.5),
(2, 'Área 2 - Avanzado', 2, 18.75),
(3, 'Área 3 - Especializado', 3, 22.25),
(4, 'Área 4 - Experto', 5, 25.0),
(1, 'Área 1 - Básico (Antigüedad)', 4, 16.75),
(2, 'Área 2 - Avanzado (Antigüedad)', 5, 19.5),
(3, 'Área 3 - Especializado (Antigüedad)', 6, 23.0),
(4, 'Área 4 - Experto (Antigüedad)', 8, 27.0);

INSERT INTO SALARIO_ADMINISTRATIVOS (ID_AreaAdministrativos, Descripcion, AntiguedadMinima, ValorHora) VALUES
(1, 'Área 1 - Administrativo Básico', 1, 25.5),
(2, 'Área 2 - Administrativo Avanzado', 2, 28.75),
(3, 'Área 3 - Administrativo Especializado', 3, 32.25),
(4, 'Área 4 - Administrativo Experto', 5, 37.0),
(5, 'Área 5 - Administrativo Senior', 4, 42.5),
(1, 'Área 1 - Administrativo Básico (Antigüedad)', 4, 26.75),
(2, 'Área 2 - Administrativo Avanzado (Antigüedad)', 5, 29.5),
(3, 'Área 3 - Administrativo Especializado (Antigüedad)', 6, 33.0),
(4, 'Área 4 - Administrativo Experto (Antigüedad)', 8, 38.0),
(5, 'Área 5 - Administrativo Senior (Antigüedad)', 7, 43.5);

INSERT INTO STAFF_PROFESORES (Nombre, Apellido, DNI, Email, Telefono, FechaInicioActividades, ID_AreaProfesores, ID_SalarioProfesores) VALUES
('Juan', 'Gómez', 11223344, 'juangomez@profegimnasio.com', 91234567, '2020-01-15', 1, 1),
('María', 'Rodríguez', 22334455, 'mariarodriguez@profegimnasio.com', 82345678, '2019-08-22', 2, 2),
('Pedro', 'López', 33445566, 'pedrolopez@profegimnasio.com', 73456789, '2021-03-10', 3, 3),
('Ana', 'Martínez', 44556677, 'anamartinez@profegimnasio.com', 64567890, '2018-12-05', 4, 4),
('Luis', 'García', 55667788, 'luisgarcia@profegimnasio.com', 55678901, '2022-02-28', 1, 5),
('Laura', 'Fernández', 66778899, 'laurafernandez@profegimnasio.com', 46789012, '2020-05-17', 2, 6),
('Carlos', 'Pérez', 77889900, 'carlosperez@profegimnasio.com', 37890123, '2019-10-09', 3, 7),
('Marta', 'Gutiérrez', 88990011, 'martagutierrez@profegimnasio.com', 28901234, '2023-01-03', 4, 8),
('Roberto', 'Díaz', 99001122, 'robertodiaz@profegimnasio.com', 19012345, '2017-06-12', 1, 1),
('Sofía', 'Silva', 10011223, 'sofiasilva@profegimnasio.com', 87654321, '2021-09-20', 2, 2),
('Lucía', 'Torres', 21100122, 'luciatorres@profegimnasio.com', 76543210, '2019-11-25', 3, 3),
('Diego', 'González', 32100122, 'diegogonzalez@profegimnasio.com', 65432109, '2020-07-08', 4, 4),
('Valentina', 'Hernández', 43100122, 'valentinahernandez@profegimnasio.com', 54321098, '2022-04-13', 1, 5),
('Andrés', 'Ramírez', 54100122, 'andresramirez@profegimnasio.com', 43210987, '2018-03-27', 2, 6),
('Camila', 'Sánchez', 65100122, 'camilasanchez@profegimnasio.com', 32109876, '2023-05-09', 3, 7),
('Javier', 'Romero', 76100122, 'javierromero@profegimnasio.com', 21098765, '2019-12-30', 4, 8),
('Marcela', 'Ortega', 87100122, 'marcelaortega@profegimnasio.com', 10987654, '2022-08-04', 1, 1),
('Fernando', 'Fuentes', 98100122, 'fernandofuentes@profegimnasio.com', 98765432, '2018-02-19', 2, 2),
('Gabriela', 'Meza', 99221100, 'gabrielameza@profegimnasio.com', 12345678, '2021-07-11', 3, 3),
('Eduardo', 'Cortés', 99332200, 'eduardocortes@profegimnasio.com', 23456789, '2019-04-26', 4, 4),
('Brenda', 'Paredes', 99443300, 'brendaparedes@profegimnasio.com', 34567890, '2020-10-14', 1, 5),
('Roberto', 'Morales', 99554400, 'robertomorales@profegimnasio.com', 45678901, '2023-02-02', 2, 6),
('Carolina', 'Vargas', 99665500, 'carolinavargas@profegimnasio.com', 56789012, '2019-11-08', 3, 7),
('David', 'Valenzuela', 99776600, 'davidvalenzuela@profegimnasio.com', 67890123, '2021-06-21', 4, 8),
('Natalia', 'Figueroa', 99887700, 'nataliafigueroa@profegimnasio.com', 78901234, '2022-09-30', 1, 1);

INSERT INTO STAFF_ADMINISTRATIVOS (Nombre, Apellido, DNI, Email, Telefono, FechaInicioActividades, ID_Sede, ID_AreaAdministrativos, ID_SalarioAdministrativos) VALUES
('Juan', 'Gómez', 11223344, 'juan@admin_gimnasio.com', 91234567, '2020-01-15', 1, 1, 1),
('María', 'Rodríguez', 22334455, 'maria@admin_gimnasio.com', 82345678, '2019-08-22', 2, 2, 2),
('Pedro', 'López', 33445566, 'pedro@admin_gimnasio.com', 73456789, '2021-03-10', 3, 3, 3),
('Ana', 'Martínez', 44556677, 'ana@admin_gimnasio.com', 64567890, '2018-12-05', 4, 4, 4),
('Luis', 'García', 55667788, 'luis@admin_gimnasio.com', 55678901, '2022-02-28', 5, 1, 5),
('Laura', 'Fernández', 66778899, 'laura@admin_gimnasio.com', 46789012, '2020-05-17', 6, 2, 6),
('Carlos', 'Pérez', 77889900, 'carlos@admin_gimnasio.com', 37890123, '2019-10-09', 7, 3, 7),
('Marta', 'Gutiérrez', 88990011, 'marta@admin_gimnasio.com', 28901234, '2023-01-03', 8, 4, 8),
('Roberto', 'Díaz', 99001122, 'robertodiaz@admin_gimnasio.com', 19012345, '2017-06-12', 9, 1, 9),
('Sofía', 'Silva', 10011223, 'sofia@admin_gimnasio.com', 87654321, '2021-09-20', 10, 2, 10),
('Lucía', 'Torres', 21100122, 'lucia@admin_gimnasio.com', 76543210, '2019-11-25', 1, 3, 1),
('Diego', 'González', 32100122, 'diego@admin_gimnasio.com', 65432109, '2020-07-08', 2, 4, 2),
('Valentina', 'Hernández', 43100122, 'valentina@admin_gimnasio.com', 54321098, '2022-04-13', 3, 1, 3),
('Andrés', 'Ramírez', 54100122, 'andres@admin_gimnasio.com', 43210987, '2018-03-27', 4, 2, 4),
('Camila', 'Sánchez', 65100122, 'camila@admin_gimnasio.com', 32109876, '2023-05-09', 5, 3, 5),
('Javier', 'Romero', 76100122, 'javier@admin_gimnasio.com', 21098765, '2019-12-30', 6, 4, 6),
('Marcela', 'Ortega', 87100122, 'marcela@admin_gimnasio.com', 10987654, '2022-08-04', 7, 1, 7),
('Fernando', 'Fuentes', 98100122, 'fernando@admin_gimnasio.com', 98765432, '2018-02-19', 8, 2, 8),
('Gabriela', 'Meza', 99221100, 'gabriela@admin_gimnasio.com', 12345678, '2021-07-11', 9, 3, 9),
('Eduardo', 'Cortés', 99332200, 'eduardo@admin_gimnasio.com', 23456789, '2019-04-26', 10, 4, 10),
('Brenda', 'Paredes', 99443300, 'brenda@admin_gimnasio.com', 34567890, '2020-10-14', 1, 1, 1),
('Roberto', 'Morales', 99554400, 'robertomorales@admin_gimnasio.com', 45678901, '2023-02-02', 2, 2, 2),
('Carolina', 'Vargas', 99665500, 'carolina@admin_gimnasio.com', 56789012, '2019-11-08', 3, 3, 3),
('David', 'Valenzuela', 99776600, 'david@admin_gimnasio.com', 67890123, '2021-06-21', 4, 4, 4),
('Natalia', 'Figueroa', 99887700, 'natalia@admin_gimnasio.com', 78901234, '2022-09-30', 5, 1, 5),
('Mauricio', 'Espinoza', 99998800, 'mauricio@admin_gimnasio.com', 89012345, '2018-05-07', 6, 2, 6),
('Alejandra', 'Rojas', 100009900, 'alejandra@admin_gimnasio.com', 90123456, '2020-12-18', 7, 3, 7),
('Ricardo', 'Soto', 100110000, 'ricardo@admin_gimnasio.com', 90234567, '2019-03-25', 8, 4, 8),
('Amanda', 'Castillo', 100221100, 'amanda@admin_gimnasio.com', 90345678, '2022-07-06', 9, 1, 9);

INSERT INTO CLASES_SEDES (ID_Clase, ID_Sede) VALUES
(1, 1),
(2, 3),
(3, 5),
(4, 2),
(5, 7),
(6, 4),
(7, 10),
(8, 6),
(1, 2),
(2, 5),
(3, 8),
(4, 6),
(5, 3),
(6, 1),
(7, 9),
(8, 10),
(1, 3),
(2, 7),
(3, 9),
(4, 5),
(5, 4),
(6, 2),
(7, 1),
(8, 8),
(1, 5),
(2, 6),
(3, 4),
(4, 3),
(5, 2),
(6, 9);

INSERT INTO CLASES_PROFESORES (ID_Clase, ID_Profesor) VALUES
(1, 1),
(2, 3),
(3, 5),
(4, 2),
(5, 7),
(6, 4),
(7, 10),
(8, 6),
(1, 2),
(2, 5),
(3, 8),
(4, 6),
(5, 3),
(6, 1),
(7, 9),
(8, 10),
(1, 3),
(2, 7),
(3, 9),
(4, 5),
(5, 4),
(6, 2),
(7, 1),
(8, 8),
(1, 5),
(2, 6),
(3, 4),
(4, 3),
(5, 2),
(6, 9);

INSERT INTO SEDES_PROFESORES (ID_Sede, ID_Profesor) VALUES
(1, 1),
(2, 3),
(3, 5),
(4, 2),
(5, 7),
(6, 4),
(7, 10),
(8, 6),
(9, 2),
(10, 5),
(1, 8),
(2, 6),
(3, 3),
(4, 1),
(5, 9),
(6, 10),
(7, 3),
(8, 7),
(9, 9),
(10, 9),
(1, 4),
(2, 1),
(3, 9),
(4, 10),
(5, 3),
(6, 2),
(7, 1),
(8, 8),
(9, 5),
(10, 6);

INSERT INTO METODOS_DE_PAGO (TipoDePago, EntidadFinanciera, Detalles, ID_Socio) VALUES
    ('Tarjeta de crédito', 'Banco ABC', 'Visa - 1234', 5),
    ('Efectivo', 'N/A', 'Pago en efectivo', 12),
    ('Transferencia bancaria', 'Banco XYZ', 'Cuenta: 98765432', 27),
    ('PayPal', 'PayPal', 'usuario@example.com', 9),
    ('Tarjeta de débito', 'Banco DEF', 'Mastercard - 5678', 18),
    ('Cheque', 'Banco GHI', 'Cheque No. 123456', 4),
    ('Transferencia bancaria', 'Banco ABC', 'Cuenta: 54321678', 31),
    ('Efectivo', 'N/A', 'Pago en efectivo', 8),
    ('PayPal', 'PayPal', 'usuario2@example.com', 25),
    ('Tarjeta de crédito', 'Banco JKL', 'American Express - 2468', 1),
    ('Transferencia bancaria', 'Banco XYZ', 'Cuenta: 13579024', 16),
    ('Efectivo', 'N/A', 'Pago en efectivo', 22),
    ('Tarjeta de débito', 'Banco GHI', 'Visa - 7890', 35),
    ('Cheque', 'Banco ABC', 'Cheque No. 654321', 11),
    ('Transferencia bancaria', 'Banco DEF', 'Cuenta: 24681357', 30),
    ('Efectivo', 'N/A', 'Pago en efectivo', 2),
    ('PayPal', 'PayPal', 'usuario3@example.com', 7),
    ('Tarjeta de crédito', 'Banco XYZ', 'Mastercard - 1357', 29),
    ('Transferencia bancaria', 'Banco JKL', 'Cuenta: 56789012', 13),
    ('Efectivo', 'N/A', 'Pago en efectivo', 26),
    ('PayPal', 'PayPal', 'usuario4@example.com', 15),
    ('Tarjeta de débito', 'Banco DEF', 'Visa - 2468', 36),
    ('Cheque', 'Banco GHI', 'Cheque No. 987654', 6),
    ('Transferencia bancaria', 'Banco ABC', 'Cuenta: 54321098', 24),
    ('Efectivo', 'N/A', 'Pago en efectivo', 3),
    ('PayPal', 'PayPal', 'usuario5@example.com', 32),
    ('Tarjeta de crédito', 'Banco JKL', 'Visa - 8642', 17),
    ('Transferencia bancaria', 'Banco XYZ', 'Cuenta: 76543210', 10),
    ('Efectivo', 'N/A', 'Pago en efectivo', 20),
    ('PayPal', 'PayPal', 'usuario6@example.com', 19); 
    
    INSERT INTO DOCUMENTOS_DE_SALUD (ID_Socio, TipoDeDocumento, Detalles, FechaDeExpiracion, EstaApto) VALUES
    (5, 'Certificado Médico', 'Examen general', '2024-07-15', TRUE),
    (12, 'Informe Médico', 'Alergias', '2023-12-31', FALSE),
    (27, 'Carnet de Vacunación', 'COVID-19', '2023-09-28', TRUE),
    (9, 'Certificado Médico', 'Examen pre-empleo', '2024-03-10', TRUE),
    (18, 'Informe Médico', 'Historial clínico', '2024-06-20', TRUE),
    (4, 'Certificado Médico', 'Examen deportivo', '2022-11-30', FALSE),
    (31, 'Carnet de Vacunación', 'Influenza', '2023-12-05', TRUE),
    (8, 'Informe Médico', 'Afección respiratoria', '2023-10-15', TRUE),
    (25, 'Certificado Médico', 'Examen general', '2024-09-22', TRUE),
    (1, 'Certificado Médico', 'Examen pre-empleo', '2024-06-10', TRUE),
    (16, 'Informe Médico', 'Alergias', '2024-05-28', TRUE),
    (22, 'Carnet de Vacunación', 'COVID-19', '2023-09-15', TRUE),
    (35, 'Certificado Médico', 'Examen deportivo', '2023-07-20', FALSE),
    (11, 'Informe Médico', 'Historial clínico', '2024-04-30', TRUE),
    (30, 'Certificado Médico', 'Examen general', '2024-08-05', TRUE),
    (2, 'Certificado Médico', 'Examen pre-empleo', '2024-05-02', TRUE),
    (7, 'Informe Médico', 'Afección cardíaca', '2024-09-15', TRUE),
    (29, 'Carnet de Vacunación', 'Influenza', '2023-12-15', TRUE),
    (13, 'Certificado Médico', 'Examen deportivo', '2023-06-28', FALSE),
    (26, 'Informe Médico', 'Alergias', '2024-03-12', TRUE),
    (3, 'Certificado Médico', 'Examen general', '2024-08-18', TRUE),
    (7, 'Certificado Médico', 'Examen pre-empleo', '2023-11-20', FALSE),
    (32, 'Informe Médico', 'Historial clínico', '2024-07-30', TRUE),
    (17, 'Certificado Médico', 'Examen general', '2023-10-22', TRUE),
    (10, 'Informe Médico', 'Afección respiratoria', '2024-04-18', TRUE),
    (20, 'Carnet de Vacunación', 'COVID-19', '2023-08-25', TRUE),
    (3, 'Certificado Médico', 'Examen deportivo', '2024-02-15', FALSE),
    (32, 'Informe Médico', 'Alergias', '2023-11-30', TRUE),
    (15, 'Certificado Médico', 'Examen general', '2024-09-08', TRUE),
    (36, 'Informe Médico', 'Afección cardíaca', '2023-12-05', TRUE);
