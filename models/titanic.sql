select Age, Destination, HomePlanet,Name,Transported  from `stage-e`.`b54task`.`public_titanicspaceship`
where Age > 50 AND HomePlanet='Earth'
limit 50