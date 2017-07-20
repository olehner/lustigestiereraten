# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Type.create(name: "Glattfußhuhn")
Bird.create([{name: "Rebhuhn", type: Type.last},{name: "Fasan", type: Type.last},{name: "Steinhuhn", type: Type.last},{name: "Wachtel", type: Type.last}])


Type.create(name: "Raufußhuhn")
Bird.create([{name: "Auerwild", type: Type.last},{name: "Birkwild", type: Type.last},{name: "Rackelwild", type: Type.last},{name: "Alpenschneehuhn", type: Type.last},{name: "Haselwild", type: Type.last}])


Type.create(name: "Trappen")
Bird.create(name: "Großtrappe", type: Type.last)


Type.create(name: "Trutwild")
Bird.create(name: "Truthahn", type: Type.last)



Type.create(name: "Wildtaube")
Bird.create([{name: "Ringeltaube", type: Type.last},{name: "Hohl- oder Blautaube", type: Type.last},{name: "Turteltaube", type: Type.last},{name: "Türkentaube", type: Type.last}])


Type.create(name: "Rabenvogel")
Bird.create([{name: "Kolkrabe", type: Type.last},{name: "Dohle", type: Type.last},{name: "Alpendohle", type: Type.last},{name: "Saatkrähe", type: Type.last},{name: "Rabenkrähe", type: Type.last}, {name: "Nebelkrähe", type: Type.last},{name: "Elster", type: Type.last},{name: "Häher", type: Type.last}])


Type.create(name: "Taggreifvogel")
Bird.create([{name: "Adler", type: Type.last},{name: "Geier", type: Type.last},{name: "Bussard", type: Type.last},{name: "Habicht", type: Type.last},{name: "Sperber", type: Type.last}, {name: "Milan", type: Type.last},{name: "Weihe", type: Type.last},{name: "Falke", type: Type.last}])


Type.create(name: "Nachtgreifvogel")
Bird.create([{name: "Eule", type: Type.last},{name: "Kauz", type: Type.last}])


Type.create(name: "Schwimmvogel")
Bird.create([{name: "Ente", type: Type.last},{name: "Gans", type: Type.last},{name: "Kormoran", type: Type.last},{name: "Säger", type: Type.last},{name: "Taucher", type: Type.last},{name: "Schwan", type: Type.last}])


Type.create(name: "Stelzvogel")
Bird.create([{name: "Ibis", type: Type.last},{name: "Reiher", type: Type.last},{name: "Storch", type: Type.last}])


Type.create(name: "Watvogel")
Bird.create([{name: "Schnepfe", type: Type.last},{name: "Kiebitz", type: Type.last},{name: "Brachvogel", type: Type.last}])


Type.create(name: "Ralle")
Bird.create([{name: "Blässhuhn", type: Type.last},{name: "Teichhuhn", type: Type.last},{name: "Sumpfhuhn", type: Type.last},{name: "Wachtelkönig", type: Type.last}])

