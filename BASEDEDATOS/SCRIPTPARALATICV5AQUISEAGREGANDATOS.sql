/*REGISTRO DE PROFESOR */

INSERT INTO profesor 
(Idprofesor, ProNombre, ProApellido, ProCorreo, ProDocumentoIdentidad,
ProCiudad, ProGenero)
VALUES 
( 1,"Cristian","Rodriguez","RodriguezMn@gmail.com",1236867909,"Bogotá","Masculino" );

INSERT INTO profesor 
(Idprofesor, ProNombre, ProApellido, ProCorreo, ProDocumentoIdentidad,
ProCiudad, ProGenero)
VALUES 
( 2,"Cristina","Lapfrofe","ProfeCrisMn@gmail.com",1216869009,"Cali","Femenino" );

INSERT INTO profesor 
(Idprofesor, ProNombre, ProApellido, ProCorreo, ProDocumentoIdentidad,
ProCiudad, ProGenero)
VALUES 
( 3,"Omaira","Rosales","OmairaeMn@gmail.com",1436765609,"Bogotá","Femenino" );



/*FUNCIONA PROFESOR */


/* REGISTRO DE MODULO*/

INSERT INTO modulo (IdModulo,ModDescripcion) VALUES (1, "cyberbullying"); 
INSERT INTO modulo (IdModulo,ModDescripcion) VALUES (2, "sexting"); 
INSERT INTO modulo (IdModulo,ModDescripcion) VALUES (3, "grooming"); 

/*FUNCIONA MODULO */


/*REGISTRO DE TIPO ACTIVIDAD */

INSERT INTO tipoactividad (IdTipoActividad,TipDescripcion) VALUES (1, "tarea"); 
INSERT INTO tipoactividad (IdTipoActividad,TipDescripcion) VALUES (2, "examen"); 

/*FUNCIONA TIPOACTIVIDAD */

/*REGISTRO ASIGNACION PROFESOR*/

INSERT INTO asignacionprofesor (idAsignacionProfesor,modulo_IdModulo,profesor_Idprofesor)
VALUES (1,1,1);

INSERT INTO asignacionprofesor (idAsignacionProfesor,modulo_IdModulo,profesor_Idprofesor)
VALUES (2,2,2);

INSERT INTO asignacionprofesor (idAsignacionProfesor,modulo_IdModulo,profesor_Idprofesor)
VALUES (3,3,3);

/*REGISTRO DE CURSO */

INSERT INTO curso (IdCurso,CurNum,AsignacionProfesor_idAsignacionProfesor)
VALUES ( 1, "801" ,1); 

INSERT INTO curso (IdCurso,CurNum,AsignacionProfesor_idAsignacionProfesor)
VALUES ( 2, "901" ,1); 

INSERT INTO curso (IdCurso,CurNum,AsignacionProfesor_idAsignacionProfesor)
VALUES ( 3, "1001" ,2); 

INSERT INTO curso (IdCurso,CurNum,AsignacionProfesor_idAsignacionProfesor)
VALUES ( 4, "1101" ,3); 

/*REGISTRO DE ESTUDIANTE */

INSERT INTO estudiante(IdEstudiante,EstNombre,EstApellido,EstCorreo,EstDocumentoIdentidad,EstCiudad,
EstGenero,curso_IdCurso,modulo_IdModulo)
VALUES ( 1, "Juan" , "Pedraza" , "Alguien@gmail.com" , 1000332280 ,"Bogotá", "Masculino", 1 ,  1  ); 
/*Estos ultimos valores indican en que curso y en que modulo esta el estudiante*/


INSERT INTO estudiante(IdEstudiante,EstNombre,EstApellido,EstCorreo,EstDocumentoIdentidad,EstCiudad,
EstGenero,curso_IdCurso,modulo_IdModulo)
VALUES ( 2, "Camila" , "Perdomo" , "Camila23@gmail.com" , 1230338980 ,"Bogotá", "Femenino", 2 ,  2  ); 
/*Estos ultimos valores indican en que curso y en que modulo esta el estudiante*/


INSERT INTO estudiante(IdEstudiante,EstNombre,EstApellido,EstCorreo,EstDocumentoIdentidad,EstCiudad,
EstGenero,curso_IdCurso,modulo_IdModulo)
VALUES ( 3, "Camilo" , "Perez" , "Camilo69@gmail.com" , 1260318980 ,"Bogotá", "Masculino", 3 ,  3  ); 
/*Estos ultimos valores indican en que curso y en que modulo esta el estudiante*/

/*REGISTRO DE VIDEOTECA */

INSERT INTO videoteca (IdVideo, VidDescripcion, modulo_IdModulo)
VALUES (1, "VIDEODECYBERBULLING",1);

INSERT INTO videoteca (IdVideo, VidDescripcion, modulo_IdModulo)
VALUES (2, "VIDEODESEXTING",2);

INSERT INTO videoteca (IdVideo, VidDescripcion, modulo_IdModulo)
VALUES (3, "VIDEODEGROMMING",3);


/* REGISTRO DE ACTIVIDAD */

INSERT INTO actividad (IdActividad,ActDescripcion,ActFecha,TipoActividad_IdTipoActividad,modulo_IdModulo)
VALUES (1, "tarea" , "2020-05-30" , 1 , 1)

/* REGISTRO DE CALIFICACIONES */

INSERT INTO calificaciones (IdCalificacion,CalNota,actividad_IdActividad,estudiante_IdEstudiante)
VALUES (1 ,1 , 1 , 1)

