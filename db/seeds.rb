
# cuddler = Category.create(name: "Cuddler")
# playful = Category.create(name: "Playful")
# destroyer = Category.create(name: "Destroyer")


teddybear = Toy.create(name: "Brown Teddy Bear", description: "A cute stuffed animal that looks like a teddy bear", image_url: "https://m.media-amazon.com/images/I/61DWaMHr8HL._AC_SX425_.jpg")

braidedrope = Toy.create(name: "Red Braided Rope", description: "A red rope that dogs can play tug with!", image_url: "https://i.pinimg.com/736x/b1/6a/4c/b16a4c2402353d19fd7c17847848f533--diy-dog-toys-pet-toys.jpg")

kongball = Toy.create(name: "Small Kong Ball", description: "A small kong ball that the toughest of puppies cannot destroy!", image_url: "https://assets.petco.com/petco/image/upload/c_pad,dpr_1.0,f_auto,q_auto,h_636,w_636/c_pad,h_636,w_636/791830-center-1")

lizardtoy = Toy.create(name: "Lizard Toy", description: "A small lizard toy that dogs love to squeak", image_url: "https://i5.walmartimages.com/asr/fb0be74c-0749-4993-a29d-c53bbd8f6657.0d01659e383724cf8462a1ba5969011d.jpeg?odnHeight=612&odnWidth=612&odnBg=FFFFFF")


Review.create(title: "My pup loves this!", content: "Our baby Sparkles loves this teddy bear, I am so happy she is gentle with it!", rating: "10", toy_id: 1)
