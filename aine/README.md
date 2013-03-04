# Metriikat käytänteiden tukena ohjelmiston laadun arvioimisessa

Ohjelmistot kehittyvät elinkaarensa aikana muun muassa uusien vaatimusten, optimisaatioiden, tietoturvaparannusten ja 
virhekorjausten johdosta. Kehitysvaiheessa olevan ohjelmiston laadun varmistaminen on 
hankalaa [NB05, NB07, ZN08, MNDT09]. Ohjelmiston testaamisen ja käytännössä havaittujen virheiden välillä on usein suuri 
kuilu. Virheiden määrää ei yleensä pystytä laskemaan luotettavasti ennen kuin tuote on valmis ja julkaistu asiakkaalle. 
Tässä piilee kuitenkin ongelman ydin: virheiden korjaaminen ohjelmiston julkaisun jälkeen on erittäin kallista.

Ohjelmiston kehittäminen on haastavaa. Vielä haastavampaa on kehittää laadukkaasti suunniteltu ja toteutettu ohjelmisto. 
Käyttäjät havaitsevat laadun oikein toimivana tuotteena, mutta ennen kaikkea laadukkaasti toteutetun ohjelmiston 
lähdekoodi helpottaa kehitysprosessia. Ongelmien korjaamisen sijaan kehittäjät voivat keskittyä olennaiseen eli uusien 
toiminnallisuuksien toteuttamiseen. Virheitä on kuitenkin mahdotonta välttää täysin.

Laadun varmistamista rajaa ohjelmistokehityksessä henkilöt, aika ja raha [ZN08]. Kehittäjät kohtaavat usein tiukkoja 
määräaikoja ja rajallisia henkilöresursseja laadun takaamiseen. Johtajat käyttävät käytännössä pelkästään omakohtaisia 
kokemuksiaan resurssien tehokkaaseen jakamiseen. Heillä ei kuitenkaan ole läheskään aina tarvittavaa kokemusta tai 
tietoa, joiden pohjalta he voisivat tehdä järkeviä päätöksiä ohjelmiston laadun kannalta. Tästä johtuen päätökset 
tehdään usein johtajien odotusten mukaan ja tällöin he itse joutuvat arvioimaan laatua puutteellisin tiedoin. 
Kriittiseksi osaksi muodostuu näin ollen kehittäjien taitojen lisäksi johtajien taidot.

Laadun varmistaminen ja mahdollisten ongelmakohtien havaitseminen mahdollisimman aikaisessa vaiheessa hyödyttää 
kehitystyötä [NB05]. Ohjelmiston koodin tuottajana on ihminen, joten ohjelmiston laatuun vaikuttuvat inhimilliset 
tekijät. Kehittäjän käytänteillä on suuri laadullinen merkitys ohjelmiston kaikissa kehitysvaiheissa. Tämän lisäksi 
ohjelmiston laatua voidaan arvioida mekaanisilla metriikoilla, jotka pyrkivät arvioimaan ohjelmiston komponenttien 
laatua ja havaitsemaan kriittiset osat tuotteesta.

> [NB05, NB07, ZN08, MNDT09] Katso lähteet.