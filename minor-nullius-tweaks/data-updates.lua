if mods["nullius"] then
   data.raw["recipe"]["nullius-white-concrete"].ingredients = {
      {type="item", name="refined-concrete", amount=60},
      {type="item", name="nullius-rutile", amount=1},
      {type="item", name="nullius-crushed-limestone", amount=1},
      {type="fluid", name="nullius-solvent", amount=4},
      {type="fluid", name="nullius-epoxy", amount=3}
   }
   data.raw["recipe"]["nullius-boxed-white-concrete"].ingredients = {
      {type="item", name="nullius-box-reinforced-concrete", amount=30},
      {type="item", name="nullius-box-rutile", amount=1},
      {type="item", name="nullius-box-crushed-limestone", amount=1},
      {type="fluid", name="nullius-solvent", amount=20},
      {type="fluid", name="nullius-epoxy", amount=15}
   }
end
