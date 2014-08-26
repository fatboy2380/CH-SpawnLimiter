bind(creature_spawn, null, array(reason: SPAWNER), @e,
     _sn_check(@e['location'], @e['type'])
)

bind(creature_spawn, null, array(reason: SPAWNER_EGG), @e,
	   _sn_check(@e['location'], @e['type'])
)

bind(creature_spawn, null, array(reason: DISPENSE_EGG), @e,
	   _sn_check(@e['location'], @e['type'])
)

bind(creature_spawn, null, array(reason: CUSTOM), @e,
   _sn_check(@e['location'], @e['type'])
)

bind(creature_spawn, null, array(reason: BREEDING), @e,
   _sn_check(@e['location'], @e['type'])
 )
