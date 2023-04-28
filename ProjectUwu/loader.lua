--[[

 ,ggggggggggg,                                                  ,ggg,         gg                             
dP"""88""""""Y8,                                           I8  dP""Y8a        88                             
Yb,  88      `8b                                           I8  Yb, `88        88                             
 `"  88      ,8P                   gg                   88888888`"  88        88                             
     88aaaad8P"                    ""                      I8       88        88                             
     88""""",gggggg,    ,ggggg,    gg   ,ggg,     ,gggg,   I8       88        88  gg    gg    gg  gg      gg 
     88     dP""""8I   dP"  "Y8ggg 8I  i8" "8i   dP"  "Yb  I8       88        88  I8    I8    88bgI8      8I 
     88    ,8'    8I  i8'    ,8I  ,8I  I8, ,8I  i8'       ,I8,      88        88  I8    I8    8I  I8,    ,8I 
     88   ,dP     Y8,,d8,   ,d8'_,d8I  `YbadP' ,d8,_    _,d88b,     Y8b,____,d88,,d8,  ,d8,  ,8I ,d8b,  ,d8b,
     88   8P      `Y8P"Y8888P"888P"888888P"Y888P""Y8888PP8P""Y8      "Y888888P"Y8P""Y88P""Y88P"  8P'"Y88P"`Y8
                                 ,d8I'                                                                       
                               ,dP'8I                                                                        
                              ,8"  8I                                                                        
                              I8   8I                                                                        
                              `8, ,8I                                                                        
                               `Y8P"                                                                         

ProjectUwu - Loader # Retii#4208

]]
print("ProjectUwu is now loading..")

local database = loadstring(game:HtppGet("https://raw.githubusercontent.com/RetiiAyo/RetiiScripts/main/ProjectUwu/database.lua"))()

print("ProjectUwu Loaded! version "..database["Version"]..". Executed on "..tostring(indetifyexecutor()))

-- [[ Checking ]]

if not syn then
  return warn("[ProjectUwu]: Your executor does not have 'syn' module. Get help or install a better one.")
end

--[[ Teleport ]]

syn.queue_on_teleport([[
  loadstring(game:HttpGet("https://raw.githubusercontent.com/RetiiAyo/RetiiScripts/main/ProjectUwu/loader.lua"))()
]])

--[[ Script ]]

