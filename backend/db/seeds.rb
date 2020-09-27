# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


##########################################################################################################
#                                                                                                        #
#                                      Water Treatment Class - C                                         #
#                                                                                                        #
##########################################################################################################
# 1
q = Question.create(
    prompt: "The transfer or exchange of water between the earth and atmosphere is best described as:", 
    a: "Recycle Concept", 
    b: "Hydrologic Cycle", 
    c: "Anticipated Use Cycle", 
    d: "Spent Water Recovery Cycle", 
    e: "Geological Cycle", 
    multiple_answers: false, 
    difficulty_rating: 1,
    license: "Class - C",
    field: "Water Treatment"
)
a = Answer.create(
    correct_answer: "b"
)
q.answer = a
# 2
q = Question.create(
    prompt: "A porous water bearing geological formation below the surface of the earth is known as a:", 
    a: "Hydrologic Marvel", 
    b: "Seismic Anomoly", 
    c: "Aquifer", 
    d: "Ecological Hydrology", 
    e: "Environmental Abnormality", 
    multiple_answers: false, 
    difficulty_rating: 1,
    license: "Class - C",
    field: "Water Treatment"
)
a = Answer.create(
    correct_answer: "c"
)
q.answer = a
# 3
q = Question.create(
    prompt: "The level to which groundwater rises beneath the earth's surface is known as the:", 
    a: "Cone of Depression", 
    b: "Production Draw Down", 
    c: "The Marvel of Natural Flowing Springs", 
    d: "Recharge Cycle", 
    e: "Water Table", 
    multiple_answers: false, 
    difficulty_rating: 1,
    license: "Class - C",
    field: "Water Treatment"
)
a = Answer.create(
    correct_answer: "e"
)
q.answer = a
# 4
q = Question.create(
    prompt: "Ground Water in Texas is regulated through the:", 
    a: "Texas Water Use & Contingency Plan of 1947", 
    b: "The Clean Water Act of 1980", 
    c: "Environmental Protection Agency (EPA)", 
    d: "Rule of Eminent Domain", 
    e: "Rule of Capture & Ground Water Conservation Districts", 
    multiple_answers: false, 
    difficulty_rating: 3,
    license: "Class - C",
    field: "Water Treatment"
)
a = Answer.create(
    correct_answer: "e"
)
q.answer = a
# 5
q = Question.create(
    prompt: "The state agency charged with the regulation of public water supplies in Texas is the:", 
    a: "Texas Water Development Board", 
    b: "Texas Commission on Environmental Quality", 
    c: "Texas Department of Health and Human Services", 
    d: "Texas Railroad Commission", 
    e: "Texas Department of Wildlife and Environmental Services", 
    multiple_answers: false, 
    difficulty_rating: 2,
    license: "Class - C",
    field: "Water Treatment"
)
a = Answer.create(
    correct_answer: "b"
)
q.answer = a
# 6
q = Question.create(
    prompt: "The MOST important federal law that impacts the water utility industry is the:", 
    a: "Safe Drinking Water Act of 1974", 
    b: "Environmental Compliance Act of 1981", 
    c: "Environmental Pollution Reduction and Recovery Act of 1973", 
    d: "Ecological Impact Assessment and Reform Act of 2000", 
    e: "None of the above", 
    multiple_answers: false, 
    difficulty_rating: 3,
    license: "Class - C",
    field: "Water Treatment"
)
a = Answer.create(
    correct_answer: "a"
)
q.answer = a
# 7
q = Question.create(
    prompt: "In 1977 Texas Senate Bull 1 created a(an):", 
    a: "Exclusive Right of Capture for Home Owners", 
    b: "Comprehensive State Water Plan", 
    c: "100 Year Water Assurance Plan", 
    d: "Detailed Funding Mechanism for Infrastructure Replacement", 
    e: "Requirement for Water Conservation & Backflow Protection", 
    multiple_answers: false, 
    difficulty_rating: 3,
    license: "Class - C",
    field: "Water Treatment"
)
a = Answer.create(
    correct_answer: "b"
)
q.answer = a
# 8
q = Question.create(
    prompt: "A Public Water System is one that:", 
    a: "Serves at least 15 people and at least 30 days of the year", 
    b: "Serves at least 50 people and comes from a single water source", 
    c: "Sells water for human consumption; no size ore usage minimum", 
    d: "Serves at least 25 people daily at least 60 days of the year", 
    e: "All of the above", 
    multiple_answers: false, 
    difficulty_rating: 3,
    license: "Class - C",
    field: "Water Treatment"
)
a = Answer.create(
    correct_answer: "d"
)
q.answer = a
# 9
q = Question.create(
    prompt: "Examples of a Non - Community Water System are:", 
    a: "Schools, Hospitals, Nursing Homes", 
    b: "Prisons, Jails, Private Clubs", 
    c: "Hotels, Service Stations, RV sites", 
    d: "Manufacturing Facilities, Commercial Food Processing, Meat Packers, Breweries", 
    e: "Apartment Complexes over 50 units, Restaurants, & Anywhere Alcohol is sold", 
    multiple_answers: false, 
    difficulty_rating: 4,
    license: "Class - C",
    field: "Water Treatment"
)
a = Answer.create(
    correct_answer: "c"
)
q.answer = a
# 10
q = Question.create(
    prompt: "The MOST important factors affecting aquifer yield are:", 
    a: "Geographical Location within the State & Rate of Recharge", 
    b: "Gravity and Mineral Content Of Source Water", 
    c: "Molecular Density & Temperature Of Water", 
    d: "Thickness of Aquifer and Permiability of Media", 
    e: "Size of Well Casing & Horsepower of Motor Driving the Pump", 
    multiple_answers: false, 
    difficulty_rating: 3,
    license: "Class - C",
    field: "Water Treatment"
)
a = Answer.create(
    correct_answer: "d"
)
q.answer = a
# 11
q = Question.create(
    prompt: "When groundwater is withdrawn in quantities large enough to cause clay layers within the aquifer to compact permanently; this concept is referred to as:", 
    a: "Well Yield", 
    b: "Subsidence", 
    c: "Recharge Impedance", 
    d: "Critical Pumping Capacity", 
    e: "Well Drawdown", 
    multiple_answers: false, 
    difficulty_rating: 2,
    license: "Class - C",
    field: "Water Treatment"
)
a = Answer.create(
    correct_answer: "b"
)
q.answer = a
# 12
q = Question.create(
    prompt: "The primary ground water well is responsible for 1,330,000 gallons of production per day on the average. What is the approximate production in gallons per minute for this well?", 
    a: "923 GPM", 
    b: "1,440 GPM", 
    c: "1,260 GPM", 
    d: "2,216 GPM", 
    e: "5,958 GPM", 
    multiple_answers: false, 
    difficulty_rating: 3,
    license: "Class - C",
    field: "Water Treatment"
)
a = Answer.create(
    correct_answer: "a"
)
q.answer = a
# 13
q = Question.create(
    prompt: "The beginning reading of a Master Meter reads 10,324,844 and seven days later this same meter reads 32,017,998. What is the Total Gallons Pumped and What is the Daily Average?", 
    a: "20,631,688 Gallons Pumped / 2,947,384 Average Gallons Per Day", 
    b: "21,693,154 Gallons Pumped / 3,099,022 Average Gallons Per Day", 
    c: "27,327,238 Gallons Pumped / 3,903,961 Average Gallons Per Day", 
    d: "42,324,842 Gallons Pumped / 6,048,977 Average Gallons Per Day", 
    e: "Not enough information to correctly calculate", 
    multiple_answers: false, 
    difficulty_rating: 2,
    license: "Class - C",
    field: "Water Treatment"
)
a = Answer.create(
    correct_answer: "b"
)
q.answer = a
# 14
q = Question.create(
    prompt: "Water within an aquifer that rises above the confining layer can reach the ground surface naturally and free flow. This is referred to as a(an):", 
    a: "Spring Well", 
    b: "Drilled Well", 
    c: "Stripper Well", 
    d: "Artesian Well", 
    e: "Ground Water Well Under The Influence", 
    multiple_answers: false, 
    difficulty_rating: 2,
    license: "Class - C",
    field: "Water Treatment"
)
a = Answer.create(
    correct_answer: "d"
)
q.answer = a
# 15
q = Question.create(
    prompt: "No Ground water well shall be located within _________ feet of a tile or concrete sewage line, septice tank, storm sewer, or cemetery.", 
    a: "25 feet", 
    b: "50 feet", 
    c: "100 feet", 
    d: "150 feet", 
    e: "500 feet", 
    multiple_answers: false, 
    difficulty_rating: 3,
    license: "Class - C",
    field: "Water Treatment"
)
a = Answer.create(
    correct_answer: "b"
)
q.answer = a
# 16
q = Question.create(
    prompt: "No Ground water well shall be located within _________ feet of a sewage treatment plant.", 
    a: "25 feet", 
    b: "50 feet", 
    c: "100 feet", 
    d: "150 feet", 
    e: "500 feet", 
    multiple_answers: false, 
    difficulty_rating: 3,
    license: "Class - C",
    field: "Water Treatment"
)
a = Answer.create(
    correct_answer: "e"
)
q.answer = a
# 17
q = Question.create(
    prompt: "No Ground water well shall be located within _________ feet of an animal feed lot and livestock shall not be allowed within _________ feet of a water supply well.", 
    a: "50 / 50", 
    b: "100 / 100", 
    c: "150 / 50", 
    d: "250 / 150", 
    e: "500 / 50", 
    multiple_answers: false, 
    difficulty_rating: 3,
    license: "Class - C",
    field: "Water Treatment"
)
a = Answer.create(
    correct_answer: "e"
)
q.answer = a
# 18
q = Question.create(
    prompt: "Underground fuel storage tanks shall not be allowed within _________ feet of a water supply well.", 
    a: "50 feet", 
    b: "100 feet", 
    c: "250 feet", 
    d: "300 feet", 
    e: "500 feet", 
    multiple_answers: false, 
    difficulty_rating: 3,
    license: "Class - C",
    field: "Water Treatment"
)
a = Answer.create(
    correct_answer: "d"
)
q.answer = a
# 19
q = Question.create(
    prompt: "A mechanism or requirement that requires no pollution hazards or facilities that might create a danger of pollution to water produced by a water supply well; is refered to as:", 
    a: "Local Zoning Law", 
    b: "A Sanitary Control Easement", 
    c: "A Municipal Ordinance", 
    d: "A Rule of TAC Chapter 21", 
    e: "A Texas Supreme Court Ruling", 
    multiple_answers: false, 
    difficulty_rating: 3,
    license: "Class - C",
    field: "Water Treatment"
)
a = Answer.create(
    correct_answer: "b"
)
q.answer = a
# 20
q = Question.create(
    prompt: "The most common type of well used in municipal applications is:", 
    a: "Dug Well", 
    b: "Bored Well", 
    c: "Drilled", 
    d: "Driven", 
    e: "Jetted", 
    multiple_answers: false, 
    difficulty_rating: 3,
    license: "Class - C",
    field: "Water Treatment"
)
a = Answer.create(
    correct_answer: "c"
)
q.answer = a
# 21
q = Question.create(
    prompt: "In the process of developing a water well the well casing is used to:", 
    a: "Protect the Hole from Collapse and Contamination", 
    b: "Screen the Sand and Gravel from Water Production", 
    c: "Mount the Pump", 
    d: "Mount the Motor", 
    e: "Establish Pumping Levels When Placed Into Production", 
    multiple_answers: false, 
    difficulty_rating: 4,
    license: "Class - C",
    field: "Water Treatment"
)
a = Answer.create(
    correct_answer: "a"
)
q.answer = a
# 22
q = Question.create(
    prompt: "By rule the well casing is required to extend a minimum of _________ inches above the natural ground surface.", 
    a: "12 inches", 
    b: "14 inches", 
    c: "18 inches", 
    d: "24 inches", 
    e: "36 inches", 
    multiple_answers: false, 
    difficulty_rating: 2,
    license: "Class - C",
    field: "Water Treatment"
)
a = Answer.create(
    correct_answer: "c"
)
q.answer = a
# 23
q = Question.create(
    prompt: "By rule the space between the casing and bore hole must be:", 
    a: "Gravel Packed", 
    b: "Filled By Drillers Mud", 
    c: "Filled By Epoxy and Resin", 
    d: "Filled By Pressure Cement", 
    e: "Used As Air Gap So Well Can \"Breath\"", 
    multiple_answers: false, 
    difficulty_rating: 3,
    license: "Class - C",
    field: "Water Treatment"
)
a = Answer.create(
    correct_answer: "d"
)
q.answer = a
# 24
q = Question.create(
    prompt: "Well screens are installed in the well development process and keep _________ from entering the pump.", 
    a: "Insects", 
    b: "Sand", 
    c: "Aquatic Contamination", 
    d: "Both B & C", 
    e: "All Of The Above", 
    multiple_answers: false, 
    difficulty_rating: 3,
    license: "Class - C",
    field: "Water Treatment"
)
a = Answer.create(
    correct_answer: "b"
)
q.answer = a
# 25
q = Question.create(
    prompt: "The level water stands in a well when the pump is off, is referred to as:", 
    a: "Drawdown", 
    b: "Static Water Level", 
    c: "Pumping Water Level", 
    d: "Radius of Influence", 
    e: "Specific Capacity", 
    multiple_answers: false, 
    difficulty_rating: 2,
    license: "Class - C",
    field: "Water Treatment"
)
a = Answer.create(
    correct_answer: "b"
)
q.answer = a
# 26
q = Question.create(
    prompt: "The difference in feet, between the Static Water Level and Pumping Level is referred to as:", 
    a: "Drawdown", 
    b: "Static Water Level", 
    c: "Pumping Water Level", 
    d: "Radius of Influence", 
    e: "Specific Capacity", 
    multiple_answers: false, 
    difficulty_rating: 2,
    license: "Class - C",
    field: "Water Treatment"
)
a = Answer.create(
    correct_answer: "a"
)
q.answer = a
# 27
q = Question.create(
    prompt: "Upon completion of a well or after existing wells have been pulled for maintenance TCEQ requires:", 
    a: "The Structure Be Inspected By A Professional Engineer", 
    b: "The Work Be Performed By A Licensed, Registered, & Bonded Company", 
    c: "The Structure Be Properly Disinfected", 
    d: "Both A & C", 
    e: "Both B & C", 
    multiple_answers: false, 
    difficulty_rating: 4,
    license: "Class - C",
    field: "Water Treatment"
)
a = Answer.create(
    correct_answer: "c"
)
q.answer = a
# 28
q = Question.create(
    prompt: "State rules require water production, storage, and treatment facilities to be fenced with an intruder resistant fence. This fence shall be a minimum of _________ feet high with _________ strands of barbed wire at a 45 degree angle. In lieu of barbed wire the fence must be _________ feet high or higher.", 
    a: "5 feet high / 2 strands / 7 feet high", 
    b: "6 feet high / 2 strands / 7 feet high", 
    c: "6 feet high / 3 strands / 8 feet high", 
    d: "7 feet high / 1 strand / 8 feet high", 
    e: "8 feet high / 2 strands / 9 feet high", 
    multiple_answers: false, 
    difficulty_rating: 4,
    license: "Class - C",
    field: "Water Treatment"
)
a = Answer.create(
    correct_answer: "c"
)
q.answer = a
# 29
q = Question.create(
    prompt: "The term \"pathogen\" means:", 
    a: "Disease Causing", 
    b: "Viral Indicators", 
    c: "Bacterial Indicators", 
    d: "Microorganism Contamination", 
    e: "Fecal Cyst Indicators", 
    multiple_answers: false, 
    difficulty_rating: 2,
    license: "Class - C",
    field: "Water Treatment"
)
a = Answer.create(
    correct_answer: "a"
)
q.answer = a
# 30
q = Question.create(
    prompt: "______________ live in the intestines of humans and warm blooded animals and ______________ live primarily in soil.", 
    a: "Non-Fecal Coliform Bacteria / Fecal Coliform Bacteria", 
    b: "Fecal Coliform Bacteria / Non-Fecal Coliform Bacteria", 
    c: "Viral Coliform Bacteria / Non-Viral Coliform Bacteria", 
    d: "Organic Bacteria / Inorganic Bacteria", 
    e: "Fecal Coliform Bacteria / Viral Coliform Bacteria", 
    multiple_answers: false, 
    difficulty_rating: 3,
    license: "Class - C",
    field: "Water Treatment"
)
a = Answer.create(
    correct_answer: "b"
)
q.answer = a
# 31
q = Question.create(
    prompt: "_________ solids are those which can be removed by filtration.", 
    a: "Total", 
    b: "Dissolved", 
    c: "Suspended", 
    d: "Combined", 
    e: "Inert", 
    multiple_answers: false, 
    difficulty_rating: 3,
    license: "Class - C",
    field: "Water Treatment"
)
a = Answer.create(
    correct_answer: "c"
)
q.answer = a
# 32
q = Question.create(
    prompt: "_________ solids are those which cannot be removed by filtration.", 
    a: "Total", 
    b: "Dissolved", 
    c: "Suspended", 
    d: "Combined", 
    e: "Inert", 
    multiple_answers: false, 
    difficulty_rating: 3,
    license: "Class - C",
    field: "Water Treatment"
)
a = Answer.create(
    correct_answer: "b"
)
q.answer = a
# 33
q = Question.create(
    prompt: "Hardness in water is typically caused by the presence of:", 
    a: "Turbidity", 
    b: "Organics", 
    c: "Zinc and Copper", 
    d: "Sodium and Potassium", 
    e: "Calcium and Magnesium", 
    multiple_answers: false, 
    difficulty_rating: 4,
    license: "Class - C",
    field: "Water Treatment"
)
a = Answer.create(
    correct_answer: "e"
)
q.answer = a
# 34
q = Question.create(
    prompt: "Taste and Odor issues in groundwater are typically caused by:", 
    a: "High pH", 
    b: "Low pH", 
    c: "Hydrogen Sulfide", 
    d: "Carbon Dioxide", 
    e: "Zinc and Copper", 
    multiple_answers: false, 
    difficulty_rating: 4,
    license: "Class - C",
    field: "Water Treatment"
)
a = Answer.create(
    correct_answer: "d"
)
q.answer = a
#35
q = Question.create(
    prompt: "Two waterborne protozoa that have the ability to form a protective cyst therby making them resistant to common chlorine dosages are:", 
    a: "Giardia and Cryptosporidium", 
    b: "Typhoid and Paratyphoid", 
    c: "Cholera and Dysentery", 
    d: "Hepatitis and Poliomyelitis", 
    e: "None of the above", 
    multiple_answers: false, 
    difficulty_rating: 2,
    license: "Class - C",
    field: "Water Treatment"
)
a = Answer.create(
    correct_answer: "a"
)
q.answer = a
#36
q = Question.create(
    prompt: "The process that involves mixing of water with air in a chamber or tower to remove certain contaminations is known as:", 
    a: "Sedimentation", 
    b: "Filtration", 
    c: "Coagulation", 
    d: "Aeration", 
    e: "Absorption", 
    multiple_answers: false, 
    difficulty_rating: 2,
    license: "Class - C",
    field: "Water Treatment"
)
a = Answer.create(
    correct_answer: "d"
)
q.answer = a
#37
q = Question.create(
    prompt: "Aeration removes gases such as:", 
    a: "Methane, Hydrogen Sulfide, Carbon Dioxide, & Radon", 
    b: "Petroleum, Hydrogen Sulfide, Carbon Dioxide, & Radon", 
    c: "Methane, Hydrogen Peroxide, Carbon Dioxide, & Radon", 
    d: "Methane, Hydrogen Sulfide, Carbon Monoxide, & Radon", 
    e: "Methane, Hydrogen Sulfide, Carbon Dioxide, & Xenon", 
    multiple_answers: false, 
    difficulty_rating: 4,
    license: "Class - C",
    field: "Water Treatment"
)
a = Answer.create(
    correct_answer: "a"
)
q.answer = a
#38
q = Question.create(
    prompt: "Oxidation in water treatment typically removes:", 
    a: "Taste, Odor, & Color", 
    b: "Turbidity, Dissolved Solids,& Color", 
    c: "Dissolved Solids, Taste, & Odor", 
    d: "Taste, Odor, & Bicarbonates", 
    e: "Taste, Odor, & Inorganics", 
    multiple_answers: false, 
    difficulty_rating: 4,
    license: "Class - C",
    field: "Water Treatment"
)
a = Answer.create(
    correct_answer: "a"
)
q.answer = a
#39
q = Question.create(
    prompt: "Common oxidizing Chemicals are Chlorine, Chlorine Dioxide, Potassium Permanganate, and Ozone, and of these chemicals __________ is the most powerful.", 
    a: "Chlorine", 
    b: "Chlorine Dioxide", 
    c: "Potassium Permanganate", 
    d: "Ozone", 
    e: "All are equal in strength", 
    multiple_answers: false, 
    difficulty_rating: 4,
    license: "Class - C",
    field: "Water Treatment"
)
a = Answer.create(
    correct_answer: "d"
)
q.answer = a
#40
q = Question.create(
    prompt: "Hard Water may be softened by the use of __________ or __________.", 
    a: "Chlorine or Ozone", 
    b: "Calcium or Magnesium", 
    c: "Lime or Lime & Soda Ash", 
    d: "Potassium or Ash", 
    e: "None of the above", 
    multiple_answers: false, 
    difficulty_rating: 4,
    license: "Class - C",
    field: "Water Treatment"
)
a = Answer.create(
    correct_answer: "c"
)
q.answer = a
#41
q = Question.create(
    prompt: "The removal of suspended solids involves the following steps in the correct order:", 
    a: "Flocculation, Coagulation, Sedimentation, & Filtration", 
    b: "Coagulation, Flocculation, Sedimentation, & Filtration", 
    c: "Flocculation, Sedimentation, Coagulation, & Filtration", 
    d: "Filtration, Sedimentation, Flocculation, & Coagulation", 
    e: "Order makes no difference as long as all steps are performed", 
    multiple_answers: false, 
    difficulty_rating: 5,
    license: "Class - C",
    field: "Water Treatment"
)
a = Answer.create(
    correct_answer: "b"
)
q.answer = a
#42
q = Question.create(
    prompt: "Scale on the inside of water pipes is primarily caused by:", 
    a: "Manganese", 
    b: "Sodium", 
    c: "Calcium Carbonate", 
    d: "Sulfides",
    e: "Low pH", 
    multiple_answers: false, 
    difficulty_rating: 3,
    license: "Class - C",
    field: "Water Treatment"
)
a = Answer.create(
    correct_answer: "c"
)
q.answer = a
#43
q = Question.create(
    prompt: "Karst aquifers are formed in formatins such as limestone and allows groundwater to:", 
    a: "Move slowly through and provides prolonged filtration", 
    b: "moves rapidly through and provides little natural filtration", 
    c: "Be stored in natural underground caverns for future use", 
    d: "be filtered of impurities without increasing mineral content",
    e: "Be filtered of impurities but it increases mineral content", 
    multiple_answers: false, 
    difficulty_rating: 4,
    license: "Class - C",
    field: "Water Treatment"
)
a = Answer.create(
    correct_answer: "b"
)
q.answer = a
#44
q = Question.create(
    prompt: "In most surface water one will find the following indicators:", 
    a: "Chemicals, Petroleum byproducts, Algae, Bacteria", 
    b: "Protozoa, Nematodes, Nitrates, Algae, Petroleum", 
    c: "Turbidity, Organics, Chemicals, Algae, Magnesium", 
    d: "Protozoa, Nematodes, Diatoms, Algae, Bacteria",
    e: "Both B & C", 
    multiple_answers: false, 
    difficulty_rating: 5,
    license: "Class - C",
    field: "Water Treatment"
)
a = Answer.create(
    correct_answer: "d"
)
q.answer = a
#45
q = Question.create(
    prompt: "Coliform Bacteria present in water indicates:", 
    a: "Fecal Contamination", 
    b: "Water Source Probably Surface", 
    c: "Water Source Probably Ground Water", 
    d: "Water Safe For Human Consumption",
    e: "Water Has Too Much Chlorine", 
    multiple_answers: false, 
    difficulty_rating: 4,
    license: "Class - C",
    field: "Water Treatment"
)
a = Answer.create(
    correct_answer: "a"
)
q.answer = a
#46
q = Question.create(
    prompt: "In the far reaches of the Distribution System there must be a minimum free chlorine residual of:", 
    a: "0.2 mg/L or 0.5 mg/L of Chloramine", 
    b: "2.0 mg/L or 5.0 mg/L of Chloramine", 
    c: "0.2 mg/L or 4.0 mg/L of Chloramine", 
    d: "0.5 mg/L or 1.0 mg/L of Chloramine",
    e: "4.0 mg/L or 5.0 mg/L of Chloramine", 
    multiple_answers: false, 
    difficulty_rating: 4,
    license: "Class - C",
    field: "Water Treatment"
)
a = Answer.create(
    correct_answer: "a"
)
q.answer = a
#47
q = Question.create(
    prompt: "Ground Water Under The Influence (GUI) must meet disinfection that achieves at least ________ log removal or cryptosporidium & ________ log removal or inactivation of Giardia and a ________ log removal of viruses.", 
    a: "50% (2 log) / 95% (3 log) / 99% (4 log)", 
    b: "76% (2 log) / 99% (4 log) / 99.9% (5 log)", 
    c: "99.0% (2 log) / 99.9% (3 log) / 99.99% (4 log)", 
    d: "98% (2 log) / 99% (3 log) / 99.9% (4 log)",
    e: "99.999% (4 log) / 99.999% (4 log) / 99.999% (5 log)", 
    multiple_answers: false, 
    difficulty_rating: 6,
    license: "Class - C",
    field: "Water Treatment"
)
a = Answer.create(
    correct_answer: "c"
)
q.answer = a
#48
q = Question.create(
    prompt: "The maximum residual level for Chlorine Dioxide is _________ and daily monitoring is the same as Chlorine.", 
    a: "0.2 mg/L", 
    b: "0.4 mg/L", 
    c: "0.5 mg/L", 
    d: "0.6 mg/L",
    e: "0.8 mg/L", 
    multiple_answers: false, 
    difficulty_rating: 6,
    license: "Class - C",
    field: "Water Treatment"
)
a = Answer.create(
    correct_answer: "e"
)
q.answer = a
#49
q = Question.create(
    prompt: "Ammonia is present in most surface water and is added at surface water and GUI plants. The ammonia reacts with hypochlorus acis to form:", 
    a: "Chlorine", 
    b: "Chloramines", 
    c: "Ozone", 
    d: "Chlorine Dioxide",
    e: "None of the above", 
    multiple_answers: false, 
    difficulty_rating: 5,
    license: "Class - C",
    field: "Water Treatment"
)
a = Answer.create(
    correct_answer: "b"
)
q.answer = a
#50
q = Question.create(
    prompt: "A major advantage to using Chlorine Dioxide as a disinfectant is:", 
    a: "It does not combine with ammonia to form THM's or HAA5", 
    b: "It does not cost as much as chlorine to produce", 
    c: "It is not water soluble and remains in warm water", 
    d: "It does not have explosive properties",
    e: "Both B & D", 
    multiple_answers: false, 
    difficulty_rating: 5,
    license: "Class - C",
    field: "Water Treatment"
)
a = Answer.create(
    correct_answer: "a"
)
q.answer = a
#51
q = Question.create(
    prompt: "The amount of chlorine used to reduce all bacteria and viruses is known as _________ once this is met, any additional chlorine added will produce a _________. These two added together will equal _________.", 
    a: "Demand / Dosage / Residual", 
    b: "Dosage / Demand/ Residual", 
    c: "Residual / Dosage / Demand", 
    d: "Demand / Residual / Dosage",
    e: "Residual / Demand / Dosage", 
    multiple_answers: false, 
    difficulty_rating: 2,
    license: "Class - C",
    field: "Water Treatment"
)
a = Answer.create(
    correct_answer: "d"
)
q.answer = a
#52
q = Question.create(
    prompt: "All Trihalomethane(s) THM's are suspected carcinogens (cancer causing). The Maximum Contaminant Level (MCL) for total THM's is:", 
    a: "0.0080 mg/L", 
    b: "0.080 mg/L", 
    c: "0.80 mg/L", 
    d: "0.800 mg/L",
    e: "No MCL has been established", 
    multiple_answers: false, 
    difficulty_rating: 6,
    license: "Class - C",
    field: "Water Treatment"
)
a = Answer.create(
    correct_answer: "b"
)
q.answer = a
#53
q = Question.create(
    prompt: "Another regulated byproduct is Haloacetic Acids (HAA5) and it is a suspected carcinogen (cancer causing). The Maximum Contaminant Level (MCL) for HAA5 is:", 
    a: "0.0060 mg/L", 
    b: "0.600 mg/L", 
    c: "0.060 mg/L", 
    d: "0.60 mg/L",
    e: "No MCL has been established", 
    multiple_answers: false, 
    difficulty_rating: 6,
    license: "Class - C",
    field: "Water Treatment"
)
a = Answer.create(
    correct_answer: "c"
)
q.answer = a
#54
q = Question.create(
    prompt: "Iron, Manganese, Nitrates, and Hydrogen Sulfide are common _____________ that react with chlorine.", 
    a: "Organics", 
    b: "Inorganics", 
    c: "Turbidity", 
    d: "Settleable Solids",
    e: "Volatile Solids", 
    multiple_answers: false, 
    difficulty_rating: 4,
    license: "Class - C",
    field: "Water Treatment"
)
a = Answer.create(
    correct_answer: "b"
)
q.answer = a
#55
q = Question.create(
    prompt: "A _______ percent ammonia solution is required for testing for chlorine leaks.", 
    a: "0.05%", 
    b: "0.10%", 
    c: "0.25%", 
    d: "0.50%",
    e: "0.75%", 
    multiple_answers: false, 
    difficulty_rating: 4,
    license: "Class - C",
    field: "Water Treatment"
)
a = Answer.create(
    correct_answer: "b"
)
q.answer = a
#56
q = Question.create(
    prompt: "Disinfection equipment shall have a capacity of at least ________% greater than the highest expected dosage.", 
    a: "15%", 
    b: "25%", 
    c: "50%", 
    d: "75%",
    e: "80%", 
    multiple_answers: false, 
    difficulty_rating: 5,
    license: "Class - C",
    field: "Water Treatment"
)
a = Answer.create(
    correct_answer: "c"
)
q.answer = a
#57
q = Question.create(
    prompt: "To avoid Trihalomethane (THM) formation one should add ammonia ____________ chlorine at appropriate rate to produce chloramines.", 
    a: "Before", 
    b: "After", 
    c: "With", 
    d: "In lieu of",
    e: "None of the above", 
    multiple_answers: false, 
    difficulty_rating: 6,
    license: "Class - C",
    field: "Water Treatment"
)
a = Answer.create(
    correct_answer: "a"
)
q.answer = a
#58
q = Question.create(
    prompt: "If you enter a pump structure and hear a noise that sounds like there is gravel going through the pump or a distinctive pinging sound, this pump is:", 
    a: "In need of bearings", 
    b: "In need of packing", 
    c: "Experiencing Low Voltage", 
    d: "Most likely single phasing",
    e: "Cavitating", 
    multiple_answers: false, 
    difficulty_rating: 3,
    license: "Class - C",
    field: "Water Treatment"
)
a = Answer.create(
    correct_answer: "e"
)
q.answer = a
#59
q = Question.create(
    prompt: "Water Hammer is pressure surges typically caused by:", 
    a: "Abrupt stopping of a pump or rapid closing of a valve", 
    b: "Improper pump rotation or malfunctioning valves", 
    c: "Pressure too high on discharge & improper sized check valve", 
    d: "Malfunctioning Air Relief Valve & Partially closed gate valve",
    e: "All of the above", 
    multiple_answers: false, 
    difficulty_rating: 3,
    license: "Class - C",
    field: "Water Treatment"
)
a = Answer.create(
    correct_answer: "a"
)
q.answer = a
#60
q = Question.create(
    prompt: "The MOST common type of pump that you will find in the water system is:", 
    a: "Positive Displacement", 
    b: "Submersible", 
    c: "Centrifigal", 
    d: "Gear Reduction",
    e: "Diaphragm", 
    multiple_answers: false, 
    difficulty_rating: 3,
    license: "Class - C",
    field: "Water Treatment"
)
a = Answer.create(
    correct_answer: "c"
)
q.answer = a
#61
q = Question.create(
    prompt: "_______________ predicct how a pump will perform with changes in head, gpm, impeller speed, impeller diameter, pump efficiency and suction head.", 
    a: "Pump Curves", 
    b: "Manufacturers", 
    c: "System Dynamics", 
    d: "Elevations",
    e: "All of the above", 
    multiple_answers: false, 
    difficulty_rating: 3,
    license: "Class - C",
    field: "Water Treatment"
)
a = Answer.create(
    correct_answer: "a"
)
q.answer = a
#62
q = Question.create(
    prompt: "Most electric motors that you come in contact with are known as:", 
    a: "Hamster Cage Induction", 
    b: "DC Initiation", 
    c: "Synchronous", 
    d: "Squirrel Cage Induction",
    e: "None of the above", 
    multiple_answers: false, 
    difficulty_rating: 4,
    license: "Class - C",
    field: "Water Treatment"
)
a = Answer.create(
    correct_answer: "d"
)
q.answer = a
#63
q = Question.create(
    prompt: "A pump and motor combination that is found at the bottom of a well and pushes the water to the surface is known as:", 
    a: "Hollow shaft turbine", 
    b: "Split case contrifugal", 
    c: "Submersible", 
    d: "Diaphragm",
    e: "Air induction", 
    multiple_answers: false, 
    difficulty_rating: 3,
    license: "Class - C",
    field: "Water Treatment"
)
a = Answer.create(
    correct_answer: "c"
)
q.answer = a
#64
q = Question.create(
    prompt: "The purpose of a safety program in the workplace is:", 
    a: "Prevent Accidents", 
    b: "Begin with a proper state of mind", 
    c: "Change the mindset of the worker", 
    d: "Trains and educates the worker",
    e: "All of the above", 
    multiple_answers: false, 
    difficulty_rating: 3,
    license: "Class - C",
    field: "Water Treatment"
)
a = Answer.create(
    correct_answer: "e"
)
q.answer = a
#65
q = Question.create(
    prompt: "Personal Protective Equipment (PPE) is:", 
    a: "Anything attached to your body for protection", 
    b: "Suggested by OSHA but not required", 
    c: "Gloves, Faces Sheilds, Hearing Protection, Hard Hats", 
    d: "Not typically needed in most utility provider workplaces",
    e: "Both A & C", 
    multiple_answers: false, 
    difficulty_rating: 3,
    license: "Class - C",
    field: "Water Treatment"
)
a = Answer.create(
    correct_answer: "e"
)
q.answer = a
#66
q = Question.create(
    prompt: "For information concerning chemicals in the workplace you would check:", 
    a: "The Material Safety Data Sheet (MSDS)", 
    b: "The Substance Safety Data Sheet (SSDS)", 
    c: "The OSHA Daily Use Guide (ODUG)", 
    d: "The Texas One Call Society (TOCS)",
    e: "Both A & D", 
    multiple_answers: false, 
    difficulty_rating: 2,
    license: "Class - C",
    field: "Water Treatment"
)
a = Answer.create(
    correct_answer: "a"
)
q.answer = a
#67
q = Question.create(
    prompt: "If you know the chlorine dosage of your water is 4.6 mg/L and the residual at the far reaches of the distribution system is 0.3, what is the demand?", 
    a: "1.6 mg/L", 
    b: "4.3 mg/L", 
    c: "4.9 mg/L", 
    d: "7.6 mg/L",
    e: "Not enough information to calculate", 
    multiple_answers: false, 
    difficulty_rating: 2,
    license: "Class - C",
    field: "Water Treatment"
)
a = Answer.create(
    correct_answer: "b"
)
q.answer = a
#68
q = Question.create(
    prompt: "If you are instructed to install a main line extension - the ditch will be 600 feet long, it is 2 feet wide and 4 feet deep. How many cubic yards of soil will be excavated?", 
    a: "17", 
    b: "129", 
    c: "178", 
    d: "480",
    e: "Not enough information to calculate", 
    multiple_answers: false, 
    difficulty_rating: 3,
    license: "Class - C",
    field: "Water Treatment"
)
a = Answer.create(
    correct_answer: "c"
)
q.answer = a
#69
q = Question.create(
    prompt: "If you have a ground storage tank that has a 250,000 gallon capacity and you have a well pumping into this tank that pumps 450 gallons per minute, how long in hours will it take to fill the tank if it is completely empty?", 
    a: "7.25 hours", 
    b: "8.25 hours", 
    c: "9.25 hours", 
    d: "10.25 hours",
    e: "12.25 hours", 
    multiple_answers: false, 
    difficulty_rating: 3,
    license: "Class - C",
    field: "Water Treatment"
)
a = Answer.create(
    correct_answer: "c"
)
q.answer = a
#70
q = Question.create(
    prompt: "In a groundwater system according to the well drillers report the hole was drilled 338 feet deep - the static level of water in the well is 108 feet - the pumping level is 171 feet. What is the drawdown?", 
    a: "179 feet", 
    b: "279 feet", 
    c: "63 feet", 
    d: "167 feet",
    multiple_answers: false, 
    difficulty_rating: 3,
    license: "Class - C",
    field: "Water Treatment"
)
a = Answer.create(
    correct_answer: "c"
)
q.answer = a
#71
q = Question.create(
    prompt: "You have a ground storage tank that has a diameter of 50 feet and it is 32 feet high - what is the total capacity of this tank in gallons?", 
    a: "14,679 gallons", 
    b: "62,800 gallons", 
    c: "146,790 gallons", 
    d: "469,744 gallons",
    e: "4,697,400 gallons",
    multiple_answers: false, 
    difficulty_rating: 3,
    license: "Class - C",
    field: "Water Treatment"
)
a = Answer.create(
    correct_answer: "d"
)
q.answer = a
#72
q = Question.create(
    prompt: "You have 6,300 feet of 8 inch PVC pipe - how many gallons of water will this water pipe hold?", 
    a: "16,114 gallons", 
    b: "23,675 gallons", 
    c: "64,455 gallons", 
    d: "84,250 gallons",
    e: "94,700 gallons",
    multiple_answers: false, 
    difficulty_rating: 3,
    license: "Class - C",
    field: "Water Treatment"
)
a = Answer.create(
    correct_answer: "a"
)
q.answer = a
#73
q = Question.create(
    prompt: "Convert 681,000 gallons to Million Gallons Per Day (MGD).", 
    a: "0.34 MGD", 
    b: "0.68 MGD", 
    c: "6.80 MGD", 
    d: "68.88 MGD",
    e: "Not enough information to calculate",
    multiple_answers: false, 
    difficulty_rating: 2,
    license: "Class - C",
    field: "Water Treatment"
)
a = Answer.create(
    correct_answer: "b"
)
q.answer = a
#74
q = Question.create(
    prompt: "An overhead storage tank holds 150,000 gallons of water - how much total water weight is suspended in air? How many tons would this be?", 
    a: "1,251,000 pounds / 62 tons", 
    b: "1,251,000 pounds / 625 tons", 
    c: "12,510,000 pounds / 6,255 tons", 
    d: "125,100,000 pounds / 62,550 tons",
    multiple_answers: false, 
    difficulty_rating: 2,
    license: "Class - C",
    field: "Water Treatment"
)
a = Answer.create(
    correct_answer: "b"
)
q.answer = a
#75
q = Question.create(
    prompt: "At the base of an elevated storage tank the PSI gauge reads 53 PSI - how many feet above this gauge is the highest water level?", 
    a: "22.9", 
    b: "61.0", 
    c: "122", 
    d: "229",
    e: "Not enough information to calculate",
    multiple_answers: false, 
    difficulty_rating: 3,
    license: "Class - C",
    field: "Water Treatment"
)
a = Answer.create(
    correct_answer: "c"
)
q.answer = a


