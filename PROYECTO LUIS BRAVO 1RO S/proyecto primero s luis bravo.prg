CLEAR 
@10, 20 SAY "LUIS BRAVO"
*MENU CON CADA TRABAJO EN CLASE 
@5, 10 SAY "1. SUMA DE DOS VALORES" 
@6, 10 SAY "2. MULTIPLOS DE 10"

OPCION=0

@15, 10 SAY "INGRESE OPCION DEL MENU" GET OPCION 
READ 
IF OPCION=1 
   DO "SUMA.prg"
   
ENDIF
IF OPCION=2 
  DO "multiplos de 10.prg"
ENDIF 