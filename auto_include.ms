proc(_sn_check, @loc, @type,
     @earray = entities_in_radius(@loc, 50, @type)
 	 if(array_size(@earray) > 25)
 	  {
   	   cancel()
   	   foreach(@earray, @en,
           if(array_size(entities_in_radius(@loc, 128, @type)) > 120)
            {
             try(entity_remove(@en))
            }    
         )
       }


     @earray = entities_in_radius(@loc, 20, @type)
 	 if(array_size(@earray) > 15)
 	  {
   	   cancel()
   	   foreach(@earray, @en,
           if(array_size(entities_in_radius(@loc, 128, @type)) > 120)
            {
             try(entity_remove(@en))
            }    
         )
       }

     @earray = entities_in_radius(@loc, 150, @type)
 	 if(array_size(@earray) > 100)
 	  {
   	   cancel()
   	   foreach(@earray, @en,
           if(array_size(entities_in_radius(@loc, 128, @type)) > 120)
            {
             try(entity_remove(@en))
            }    
         )
       }


	)