##########################################################################################################
#                                                                                                        #
#                                      Water Treatment Class - D                                         #
#                                                                                                        #
##########################################################################################################
# 1
q = Question.create(
    prompt: "What is the name of the State Agency responsible for enforcing the Safe Drinking Water Program in Texas?", 
    a: "Texas Water Development Board", 
    b: "Texas Department of Water Resources", 
    c: "Texas Section of EPA", 
    d: "Texas Water Resource and Conservation Commission",
    e: "Texas Commission on Environmental Quality (formally known as TNRCC)",
    multiple_answers: false, 
    difficulty_rating: 1,
    license: "Class - D",
    field: "Water Treatment"
)
a = Answer.create(
    correct_answer: "e"
)
q.answer = a

# 2
q = Question.create(
    prompt: "What minerals are associated with water hardness?", 
    a: "Chlorine and Manganese", 
    b: "Calcium and Magnesium", 
    c: "Sulfates and Chlorides", 
    d: "Carbon and Nitrogen",
    e: "Chlorine and Hydrogen",
    multiple_answers: false, 
    difficulty_rating: 2,
    license: "Class - D",
    field: "Water Treatment"
)
a = Answer.create(
    correct_answer: "b"
)
q.answer = a

# 3
q = Question.create(
    prompt: "A public water system MUST at all times provide:", 
    a: "Adequate quantity of water", 
    b: "Adequate water pressure", 
    c: "Adequate Disinfection", 
    d: "All of the Above",
    e: "Only A & C",
    multiple_answers: false, 
    difficulty_rating: 2,
    license: "Class - D",
    field: "Water Treatment"
)
a = Answer.create(
    correct_answer: "d"
)
q.answer = a

