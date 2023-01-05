p "100 manzanas + 70 manzanas - 50 manzanas = 120".sub("manzanas", "peras") #=> "100 peras + 70 manzanas - 50 manzanas = 120"
p "100 manzanas + 70 manzanas - 50 manzanas = 120".gsub("manzanas", "peras") #=>  "100 peras + 70 peras - 50 peras = 120"

texto = "Me gustan los perros"

texto.replace("Me gustan los gatos")

p texto
