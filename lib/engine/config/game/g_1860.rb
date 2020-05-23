# frozen_string_literal: true

# File original exported from 18xx-maker/export-rb
# https://github.com/18xx-maker/export-rb
# rubocop:disable Lint/RedundantCopDisableDirective, Layout/LineLength, Layout/HeredocIndentation

module Engine
  module Config
    module Game
      module G1860
        JSON = <<-DATA
{
  "filename": "1860",
  "modulename": "1860",
  "currencyFormatStr": "£%d",
  "bankCash": 10000,
  "certLimit": {
    "2": 32,
    "3": 21,
    "4": 16
  },
  "startingCash": {
    "2": 1000,
    "3": 670,
    "4": 500
  },
  "locationNames": {
    "G1": "East Cowes",
    "F2": "Cowes & Mill Hill & Medina Wharf",
    "J2": "Ryde Pier",
    "G3": "Whippingham",
    "I3": "Ryde",
    "B4": "Yarmouth",
    "F4": "Cement Mills",
    "H4": "Wooton & Havenstreet",
    "J4": "Ryde",
    "H8": "Horringford",
    "G11": "Whitwell",
    "F6": "Carisbrooke",
    "D6": "Calbourne",
    "E5": "Watchingwell",
    "C5": "Ningwood",
    "F10": "Chale Green",
    "G5": "Newport",
    "I5": "Ashey",
    "K5": "St. Helens",
    "B6": "Freshwater",
    "J8": "Sandown",
    "J6": "Brading",
    "L6": "Bembridge",
    "C7": "Shalcombe",
    "H10": "Wroxall",
    "H12": "St. Lawrence",
    "G7": "Merstone & Blackwater",
    "I7": "Newchurch & Alverstone",
    "E9": "Shorwell",
    "G9": "Godshill",
    "I9": "Shanklin",
    "I11": "Ventnor",
    "F12": "Chale",
    "A5": "Norton Green",
    "A7": "Totland"
  },
  "tiles": {
    "5": 2,
    "6": 2,
    "7": 2,
    "8": 4,
    "9": 4,
    "12": 2,
    "16": 2,
    "17": 2,
    "18": 2,
    "19": 2,
    "20": 2,
    "21": 1,
    "22": 1,
    "57": 2,
    "115": 2,
    "205": 1,
    "206": 1,
    "625": 1,
    "626": 1,
    "746": 2,
    "747": 3,
    "748": 3,
    "750": 3,
    "751": 3,
    "752": 3,
    "753": 3,
    "756": 2,
    "757": 2,
    "758": 1,
    "759": 3,
    "760": 1,
    "762": 2,
    "763": 1,
    "764": 2,
    "765": 2,
    "766": 2,
    "767": 2,
    "768": 2,
    "769": 2,
    "770": 2,
    "771": 1,
    "772": 2,
    "773": 1,
    "774": 1,
    "776": 3,
    "777": 2,
    "778": 1,
    "779": 1,
    "780": 1,
    "781": 1,
    "786": 1,
    "1749": {
      "count": 3,
      "color": "green",
      "code": "t=r:10;p=a:0,b:_0;p=a:_0,b:3"
    }
  },
  "market": [
    [
      "0",
      "7b",
      "14b",
      "20b",
      "26b",
      "31b",
      "36b",
      "40o",
      "44o",
      "47o",
      "50o",
      "52o",
      "54y",
      "56o",
      "58y",
      "60o",
      "62y",
      "65o",
      "68y",
      "71o",
      "74y",
      "78o",
      "82y",
      "86o",
      "90y",
      "95o",
      "100y",
      "105",
      "110",
      "116",
      "122",
      "128",
      "134",
      "142",
      "150",
      "158b",
      "166b",
      "174b",
      "182b",
      "191b",
      "200b",
      "210b",
      "220b",
      "230b",
      "240b",
      "250b",
      "260b",
      "270b",
      "280b",
      "290b",
      "300b",
      "310b",
      "320b",
      "330b",
      "340"
    ]
  ],
  "companies": [
    {
      "name": "Brading Harbour Company",
      "value": 30,
      "revenue": 5,
      "desc": "Can be exchanged for a share in the BHI&R pubilc company."
    },
    {
      "name": "Yarmouth Harbour Company",
      "value": 50,
      "revenue": 10,
      "desc": "Can be exchanged for a share in the FYN public company."
    },
    {
      "name": "Cowes Marina and Harbour",
      "value": 90,
      "revenue": 20,
      "desc": "Can be exchanged for a share in the C&N public company."
    },
    {
      "name": "Ryde Pier & Shipping Company",
      "value": 130,
      "revenue": 30,
      "desc": "Can be exchanged for a share in the IOW public company."
    },
    {
      "name": "Fishbourne Ferry Company",
      "value": 200,
      "revenue": 25,
      "desc": "Not available until the first 6+3 train has been purchased. Closes all other private companies."
    }
  ],
  "corporations": [
    {
      "sym": "C&N",
      "name": "Cowes & Newport",
      "logo": "1860/CN",
      "tokens": [
        0,
        40,
        100,
        100
      ],
      "coordinates": "F2",
      "color": "lightBlue",
      "text_color": "black"
    },
    {
      "sym": "IOW",
      "name": "Isle of Wight",
      "logo": "1860/IOW",
      "tokens": [
        0,
        40,
        100,
        100
      ],
      "coordinates": "I3",
      "color": "red"
    },
    {
      "sym": "IWNJ",
      "name": "Isle of Wight, Newport Juntion",
      "logo": "1860/IWNJ",
      "tokens": [
        0,
        40,
        100
      ],
      "coordinates": "G7",
      "color": "black"
    },
    {
      "sym": "FYN",
      "name": "Freshwater, Yarmouth & Newport",
      "logo": "1860/FYN",
      "tokens": [
        0,
        40,
        100
      ],
      "coordinates": "B4",
      "color": "green"
    },
    {
      "sym": "NGStL",
      "name": "Newport, Godshill & St. Lawrence",
      "logo": "1860/NGStL",
      "tokens": [
        0,
        40
      ],
      "coordinates": "G9",
      "color": "yellow",
      "text_color": "black"
    },
    {
      "sym": "BHI&R",
      "name": "Brading Harbour Improvement & Railway",
      "logo": "1860/BHIR",
      "tokens": [
        0,
        40
      ],
      "coordinates": "L6",
      "color": "pink"
    },
    {
      "sym": "S&C",
      "name": "Shanklin & Chale",
      "logo": "1860/SC",
      "tokens": [
        0,
        40
      ],
      "coordinates": "F12",
      "color": "violet"
    },
    {
      "sym": "VYSC",
      "name": "Ventor, Yarmouth & South Coast",
      "logo": "1860/VYSC",
      "tokens": [
        0,
        40
      ],
      "coordinates": "E9",
      "color": "brightGreen"
    }
  ],
  "trains": [
    {
      "name": "2+1",
      "distance": 2,
      "price": 250,
      "rusts_on": "4+2",
      "num": 5
    },
    {
      "name": "3+2",
      "distance": 3,
      "price": 300,
      "rusts_on": "6+3",
      "num": 4
    },
    {
      "name": "4+2",
      "distance": 4,
      "price": 350,
      "rusts_on": "7+4",
      "num": 3
    },
    {
      "name": "5+3",
      "distance": 5,
      "price": 400,
      "rusts_on": "8+4",
      "num": 2
    },
    {
      "name": "6+3",
      "distance": 6,
      "price": 500,
      "num": 2
    },
    {
      "name": "7+4",
      "distance": 7,
      "price": 600,
      "num": 1
    },
    {
      "name": "8+4",
      "distance": 8,
      "price": 700,
      "num": 1
    },
    {
      "name": "9+5",
      "distance": 9,
      "price": 800,
      "num": 6
    }
  ],
  "hexes": {
    "white": {
      "town": [
        "G1",
        "G3",
        "F4",
        "H8",
        "G11",
        "F6",
        "D6",
        "E5",
        "C5",
        "F10",
        "I5",
        "A5"
      ],
      "c=r:0;t=r:0;t=r:0;l=C": [
        "F2"
      ],
      "blank": [
        "H2",
        "E3",
        "K7",
        "D8",
        "D4",
        "H6",
        "E7",
        "F8",
        "G13",
        "E11"
      ],
      "city": [
        "B4",
        "J4",
        "B6",
        "J8",
        "L6",
        "I9",
        "F12",
        "A7",
        "B4"
      ],
      "t=r:0;t=r:0": [
        "H4",
        "I7"
      ],
      "t=r:0;u=c:60,t:mountain": [
        "K5",
        "C7",
        "H10",
        "H12"
      ],
      "c=r:0;l=B": [
        "J6",
        "E9",
        "G9"
      ]
    },
    "blue": {
      "o=r:yellow_0|green_20|brown_40": [
        "J2"
      ]
    },
    "yellow": {
      "c=r:30;p=a:5,b:_0;l=R": [
        "I3"
      ],
      "c=r:30;p=a:2,b:_0;p=a:3,b:_0;l=N": [
        "G5"
      ],
      "c=r:10;t=r:10;p=a:5,b:_0;l=M": [
        "G7"
      ],
      "c=r:30;p=a:2,b:_0;l=V": [
        "I11"
      ]
    }
  },
  "phases": [
    {
      "name": "2",
      "train_limit": 4,
      "tiles": [
        "yellow"
      ]
    },
    {
      "name": "3",
      "train_limit": 4,
      "tiles": [
        "yellow",
        "green"
      ]
    },
    {
      "name": "4",
      "train_limit": 3,
      "tiles": [
        "yellow",
        "green"
      ]
    },
    {
      "name": "5",
      "train_limit": 3,
      "tiles": [
        "yellow",
        "green",
        "brown"
      ]
    },
    {
      "name": "6",
      "train_limit": 2,
      "tiles": [
        "yellow",
        "green",
        "brown"
      ]
    },
    {
      "name": "7",
      "train_limit": 2,
      "tiles": [
        "yellow",
        "green",
        "brown"
      ]
    },
    {
      "name": "8",
      "train_limit": 2,
      "tiles": [
        "yellow",
        "green",
        "brown"
      ]
    },
    {
      "name": "9",
      "train_limit": 2,
      "tiles": [
        "yellow",
        "green",
        "brown"
      ]
    }
  ]
}
        DATA
      end
    end
  end
end

# rubocop:enable Lint/RedundantCopDisableDirective, Layout/LineLength, Layout/HeredocIndentation