# 4
q = Question.create(
    prompt: "A source of Groundwater would be:", 
    a: "Aquifer", 
    b: "River", 
    c: "Lake", 
    d: "Stream",
    e: "Reservoir",
    multiple_answers: false, 
    difficulty_rating: 2,
    license: "Class - D",
    field: "Water Treatment"
)
a = Answer.create(
    correct_answer: "a"
)
q.answer = a

# 5
q = Question.create(
    prompt: "Fecal Coliform organisms sometimes found in water supplies are an indication that:", 
    a: "The Water supply is contaminated", 
    b: "Harmful bacteria may be present", 
    c: "Possible pathogenic organisms are in the water", 
    d: "The water is unsuitable for drinking",
    e: "All of the Above",
    multiple_answers: false, 
    difficulty_rating: 2,
    license: "Class - D",
    field: "Water Treatment"
)
a = Answer.create(
    correct_answer: "e"
)
q.answer = a

# 6
q = Question.create(
    prompt: "A disease that May be spread by inadequately disinfected water is:", 
    a: "Acquired Immune Dificiency Syndrome (AIDS)", 
    b: "Polio", 
    c: "Smallpox", 
    d: "Dysentery",
    e: "All of the Above",
    multiple_answers: false, 
    difficulty_rating: 2,
    license: "Class - D",
    field: "Water Treatment"
)
a = Answer.create(
    correct_answer: "d"
)
q.answer = a

