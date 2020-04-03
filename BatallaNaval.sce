function Batalla()
    /* Creacion de tablero en una matriz 10x10--> JUGADOR 1*/
    a=floor(rand(10,10)*(0)+0)
    coordenada=[];
    for i= 1:3
       
                x=0;
             y=0;
            while (10-x)>=5 && (10-y)>=5 
             x=floor(rand(1,1)*(10-1))+1;
             y=floor(rand(1,1)*(10-1))+1;
            end   
            bandera=floor(rand(1,1)*(3-1))+1;
            disp(bandera);
            disp(x);
            disp(y);
             a(x,y)=1;             
              select i
        case 1 then
            for i=1:4
                 if bandera <>1 then
                     a(x,y+i)=1;
                 else
                       a(x+i,y)=1;
                 end                                                                                          
             end
         case 2 then
               for i=1:3 
                 if bandera <>1 then
                     a(x,y+i)=1;
                 else
                       a(x+i,y)=1;
                 end                                                                                          
             end
         case 3 then
               for i=1:2
                 if bandera <>1 then
                     a(x,y+i)=1;
                 else
                       a(x+i,y)=1;
                 end                                                                                          
             end
             
        end                                     
                             
        end
        disp("Jugador 1");
         disp(a);      
         b=floor(rand(10,10)*(0)+0)
   
    for i= 1:3
       
                x=0;
             y=0;
            while (10-x)>=5 && (10-y)>=5 
             x=floor(rand(1,1)*(10-1))+1;
             y=floor(rand(1,1)*(10-1))+1;
            end   
            bandera=floor(rand(1,1)*(3-1))+1;
           
             b(x,y)=1;             
              select i
        case 1 then
            for i=1:4
                 if bandera <>1 then
                     b(x,y+i)=1;
                 else
                       b(x+i,y)=1;
                 end                                                                                          
             end
         case 2 then
               for i=1:3 
                 if bandera <>1 then
                     b(x,y+i)=1;
                 else
                       b(x+i,y)=1;
                 end                                                                                          
             end
         case 3 then
               for i=1:2
                 if bandera <>1 then
                     a(x,y+i)=1;
                 else
                       a(x+i,y)=1;
                 end                                                                                          
             end
             
        end                                     
                                 
        end
        disp("Jugador 2:")
        disp(b);   
        
       
        disparox=1;
        disparoy=1;
        while disparox <> 00 || disparoy<>00
            
            disp("para terminarla partida escribir 00")
            disp("jugador 1:")
             disparox = input("Coordenadas disparo en x ");
              disparoy = input("Coordenadas disparo en y ");
              b(disparox,disparoy)=5;
              disp(b);
              
                disp("para terminarla partida escribir 00")
            disp("jugador 2:")
             disparox = input("Coordenadas disparo en x ");
              disparoy = input("Coordenadas disparo en y ");
              a(disparox,disparoy)=5;
              disp(a);
        end
        
        
       
   
    
    
    
endfunction
