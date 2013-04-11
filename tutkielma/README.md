# Metriikat käytänteiden tukena ohjelmiston laadun arvioimisessa

Ohjelmistojen elinkaari on uusien vaatimusten, korjausten ja parannusten vuoksi erittäin pitkä. Kehitystyön ohella 
laadun arvioiminen ja varmistaminen on haasteellista. Testauksella ei usein havaita mahdollisia virheitä, jotka tulevat 
esille vasta ohjelmiston julkaisun jälkeen. Virheiden määrä pystytään laskemaan luotettavasti kun tuote on valmis ja 
toimitettu käyttäjille. Tässä piilee kuitenkin ongelman ydin: virheiden korjaaminen ohjelmiston julkaisun jälkeen on 
erittäin kallista.

Laadun varmistaminen ja mahdollisten ongelmakohtien havaitseminen mahdollisimman aikaisessa vaiheessa hyödyttää 
kehitystyötä. Ohjelmiston koodin kehittäjänä on ihminen, joten ohjelmiston laatuun kohdistuu inhimillisiä tekijöitä. 
Kehittäjän käytänteillä on suuri laadullinen merkitys ohjelmiston kehitysvaiheissa. Ohjelmiston laatua voidaan tutkia 
mekaanisilla metriikoilla, joiden tehtävänä on arvioida ohjelmiston komponentteja sekä pystyä havaitsemaan ohjelmiston 
kriittiset osa-alueet.

Metriikoita on lukuisia, näistä muutamia tutkimuksissa hyödyllisiksi havaittuja ovat koodikirnu, verkkoanalyysi, 
testikattavuus ja mutaatiotestaus. Koodikirnulla arvioidaan ohjelmiston muutoksien vaikutusta ohjelmiston 
virheherkkyyteen. Verkkoanalyysillä tutkitaan ohjelmiston komponenttien riippuvuuksien vaikutusta ohjelmiston 
virhealttiuteen. Testikattavuudella ja mutaatiotestauksella analysoidaan ohjelmiston lähdekoodin testien tehokkuutta 
sekä laadukkuutta.

Metriikoista tehdyt tutkimukset antavat lupaavia viitteitä niiden hyödystä ohjelmiston laadun varmistamisessa. Tähän ei 
ole kuitenkaan löytynyt yhtä "parasta" ratkaisua eivätkä metriikat sovellu yksinään laadun tutkimiseen. Metriikoiden 
välillä on havaittavissa lukuisia yhtäläisyyksiä ja siksi metriikat tukevat toisiaan hyvin. Yksittäiset metriikat 
paljastavat vain osatotuuden ohjelmiston laadusta. Laadun varmistaminen tulee kohdentaa metriikoiden havaitsemiin 
virhealttiisiin kohteisiin ohjelmistossa.

Metriikoita on tutkittu jo pitkään, mutta tutkimustuloksia ei ole osattu hyödyntää täydellisesti. Metriikat ovat 
perimmiltään vielä pitkälti teoreettisia eikä niitä arvioivia kehittyneitä työkaluja ole helposti saatavilla. Työkaluja
pitää kehittää ja ne tulee saada osaksi kehitysprosessia.

Ohjelmistotuotantomenetelmillä on suuri merkitys laadukkaan kehitysprosessin osana. Ohjelmistokehittäjät vastaavat 
laadukkaan ohjelmiston kehityksen lopputuloksesta. Ulkoinen ja sisäinen laatu pohjautuu siihen, miten ohjelmisto 
suunnitellaan, toteutetaan ja testataan käyttäen hyväksi todettuja ohjelmointitapoja ja malleja.