# 7
q = Question.create(
    prompt: "A common chemical used in the disinfection of a small water supply is:", 
    a: "Bromine", 
    b: "Flouride", 
    c: "Sodium Hydroxide", 
    d: "Sodium Benzene",
    e: "Calcium Hypochlorite",
    multiple_answers: false, 
    difficulty_rating: 2,
    license: "Class - D",
    field: "Water Treatment"
)
a = Answer.create(
    correct_answer: "e"
)
q.answer = a

# 8
q = Question.create(
    prompt: "A public water supply system should maintain a system residual pressure of 20 psi and a minimum normal operating pressure of:", 
    a: "35 psi", 
    b: "40 psi", 
    c: "45 psi", 
    d: "None of the above",
    e: "No rule exists regarding minimum operating pressure",
    multiple_answers: false, 
    difficulty_rating: 2,
    license: "Class - D",
    field: "Water Treatment"
)
a = Answer.create(
    correct_answer: "a"
)
q.answer = a

# 9
q = Question.create(
    prompt: "The amount of Chlorine in mg/L that is used up by reacting with iron, organics, or bacteria is called?", 
    a: "Demand", 
    b: "Disinfection", 
    c: "Treatment", 
    d: "Dosage",
    e: "Residual",
    multiple_answers: false, 
    difficulty_rating: 2,
    license: "Class - D",
    field: "Water Treatment"
)
a = Answer.create(
    correct_answer: "a"
)
q.answer = a

