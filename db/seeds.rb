# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Artist.destroy_all
puts "base de donée nettoyée"

Artist.create(name: "saltymommy", city: "Lille", description: "Tatoue les peaux foncées, est LGBTQ+ Safe, Demande les pronoms, Tatoue les cicatrices, Tatoue les cicatrices de m*tilation", technique: "Machine")
Artist.create(name: "salucafarte", city: "Rennes", description: "Tatoue les peaux foncées, est LGBTQ+ Safe, Respecte les pronoms ( = ne demande pas mais une fois précisés, les pronoms sont respectés), Dispose d'une pièce calme ou pouvant l'être (lumière tamisée, pas de musique, etc)", technique: "Machine")
Artist.create(name: "saugre_nuitee_ttt", city: "Montpellier", description: "Dispose d'un endroit pour tatouer en accès PMR, est LGBTQ+ Safe, Demande les pronoms, Respecte les pronoms ( = ne demande pas mais une fois précisés, les pronoms sont respectés), Peux tatouer dans une pièce fermée, sans vis à vis", technique: "Machine")
Artist.create(name: "_labelette_tattoo", city: "Mimizan", description: "", technique: "Machine")
Artist.create(name: "alex.abck", city: "Paris", description: "est LGBTQ+ Safe, Demande les pronoms, Respecte les pronoms ( = ne demande pas mais une fois précisés, les pronoms sont respectés)", technique: "Machine")
Artist.create(name: "amor.sui.tattoo", city: "Paris", description: "Tatoue de manière Vegan", technique: "Machine")
Artist.create(name: "chantalfrontale", city: "Nantes", description: "Tatoue les peaux foncées, est LGBTQ+ Safe, Respecte les pronoms ( = ne demande pas mais une fois précisés, les pronoms sont respectés)", technique: "Machine")
Artist.create(name: "dolguldr", city: "Lons le saunier", description: "Dispose d'un endroit pour tatouer en accès PMR, est LGBTQ+ Safe, Tatoue les cicatrices, Tatoue les cicatrices de m*tilation, Ne découvre que la zone tatouée et recouvre avec vetements et draps le reste du corps, demande aussi si la personne est ok pour se dévêtir", technique: "Machine")
Artist.create(name: "ego.tattooist", city: "Toulouse", description: "Il fait peut être des choses de cette listes mais je ne le sais trop pas car je ne suis pas vraiment concernée par ces questions (fille cis, blanche et pas très pudique) , j'ai juste été tatouée une fois dans une pièce fermée avec lui mais c'était dans les anciens locaux où il travaillait, son Shop a déménagé depuis et je n'y suis pas encore retournée. Il m'a installée dans cette salle à cause de la crise sanitaire et en priorité car j'étais la seule fille à me faire tatouer ce jour là. ", technique: "Machine")
Artist.create(name: "enfant.du.malheur", city: "Lille", description: "Tatoue les peaux foncées, Tatoue les cicatrices, Tatoue les cicatrices de m*tilation", technique: "Machine")
Artist.create(name: "enna.mama", city: "Lille", description: "Tatoue les peaux foncées, est LGBTQ+ Safe, Demande les pronoms, Respecte les pronoms ( = ne demande pas mais une fois précisés, les pronoms sont respectés), Tatoue de manière Vegan, Tatoue les cicatrices, Tatoue les cicatrices de m*tilation, Peux tatouer dans une pièce fermée, sans vis à vis, Dispose d'une pièce calme ou pouvant l'être (lumière tamisée, pas de musique, etc)", technique: "Machine")
Artist.create(name: "koresanzoku", city: "Paris", description: "est LGBTQ+ Safe, Peux tatouer dans une pièce fermée, sans vis à vis, Dispose d'une pièce calme ou pouvant l'être (lumière tamisée, pas de musique, etc), je ne suis pas certaine mais je pense qu'elle est ok pour vegan &cicatrices", technique: "Machine")
Artist.create(name: "la.chauve.tattoo", city: "Montreuil", description: "Tatoue les peaux foncées, est LGBTQ+ Safe, Respecte les pronoms ( = ne demande pas mais une fois précisés, les pronoms sont respectés), Tatoue de manière Vegan, Tatoue les cicatrices, Tatoue les cicatrices de m*tilation, Peux tatouer dans une pièce fermée, sans vis à vis, Dispose d'une pièce calme ou pouvant l'être (lumière tamisée, pas de musique, etc)", technique: "Machine")

puts "artistes crées"