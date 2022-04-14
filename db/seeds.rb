# manual seeding

#TODO: planning on pulling from an API

teddybear = Toy.create(name: "Brown Teddy Bear", description: "A cute stuffed animal that looks like a teddy bear", image_url: "https://m.media-amazon.com/images/I/61DWaMHr8HL._AC_SX425_.jpg")

braidedrope = Toy.create(name: "Red Braided Rope", description: "A red rope that dogs can play tug with!", image_url: "https://i.pinimg.com/736x/b1/6a/4c/b16a4c2402353d19fd7c17847848f533--diy-dog-toys-pet-toys.jpg")

kongball = Toy.create(name: "Small Kong Ball", description: "A small kong ball that the toughest of puppies cannot destroy!", image_url: "https://assets.petco.com/petco/image/upload/c_pad,dpr_1.0,f_auto,q_auto,h_636,w_636/c_pad,h_636,w_636/791830-center-1")

lizardtoy = Toy.create(name: "Lizard Toy", description: "A small lizard toy that dogs love to squeak", image_url: "https://i5.walmartimages.com/asr/fb0be74c-0749-4993-a29d-c53bbd8f6657.0d01659e383724cf8462a1ba5969011d.jpeg?odnHeight=612&odnWidth=612&odnBg=FFFFFF")

orangeball = Toy.create(name: "Orange  Ball", description: "An orange ball that dogs can play with ", image_url: "https://img.chewy.com/is/image/catalog/152801_Main._AC_SL400_V1549654699_.jpg")

wobblewaggiggle = Toy.create(name: "Giggle Toy", description: "A ball that giggles ", image_url: "https://m.media-amazon.com/images/I/81GGDYhfSCL._AC_SX466_.jpg")

cactustoy = Toy.create(name: "Cactus Toy", description: "Cactus toy for dogs to play with", image_url: "https://m.media-amazon.com/images/I/71VmbDpjhQL._AC_SX466_.jpg")

Review.create(title: "My pup loves this!", content: "Our baby Sparkles loves this teddy bear, I am so happy she is gentle with it!", rating: "10", toy_id: 1)

Review.create(title: "My pup hates this!", content: "My dog tore this up! I hate this. ", rating: "1", toy_id: 2)

Review.create(title: "My pup likes this I guess!", content: "It's okay", rating: "4", toy_id: 3)

Review.create(title: "This isn't good", content: "My dogs don't like this at all, they won't play with it", rating: "2", toy_id: 4)

Review.create(title: "It's okay", content: "I wouldn't buy it again", rating: "0", toy_id: 5)

Review.create(title: "I love this toy", content: "It keeps my dog busy for days", rating: "10", toy_id: 6)

Review.create(title: "This toy is amazing", content: "My pup is never bored", rating: "10", toy_id: 7)