# 10
q = Question.create(
    prompt: "The MOST important treatment in water is:", 
    a: "Disinfection", 
    b: "Flouride Injection", 
    c: "Flocculation", 
    d: "Organic Removal",
    e: "Both A & C",
    multiple_answers: false, 
    difficulty_rating: 2,
    license: "Class - D",
    field: "Water Treatment"
)
a = Answer.create(
    correct_answer: "a"
)
q.answer = a

# 11
q = Question.create(
    prompt: "Which of the following would be considered a part(s) of a hypo-chlorinator system?", 
    a: "Solution feed pump", 
    b: "Scale", 
    c: "Rotometer", 
    d: "150 lb. Cylinder",
    e: "All of the above",
    multiple_answers: false, 
    difficulty_rating: 2,
    license: "Class - D",
    field: "Water Treatment"
)
a = Answer.create(
    correct_answer: "a"
)
q.answer = a

# 12
q = Question.create(
    prompt: "According to state requirements, all public water supply wells shall be provided with a raised concrete sealing block, screened vents and:", 
    a: "Foot valve", 
    b: "Double check valve", 
    c: "Flow measuring device", 
    d: "Air gauge for verifying drawdown",
    e: "Emergency Shut off and lock out device",
    multiple_answers: false, 
    difficulty_rating: 2,
    license: "Class - D",
    field: "Water Treatment"
)
a = Answer.create(
    correct_answer: "c"
)
q.answer = a

