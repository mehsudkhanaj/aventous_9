var profile = {
  "name": "Sheri Mehsud",
  "image": "https://scontent.fisb4-1.fna.fbcdn.net/v/t39.30808-6/284110594_5337307966308260_6123531197776976074_n.jpg?_nc_cat=100&ccb=1-7&_nc_sid=5f2048&_nc_eui2=AeGXmGX-fIXyKbLPPm-l3AtDN9ddtuR8brQ311225HxutHpz5tcdJ9wejPkzIMHLbmSJBUNv7lMI-DcgSkvxljcr&_nc_ohc=cWWSxGDuizAAX_yFhy4&_nc_zt=23&_nc_ht=scontent.fisb4-1.fna&oh=00_AfAvNYTd-N06AWvx-BsOVXsbXG_PxVUbad8yzAZzqH2cRA&oe=653F081B",
  "email": "aventous9@gmail.com"
};

List categories = [
  {"name": "All", "icon": "assets/icons/home.svg"},
  {"name": "Single Room", "icon": "assets/icons/home.svg"},
  {"name": "Double Room", "icon": "assets/icons/home.svg"},
  {"name": "Family Room", "icon": "assets/icons/home.svg"},
  {"name": "Queen Room", "icon": "assets/icons/home.svg"},
  {"name": "King Room", "icon": "assets/icons/home.svg"},
  {"name": "Bungalow", "icon": "assets/icons/home.svg"},
  {"name": "Single Villa", "icon": "assets/icons/home.svg"},
  {"name": "Apartment", "icon": "assets/icons/home.svg"},
];

List cities = [
  {"name": "Islamabad", "icon": "assets/icons/home.svg"},
  {"name": "E11/1", "icon": "assets/icons/home.svg"},
  {"name": "E11/2", "icon": "assets/icons/home.svg"},
  {"name": "E11/3", "icon": "assets/icons/home.svg"},
  {"name": "E11/4", "icon": "assets/icons/home.svg"},
  {"name": "F10", "icon": "assets/icons/home.svg"},
  {"name": "F11", "icon": "assets/icons/home.svg"},
  {"name": "G11", "icon": "assets/icons/home.svg"},
];

List<String> albumImages = [
  "https://images.unsplash.com/photo-1598928636135-d146006ff4be?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTF8fGZhc2hpb258ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
  "https://images.unsplash.com/photo-1505692952047-1a78307da8f2?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTF8fGZhc2hpb258ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
  "https://images.unsplash.com/photo-1618221118493-9cfa1a1c00da?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTF8fGZhc2hpb258ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
  "https://images.unsplash.com/photo-1571508601891-ca5e7a713859?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTF8fGZhc2hpb258ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
];

List features = [
  {
    "id": 100,
    "name": "Superior Room",
    "image":
        "https://images.unsplash.com/photo-1595526114035-0d45ed16cfbf?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTF8fGZhc2hpb258ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    "price": "\$210",
    "type": categories[1]["name"],
    "rate": "4.5",
    "location": "Islamabad",
    "is_favorited": false,
    "album_images": albumImages,
    "description":
        "Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document",
  },
  {
    "id": 101,
    "name": "Junior Suite",
    "image":
        "https://images.unsplash.com/photo-1505692952047-1a78307da8f2?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTF8fGZhc2hpb258ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    "price": "\$150",
    "type": categories[3]["name"],
    "rate": "4.5",
    "location": "Islamabad",
    "is_favorited": true,
    "album_images": albumImages,
    "description":
        "Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document",
  },
  {
    "id": 102,
    "name": "Classic Queen Room",
    "image":
        "https://images.unsplash.com/photo-1618221118493-9cfa1a1c00da?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTF8fGZhc2hpb258ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    "price": "\$320",
    "type": categories[2]["name"],
    "rate": "4.5",
    "location": "Islamabad",
    "is_favorited": false,
    "album_images": albumImages,
    "description":
        "Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document",
  },
  {
    "id": 103,
    "name": "Luxury King",
    "image":
        "https://images.unsplash.com/photo-1571508601891-ca5e7a713859?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTF8fGZhc2hpb258ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    "price": "\$350",
    "type": categories[2]["name"],
    "rate": "4.5",
    "location": "Islamabad",
    "is_favorited": false,
    "album_images": albumImages,
    "description":
        "Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document",
  },
  {
    "id": 104,
    "name": "Classic Room",
    "image":
        "https://images.unsplash.com/photo-1541123356219-284ebe98ae3b?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTF8fGZhc2hpb258ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    "price": "\$180",
    "type": categories[4]["name"],
    "rate": "4.5",
    "location": "Islamabad",
    "is_favorited": false,
    "album_images": albumImages,
    "description":
        "Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document",
  },
  {
    "id": 105,
    "name": "Twin Room",
    "image":
        "https://images.unsplash.com/photo-1566195992011-5f6b21e539aa?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTF8fGZhc2hpb258ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    "price": "\$250",
    "type": categories[1]["name"],
    "rate": "4.5",
    "location": "Islamabad",
    "is_favorited": false,
    "album_images": albumImages,
    "description":
        "Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document",
  },
];

List recommends = [
  {
    "id": 110,
    "name": "Luxury King",
    "image":
        "https://images.unsplash.com/photo-1541123356219-284ebe98ae3b?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTF8fGZhc2hpb258ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    "price": "\$310",
    "type": categories[1]["name"],
    "rate": "4.5",
    "location": "Islamabad",
    "is_favorited": false,
    "album_images": albumImages,
    "description":
        "Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document",
  },
  {
    "id": 111,
    "name": "Classic Room",
    "image":
        "https://images.unsplash.com/photo-1611892440504-42a792e24d32?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTF8fGZhc2hpb258ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    "price": "\$250",
    "type": categories[2]["name"],
    "rate": "4.5",
    "location": "Islamabad",
    "is_favorited": false,
    "album_images": albumImages,
    "description":
        "Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document",
  },
  {
    "id": 112,
    "name": "Twin Room",
    "image":
        "https://images.unsplash.com/photo-1596394516093-501ba68a0ba6?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTF8fGZhc2hpb258ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    "price": "\$190",
    "type": categories[1]["name"],
    "rate": "4.5",
    "location": "Islamabad",
    "album_images": albumImages,
    "is_favorited": false,
    "description":
        "Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document",
  },
];
