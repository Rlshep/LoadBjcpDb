sed 's/[0-9]* Guía de Estilos de Sidra BJCP – Edición 2015 [0-9]*//; s/Guía de Estilos de Sidra BJCP – Edición 2015 [0-9]*//; s/\(C[0-9]. \)/<\/category><category id=\"\1\"><name>/; s/. \"/\"/; s/\(C[0-9][A-Z]\)/<\/examples><\/subcategory><subcategory id=\"\1\"><name>/; s/>. />/; s/Impresión General: /<\/name><impresión>/; s/Aroma \/ Sabor: /<\/impresión><flavor>/; s/Aroma\/Sabor: /<\/impression><sabor>/;s/Apariencia: /<\/sabor><apariencia>/; s/Sensación en Boca: /<\/apariencia><sensación_en_boca>/; s/Comentarios: /<\/sensación_en_boca><comentarios>/; s/Instrucciones de Entrada: /<\/comentarios><entryinstructions>/; s/Variedades: /<\/entryinstructions><varieties>/; s/Estadísticas Vitales: /<\/varieties><stats>/; s/OG: /<og><low>/; s/FG: /<\/high><\/og><fg><low>/; s/ABV: /<\/high><\/fg><abv><low>/; s/% Ejemplos/Ejemplos/; s/ – /<\/low><high>/g; s/Ejemplos Comerciales: /<\/high><\/abv><\/stats><ejemplos>/g' 2015_Guidelines_Cider_Espanol.txt > 2015_Guidelines_Cider_Espanol.xml
#echo abcd defg | sed 's/\([a-z]*\) \([a-z]*\)/\2 \1/'
# echo "M3B. HIDROMIEL con Especias, Hierbas o V" | sed 's/\([A-Z]\)/<subcategory id=\"\1\"><name>/'
# echo "M1. HIDROMIEL TRADICIONAL"  | sed  's/\(M[0-9]. \)/<\/category><category id=\"\1\"><name>/'