# 13
q = Question.create(
    prompt: "One method to determin the drawdown of a water well is:", 
    a: "An air line", 
    b: "An electronic volt/ohm meter", 
    c: "An in line flow meter", 
    d: "An amplified sounding unit",
    e: "Monitoring the discharge pressure gauge & timing pump cycles",
    multiple_answers: false, 
    difficulty_rating: 2,
    license: "Class - D",
    field: "Water Treatment"
)
a = Answer.create(
    correct_answer: "a"
)
q.answer = a

# 14
q = Question.create(
    prompt: "The pH of water indicates:", 
    a: "If it is more acid or base", 
    b: "If the water is considered hard", 
    c: "If the water is considered soft ", 
    d: "How much flouride is naturally occuring in the water",
    e: "Not important in potable water treatment",
    multiple_answers: false, 
    difficulty_rating: 2,
    license: "Class - D",
    field: "Water Treatment"
)
a = Answer.create(
    correct_answer: "a"
)
q.answer = a

# 15
q = Question.create(
    prompt: "Assuming you collect more than one bacteriological sample monthly and your system receives notification from the lab that one of the samples taken in the distribution system comes back positive - your repeat sample(s) must be taken within __________ hours (excluding weekends) and a total of _______________ repeat samples must be collected for each positive.", 
    a: "48 hours & 4 repeat samples for each positive", 
    b: "24 hours & 3 repeat samples for each positive", 
    c: "72 hours & 1 repeat samples for each positive", 
    d: "72 hours & 3 repeat samples for each positive",
    e: "Rule not currently enforced by the state",
    multiple_answers: false, 
    difficulty_rating: 2,
    license: "Class - D",
    field: "Water Treatment"
)
a = Answer.create(
    correct_answer: "b"
)
q.answer = a

# 16
q = Question.create(
    prompt: "Water that is considered neutral is expressed on the pH scale as:", 
    a: "0.00", 
    b: "14.0", 
    c: "7.0", 
    d: "0.7",
    e: "0.07",
    multiple_answers: false, 
    difficulty_rating: 2,
    license: "Class - D",
    field: "Water Treatment"
)
a = Answer.create(
    correct_answer: "c"
)
q.answer = a

# 17
q = Question.create(
    prompt: "Which of the following is a required step in collection a routine distribution sample for bacteriological testing?", 
    a: "Use of an approved, sterile sample container", 
    b: "Use of a sample site close to the storage tank", 
    c: "Rinse out the sample container before collecting the sample", 
    d: "Fill the sample container to at least 50% capacity",
    e: "All of the above",
    multiple_answers: false, 
    difficulty_rating: 2,
    license: "Class - D",
    field: "Water Treatment"
)
a = Answer.create(
    correct_answer: "a"
)
q.answer = a

# 18
q = Question.create(
    prompt: "Potable water means the water is:", 
    a: "Maintained at adequate pressure", 
    b: "Pathogen free", 
    c: "Containes a chlorine residual", 
    d: "All of the above",
    e: "Both B & C",
    multiple_answers: false, 
    difficulty_rating: 2,
    license: "Class - D",
    field: "Water Treatment"
)
a = Answer.create(
    correct_answer: "d"
)
q.answer = a

# 19
q = Question.create(
    prompt: "Should a public water supply systems distribution system drop below 20 psi what is required of the operator?", 
    a: "Nothing 20 psu is simply a goal", 
    b: "Immediately correct the problem or cause of low pressure", 
    c: "Notify the Mayor & City Council", 
    d: "Notify the Regional TCEQ Office and Issue a \"Boil Water Notice\"",
    e: "Both B & D",
    multiple_answers: false, 
    difficulty_rating: 2,
    license: "Class - D",
    field: "Water Treatment"
)
a = Answer.create(
    correct_answer: "e"
)
q.answer = a

# 20
q = Question.create(
    prompt: "Before a new or repaired water line is placed into service, it must be properly disinfected by providing a chlorine dosage of _________ and proper detention time.", 
    a: "20 mg/L", 
    b: "30 mg/L", 
    c: "40 mg/l", 
    d: "50 mg/L",
    e: "Currently there is no mandated standard or requirement",
    multiple_answers: false, 
    difficulty_rating: 2,
    license: "Class - D",
    field: "Water Treatment"
)
a = Answer.create(
    correct_answer: "d"
)
q.answer = a

# 21
q = Question.create(
    prompt: "In a ground water system if the operator knows the \"standing\" water level in the well when the pump is off and he/she knows the water level in the well during \"pumping\" - he/she will be able to determine the _____________ of the well.", 
    a: "Static Level", 
    b: "GPM Production of well", 
    c: "Drawdown", 
    d: "Pump Size",
    e: "Horsepower needed for the electric motor",
    multiple_answers: false, 
    difficulty_rating: 2,
    license: "Class - D",
    field: "Water Treatment"
)
a = Answer.create(
    correct_answer: "c"
)
q.answer = a

# 22
q = Question.create(
    prompt: "TCEQ requires community water systems to have a MINIMUM production capacity of ____________ per connection at peak demand.", 
    a: "0.3 gpm", 
    b: "0.4 gpm", 
    c: "0.5 gpm", 
    d: "0.6 gpm",
    e: "There is no TCEQ requirement - only a suggestion",
    multiple_answers: false, 
    difficulty_rating: 2,
    license: "Class - D",
    field: "Water Treatment"
)
a = Answer.create(
    correct_answer: "d"
)
q.answer = a

