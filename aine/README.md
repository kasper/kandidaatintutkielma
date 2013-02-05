# Ohjelmiston koodin laadun takaa metriikat ja käytänteet

Ohjelmistot kehittyvät elinkaarensa aikana muun muassa uusien vaatimusten, optimisaatioiden, tietoturvaparannusten ja 
virhekorjausten johdosta. Kehitysvaiheessa olevan ohjelmiston laadun varmistaminen on hankalaa [NB05] [ZN08] [MND09]. 
Ohjelmiston testaamisen ja käytännössä havaittujen virheiden välillä on usein suuri kuilu. Virheiden määrää ei yleensä 
pystytä laskemaan luotettavasti ennen kuin tuote on valmis ja julkaistu asiakkaalle. Tässä piilee kuitenkin ongelman 
ydin: virheiden korjaaminen kehityksen lopussa on usein erittäin kallista. On siis selvää, että laadun varmistaminen 
ja mahdollisten ongelmakohtien havaitseminen mahdollisimman aikaisessa vaiheessa hyödyttää kehitystyötä suuresti. 
Ohjelmiston koodin takana on aina ihminen. Selvästi siis laadun takeeksi ei voida luotella pelkästään mekaanisia, laatua 
arvioivia metriikoita. Kehittäjän käytänteillä on suuri laadullinen merkitys ohjelman kehitysvaiheissa.

Metriikat ohjelmiston koodin laadun määrittelyssä:

* Suhteellinen koodikirnu [NB05]
* Riippuvuusverkot [ZN08]
* Testikattavuus [MND09]

Ohjelmiston ketterien kehitysmenetelmien laadullinen vaikutus:

* Ketterien menetelmien laadullinen vaikutus [SS10]
* TDD (testilähtöinen kehitys) [PC11]
    
Muita laadullisia tekijöitä:

* Koodihajut (Beck ja Fowler)
* Kehittäjän käytännöt
* Scrumin laadullinen vaikutus
* 90-luvun ehdottomat metriikat