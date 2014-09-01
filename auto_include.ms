proc(_sn_check, @loc, @type,

   @earray = entities_in_radius(@loc, 20, @type)
 	 if(array_size(@earray) > 15)
 	  {
   	   cancel()
       if(array_size(@earray) > 16)
   	    {try(entity_remove(@earray[0]))
          set_timeout(50, closure(_sn_check(@loc, @type)))
        }
    }
   @earray = entities_in_radius(@loc, 50, @type)
   if(array_size(@earray) > 40)
    {
       cancel()
       if(array_size(@earray) > 41)
        {try(entity_remove(@earray[0]))
          set_timeout(50, closure(_sn_check(@loc, @type)))
        }
    }
   @earray = entities_in_radius(@loc, 100, @type)
   if(array_size(@earray) > 80)
    {
       cancel()
       if(array_size(@earray) > 81)
        {try(entity_remove(@earray[0]))
          set_timeout(50, closure(_sn_check(@loc, @type)))
        }
    }
)