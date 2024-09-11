% Knowledge Base

vertebrates(X):-has(X,backbone),animal(X).
reptiles(X):-vertebrates(X),has(X,coldblooded),has(X,layeggs),has(X,dryscalyskin).
birds(X):-vertebrates(X),has(X,warmblooded),has(X,beak),has(X,layeggs),has(X,feathersandwings).
fish(X):-vertebrates(X),has(X,coldblooded),has(X,withgills),has(X,scalesbody).
mammals(X):-vertebrates(X),has(X,warmblooded),has(X,furhair), has(X,feedyoungmilk).
amphibians(X):-vertebrates(X), has(X,layeggs),has(X,moistslimyskin),has(X,coldblooded).

invertebrates(X):-animal(X),not(has(X,backbone)).
arachnid(X):-invertebrates(X),has(X,eightleg),has(X,twobodyparts),has(X,noantennae).
insects(X):-invertebrates(X),has(X,sixleg),has(X,wings),has(X,threebodyparts),has(X,antennae).

animal(snake).
animal(crocodile).
animal(wren).
animal(swan).
animal(shark).
animal(tuna).
animal(cow).
animal(human).
animal(frog).
animal(newt).
animal(spider).
animal(scorpion).
animal(bee).
animal(ladybird).

has(snake,backbone).
has(snake,coldblooded).
has(snake,layeggs).
has(snake,dryscalyskin).

has(crocodile,backbone).
has(crocodile,coldblooded).
has(crocodile,layeggs).
has(crocodile,dryscalyskin).

has(wren,backbone).
has(wren,beak).
has(wren,warmblooded).
has(wren,layeggs).
has(wren,feathersandwings).

has(swan,backbone).
has(swan,beak).
has(swan,warmblooded).
has(swan,layeggs).
has(swan,feathersandwings).

has(shark,backbone).
has(shark,coldblooded).
has(shark,withgills).
has(shark,scalesbody).

has(tuna,backbone).
has(tuna,coldblooded).
has(tuna,withgills).
has(tuna,scalesbody).

has(cow,backbone).
has(cow,warmblooded).
has(cow,furhair).
has(cow,feedyoungmilk).

has(human,backbone).
has(human,warmblooded).
has(human,furhair).
has(human,feedyoungmilk).

has(frog,backbone).
has(frog,layeggs).
has(frog,moistslimyskin).
has(frog,coldblooded).

has(newt,backbone).
has(newt,layeggs).
has(newt,moistslimyskin).
has(newt,coldblooded).

has(spider,eightleg).
has(spider,twobodyparts).
has(spider,noantennae).

has(scorpion,eightleg).
has(scorpion,twobodyparts).
has(scorpion,noantennae).

has(bee,sixleg).
has(bee,wings).
has(bee,threebodyparts).
has(bee,antennae).

has(ladybird,sixleg).
has(ladybird,wings).
has(ladybird,threebodyparts).
has(ladybird,antennae).