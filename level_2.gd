extends Node2D

var level2 = {
	"question1" = "Is this a redox reaction?",
	"question2" = "What reactant was oxidized?",
	"question3" = "What reactant was reduced?",
	
	"1" = {
		"chemicalEquation": "𝐶𝐻2𝑂(𝑎𝑞) + 𝑂2(𝑔) → 𝐶𝑂2(𝑔) + 𝐻2𝑂(𝑙)",
		"redox": "Yes",
		"oxidized": "CH2O",
		"reduced": "O2",
		"incorrect1": "",
		"incorrect2": ""
	},
	
	"2" = {
		"chemicalEquation": "2𝐾𝐶8𝐻5𝑂4 + 30𝑀𝑛2(𝑆𝑂4)3 + 24𝐻2𝑂 → 16𝐶𝑂2 + 60𝑀𝑛𝑆𝑂4 + 28𝐻2𝑆𝑂4 + 2𝐾𝐻𝑆𝑂4",
		"redox": "Yes",
		"oxidized": "KC8H5O4",
		"reduced": "Mn2(SO4)3",
		"incorrect1": "",
		"incorrect2": ""
	},
	
	"3" = {
		"chemicalEquation": "2𝐾𝐶8𝐻5𝑂4 + 10𝐾2𝐶𝑟2𝑂7 + 41𝐻2𝑆𝑂4 → 16𝐶𝑂2 + 46𝐻2𝑂 + 10𝐶𝑟2(𝑆𝑂4)3 + 11𝐾2𝑆𝑂4",
		"redox": "Yes",
		"oxidized": "KC8H5O4",
		"reduced": "K2Cr2O7",
		"incorrect1": "",
		"incorrect2": ""
	},
	
	"4" = {
		"chemicalEquation": "4𝐶𝑙−(𝑎𝑞) + 𝑂2(𝑔) + 4𝐻+(𝑎𝑞) → 2𝐻2𝑂(𝑙) + 2𝐶𝑙2(𝑔)",
		"redox": "Yes",
		"oxidized": "Cl-",
		"reduced": "O2",
		"incorrect1": "",
		"incorrect2": ""
	},
	
	"5" = {
		"chemicalEquation": "4𝐹𝑒𝑆2(𝑠) + 15𝑂2(𝑔) + 2𝐻2𝑂(𝑙) → 𝑏𝑎𝑐𝑡𝑒𝑟𝑖𝑎 → 4𝐹𝑒3+ + 8𝑆𝑂3-4 + 4𝐻+ + 2𝐹𝑒2(𝑆𝑂4)3 + 2𝐻2𝑆𝑂4",
		"redox": "Yes",
		"oxidized": "FeS2",
		"reduced": "FeS2 and O2",
		"incorrect1": "",
		"incorrect2": ""
	},
	
	"6" = {
		"chemicalEquation": "2𝐶𝐻2𝑂(𝑎𝑞) → 𝑏𝑎𝑐𝑡𝑒𝑟𝑖𝑎 → 𝐶𝐻4(𝑔)+ 𝐶𝑂2(𝑔)",
		"redox": "Yes",
		"oxidized": "Some of the carbon in CH2O",
		"reduced": "Some of the carbon in CH2O",
		"incorrect1": "",
		"incorrect2": ""
	},
	
	"7" = {
		"chemicalEquation": "𝑁2(𝑔)+ 𝑂2(𝑔) → ℎ𝑒𝑎𝑡 → 2𝑁𝑂(𝑔)",
		"redox": "Yes",
		"oxidized": "N2",
		"reduced": "O2",
		"incorrect1": "",
		"incorrect2": ""
	},
	
	"8" = {
		"chemicalEquation": "2𝑁2(𝑔) + 5𝑂2(𝑔) + 2𝐻2𝑂(𝑙) → 4𝐻𝑁𝑂3(𝑎𝑞)",
		"redox": "Yes",
		"oxidized": "N2",
		"reduced": "O2",
		"incorrect1": "",
		"incorrect2": ""
	},
	
	"9" = {
		"chemicalEquation": "2𝑆(𝑠) + 3𝑂2(𝑔) + 2𝐻2𝑂(𝑙) → 2𝐻2𝑆𝑂4(𝑎𝑞)",
		"redox": "Yes",
		"oxidized": "S (s)",
		"reduced": "O2",
		"incorrect1": "",
		"incorrect2": ""
	},
	
	"10" = {
		"chemicalEquation": "𝐶𝐻4(𝑔) + 2𝑂2(𝑔) → 𝐶𝑂2 + 2𝐻2𝑂",
		"redox": "Yes",
		"oxidized": "Carbon in CH4",
		"reduced": "O2",
		"incorrect1": "",
		"incorrect2": ""
	},
	
	"11" = {
		"chemicalEquation": "6𝐶𝑂2(𝑔) + 6𝐻2𝑂(𝑙) → 𝑐ℎ𝑙𝑜𝑟𝑜𝑝ℎ𝑦𝑙𝑙 𝑎𝑛𝑑 𝑆𝑢𝑛𝑙𝑖𝑔ℎ𝑡 → 𝐶6𝐻12𝑂6(𝑠) + 6𝑂2(𝑔)",
		"redox": "Yes",
		"oxidized": "Oxygen in CO2 and in H20",
		"reduced": "Carbon in CO2",
		"incorrect1": "",
		"incorrect2": ""
	},
	
	"12" = {
		"chemicalEquation": "2𝐻𝐶𝑙𝑂(𝑎𝑞) + 𝐹𝑒(𝑠) + 2𝐻+(𝑎𝑞) → 𝐹𝑒2+(𝑎𝑞) + 𝐶𝑙2(𝑔) + 2𝐻2𝑂(𝑙)",
		"redox": "Yes",
		"oxidized": "Fe (s)",
		"reduced": "Chlorine in HClO",
		"incorrect1": "",
		"incorrect2": ""
	},
	
	"13" = {
		"chemicalEquation": "2𝐻𝐶𝑙𝑂(𝑎𝑞) + 𝑃𝑏(𝑠) + 2𝐻+ → 𝑃𝑏2+(𝑎𝑞) + 𝐶𝑙2(𝑔) + 2𝐻2𝑂",
		"redox": "Yes",
		"oxidized": "Pb (s)",
		"reduced": "Chlorine in HClO",
		"incorrect1": "",
		"incorrect2": ""
	},
	
	"14" = {
		"chemicalEquation": "2𝐹𝑒2+(𝑎𝑞) + 1/2𝑂2(𝑔) + 2𝐻+(𝑎𝑞) → 2𝐹𝑒3+(𝑎𝑞) + 𝐻2𝑂(𝑙)",
		"redox": "Yes",
		"oxidized": "Fe2+",
		"reduced": "O2",
		"incorrect1": "",
		"incorrect2": ""
	},
	
	"15" = {
		"chemicalEquation": "𝐶𝑑𝐶𝑙2(𝑎𝑞) + 𝑁𝑎2𝑆(𝑎𝑞) → 𝐶𝑑𝑆(𝑠) + 2𝑁𝑎𝐶𝑙(𝑎𝑞)",
		"redox": "No",
		"oxidized": "",
		"reduced": "",
		"incorrect1": "",
		"incorrect2": ""
	},
	
	"16" = {
		"chemicalEquation": "2𝑍𝑛𝑆(𝑠) + 2𝐻𝐶𝑙(𝑎𝑞) → 𝑍𝑛𝐶𝑙2(𝑎𝑞) + 𝐻2𝑆(𝑔)",
		"redox": "No",
		"oxidized": "",
		"reduced": "",
		"incorrect1": "",
		"incorrect2": ""
	}
}

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
