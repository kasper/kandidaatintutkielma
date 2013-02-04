# Suhteellinen koodikirnu ohjelmiston virheherkkyyden analysoimisessa

Ohjelmistot kehittyvät elinkaarensa aikana muun muassa uusien vaatimusten, optimisaatioiden, tietoturvaparannusten ja 
virhekorjausten johdosta. Nagappan ja Ball esittävät artikkelissaan "Use of relative code churn measures to predict 
system defect density" suhteellisen koodikirnu-tekniikan järjestelmän virhetiheyden ennakoimiseen. Koodikirnu (code 
churn) mittaa ja ilmaisee määrällisesti ohjelmiston komponentteihin kohdistuvia muutoksia tietyn ajanjakson aikana. 
Nagappan ja Ball tuovat esille joukon suhteellisia koodikirnu-mittayksiköitä, jotka he rinnastavat muihin muuttujiin 
kuten komponenttien kokoon tai muokkauksen ajalliseen pituuteen. Käyttäen apuna tilastollisia regressiomalleja, he 
osoittavat suhteellisten koodikirnu-mittojen kyvyn havaita järjestelmän virhetiheyden paremmin kuin ehdottomien 
mittojen. Väittämien tueksi he suorittivat tapaustutkimuksen, jonka kohteena oli Windows Server 2003. Samalla he 
osoittavat, että relatiivinen koodikirnu pystyy paikallistamaan virheherkät komponentit 89 % tarkkuudella.

> Nachiappan Nagappan and Thomas Ball. 2005. Use of relative code churn measures to predict system defect density. In 
> Proceedings of the 27th international conference on Software engineering (ICSE '05). ACM, New York, NY, USA, 284-292. 
> DOI=10.1145/1062455.1062514 http://doi.acm.org/10.1145/1062455.1062514