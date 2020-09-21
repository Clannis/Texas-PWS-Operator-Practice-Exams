# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# 1
Question.create(
    prompt: "The transfer or exchange of water between the earth and atmosphere is best described as:", 
    a: "Recycle Concept", 
    b: "Hydrologic Cycle", 
    c: "Anticipated Use Cycle", 
    d: "Spent Water Recovery Cycle", 
    e: "Geological Cycle", 
    multiple_answers: false, 
    difficulty_rating: 1
)
# 2
Question.create(
    prompt: "A porous water bearing geological formation below the surface of the earth is known as a:", 
    a: "Hydrologic Marvel", 
    b: "Seismic Anomoly", 
    c: "Aquifer", 
    d: "Ecological Hydrology", 
    e: "Environmental Abnormality", 
    multiple_answers: false, 
    difficulty_rating: 1
)
# 3
Question.create(
    prompt: "The level to which groundwater rises beneath the earth's surface is known as the:", 
    a: "Cone of Depression", 
    b: "Production Draw Down", 
    c: "The Marvel of Natural Flowing Springs", 
    d: "Recharge Cycle", 
    e: "Water Table", 
    multiple_answers: false, 
    difficulty_rating: 1
)
# 4
Question.create(
    prompt: "Ground Water in Texas is regulated through the:", 
    a: "Texas Water Use & Contingency Plan of 1947", 
    b: "The Clean Water Act of 1980", 
    c: "Environmental Protection Agency (EPA)", 
    d: "Rule of Eminent Domain", 
    e: "Rule of Capture & Ground Water Conservation Districts", 
    multiple_answers: false, 
    difficulty_rating: 3
)
# 5
Question.create(
    prompt: "The state agency charged with the regulation of public water supplies in Texas is the:", 
    a: "Texas Water Development Board", 
    b: "Texas Commission on Environmental Quality", 
    c: "Texas Department of Health and Human Services", 
    d: "Texas Railroad Commission", 
    e: "Texas Department of Wildlife and Environmental Services", 
    multiple_answers: false, 
    difficulty_rating: 2
)
# 6
Question.create(
    prompt: "The MOST important federal law that impacts the water utility industry is the:", 
    a: "Safe Drinking Water Act of 1974", 
    b: "Environmental Compliance Act of 1981", 
    c: "Environmental Pollution Reduction and Recovery Act of 1973", 
    d: "Ecological Impact Assessment and Reform Act of 2000", 
    e: "None of the above", 
    multiple_answers: false, 
    difficulty_rating: 3
)
# 7
Question.create(
    prompt: "In 1977 Texas Senate Bull 1 created a(an):", 
    a: "Exclusive Right of Capture for Home Owners", 
    b: "Comprehensive State Water Plan", 
    c: "100 Year Water Assurance Plan", 
    d: "Detailed Funding Mechanism for Infrastructure Replacement", 
    e: "Requirement for Water Conservation & Backflow Protection", 
    multiple_answers: false, 
    difficulty_rating: 3
)
# 8
Question.create(
    prompt: "A Public Water System is one that:", 
    a: "Serves at least 15 people and at least 30 days of the year", 
    b: "Serves at least 50 people and comes from a single water source", 
    c: "Sells water for human consumption; no size ore usage minimum", 
    d: "Serves at least 25 people daily at least 60 days of the year", 
    e: "All of the above", 
    multiple_answers: false, 
    difficulty_rating: 3
)
# 9
Question.create(
    prompt: "Examples of a Non - Community Water System are:", 
    a: "Schools, Hospitals, Nursing Homes", 
    b: "Prisons, Jails, Private Clubs", 
    c: "Hotels, Service Stations, RV sites", 
    d: "Manufacturing Facilities, Commercial Food Processing, Meat Packers, Breweries", 
    e: "Apartment Complexes over 50 units, Restaurants, & Anywhere Alcohol is sold", 
    multiple_answers: false, 
    difficulty_rating: 4
)
# 10
Question.create(
    prompt: "The MOST important factors affecting aquifer yield are:", 
    a: "Geographical Location within the State & Rate of Recharge", 
    b: "Gravity and Mineral Content Of Source Water", 
    c: "Molecular Density & Temperature Of Water", 
    d: "Thickness of Aquifer and Permiability of Media", 
    e: "Size of Well Casing & Horsepower of Motor Driving the Pump", 
    multiple_answers: false, 
    difficulty_rating: 3
)
# 11
Question.create(
    prompt: "When groundwater is withdrawn in quantities large enough to cause clay layers within the aquifer to compact permanently; this concept is referred to as:", 
    a: "Well Yield", 
    b: "Subsidence", 
    c: "Recharge Impedance", 
    d: "Critical Pumping Capacity", 
    e: "Well Drawdown", 
    multiple_answers: false, 
    difficulty_rating: 2
)
# 12
Question.create(
    prompt: "The primary ground water well is responsible for 1,330,000 gallons of production per day on the average. What is the approximate production in gallons per minute for this well?", 
    a: "923 GPM", 
    b: "1,440 GPM", 
    c: "1,260 GPM", 
    d: "2,216 GPM", 
    e: "5,958 GPM", 
    multiple_answers: false, 
    difficulty_rating: 3
)
# 13
Question.create(
    prompt: "The beginning reading of a Master Meter reads 10,324,844 and seven days later this same meter reads 32,017,998. What is the Total Gallons Pumped and What is the Daily Average?", 
    a: "20,631,688 Gallons Pumped / 2,947,384 Average Gallons Per Day", 
    b: "21,693,154 Gallons Pumped / 3,099,022 Average Gallons Per Day", 
    c: "27,327,238 Gallons Pumped / 3,903,961 Average Gallons Per Day", 
    d: "42,324,842 Gallons Pumped / 6,048,977 Average Gallons Per Day", 
    e: "Not enough information to correctly calculate", 
    multiple_answers: false, 
    difficulty_rating: 2
)
# 14
Question.create(
    prompt: "Water within an aquifer that rises above the confining layer can reach the ground surface naturally and free flow. This is referred to as a(an):", 
    a: "Spring Well", 
    b: "Drilled Well", 
    c: "Stripper Well", 
    d: "Artesian Well", 
    e: "Ground Water Well Under The Influence", 
    multiple_answers: false, 
    difficulty_rating: 2
)
# 15
Question.create(
    prompt: "No Ground water well shall be located within _________ feet of a tile or concrete sewage line, septice tank, storm sewer, or cemetery.", 
    a: "25 feet", 
    b: "50 feet", 
    c: "100 feet", 
    d: "150 feet", 
    e: "500 feet", 
    multiple_answers: false, 
    difficulty_rating: 3
)
# 16
Question.create(
    prompt: "No Ground water well shall be located within _________ feet of a sewage treatment plant.", 
    a: "25 feet", 
    b: "50 feet", 
    c: "100 feet", 
    d: "150 feet", 
    e: "500 feet", 
    multiple_answers: false, 
    difficulty_rating: 3
)
# 17
Question.create(
    prompt: "No Ground water well shall be located within _________ feet of an animal feed lot and livestock shall not be allowed within _________ feet of a water supply well.", 
    a: "50 / 50", 
    b: "100 / 100", 
    c: "150 / 50", 
    d: "250 / 150", 
    e: "500 / 50", 
    multiple_answers: false, 
    difficulty_rating: 3
)
# 18
Question.create(
    prompt: "Underground fuel storage tanks shall not be allowed within _________ feet of a water supply well.", 
    a: "50 feet", 
    b: "100 feet", 
    c: "250 feet", 
    d: "300 feet", 
    e: "500 feet", 
    multiple_answers: false, 
    difficulty_rating: 3
)
# 19
Question.create(
    prompt: "A mechanism or requirement that requires no pollution hazards or facilities that might create a danger of pollution to water produced by a water supply well; is refered to as:", 
    a: "Local Zoning Law", 
    b: "A Sanitary Control Easement", 
    c: "A Municipal Ordinance", 
    d: "A Rule of TAC Chapter 21", 
    e: "A Texas Supreme Court Ruling", 
    multiple_answers: false, 
    difficulty_rating: 3
)
# 20
Question.create(
    prompt: "The most common type of well used in municipal applications is:", 
    a: "Dug Well", 
    b: "Bored Well", 
    c: "Drilled", 
    d: "Driven", 
    e: "Jetted", 
    multiple_answers: false, 
    difficulty_rating: 3
)
# 21
Question.create(
    prompt: "In the process of developing a water well the well casing is used to:", 
    a: "Protect the Hole from Collapse and Contamination", 
    b: "Screen the Sand and Gravel from Water Production", 
    c: "Mount the Pump", 
    d: "Mount the Motor", 
    e: "Establish Pumping Levels When Placed Into Production", 
    multiple_answers: false, 
    difficulty_rating: 4
)
# 22
Question.create(
    prompt: "By rule the well casing is required to extend a minimum of _________ inches above the natural ground surface.", 
    a: "12 inches", 
    b: "14 inches", 
    c: "18 inches", 
    d: "24 inches", 
    e: "36 inches", 
    multiple_answers: false, 
    difficulty_rating: 2
)
# 23
Question.create(
    prompt: "By rule the space between the casing and bore hole must be:", 
    a: "Gravel Packed", 
    b: "Filled By Drillers Mud", 
    c: "Filled By Epoxy and Resin", 
    d: "Filled By Pressure Cement", 
    e: "Used As Air Gap So Well Can \"Breath\"", 
    multiple_answers: false, 
    difficulty_rating: 3
)
# 24
Question.create(
    prompt: "Well screens are installed in the well development process and keep _________ from entering the pump.", 
    a: "Insects", 
    b: "Sand", 
    c: "Aquatic Contamination", 
    d: "Both B & C", 
    e: "All Of The Above", 
    multiple_answers: false, 
    difficulty_rating: 3
)
# 25
Question.create(
    prompt: "The level water stands in a well when the pump is off, is referred to as:", 
    a: "Drawdown", 
    b: "Static Water Level", 
    c: "Pumping Water Level", 
    d: "Radius of Influence", 
    e: "Specific Capacity", 
    multiple_answers: false, 
    difficulty_rating: 2
)
# 26
Question.create(
    prompt: "The difference in feet, between the Static Water Level and Pumping Level is referred to as:", 
    a: "Drawdown", 
    b: "Static Water Level", 
    c: "Pumping Water Level", 
    d: "Radius of Influence", 
    e: "Specific Capacity", 
    multiple_answers: false, 
    difficulty_rating: 2
)
# 27
Question.create(
    prompt: "Upon completion of a well or after existing wells have been pulled for maintenance TCEQ requires:", 
    a: "The Structure Be Inspected By A Professional Engineer", 
    b: "The Work Be Performed By A Licensed, Registered, & Bonded Company", 
    c: "The Structure Be Properly Disinfected", 
    d: "Both A & C", 
    e: "Both B & C", 
    multiple_answers: false, 
    difficulty_rating: 4
)
# 28
Question.create(
    prompt: "State rules require water production, storage, and treatment facilities to be fenced with an intruder resistant fence. This fence shall be a minimum of _________ feet high with _________ strands of barbed wire at a 45 degree angle. In lieu of barbed wire the fence must be _________ feet high or higher.", 
    a: "5 feet high / 2 strands / 7 feet high", 
    b: "6 feet high / 2 strands / 7 feet high", 
    c: "6 feet high / 3 strands / 8 feet high", 
    d: "7 feet high / 1 strand / 8 feet high", 
    e: "8 feet high / 2 strands / 9 feet high", 
    multiple_answers: false, 
    difficulty_rating: 4
)
# 29
Question.create(
    prompt: "The term \"pathogen\" means:", 
    a: "Disease Causing", 
    b: "Viral Indicators", 
    c: "Bacterial Indicators", 
    d: "Microorganism Contamination", 
    e: "Fecal Cyst Indicators", 
    multiple_answers: false, 
    difficulty_rating: 2
)
# 30
Question.create(
    prompt: "______________ live in the intestines of humans and warm blooded animals and ______________ live primarily in soil.", 
    a: "Non-Fecal Coliform Bacteria / Fecal Coliform Bacteria", 
    b: "Fecal Coliform Bacteria / Non-Fecal Coliform Bacteria", 
    c: "Viral Coliform Bacteria / Non-Viral Coliform Bacteria", 
    d: "Organic Bacteria / Inorganic Bacteria", 
    e: "Fecal Coliform Bacteria / Viral Coliform Bacteria", 
    multiple_answers: false, 
    difficulty_rating: 3
)
# 31
Question.create(
    prompt: "_________ solids are those which can be removed by filtration.", 
    a: "Total", 
    b: "Dissolved", 
    c: "Suspended", 
    d: "Combined", 
    e: "Inert", 
    multiple_answers: false, 
    difficulty_rating: 3
)
# 32
Question.create(
    prompt: "_________ solids are those which cannot be removed by filtration.", 
    a: "Total", 
    b: "Dissolved", 
    c: "Suspended", 
    d: "Combined", 
    e: "Inert", 
    multiple_answers: false, 
    difficulty_rating: 3
)
# 33
Question.create(
    prompt: "Hardness in water is typically caused by the presence of:", 
    a: "Turbidity", 
    b: "Organics", 
    c: "Zinc and Copper", 
    d: "Sodium and Potassium", 
    e: "Calcium and Magnesium", 
    multiple_answers: false, 
    difficulty_rating: 4
)
# 34
Question.create(
    prompt: "Taste and Odor issues in groundwater are typically caused by:", 
    a: "High pH", 
    b: "Low pH", 
    c: "Hydrogen Sulfide", 
    d: "Carbon Dioxide", 
    e: "Zinc and Copper", 
    multiple_answers: false, 
    difficulty_rating: 4
)
#35
Question.create(
    prompt: "Two waterborne protozoa that have the ability to form a protective cyst therby making them resistant to common chlorine dosages are:", 
    a: "Giardia and Cryptosporidium", 
    b: "Typhoid and Paratyphoid", 
    c: "Cholera and Dysentery", 
    d: "Hepatitis and Poliomyelitis", 
    e: "None of the above", 
    multiple_answers: false, 
    difficulty_rating: 2
)
#36
Question.create(
    prompt: "The process that involves mixing of water with air in a chamber or tower to remove certain contaminations is known as:", 
    a: "Sedimentation", 
    b: "Filtration", 
    c: "Coagulation", 
    d: "Aeration", 
    e: "Absorption", 
    multiple_answers: false, 
    difficulty_rating: 2
)
#37
Question.create(
    prompt: "Aeration removes gases such as:", 
    a: "Methane, Hydrogen Sulfide, Carbon Dioxide, & Radon", 
    b: "Petroleum, Hydrogen Sulfide, Carbon Dioxide, & Radon", 
    c: "Methane, Hydrogen Peroxide, Carbon Dioxide, & Radon", 
    d: "Methane, Hydrogen Sulfide, Carbon Monoxide, & Radon", 
    e: "Methane, Hydrogen Sulfide, Carbon Dioxide, & Xenon", 
    multiple_answers: false, 
    difficulty_rating: 4
)
#38
Question.create(
    prompt: "Oxidation in water treatment typically removes:", 
    a: "Taste, Odor, & Color", 
    b: "Turbidity, Dissolved Solids,& Color", 
    c: "Dissolved Solids, Taste, & Odor", 
    d: "Taste, Odor, & Bicarbonates", 
    e: "Taste, Odor, & Inorganics", 
    multiple_answers: false, 
    difficulty_rating: 4
)
#39
Question.create(
    prompt: "Common oxidizing Chemicals are Chlorine, Chlorine Dioxide, Potassium Permanganate, and Ozone, and of these chemicals __________ is the most powerful.", 
    a: "Chlorine", 
    b: "Chlorine Dioxide", 
    c: "Potassium Permanganate", 
    d: "Ozone", 
    e: "All are equal in strength", 
    multiple_answers: false, 
    difficulty_rating: 4
)
#40
Question.create(
    prompt: "Hard Water may be softened by the use of __________ or __________.", 
    a: "Chlorine or Ozone", 
    b: "Calcium or Magnesium", 
    c: "Lime or Lime & Soda Ash", 
    d: "Potassium or Ash", 
    e: "None of the above", 
    multiple_answers: false, 
    difficulty_rating: 4
)
#41
Question.create(
    prompt: "The removal of suspended solids involves the following steps in the correct order:", 
    a: "Flocculation, Coagulation, Sedimentation, & Filtration", 
    b: "Coagulation, Flocculation, Sedimentation, & Filtration", 
    c: "Flocculation, Sedimentation, Coagulation, & Filtration", 
    d: "Filtration, Sedimentation, Flocculation, & Coagulation", 
    e: "Order makes no difference as long as all steps are performed", 
    multiple_answers: false, 
    difficulty_rating: 5
)
#42
Question.create(
    prompt: "Scale on the inside of water pipes is primarily caused by:", 
    a: "Manganese", 
    b: "Sodium", 
    c: "Calcium Carbonate", 
    d: "Sulfides",
    e: "Low pH", 
    multiple_answers: false, 
    difficulty_rating: 3
)
#43
Question.create(
    prompt: "Karst aquifers are formed in formatins such as limestone and allows groundwater to:", 
    a: "Move slowly through and provides prolonged filtration", 
    b: "moves rapidly through and provides little natural filtration", 
    c: "Be stored in natural underground caverns for future use", 
    d: "be filtered of impurities without increasing mineral content",
    e: "Be filtered of impurities but it increases mineral content", 
    multiple_answers: false, 
    difficulty_rating: 4
)
#44
Question.create(
    prompt: "In most surface water one will find the following indicators:", 
    a: "Chemicals, Petroleum byproducts, Algae, Bacteria", 
    b: "Protozoa, Nematodes, Nitrates, Algae, Petroleum", 
    c: "Turbidity, Organics, Chemicals, Algae, Magnesium", 
    d: "Protozoa, Nematodes, Diatoms, Algae, Bacteria",
    e: "Both B & C", 
    multiple_answers: false, 
    difficulty_rating: 5
)
#45
Question.create(
    prompt: "Coliform Bacteria present in water indicates:", 
    a: "Fecal Contamination", 
    b: "Water Source Probably Surface", 
    c: "Water Source Probably Ground Water", 
    d: "Water Safe For Human Consumption",
    e: "Water Has Too Much Chlorine", 
    multiple_answers: false, 
    difficulty_rating: 4
)
#46
Question.create(
    prompt: "In the far reaches of the Distribution System there must be a minimum free chlorine residual of:", 
    a: "0.2 mg/L or 0.5 mg/L of Chloramine", 
    b: "2.0 mg/L or 5.0 mg/L of Chloramine", 
    c: "0.2 mg/L or 4.0 mg/L of Chloramine", 
    d: "0.5 mg/L or 1.0 mg/L of Chloramine",
    e: "4.0 mg/L or 5.0 mg/L of Chloramine", 
    multiple_answers: false, 
    difficulty_rating: 4
)
#47
Question.create(
    prompt: "Ground Water Under The Influence (GUI) must meet disinfection that achieves at least ________ log removal or cryptosporidium & ________ log removal or inactivation of Giardia and a ________ log removal of viruses.", 
    a: "50% (2 log) / 95% (3 log) / 99% (4 log)", 
    b: "76% (2 log) / 99% (4 log) / 99.9% (5 log)", 
    c: "99.0% (2 log) / 99.9% (3 log) / 99.99% (4 log)", 
    d: "98% (2 log) / 99% (3 log) / 99.9% (4 log)",
    e: "99.999% (4 log) / 99.999% (4 log) / 99.999% (5 log)", 
    multiple_answers: false, 
    difficulty_rating: 6
)
#48
Question.create(
    prompt: "The maximum residual level for Chlorine Dioxide is _________ and daily monitoring is the same as Chlorine.", 
    a: "0.2 mg/L", 
    b: "0.4 mg/L", 
    c: "0.5 mg/L", 
    d: "0.6 mg/L",
    e: "0.8 mg/L", 
    multiple_answers: false, 
    difficulty_rating: 6
)
#49
Question.create(
    prompt: "Ammonia is present in most surface water and is added at surface water and GUI plants. The ammonia reacts with hypochlorus acis to form:", 
    a: "Chlorine", 
    b: "Chloramines", 
    c: "Ozone", 
    d: "Chlorine Dioxide",
    e: "None of the above", 
    multiple_answers: false, 
    difficulty_rating: 5
)
#50
Question.create(
    prompt: "A major advantage to using Chlorine Dioxide as a disinfectant is:", 
    a: "It does not combine with ammonia to form THM's or HAA5", 
    b: "It does not cost as much as chlorine to produce", 
    c: "It is not water soluble and remains in warm water", 
    d: "It does not have explosive properties",
    e: "Both B & D", 
    multiple_answers: false, 
    difficulty_rating: 5
)
#51
Question.create(
    prompt: "The amount of chlorine used to reduce all bacteria and viruses is known as _________ once this is met, any additional chlorine added will produce a _________. These two added together will equal _________.", 
    a: "Demand / Dosage / Residual", 
    b: "Dosage / Demand/ Residual", 
    c: "Residual / Dosage / Demand", 
    d: "Demand / Residual / Dosage",
    e: "Residual / Demand / Dosage", 
    multiple_answers: false, 
    difficulty_rating: 2
)
#52
Question.create(
    prompt: "All Trihalomethane(s) THM's are suspected carcinogens (cancer causing). The Maximum Contaminant Level (MCL) for total THM's is:", 
    a: "0.0080 mg/L", 
    b: "0.080 mg/L", 
    c: "0.80 mg/L", 
    d: "0.800 mg/L",
    e: "No MCL has been established", 
    multiple_answers: false, 
    difficulty_rating: 6
)
#53
Question.create(
    prompt: "Another regulated byproduct is Haloacetic Acids (HAA5) and it is a suspected carcinogen (cancer causing). The Maximum Contaminant Level (MCL) for HAA5 is:", 
    a: "0.0060 mg/L", 
    b: "0.600 mg/L", 
    c: "0.060 mg/L", 
    d: "0.60 mg/L",
    e: "No MCL has been established", 
    multiple_answers: false, 
    difficulty_rating: 6
)
#54
Question.create(
    prompt: "Iron, Manganese, Nitrates, and Hydrogen Sulfide are common _____________ that react with chlorine.", 
    a: "Organics", 
    b: "Inorganics", 
    c: "Turbidity", 
    d: "Settleable Solids",
    e: "Volatile Solids", 
    multiple_answers: false, 
    difficulty_rating: 4
)
#55
Question.create(
    prompt: "A _______ percent ammonia solution is required for testing for chlorine leaks.", 
    a: "0.05%", 
    b: "0.10%", 
    c: "0.25%", 
    d: "0.50%",
    e: "0.75%", 
    multiple_answers: false, 
    difficulty_rating: 4
)
#56
Question.create(
    prompt: "Disinfection equipment shall have a capacity of at least ________% greater than the highest expected dosage.", 
    a: "15%", 
    b: "25%", 
    c: "50%", 
    d: "75%",
    e: "80%", 
    multiple_answers: false, 
    difficulty_rating: 5
)
#57
Question.create(
    prompt: "To avoid Trihalomethane (THM) formation one should add ammonia ____________ chlorine at appropriate rate to produce chloramines.", 
    a: "Before", 
    b: "After", 
    c: "With", 
    d: "In lieu of",
    e: "None of the above", 
    multiple_answers: false, 
    difficulty_rating: 6
)
#58
Question.create(
    prompt: "If you enter a pump structure and hear a noise that sounds like there is gravel going through the pump or a distinctive pinging sound, this pump is:", 
    a: "In need of bearings", 
    b: "In need of packing", 
    c: "Experiencing Low Voltage", 
    d: "Most likely single phasing",
    e: "Cavitating", 
    multiple_answers: false, 
    difficulty_rating: 3
)
#59
Question.create(
    prompt: "Water Hammer is pressure surges typically caused by:", 
    a: "Abrupt stopping of a pump or rapid closing of a valve", 
    b: "Improper pump rotation or malfunctioning valves", 
    c: "Pressure too high on discharge & improper sized check valve", 
    d: "Malfunctioning Air Relief Valve & Partially closed gate valve",
    e: "All of the above", 
    multiple_answers: false, 
    difficulty_rating: 3
)
#60
Question.create(
    prompt: "The MOST common type of pump that you will find in the water system is:", 
    a: "Positive Displacement", 
    b: "Submersible", 
    c: "Centrifigal", 
    d: "Gear Reduction",
    e: "Diaphragm", 
    multiple_answers: false, 
    difficulty_rating: 3
)
#61
Question.create(
    prompt: "_______________ predicct how a pump will perform with changes in head, gpm, impeller speed, impeller diameter, pump efficiency and suction head.", 
    a: "Pump Curves", 
    b: "Manufacturers", 
    c: "System Dynamics", 
    d: "Elevations",
    e: "All of the above", 
    multiple_answers: false, 
    difficulty_rating: 3
)
#62
Question.create(
    prompt: "Most electric motors that you come in contact with are known as:", 
    a: "Hamster Cage Induction", 
    b: "DC Initiation", 
    c: "Synchronous", 
    d: "Squirrel Cage Induction",
    e: "None of the above", 
    multiple_answers: false, 
    difficulty_rating: 4
)
#63
Question.create(
    prompt: "A pump and motor combination that is found at the bottom of a well and pushes the water to the surface is known as:", 
    a: "Hollow shaft turbine", 
    b: "Split case contrifugal", 
    c: "Submersible", 
    d: "Diaphragm",
    e: "Air induction", 
    multiple_answers: false, 
    difficulty_rating: 3
)
#64
Question.create(
    prompt: "The purpose of a safety program in the workplace is:", 
    a: "Prevent Accidents", 
    b: "Begin with a proper state of mind", 
    c: "Change the mindset of the worker", 
    d: "Trains and educates the worker",
    e: "All of the above", 
    multiple_answers: false, 
    difficulty_rating: 3
)
#65
Question.create(
    prompt: "Personal Protective Equipment (PPE) is:", 
    a: "Anything attached to your body for protection", 
    b: "Suggested by OSHA but nbot required", 
    c: "Gloves, Faces Sheilds, Hearing Protection, Hard Hats", 
    d: "Not typically needed in most utility provider workplaces",
    e: "Both A & C", 
    multiple_answers: false, 
    difficulty_rating: 3
)
#66
Question.create(
    prompt: "For information concerning chemicals in the workplace you would check:", 
    a: "The Material Safety Data Sheet (MSDS)", 
    b: "The Substance Safety Data Sheet (SSDS)", 
    c: "The OSHA Daily Use Guide (ODUG)", 
    d: "The Texas One Call Society (TOCS)",
    e: "Both A & D", 
    multiple_answers: false, 
    difficulty_rating: 2
)
#67
Question.create(
    prompt: "If you know the chlorine dosage of your water is 4.6 mg/L and the residual at the far reaches of the distribution system is 0.3, what is the demand?", 
    a: "1.6 mg/L", 
    b: "4.3 mg/L", 
    c: "4.9 mg/L", 
    d: "7.6 mg/L",
    e: "Not enough information to calculate", 
    multiple_answers: false, 
    difficulty_rating: 2
)
#68
Question.create(
    prompt: "If you are instructed to install a main line extension - the ditch will be 600 feet long, it is 2 feet wide and 4 feet deep. How many cubic yards of soil will be excavated?", 
    a: "17", 
    b: "129", 
    c: "178", 
    d: "480",
    e: "Not enough information to calculate", 
    multiple_answers: false, 
    difficulty_rating: 3
)
#69
Question.create(
    prompt: "If you have a ground storage tank that has a 250,000 gallon capacity and you have a well pumping into this tank that pumps 450 gallons per minute, how long in hours will it take to fill the tank if it is completely empty?", 
    a: "7.25 hours", 
    b: "8.25 hours", 
    c: "9.25 hours", 
    d: "10.25 hours",
    e: "12.25 hours", 
    multiple_answers: false, 
    difficulty_rating: 3
)
#70
Question.create(
    prompt: "In a groundwater system according to the well drillers report the hole was drilled 338 feet deep - the static level of water in the well is 108 feet - the pumping level is 171 feet. What is the drawdown?", 
    a: "179 feet", 
    b: "279 feet", 
    c: "63 feet", 
    d: "167 feet",
    multiple_answers: false, 
    difficulty_rating: 3
)
#71
Question.create(
    prompt: "You have a ground storage tank that has a diameter of 50 feet and it is 32 feet high - what is the total capacity of this tank in gallons?", 
    a: "14,679 gallons", 
    b: "62,800 gallons", 
    c: "146,790 gallons", 
    d: "469,744 gallons",
    e: "4,697,400 gallons",
    multiple_answers: false, 
    difficulty_rating: 3
)
#72
Question.create(
    prompt: "You have 6,300 feet of 8 inch PVC pipe - how many gallons of water will this water pipe hold?", 
    a: "16,114 gallons", 
    b: "23,675 gallons", 
    c: "64,455 gallons", 
    d: "84,250 gallons",
    e: "94,700 gallons",
    multiple_answers: false, 
    difficulty_rating: 3
)
#73
Question.create(
    prompt: "Convert 681,000 gallons to Million Gallons Per Day (MGD).", 
    a: "0.34 MGD", 
    b: "0.68 MGD", 
    c: "6.80 MGD", 
    d: "68.88 MGD",
    e: "Not enough information to calculate",
    multiple_answers: false, 
    difficulty_rating: 2
)
#74
Question.create(
    prompt: "An overhead storage tank holds 150,000 gallons of water - how much total water weight is suspended in air? How many tons would this be?", 
    a: "1,251,000 pounds / 62 tons", 
    b: "1,251,000 pounds / 625 tons", 
    c: "12,510,000 pounds / 6,255 tons", 
    d: "125,100,000 pounds / 62,550 tons",
    multiple_answers: false, 
    difficulty_rating: 2
)
#75
Question.create(
    prompt: "At the base of an elevated storage tank the PSI gauge reads 53 PSI - how many feet above this gauge is the highest water level?", 
    a: "22.9", 
    b: "61.0", 
    c: "122", 
    d: "229",
    e: "Not enough information to calculate",
    multiple_answers: false, 
    difficulty_rating: 3
)