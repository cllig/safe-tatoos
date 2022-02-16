# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Review.destroy_all
User.destroy_all
Artist.destroy_all
puts "base de donée nettoyée"

artist1 = Artist.create(name: "saltymommy", city: "Lille", description: "Tatoue les peaux foncées, est LGBTQ+ Safe, Demande les pronoms, Tatoue les cicatrices, Tatoue les cicatrices de m*tilation", technique: "Machine", photo: "https://images.unsplash.com/photo-1454329030972-00583f5f051f?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1161&q=80", avatar: "https://cdn-icons.flaticon.com/png/512/3220/premium/3220395.png?token=exp=1643637895~hmac=5a67d61ba72ac5ecfcee1550a415a299")
Artist.create(name: "salucafarte", city: "Rennes", description: "Tatoue les peaux foncées, est LGBTQ+ Safe, Respecte les pronoms ( = ne demande pas mais une fois précisés, les pronoms sont respectés), Dispose d'une pièce calme ou pouvant l'être (lumière tamisée, pas de musique, etc)", technique: "Machine", photo: "https://images.unsplash.com/photo-1611072243876-fd7d8c29490f?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80", avatar: "https://cdn-icons.flaticon.com/png/512/2423/premium/2423887.png?token=exp=1643637899~hmac=25d6976aaa0cee2558d9d487d82ff964")
Artist.create(name: "saugre_nuitee_ttt", city: "Montpellier", description: "Dispose d'un endroit pour tatouer en accès PMR, est LGBTQ+ Safe, Demande les pronoms, Respecte les pronoms ( = ne demande pas mais une fois précisés, les pronoms sont respectés), Peux tatouer dans une pièce fermée, sans vis à vis", technique: "Machine", photo: "https://images.unsplash.com/photo-1475868530036-7e1f42b9c91c?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=803&q=80", avatar: "https://cdn-icons-png.flaticon.com/512/949/949644.png")
Artist.create(name: "_labelette_tattoo", city: "Mimizan", description: "", technique: "Machine", photo: "https://images.unsplash.com/photo-1628103497800-6f7bc6d6ed6b?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=742&q=80", avatar: "https://cdn-icons.flaticon.com/png/512/2423/premium/2423887.png?token=exp=1643637899~hmac=25d6976aaa0cee2558d9d487d82ff964")
Artist.create(name: "alex.abck", city: "Paris", description: "est LGBTQ+ Safe, Demande les pronoms, Respecte les pronoms ( = ne demande pas mais une fois précisés, les pronoms sont respectés)", technique: "Machine", photo: "https://images.unsplash.com/photo-1487980359585-fc92bf3fb9a7?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80", avatar: "https://cdn-icons.flaticon.com/png/512/2423/premium/2423815.png?token=exp=1643638163~hmac=6f6630b9df4c6670e7cf1f1d162ff95e")
Artist.create(name: "amor.sui.tattoo", city: "Paris", description: "Tatoue de manière Vegan", technique: "Machine", photo: "https://images.unsplash.com/reserve/Ceszw9OoQD6rwMhfDl9R_render0006.jpg?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80", avatar: "https://cdn-icons.flaticon.com/png/512/2423/premium/2423916.png?token=exp=1643638227~hmac=af2a3b2e0a196ea24f802a73a948cb0b")
Artist.create(name: "chantalfrontale", city: "Nantes", description: "Tatoue les peaux foncées, est LGBTQ+ Safe, Respecte les pronoms ( = ne demande pas mais une fois précisés, les pronoms sont respectés)", technique: "Machine", photo: "https://images.unsplash.com/photo-1628103497598-d104603561c6?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=813&q=80", avatar: "https://images.unsplash.com/photo-1523783289741-232a16c6669a?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80")
Artist.create(name: "dolguldr", city: "Lons le saunier", description: "Dispose d'un endroit pour tatouer en accès PMR, est LGBTQ+ Safe, Tatoue les cicatrices, Tatoue les cicatrices de m*tilation, Ne découvre que la zone tatouée et recouvre avec vetements et draps le reste du corps, demande aussi si la personne est ok pour se dévêtir", technique: "Machine", photo:"https://images.unsplash.com/photo-1562962230-16e4623d36e6?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80", avatar: "https://cdn-icons-png.flaticon.com/512/921/921089.png")
Artist.create(name: "ego.tattooist", city: "Toulouse", description: "Il fait peut être des choses de cette listes mais je ne le sais trop pas car je ne suis pas vraiment concernée par ces questions (fille cis, blanche et pas très pudique) , j'ai juste été tatouée une fois dans une pièce fermée avec lui mais c'était dans les anciens locaux où il travaillait, son Shop a déménagé depuis et je n'y suis pas encore retournée. Il m'a installée dans cette salle à cause de la crise sanitaire et en priorité car j'étais la seule fille à me faire tatouer ce jour là. ", technique: "Machine", photo:"https://images.unsplash.com/photo-1568515045052-f9a854d70bfd?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80", avatar: "https://cdn-icons-png.flaticon.com/512/3284/3284076.png")
Artist.create(name: "enfant.du.malheur", city: "Lille", description: "Tatoue les peaux foncées, Tatoue les cicatrices, Tatoue les cicatrices de m*tilation", technique: "Machine", photo: "https://images.unsplash.com/photo-1526893299283-37e82b1e4da5?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=388&q=80", avatar:"https://cdn-icons.flaticon.com/png/512/2423/premium/2423830.png?token=exp=1643638798~hmac=e28cebcad7fdcec8a3dbe9cad2f750fd")
Artist.create(name: "enna.mama", city: "Lille", description: "Tatoue les peaux foncées, est LGBTQ+ Safe, Demande les pronoms, Respecte les pronoms ( = ne demande pas mais une fois précisés, les pronoms sont respectés), Tatoue de manière Vegan, Tatoue les cicatrices, Tatoue les cicatrices de m*tilation, Peux tatouer dans une pièce fermée, sans vis à vis, Dispose d'une pièce calme ou pouvant l'être (lumière tamisée, pas de musique, etc)", technique: "Machine", photo:"https://images.unsplash.com/photo-1565058379802-bbe93b2f703a?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80", avatar:"https://cdn-icons-png.flaticon.com/512/2945/2945328.png")
Artist.create(name: "koresanzoku", city: "Paris", description: "est LGBTQ+ Safe, Peux tatouer dans une pièce fermée, sans vis à vis, Dispose d'une pièce calme ou pouvant l'être (lumière tamisée, pas de musique, etc), je ne suis pas certaine mais je pense qu'elle est ok pour vegan &cicatrices", technique: "Machine", photo:"https://images.unsplash.com/photo-1482375702222-03a768d5ea3c?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80", avatar:"https://cdn-icons.flaticon.com/png/512/2423/premium/2423917.png?token=exp=1643638892~hmac=0838e90ad2ce83cf2f715944027144cc")
Artist.create(name: "la.chauve.tattoo", city: "Montreuil", description: "Tatoue les peaux foncées, est LGBTQ+ Safe, Respecte les pronoms ( = ne demande pas mais une fois précisés, les pronoms sont respectés), Tatoue de manière Vegan, Tatoue les cicatrices, Tatoue les cicatrices de m*tilation, Peux tatouer dans une pièce fermée, sans vis à vis, Dispose d'une pièce calme ou pouvant l'être (lumière tamisée, pas de musique, etc)", technique: "Machine", photo:"https://images.unsplash.com/photo-1586243287039-23f4c8e2e7ab?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80", avatar:"https://cdn-icons-png.flaticon.com/512/3284/3284076.png")
puts "artistes crées"

user1 = User.create(first_name: "Claire", last_name: "fkzgfz", email: "claire-du-12@laposte.net", password: "aaaaaa", admin: true)
user2 = User.create(first_name: "Lola", last_name: "fkzggzgefz", email: "claire.lignon@gmail.com", password: "aaaaaa", admin: false)
puts "users créés"

Review.create(rating: 4, comment: "trop cool", artist: artist1, user: user1)
Review.create(rating: 3, comment: "trop waouh", artist: artist1, user: user2)
Review.create(rating: 5, comment: "trop cool", artist: artist1, user: user2)
Review.create(rating: 5, comment: "trop bien", artist: artist1, user: user2)
Review.create(rating: 4, comment: "nice", artist: artist1, user: user1)
Review.create(rating: 3, comment: "trop cool", artist: artist1, user: user2)
puts "reviews créées"