# 23
q = Question.create(
    prompt: "The mesh size is an important feature of a well screen because properly sized openings should:", 
    a: "Reduce the amount of sand pumped", 
    b: "Increase the water velocity through the screen", 
    c: "Eliminate the need for gravel packing", 
    d: "Eliminate over pumping",
    e: "All of the above",
    multiple_answers: false, 
    difficulty_rating: 2,
    license: "Class - D",
    field: "Water Treatment"
)
a = Answer.create(
    correct_answer: "a"
)
q.answer = a

# 24
q = Question.create(
    prompt: "Which of the following is an acceptable disinfection residual at the far reaches of the distribution system?", 
    a: "0.2 mg/L free chlorine residual", 
    b: "0.5 mg/L chloramine residual for a surface water supply", 
    c: "0.8 mg/L chloramine residual when using chloramine treatment", 
    d: "0.5 mg/L free chlorine residual for a ground water supply",
    e: "All of the above",
    multiple_answers: false, 
    difficulty_rating: 2,
    license: "Class - D",
    field: "Water Treatment"
)
a = Answer.create(
    correct_answer: "e"
)
q.answer = a

# 25
q = Question.create(
    prompt: "One gallon of water weighs:", 
    a: "2.31 lbs", 
    b: "7.48 lbs", 
    c: "8.43 lbs", 
    d: "8.34 lbs",
    e: "None of the above",
    multiple_answers: false, 
    difficulty_rating: 2,
    license: "Class - D",
    field: "Water Treatment"
)
a = Answer.create(
    correct_answer: "d"
)
q.answer = a

# 26
q = Question.create(
    prompt: "One foot of water inside a storage vessel will raise a pressure gauge at the bottom of the vessel by:", 
    a: "2.31 lbs", 
    b: "43.3 lbs", 
    c: "0.433 lbs", 
    d: "27.3 lbs",
    e: "8,34 lbs",
    multiple_answers: false, 
    difficulty_rating: 2,
    license: "Class - D",
    field: "Water Treatment"
)
a = Answer.create(
    correct_answer: "c"
)
q.answer = a

# 27
q = Question.create(
    prompt: "Commomn type(s) of pump(s) for use in water wells are:", 
    a: "Proportion Pump", 
    b: "Split Case", 
    c: "Vertical Turbine", 
    d: "Submersible",
    e: "Both C & D",
    multiple_answers: false, 
    difficulty_rating: 2,
    license: "Class - D",
    field: "Water Treatment"
)
a = Answer.create(
    correct_answer: "e"
)
q.answer = a

# 28
q = Question.create(
    prompt: "_____________________ is the natural exchange of water between the earth and air.", 
    a: "Transportation Cycle", 
    b: "Precipitation Cycle", 
    c: "Hydrological Cycle", 
    d: "Universal Cycle",
    e: "All of the above",
    multiple_answers: false, 
    difficulty_rating: 2,
    license: "Class - D",
    field: "Water Treatment"
)
a = Answer.create(
    correct_answer: "c"
)
q.answer = a

# 29
q = Question.create(
    prompt: "If and wehn a health hazard contamination event occurs in a public water system, the operator must contact the state regulatory authority within _______ hours by telephone.", 
    a: "8 working hours", 
    b: "24 hours", 
    c: "48 hours", 
    d: "72 hours",
    e: "When the supervisor returns and verifies the event",
    multiple_answers: false, 
    difficulty_rating: 2,
    license: "Class - D",
    field: "Water Treatment"
)
a = Answer.create(
    correct_answer: "b"
)
q.answer = a

# 30
q = Question.create(
    prompt: "A physical connection between a potable water supply and a house well would be:", 
    a: "Acceptable in Arkansas & Oklahoma", 
    b: "A Cross Connection", 
    c: "Considered a back up for the potable system", 
    d: "Unaccounted for water loss",
    e: "A Class C Misdemeanor",
    multiple_answers: false, 
    difficulty_rating: 2,
    license: "Class - D",
    field: "Water Treatment"
)
a = Answer.create(
    correct_answer: "b"
)
q.answer = a

# 31
q = Question.create(
    prompt: "Excessive nitrates in drinking water can cause a condition that affects infants under the age of 6 months. This condition is known as:", 
    a: "Shaken baby", 
    b: "Crying baby", 
    c: "Blue babies", 
    d: "Hypothermia",
    e: "Conditino does not exist - only a myth",
    multiple_answers: false, 
    difficulty_rating: 2,
    license: "Class - D",
    field: "Water Treatment"
)
a = Answer.create(
    correct_answer: "c"
)
q.answer = a

# 32
q = Question.create(
    prompt: "A public water system is required to take samples of water for bacteriological analysis. The organism that is used as an indicator is called:", 
    a: "Chloroform", 
    b: "Coliform", 
    c: "Chloramine", 
    d: "Parasite",
    e: "Amoeba",
    multiple_answers: false, 
    difficulty_rating: 2,
    license: "Class - D",
    field: "Water Treatment"
)
a = Answer.create(
    correct_answer: "b"
)
q.answer = a

# 33
q = Question.create(
    prompt: "Chlorine dosage is demand plus desired _______________.", 
    a: "Residue", 
    b: "Residual", 
    c: "Demand", 
    d: "Treatment",
    e: "both B & C",
    multiple_answers: false, 
    difficulty_rating: 2,
    license: "Class - D",
    field: "Water Treatment"
)
a = Answer.create(
    correct_answer: "b"
)
q.answer = a

# 34
q = Question.create(
    prompt: "A storage vessel that is the same diameter from the ground to the top and is more than 20 feet but less than 85 feet tall is called a(n):", 
    a: "Elevated storage", 
    b: "Ground storage", 
    c: "Spherical storage", 
    d: "Stand pipe",
    e: "Useless device",
    multiple_answers: false, 
    difficulty_rating: 2,
    license: "Class - D",
    field: "Water Treatment"
)
a = Answer.create(
    correct_answer: "d"
)
q.answer = a

# 35
q = Question.create(
    prompt: "A water tank that uses compressed air over water to provide pressure is called a:", 
    a: "Sand pressure filter", 
    b: "Bladder tank", 
    c: "Boiler", 
    d: "Hydro pneumatic tank",
    e: "Health hazard and should be removed",
    multiple_answers: false, 
    difficulty_rating: 2,
    license: "Class - D",
    field: "Water Treatment"
)
a = Answer.create(
    correct_answer: "d"
)
q.answer = a

# 36
q = Question.create(
    prompt: "According to the lead and copper rule, pipe and fittings may not contain more than _________ lead or solder and flux may not contain more thean 0.2% lead.", 
    a: "0.8%", 
    b: "8.0%", 
    c: "2.0%", 
    d: "20%",
    e: "None of the above",
    multiple_answers: false, 
    difficulty_rating: 2,
    license: "Class - D",
    field: "Water Treatment"
)
a = Answer.create(
    correct_answer: "b"
)
q.answer = a

# 37
q = Question.create(
    prompt: "When testing for chlorine residual DPD is used as an indicator, when DPD is added to water containing chlorine what color does the sample turn?", 
    a: "Blue", 
    b: "Red", 
    c: "Green", 
    d: "Yellow",
    e: "There should be no change in color",
    multiple_answers: false, 
    difficulty_rating: 2,
    license: "Class - D",
    field: "Water Treatment"
)
a = Answer.create(
    correct_answer: "b"
)
q.answer = a

# 38
q = Question.create(
    prompt: "The most common valve used for isolating a water leak is the ____________ valve.", 
    a: "Ball valve", 
    b: "Butterfly valve", 
    c: "Check valve", 
    d: "Gate valve",
    e: "Pressure reducing valve",
    multiple_answers: false, 
    difficulty_rating: 2,
    license: "Class - D",
    field: "Water Treatment"
)
a = Answer.create(
    correct_answer: "d"
)
q.answer = a

# 39
q = Question.create(
    prompt: "In the distribution system when a valve or fire hydrant is opened or closed too fast it could result in a:", 
    a: "Pressure drop", 
    b: "Water hammer", 
    c: "Cross connection", 
    d: "Contamination",
    e: "No change - this task is routinely performed",
    multiple_answers: false, 
    difficulty_rating: 2,
    license: "Class - D",
    field: "Water Treatment"
)
a = Answer.create(
    correct_answer: "b"
)
q.answer = a

# 40
q = Question.create(
    prompt: "The most commonly used pump n the distribution system is:", 
    a: "Centrifugal", 
    b: "Positive displacement", 
    c: "Roller pump", 
    d: "Submersible",
    e: "Hollow shaft turbine",
    multiple_answers: false, 
    difficulty_rating: 2,
    license: "Class - D",
    field: "Water Treatment"
)
a = Answer.create(
    correct_answer: "a"
)
q.answer = a

