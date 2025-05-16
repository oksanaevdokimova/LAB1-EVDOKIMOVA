% Лабораторная №1 Евдокимова О.С. ЭВМб-22-1.
% ВАРИАНТ 6.

% Медведь большой. Слон большой. Кот маленький. Медведь коpичневый. Кот чеpный. Слон серый.

% size(bear,big).
big(bear). % Медведь большой. Факт.
big(elephant). % Слон большой. Факт.
small(cat). % Кот маленький. Факт.

color(bear, brown). % term - структура, обозначающая объект
color(cat, black).
color(elephant, grey).

% Любой черный или коричневый пpедмет является темным.

dark(X):-color(X,black).
dark(X):-color(X,brown).

% Запросы:
% big(X), dark(X). Кто одновpеменно большой и темный?
% color(elephant, brown), small(elephant). Есть ли коpичневые маленькие слоны?
% big(bear), dark(bear). Есть ли большие и темные медведи?
% color(cat, black). Есть ли чеpный кот?
