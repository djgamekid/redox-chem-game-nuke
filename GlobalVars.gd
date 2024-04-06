extends Node

var levelSelected = 0





var level1 = {
	"question" = "Assign oxidation numbers to each atom in the following compounds and ions.",
	
	"1" = {
		"compound": "LiOH",
		"correct": "Li = +1, H = +1, O = -2",
		"incorrect1": "Li = -1, H = -1, O = -1",
		"incorrect2": "Li = +2, H = +2, O = +1",
		"incorrect3": "Li = -2, H = -2, O = -3"
	},
	
	"2" = {
		"compound": "NO3-",
		"correct": "O = -2, N = +5",
		"incorrect1": "O = +2, N = -3",
		"incorrect2": "O = -1, N = +1",
		"incorrect3": "O = +3, N = -2"
	},
	
	"3" = {
		"compound": "SO2",
		"correct": "O = -2, S = +4",
		"incorrect1": "O = +1, S = -1",
		"incorrect2": "O = -3, S = +3",
		"incorrect3": "O = -1, S = +2"
	},
	
	"4" = {
		"compound": "H20",
		"correct": "O = -2, H = +1",
		"incorrect1": "O = +2, H = -1",
		"incorrect2": "O = -2, H = +2",
		"incorrect3": "O = +1, H = -2"
	},
	
	"5" = {
		"compound": "S2O32-",
		"correct": "O = -2, S = +1",
		"incorrect1": "O = +2, S = -1",
		"incorrect2": "O = +1, S = -2",
		"incorrect3": "O = -3, S = +1"
	}, 
	
	"6" = {
		"compound": "MnO4-",
		"correct": "O = -2, Mn = +7",
		"incorrect1": "O = +4, Mn = -3",
		"incorrect2": "O = -1, Mn = +6",
		"incorrect3": "O = +2, Mn = -7"
	},
	
	"7" = {
		"compound": "CO2",
		"correct": "O = -2, C = +4",
		"incorrect1": "O = +2, C = -4",
		"incorrect2": "O = +1, C = -2",
		"incorrect3": "O = -2, C = +3"
	},
	
	"8" = {
		"compound": "C",
		"correct": "C = 0",
		"incorrect1": "C = +1",
		"incorrect2": "C = -1",
		"incorrect3": "C = +2"
	},
	
	"9" = {
		"compound": "Fe",
		"correct": "Fe = 0",
		"incorrect1": "Fe = -1",
		"incorrect2": "Fe = +2",
		"incorrect3": "Fe = +4"
	},
	
	"10" = {
		"compound": "NO",
		"correct": "O = -2, N = +2",
		"incorrect1": "O = +2, N = -2",
		"incorrect2": "O = +1, N = -2",
		"incorrect3": "O = +2, N = -1"
	},
	
	"11" = {
		"compound": "NO2",
		"correct": "O = -2, N = +4",
		"incorrect1": "O = +2, N = -4",
		"incorrect2": "O = +2, N = -1",
		"incorrect3": "O = -2, N = +2"
	},
	
	"12" = {
		"compound": "SCl2",
		"correct": "Cl = -1, S = +2",
		"incorrect1": "Cl = +2, S = -1",
		"incorrect2": "Cl = +1, S = -2",
		"incorrect3": "Cl = -1, S = +4"
	},
	
	"13" = {
		"compound": "H2S2O7",
		"correct": "H = +1, O = -2, S = +6",
		"incorrect1": "H = +1, O = +2, S = -6",
		"incorrect2": "H = -2, O = +1, S = +6",
		"incorrect3": "H = +6, O = -2, S = +1"
	},
	
	"14" = {
		"compound": "F-",
		"correct": "F = -1",
		"incorrect1": "F = +1",
		"incorrect2": "F = -2",
		"incorrect3": "F = 0"
	},
	
	"15" = {
		"compound": "H2S",
		"correct": "H = +1, S = -2",
		"incorrect1": "H = -1, S = +2",
		"incorrect2": "H = -2, S = +1",
		"incorrect3": "H = +2, S = -1"
	},
	
	"16" = {
		"compound": "CrO42-",
		"correct": "O = -2, Cr = +6",
		"incorrect1": "O = +2, Cr = +3",
		"incorrect2": "O = -3, Cr = -2",
		"incorrect3": "O = -1, Cr = +5"
	},
	
	"17" = {
		"compound": "S8",
		"correct": "S = 0",
		"incorrect1": "S = +4",
		"incorrect2": "S = -4",
		"incorrect3": "S = +8"
	},
	
	"18" = {
		"compound": "Cu",
		"correct": "Cu = 0",
		"incorrect1": "Cu = -1",
		"incorrect2": "Cu = +2",
		"incorrect3": "Cu = +4"
	},
	
	"19" = {
		"compound": "Zn2+",
		"correct": "Zn = +2",
		"incorrect1": "Zn = -2",
		"incorrect2": "Zn = +1",
		"incorrect3": "Zn = 0"
	},
	
	"20" = {
		"compound": "O2",
		"correct": "O = 0",
		"incorrect1": "O = -1",
		"incorrect2": "O = +2",
		"incorrect3": "O = -2"
	},
	
	"21" = {
		"compound": "CrCl2",
		"correct": "Cl = -1, Cr = +2",
		"incorrect1": "Cl = +2, Cr = -1",
		"incorrect2": "Cl = -2, Cr = +4",
		"incorrect3": "Cl = -3, Cr = +1"
	},
	
	"22" = {
		"compound": "Na2CrO4",
		"correct": "Na = +1, O = -2, Cr = +6",
		"incorrect1": "Na = -2, O = +4, Cr = +3",
		"incorrect2": "Na = +2, O = -1, Cr = -6",
		"incorrect3": "Na = +3, O = -3, Cr = +4"
	},
	
	"23" = {
		"compound": "K2Cr2O7",
		"correct": "K = +1, O = -2, Cr = +6",
		"incorrect1": "K = -2, O = +7, Cr = +2",
		"incorrect2": "K = +2, O = -1, Cr = -6",
		"incorrect3": "K = +3, O = -3, Cr = +3"
	},
	
	"24" = {
		"compound": "F2",
		"correct": "F = 0",
		"incorrect1": "F = -2",
		"incorrect2": "F = +1",
		"incorrect3": "F = -1"
	}
}

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