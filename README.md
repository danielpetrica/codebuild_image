# Codebuild_image

Prima di compillare le immagini devi configurare la cli di aws e loggarti ad ecr

Una volta installata la rep di aws e configurata con aws configure

I ag disponibili sono auto descritivi:

php73_node12_composer1
php73_node12_composer2
php73_node14_composer1
php73_node14_composer2
php74_node12_composer2
php74_node14_composer2
php80_node14_composer2

Per aggiungere un nuovo enviroment di build creare un dockerfile con un nome che venga individuato da questa wildcard php* senza estesnsione

Il nome file viene usato come nome tag su aws, perciò assicurarsi sia compatibile.
Dalla documentazione di docker.
    A tag name must be valid ASCII and may contain lowercase and uppercase letters, digits, underscores, periods and dashes. A tag name may not start with a period or a dash and may contain a maximum of 128 characters.
Consiglio di usare un nome descritivo.
