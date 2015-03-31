obj={'key1' =>'key1a',:key2 => 'key2a',:"key3" => 'key3a',key4: 'key4a'}
puts obj['key1']
puts obj[:key2]
puts obj[:'key3'] #:key3 and :'key3' is the same result
puts obj[:key3]
puts obj[:key4]
puts obj