# 41
q = Question.create(
    prompt: "A Texas Class D Certified Operator can operate a public water system up to __________ connections.", 
    a: "250", 
    b: "275", 
    c: "500", 
    d: "1,000",
    e: "2,500",
    multiple_answers: false, 
    difficulty_rating: 2,
    license: "Class - D",
    field: "Water Treatment"
)
a = Answer.create(
    correct_answer: "a"
)
q.answer = a

# 42
q = Question.create(
    prompt: "All state of Texas Operator Licenses after issue are good for _______ years.", 
    a: "2 years", 
    b: "3 years", 
    c: "4 years", 
    d: "8 years",
    e: "None of the above",
    multiple_answers: false, 
    difficulty_rating: 2,
    license: "Class - D",
    field: "Water Treatment"
)
a = Answer.create(
    correct_answer: "b"
)
q.answer = a

# 43
q = Question.create(
    prompt: "Waterlines should be installed no closer than ________ feet to any sewer lines or other possible contaminate lines.", 
    a: "6 feet", 
    b: "7 feet", 
    c: "8 feet", 
    d: "9 feet",
    e: "There are no recognized current standards",
    multiple_answers: false, 
    difficulty_rating: 2,
    license: "Class - D",
    field: "Water Treatment"
)
a = Answer.create(
    correct_answer: "d"
)
q.answer = a

# 44
q = Question.create(
    prompt: "Calcium Hypochlorite (HTH) is used as a disinfectant n small systems, what percentage chlorine is this material typically?", 
    a: "65 - 75%", 
    b: "75 - 85%", 
    c: "85 - 95%", 
    d: "100%",
    e: "5% - same as household bleach",
    multiple_answers: false, 
    difficulty_rating: 2,
    license: "Class - D",
    field: "Water Treatment"
)
a = Answer.create(
    correct_answer: "a"
)
q.answer = a

# 45
q = Question.create(
    prompt: "Flushing dead-end mains - curent state regulations require that all public water systems flush dead-end mains to assure chlorine residual and water quality. What is the minimum flushing requirement?", 
    a: "Once every month", 
    b: "Once every quarter", 
    c: "Annualy, proir to the sanitary inspection", 
    d: "Customers on dead-end lines should be grateful to have water",
    e: "TState has more important things to oversee and regulate",
    multiple_answers: false, 
    difficulty_rating: 2,
    license: "Class - D",
    field: "Water Treatment"
)
a = Answer.create(
    correct_answer: "a"
)
q.answer = a

# 46
q = Question.create(
    prompt: "The process of adding enough chlorine to a water supply to complete all reactions with reducing compounds, ammonia, and organic materials so that some free chlorine is left is called:", 
    a: "Breakpoint chlorination", 
    b: "Chlorine demand", 
    c: "Chlorine dosage", 
    d: "Residual chlorination",
    e: "Operator satisfaction",
    multiple_answers: false, 
    difficulty_rating: 2,
    license: "Class - D",
    field: "Water Treatment"
)
a = Answer.create(
    correct_answer: "a"
)
q.answer = a

# 47
q = Question.create(
    prompt: "The primary reason(s) for main line failures in the distribution system is:", 
    a: "Internal and external corrosion", 
    b: "Defective material", 
    c: "Lack of routine maintenance", 
    d: "Improper backfill and lack of proper bedding",
    e: "Both A & D",
    multiple_answers: false, 
    difficulty_rating: 2,
    license: "Class - D",
    field: "Water Treatment"
)
a = Answer.create(
    correct_answer: "e"
)
q.answer = a

# 48
q = Question.create(
    prompt: "Check valves on the discharge side of a pump are used to:", 
    a: "Stop water flow in case of flooding", 
    b: "Stop pump cavitations", 
    c: "Assist in directing flow and velocity", 
    d: "Prevent water from flowing back through the pump when the pump is off",
    e: "Check valves are never used on the discharge side of a pump",
    multiple_answers: false, 
    difficulty_rating: 2,
    license: "Class - D",
    field: "Water Treatment"
)
a = Answer.create(
    correct_answer: "d"
)
q.answer = a

# 49
q = Question.create(
    prompt: "After disinfaction and flushing of super chlorinated new lines and service but prior to placing the line into service, bacteriological samples are required. The current standard is _____________ sample for every ______________ feet of line.", 
    a: "One sample for every 500 feet of line", 
    b: "Two samples for every 1,000 feet of line", 
    c: "One sample for every 1,000 feet of line", 
    d: "Only one sample regardless of the length of line",
    e: "Not a requirement - No samples are necessary",
    multiple_answers: false, 
    difficulty_rating: 2,
    license: "Class - D",
    field: "Water Treatment"
)
a = Answer.create(
    correct_answer: "c"
)
q.answer = a

# 50
q = Question.create(
    prompt: "For Cross Connection Control the TCEQ's preferred method is:", 
    a: "Testable Double Check Valve", 
    b: "Reduced Pressure Zone (RPZ)", 
    c: "Atmospheric Breaker Valve", 
    d: "Physical Air Gap",
    e: "All of the above",
    multiple_answers: false, 
    difficulty_rating: 2,
    license: "Class - D",
    field: "Water Treatment"
)
a = Answer.create(
    correct_answer: "d"
)
q.answer = a

# 51
q = Question.create(
    prompt: "One microorganism found in water that is resistant to chlorine is:", 
    a: "Fecal Organisms", 
    b: "Deoxyribonucleic acid", 
    c: "Super Cell Amoeba", 
    d: "Cryptosporidium",
    e: "No known microorganism is resistant to Chlorine",
    multiple_answers: false, 
    difficulty_rating: 2,
    license: "Class - D",
    field: "Water Treatment"
)
a = Answer.create(
    correct_answer: "d"
)
q.answer = a

# 52
q = Question.create(
    prompt: "The most important federal law that impacts the water utility industry is:", 
    a: "The Safe Water Drinking Act of 1974", 
    b: "The Federal Water Standards Act of 1984", 
    c: "The Federal Environmental Impact Assessment Act", 
    d: "Texas Water Use Plan 2005",
    e: "The EPA Minimum Standards Act 1996",
    multiple_answers: false, 
    difficulty_rating: 2,
    license: "Class - D",
    field: "Water Treatment"
)
a = Answer.create(
    correct_answer: "a"
)
q.answer = a

# 53
q = Question.create(
    prompt: "An example of a Non-Community Water System would be:", 
    a: "RV Park", 
    b: "Hotel / Motel", 
    c: "Service Station", 
    d: "All of the above",
    e: "None of the above",
    multiple_answers: false, 
    difficulty_rating: 2,
    license: "Class - D",
    field: "Water Treatment"
)
a = Answer.create(
    correct_answer: "d"
)
q.answer = a

# 54
q = Question.create(
    prompt: "The EPA requires community water systems to provide customers with an annual:", 
    a: "Notice of proposed rate increase", 
    b: "Consumer Confidence Report", 
    c: "Consumer Price Index Report", 
    d: "Consumer Cost of Living Analysis",
    e: "Copy of Department Expenditure Budget",
    multiple_answers: false, 
    difficulty_rating: 2,
    license: "Class - D",
    field: "Water Treatment"
)
a = Answer.create(
    correct_answer: "b"
)
q.answer = a

# 55
q = Question.create(
    prompt: "A groundwater well is currently producing 820 gallons per minute. Convert 820 (gpm) to million gallons per day (MGD).", 
    a: "19,680", 
    b: "1.18", 
    c: "1180", 
    d: "1440",
    e: "4.92",
    multiple_answers: false, 
    difficulty_rating: 2,
    license: "Class - D",
    field: "Water Treatment"
)
a = Answer.create(
    correct_answer: "b"
)
q.answer = a

# 56
q = Question.create(
    prompt: "In the distribution system, where would a person expect to find a valve commonly referred to as a curb stop?", 
    a: "In front of a fire hydrant", 
    b: "At the provider's main line", 
    c: "At the porperty line and immediately in front of the water meter", 
    d: "On the discharge side of the high service pump",
    e: "Typically used as an air relief device and found on ground water wells",
    multiple_answers: false, 
    difficulty_rating: 2,
    license: "Class - D",
    field: "Water Treatment"
)
a = Answer.create(
    correct_answer: "c"
)
q.answer = a

# 57
q = Question.create(
    prompt: "Public Water Systems in Texas are required to compile and maintain reports showing:", 
    a: "Pumpage & Chemical Used", 
    b: "Date of Dead End Flushing & Storage tanks cleaned", 
    c: "Microbiological tests & Chemical analysis", 
    d: "A & C only",
    e: "A, B, & C",
    multiple_answers: false, 
    difficulty_rating: 2,
    license: "Class - D",
    field: "Water Treatment"
)
a = Answer.create(
    correct_answer: "e"
)
q.answer = a