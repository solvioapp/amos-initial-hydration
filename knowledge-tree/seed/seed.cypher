CREATE (HardSciences:Topic {name: 'HardSciences', names:['Hard sciences']})

CREATE (FormalSciences:Topic {name: 'FormalSciences', names:['Formal sciences']})

CREATE (FormalSciences)-[:IS_PART_OF]->(HardSciences)

CREATE (Mathematics:Topic {name: 'Mathematics', names:['Mathematics']})

CREATE (Mathematics)-[:IS_PART_OF]->(FormalSciences)

CREATE (FoundationsOfMathematics:Topic {name: 'FoundationsOfMathematics', names:['Foundations of mathematics']})

CREATE (FoundationsOfMathematics)-[:IS_PART_OF]->(Mathematics)

CREATE (MathematicalLogic:Topic {name: 'MathematicalLogic', names:['Mathematical logic']})

CREATE (MathematicalLogic)-[:IS_PART_OF]->(FoundationsOfMathematics)

CREATE (ProofTheory:Topic {name: 'ProofTheory', names:['Proof theory,Constructive mathematics']})

CREATE (ProofTheory)-[:IS_PART_OF]->(FoundationsOfMathematics)

CREATE (ModelTheory:Topic {name: 'ModelTheory', names:['Model theory']})

CREATE (ModelTheory)-[:IS_PART_OF]->(FoundationsOfMathematics)

CREATE (SetTheory:Topic {name: 'SetTheory', names:['Set theory']})

CREATE (SetTheory)-[:IS_PART_OF]->(FoundationsOfMathematics)

CREATE (DiscreteMathematics:Topic {name: 'DiscreteMathematics', names:['Discrete mathematics,Algebra']})

CREATE (DiscreteMathematics)-[:IS_PART_OF]->(Mathematics)

CREATE (Combinatorics:Topic {name: 'Combinatorics', names:['Combinatorics']})

CREATE (Combinatorics)-[:IS_PART_OF]->(DiscreteMathematics)

CREATE (AlgebraicStructures:Topic {name: 'AlgebraicStructures', names:['Algebraic structures']})

CREATE (AlgebraicStructures)-[:IS_PART_OF]->(DiscreteMathematics)

CREATE (NumberTheory:Topic {name: 'NumberTheory', names:['Number theory']})

CREATE (NumberTheory)-[:IS_PART_OF]->(DiscreteMathematics)

CREATE (Analysis:Topic {name: 'Analysis', names:['Analysis']})

CREATE (Analysis)-[:IS_PART_OF]->(Mathematics)

CREATE (FoundationsInAnalysis:Topic {name: 'FoundationsInAnalysis', names:['Foundations in analysis']})

CREATE (FoundationsInAnalysis)-[:IS_PART_OF]->(Analysis)

CREATE (RealFunctions:Topic {name: 'RealFunctions', names:['Real functions']})

CREATE (RealFunctions)-[:IS_PART_OF]->(Analysis)

CREATE (GeometryAndTopology:Topic {name: 'GeometryAndTopology', names:['Geometry and topology']})

CREATE (GeometryAndTopology)-[:IS_PART_OF]->(Mathematics)

CREATE (AppliedMathematics:Topic {name: 'AppliedMathematics', names:['Applied mathematics']})

CREATE (AppliedMathematics)-[:IS_PART_OF]->(Mathematics)

CREATE (ProbabilityTheory:Topic {name: 'ProbabilityTheory', names:['Probability theory']})

CREATE (ProbabilityTheory)-[:IS_PART_OF]->(AppliedMathematics)

CREATE (Statistics:Topic {name: 'Statistics', names:['Statistics']})

CREATE (Statistics)-[:IS_PART_OF]->(AppliedMathematics)

CREATE (NumericalAnalysis:Topic {name: 'NumericalAnalysis', names:['Numerical analysis']})

CREATE (NumericalAnalysis)-[:IS_PART_OF]->(AppliedMathematics)

CREATE (ComputerScience:Topic {name: 'ComputerScience', names:['Computer science']})

CREATE (ComputerScience)-[:IS_PART_OF]->(FormalSciences)

CREATE (DataStructuresAndAlgorithms:Topic {name: 'DataStructuresAndAlgorithms', names:['Data structures and algorithms']})

CREATE (DataStructuresAndAlgorithms)-[:IS_PART_OF]->(ComputerScience)

CREATE (Databases:Topic {name: 'Databases', names:['Databases']})

CREATE (Databases)-[:IS_PART_OF]->(ComputerScience)

CREATE (TheoryOfComputation:Topic {name: 'TheoryOfComputation', names:['Theory of computation']})

CREATE (TheoryOfComputation)-[:IS_PART_OF]->(ComputerScience)

CREATE (ProgrammingLanguagesAndCompilers:Topic {name: 'ProgrammingLanguagesAndCompilers', names:['Programming languages and compilers']})

CREATE (ProgrammingLanguagesAndCompilers)-[:IS_PART_OF]->(ComputerScience)

CREATE (ConcurrentParallelAndDistributedSystems:Topic {name: 'ConcurrentParallelAndDistributedSystems', names:['Concurrent, parallel, and distributed systems']})

CREATE (ConcurrentParallelAndDistributedSystems)-[:IS_PART_OF]->(ComputerScience)

CREATE (ComputerNetworks:Topic {name: 'ComputerNetworks', names:['Computer networks']})

CREATE (ComputerNetworks)-[:IS_PART_OF]->(ComputerScience)

CREATE (ComputerArchitecture:Topic {name: 'ComputerArchitecture', names:['Computer architecture']})

CREATE (ComputerArchitecture)-[:IS_PART_OF]->(ComputerScience)

CREATE (Cryptography:Topic {name: 'Cryptography', names:['Cryptography']})

CREATE (Cryptography)-[:IS_PART_OF]->(ComputerScience)

CREATE (ArtificialIntelligence:Topic {name: 'ArtificialIntelligence', names:['Artificial intelligence']})

CREATE (ArtificialIntelligence)-[:IS_PART_OF]->(ComputerScience)

CREATE (ComputerGraphics:Topic {name: 'ComputerGraphics', names:['Computer graphics']})

CREATE (ComputerGraphics)-[:IS_PART_OF]->(ComputerScience)

CREATE (InformationTheory:Topic {name: 'InformationTheory', names:['Information theory']})

CREATE (InformationTheory)-[:IS_PART_OF]->(FormalSciences)

CREATE (GameTheory:Topic {name: 'GameTheory', names:['Game theory']})

CREATE (GameTheory)-[:IS_PART_OF]->(FormalSciences)

CREATE (SystemsTheory:Topic {name: 'SystemsTheory', names:['Systems theory']})

CREATE (SystemsTheory)-[:IS_PART_OF]->(FormalSciences)

CREATE (NaturalSciences:Topic {name: 'NaturalSciences', names:['Natural sciences']})

CREATE (NaturalSciences)-[:IS_PART_OF]->(HardSciences)

CREATE (Physics:Topic {name: 'Physics', names:['Physics']})

CREATE (Physics)-[:IS_PART_OF]->(NaturalSciences)

CREATE (ClassicalMechanics:Topic {name: 'ClassicalMechanics', names:['Classical mechanics']})

CREATE (ClassicalMechanics)-[:IS_PART_OF]->(Physics)

CREATE (ThermodynamicsAndStatisticalMechanics:Topic {name: 'ThermodynamicsAndStatisticalMechanics', names:['Thermodynamics and statistical mechanics']})

CREATE (ThermodynamicsAndStatisticalMechanics)-[:IS_PART_OF]->(Physics)

CREATE (ElectromagnetismAndElectronics:Topic {name: 'ElectromagnetismAndElectronics', names:['Electromagnetism and electronics']})

CREATE (ElectromagnetismAndElectronics)-[:IS_PART_OF]->(Physics)

CREATE (TheoryOfRelativity:Topic {name: 'TheoryOfRelativity', names:['Theory of relativity']})

CREATE (TheoryOfRelativity)-[:IS_PART_OF]->(Physics)

CREATE (QuantumMechanics:Topic {name: 'QuantumMechanics', names:['Quantum mechanics']})

CREATE (QuantumMechanics)-[:IS_PART_OF]->(Physics)

CREATE (AtomicMolecularAndOpticalPhysics:Topic {name: 'AtomicMolecularAndOpticalPhysics', names:['Atomic, molecular, and optical physics']})

CREATE (AtomicMolecularAndOpticalPhysics)-[:IS_PART_OF]->(Physics)

CREATE (CondensedMatterPhysics:Topic {name: 'CondensedMatterPhysics', names:['Condensed matter physics']})

CREATE (CondensedMatterPhysics)-[:IS_PART_OF]->(Physics)

CREATE (ParticleAndNuclearPhysics:Topic {name: 'ParticleAndNuclearPhysics', names:['Particle and nuclear physics']})

CREATE (ParticleAndNuclearPhysics)-[:IS_PART_OF]->(Physics)

CREATE (Astrophysics:Topic {name: 'Astrophysics', names:['Astrophysics']})

CREATE (Astrophysics)-[:IS_PART_OF]->(Physics)

CREATE (Chemistry:Topic {name: 'Chemistry', names:['Chemistry']})

CREATE (Chemistry)-[:IS_PART_OF]->(NaturalSciences)

CREATE (PhysicalChemistry:Topic {name: 'PhysicalChemistry', names:['Physical chemistry']})

CREATE (PhysicalChemistry)-[:IS_PART_OF]->(Chemistry)

CREATE (OrganicChemistryAndBiochemistry:Topic {name: 'OrganicChemistryAndBiochemistry', names:['Organic chemistry and biochemistry']})

CREATE (OrganicChemistryAndBiochemistry)-[:IS_PART_OF]->(Chemistry)

CREATE (InorganicChemistry:Topic {name: 'InorganicChemistry', names:['Inorganic chemistry']})

CREATE (InorganicChemistry)-[:IS_PART_OF]->(Chemistry)

CREATE (AnalyticalChemistry:Topic {name: 'AnalyticalChemistry', names:['Analytical chemistry']})

CREATE (AnalyticalChemistry)-[:IS_PART_OF]->(Chemistry)

CREATE (Biology:Topic {name: 'Biology', names:['Biology']})

CREATE (Biology)-[:IS_PART_OF]->(NaturalSciences)

CREATE (Anatomy:Topic {name: 'Anatomy', names:['Anatomy']})

CREATE (Anatomy)-[:IS_PART_OF]->(Biology)

CREATE (Astrobiology:Topic {name: 'Astrobiology', names:['Astrobiology,Exobiology,Bioastronomy']})

CREATE (Astrobiology)-[:IS_PART_OF]->(Biology)

CREATE (Biochemistry:Topic {name: 'Biochemistry', names:['Biochemistry']})

CREATE (Biochemistry)-[:IS_PART_OF]->(Biology)

CREATE (Biogeography:Topic {name: 'Biogeography', names:['Biogeography']})

CREATE (Biogeography)-[:IS_PART_OF]->(Biology)

CREATE (Biophysics:Topic {name: 'Biophysics', names:['Biophysics']})

CREATE (Biophysics)-[:IS_PART_OF]->(Biology)

CREATE (Biotechnology:Topic {name: 'Biotechnology', names:['Biotechnology']})

CREATE (Biotechnology)-[:IS_PART_OF]->(Biology)

CREATE (Botany:Topic {name: 'Botany', names:['Botany']})

CREATE (Botany)-[:IS_PART_OF]->(Biology)

CREATE (CellBiology:Topic {name: 'CellBiology', names:['Cell biology']})

CREATE (CellBiology)-[:IS_PART_OF]->(Biology)

CREATE (Chronobiology:Topic {name: 'Chronobiology', names:['Chronobiology']})

CREATE (Chronobiology)-[:IS_PART_OF]->(Biology)

CREATE (DevelopmentalBiology:Topic {name: 'DevelopmentalBiology', names:['Developmental biology']})

CREATE (DevelopmentalBiology)-[:IS_PART_OF]->(Biology)

CREATE (Ecology:Topic {name: 'Ecology', names:['Ecology']})

CREATE (Ecology)-[:IS_PART_OF]->(Biology)

CREATE (Epidemiology:Topic {name: 'Epidemiology', names:['Epidemiology']})

CREATE (Epidemiology)-[:IS_PART_OF]->(Biology)

CREATE (Ethnobiology:Topic {name: 'Ethnobiology', names:['Ethnobiology']})

CREATE (Ethnobiology)-[:IS_PART_OF]->(Biology)

CREATE (EvolutionaryBiology:Topic {name: 'EvolutionaryBiology', names:['Evolutionary biology']})

CREATE (EvolutionaryBiology)-[:IS_PART_OF]->(Biology)

CREATE (Genetics:Topic {name: 'Genetics', names:['Genetics']})

CREATE (Genetics)-[:IS_PART_OF]->(Biology)

CREATE (Immunology:Topic {name: 'Immunology', names:['Immunology']})

CREATE (Immunology)-[:IS_PART_OF]->(Biology)

CREATE (MarineBiology:Topic {name: 'MarineBiology', names:['Marine biology']})

CREATE (MarineBiology)-[:IS_PART_OF]->(Biology)

CREATE (Microbiology:Topic {name: 'Microbiology', names:['Microbiology']})

CREATE (Microbiology)-[:IS_PART_OF]->(Biology)

CREATE (MolecularBiology:Topic {name: 'MolecularBiology', names:['Molecular biology']})

CREATE (MolecularBiology)-[:IS_PART_OF]->(Biology)

CREATE (Neuroscience:Topic {name: 'Neuroscience', names:['Neuroscience']})

CREATE (Neuroscience)-[:IS_PART_OF]->(Biology)

CREATE (Physiology:Topic {name: 'Physiology', names:['Physiology']})

CREATE (Physiology)-[:IS_PART_OF]->(Biology)

CREATE (TheoreticalBiology:Topic {name: 'TheoreticalBiology', names:['Theoretical biology']})

CREATE (TheoreticalBiology)-[:IS_PART_OF]->(Biology)

CREATE (SystemsBiology:Topic {name: 'SystemsBiology', names:['Systems biology']})

CREATE (SystemsBiology)-[:IS_PART_OF]->(Biology)

CREATE (Zoology:Topic {name: 'Zoology', names:['Zoology']})

CREATE (Zoology)-[:IS_PART_OF]->(Biology)

CREATE (EarthSciences:Topic {name: 'EarthSciences', names:['Earth sciences']})

CREATE (EarthSciences)-[:IS_PART_OF]->(NaturalSciences)

CREATE (PhysicalGeography:Topic {name: 'PhysicalGeography', names:['Physical geography']})

CREATE (PhysicalGeography)-[:IS_PART_OF]->(EarthSciences)

CREATE (Geology:Topic {name: 'Geology', names:['Geology']})

CREATE (Geology)-[:IS_PART_OF]->(EarthSciences)

CREATE (GeophysicsAndGeodesy:Topic {name: 'GeophysicsAndGeodesy', names:['Geophysics and geodesy']})

CREATE (GeophysicsAndGeodesy)-[:IS_PART_OF]->(EarthSciences)

CREATE (SoilScience:Topic {name: 'SoilScience', names:['Soil science']})

CREATE (SoilScience)-[:IS_PART_OF]->(EarthSciences)

CREATE (Ecology)-[:IS_PART_OF]->(EarthSciences)

CREATE (HydrologyOceanographyAndLimnology:Topic {name: 'HydrologyOceanographyAndLimnology', names:['Hydrology, oceanography, and limnology']})

CREATE (HydrologyOceanographyAndLimnology)-[:IS_PART_OF]->(EarthSciences)

CREATE (Glaciology:Topic {name: 'Glaciology', names:['Glaciology']})

CREATE (Glaciology)-[:IS_PART_OF]->(EarthSciences)

CREATE (AtmosphericSciences:Topic {name: 'AtmosphericSciences', names:['Atmospheric sciences']})

CREATE (AtmosphericSciences)-[:IS_PART_OF]->(EarthSciences)

CREATE (EngineeringAndTechnology:Topic {name: 'EngineeringAndTechnology', names:['Engineering and technology']})

CREATE (EngineeringAndTechnology)-[:IS_PART_OF]->(HardSciences)

CREATE (Aerospace:Topic {name: 'Aerospace', names:['Aerospace']})

CREATE (Aerospace)-[:IS_PART_OF]->(EngineeringAndTechnology)

CREATE (BiologicalEngineering:Topic {name: 'BiologicalEngineering', names:['Biological engineering']})

CREATE (BiologicalEngineering)-[:IS_PART_OF]->(EngineeringAndTechnology)

CREATE (AgriculturalEngineering:Topic {name: 'AgriculturalEngineering', names:['Agricultural engineering']})

CREATE (AgriculturalEngineering)-[:IS_PART_OF]->(BiologicalEngineering)

CREATE (BiochemicalEngineering:Topic {name: 'BiochemicalEngineering', names:['Biochemical engineering']})

CREATE (BiochemicalEngineering)-[:IS_PART_OF]->(BiologicalEngineering)

CREATE (BiomechanicalEngineering:Topic {name: 'BiomechanicalEngineering', names:['Biomechanical engineering']})

CREATE (BiomechanicalEngineering)-[:IS_PART_OF]->(BiologicalEngineering)

CREATE (Ergonomics:Topic {name: 'Ergonomics', names:['Ergonomics']})

CREATE (Ergonomics)-[:IS_PART_OF]->(BiologicalEngineering)

CREATE (FoodEngineering:Topic {name: 'FoodEngineering', names:['Food engineering']})

CREATE (FoodEngineering)-[:IS_PART_OF]->(BiologicalEngineering)

CREATE (BioprocessEngineering:Topic {name: 'BioprocessEngineering', names:['Bioprocess engineering']})

CREATE (BioprocessEngineering)-[:IS_PART_OF]->(BiologicalEngineering)

CREATE (GeneticEngineering:Topic {name: 'GeneticEngineering', names:['Genetic engineering']})

CREATE (GeneticEngineering)-[:IS_PART_OF]->(BiologicalEngineering)

CREATE (HumanFactors:Topic {name: 'HumanFactors', names:['Human Factors']})

CREATE (HumanFactors)-[:IS_PART_OF]->(BiologicalEngineering)

CREATE (HumanGeneticEngineering:Topic {name: 'HumanGeneticEngineering', names:['Human genetic engineering']})

CREATE (HumanGeneticEngineering)-[:IS_PART_OF]->(BiologicalEngineering)

CREATE (MetabolicEngineering:Topic {name: 'MetabolicEngineering', names:['Metabolic engineering']})

CREATE (MetabolicEngineering)-[:IS_PART_OF]->(BiologicalEngineering)

CREATE (MolecularEngineering:Topic {name: 'MolecularEngineering', names:['Molecular engineering']})

CREATE (MolecularEngineering)-[:IS_PART_OF]->(BiologicalEngineering)

CREATE (NeuralEngineering:Topic {name: 'NeuralEngineering', names:['Neural engineering']})

CREATE (NeuralEngineering)-[:IS_PART_OF]->(BiologicalEngineering)

CREATE (ProteinEngineering:Topic {name: 'ProteinEngineering', names:['Protein engineering']})

CREATE (ProteinEngineering)-[:IS_PART_OF]->(BiologicalEngineering)

CREATE (RehabilitationEngineering:Topic {name: 'RehabilitationEngineering', names:['Rehabilitation engineering']})

CREATE (RehabilitationEngineering)-[:IS_PART_OF]->(BiologicalEngineering)

CREATE (TissueEngineering:Topic {name: 'TissueEngineering', names:['Tissue engineering']})

CREATE (TissueEngineering)-[:IS_PART_OF]->(BiologicalEngineering)

CREATE (CivilEngineering:Topic {name: 'CivilEngineering', names:['Civil engineering']})

CREATE (CivilEngineering)-[:IS_PART_OF]->(EngineeringAndTechnology)

CREATE (AquaticAndEnvironmentalEngineering:Topic {name: 'AquaticAndEnvironmentalEngineering', names:['Aquatic and environmental engineering']})

CREATE (AquaticAndEnvironmentalEngineering)-[:IS_PART_OF]->(CivilEngineering)

CREATE (ArchitecturalEngineering:Topic {name: 'ArchitecturalEngineering', names:['Architectural engineering']})

CREATE (ArchitecturalEngineering)-[:IS_PART_OF]->(CivilEngineering)

CREATE (CivionicEngineering:Topic {name: 'CivionicEngineering', names:['Civionic engineering,civionics']})

CREATE (CivionicEngineering)-[:IS_PART_OF]->(CivilEngineering)

CREATE (ConstructionEngineering:Topic {name: 'ConstructionEngineering', names:['Construction engineering']})

CREATE (ConstructionEngineering)-[:IS_PART_OF]->(CivilEngineering)

CREATE (EarthquakeEngineering:Topic {name: 'EarthquakeEngineering', names:['Earthquake engineering']})

CREATE (EarthquakeEngineering)-[:IS_PART_OF]->(CivilEngineering)

CREATE (EarthSystemsEngineeringAndManagement:Topic {name: 'EarthSystemsEngineeringAndManagement', names:['Earth systems engineering and management']})

CREATE (EarthSystemsEngineeringAndManagement)-[:IS_PART_OF]->(CivilEngineering)

CREATE (EcologicalEngineering:Topic {name: 'EcologicalEngineering', names:['Ecological engineering']})

CREATE (EcologicalEngineering)-[:IS_PART_OF]->(CivilEngineering)

CREATE (EnvironmentalEngineering:Topic {name: 'EnvironmentalEngineering', names:['Environmental engineering']})

CREATE (EnvironmentalEngineering)-[:IS_PART_OF]->(CivilEngineering)

CREATE (GeomaticsEngineering:Topic {name: 'GeomaticsEngineering', names:['Geomatics engineering']})

CREATE (GeomaticsEngineering)-[:IS_PART_OF]->(CivilEngineering)

CREATE (GeotechnicalEngineering:Topic {name: 'GeotechnicalEngineering', names:['Geotechnical engineering']})

CREATE (GeotechnicalEngineering)-[:IS_PART_OF]->(CivilEngineering)

CREATE (HighwayEngineering:Topic {name: 'HighwayEngineering', names:['Highway engineering']})

CREATE (HighwayEngineering)-[:IS_PART_OF]->(CivilEngineering)

CREATE (HydraulicEngineering:Topic {name: 'HydraulicEngineering', names:['Hydraulic engineering']})

CREATE (HydraulicEngineering)-[:IS_PART_OF]->(CivilEngineering)

CREATE (LandscapeEngineering:Topic {name: 'LandscapeEngineering', names:['Landscape engineering,landscape architecture']})

CREATE (LandscapeEngineering)-[:IS_PART_OF]->(CivilEngineering)

CREATE (LandDevelopmentEngineering:Topic {name: 'LandDevelopmentEngineering', names:['Land development engineering']})

CREATE (LandDevelopmentEngineering)-[:IS_PART_OF]->(CivilEngineering)

CREATE (PavementEngineering:Topic {name: 'PavementEngineering', names:['Pavement engineering']})

CREATE (PavementEngineering)-[:IS_PART_OF]->(CivilEngineering)

CREATE (RailwaySystemsEngineering:Topic {name: 'RailwaySystemsEngineering', names:['Railway systems engineering']})

CREATE (RailwaySystemsEngineering)-[:IS_PART_OF]->(CivilEngineering)

CREATE (RiverEngineering:Topic {name: 'RiverEngineering', names:['River engineering']})

CREATE (RiverEngineering)-[:IS_PART_OF]->(CivilEngineering)

CREATE (SanitaryEngineering:Topic {name: 'SanitaryEngineering', names:['Sanitary engineering']})

CREATE (SanitaryEngineering)-[:IS_PART_OF]->(CivilEngineering)

CREATE (SewageEngineering:Topic {name: 'SewageEngineering', names:['Sewage engineering']})

CREATE (SewageEngineering)-[:IS_PART_OF]->(CivilEngineering)

CREATE (StructuralEngineering:Topic {name: 'StructuralEngineering', names:['Structural engineering']})

CREATE (StructuralEngineering)-[:IS_PART_OF]->(CivilEngineering)

CREATE (Surveying:Topic {name: 'Surveying', names:['Surveying']})

CREATE (Surveying)-[:IS_PART_OF]->(CivilEngineering)

CREATE (TrafficEngineering:Topic {name: 'TrafficEngineering', names:['Traffic engineering']})

CREATE (TrafficEngineering)-[:IS_PART_OF]->(CivilEngineering)

CREATE (TransportationEngineering:Topic {name: 'TransportationEngineering', names:['Transportation engineering,Transport engineering']})

CREATE (TransportationEngineering)-[:IS_PART_OF]->(CivilEngineering)

CREATE (UrbanEngineering:Topic {name: 'UrbanEngineering', names:['Urban engineering,Municipal engineering']})

CREATE (UrbanEngineering)-[:IS_PART_OF]->(CivilEngineering)

CREATE (IrrigationAndAgricultureEngineering:Topic {name: 'IrrigationAndAgricultureEngineering', names:['Irrigation and agriculture engineering']})

CREATE (IrrigationAndAgricultureEngineering)-[:IS_PART_OF]->(CivilEngineering)

CREATE (ChemicalEngineering:Topic {name: 'ChemicalEngineering', names:['Chemical engineering']})

CREATE (ChemicalEngineering)-[:IS_PART_OF]->(EngineeringAndTechnology)

CREATE (ExplosivesEngineering:Topic {name: 'ExplosivesEngineering', names:['Explosives engineering']})

CREATE (ExplosivesEngineering)-[:IS_PART_OF]->(ChemicalEngineering)

CREATE (BiomolecularEngineering:Topic {name: 'BiomolecularEngineering', names:['Biomolecular engineering']})

CREATE (BiomolecularEngineering)-[:IS_PART_OF]->(ChemicalEngineering)

CREATE (ProcessEngineering:Topic {name: 'ProcessEngineering', names:['Process engineering']})

CREATE (ProcessEngineering)-[:IS_PART_OF]->(ChemicalEngineering)

CREATE (ElectricalEngineeringAndComputerEngineering:Topic {name: 'ElectricalEngineeringAndComputerEngineering', names:['Electrical engineering and computer engineering']})

CREATE (ElectricalEngineeringAndComputerEngineering)-[:IS_PART_OF]->(EngineeringAndTechnology)

CREATE (BroadcastEngineering:Topic {name: 'BroadcastEngineering', names:['Broadcast engineering']})

CREATE (BroadcastEngineering)-[:IS_PART_OF]->(ElectricalEngineeringAndComputerEngineering)

CREATE (BuildingEngineering:Topic {name: 'BuildingEngineering', names:['Building engineering']})

CREATE (BuildingEngineering)-[:IS_PART_OF]->(ElectricalEngineeringAndComputerEngineering)

CREATE (SignalProcessing:Topic {name: 'SignalProcessing', names:['Signal Processing']})

CREATE (SignalProcessing)-[:IS_PART_OF]->(ElectricalEngineeringAndComputerEngineering)

CREATE (ComputerEngineering:Topic {name: 'ComputerEngineering', names:['Computer engineering']})

CREATE (ComputerEngineering)-[:IS_PART_OF]->(ElectricalEngineeringAndComputerEngineering)

CREATE (PowerSystemsEngineering:Topic {name: 'PowerSystemsEngineering', names:['Power systems engineering']})

CREATE (PowerSystemsEngineering)-[:IS_PART_OF]->(ElectricalEngineeringAndComputerEngineering)

CREATE (ControlEngineering:Topic {name: 'ControlEngineering', names:['Control engineering']})

CREATE (ControlEngineering)-[:IS_PART_OF]->(ElectricalEngineeringAndComputerEngineering)

CREATE (TelecommunicationsEngineering:Topic {name: 'TelecommunicationsEngineering', names:['Telecommunications engineering']})

CREATE (TelecommunicationsEngineering)-[:IS_PART_OF]->(ElectricalEngineeringAndComputerEngineering)

CREATE (ElectronicEngineering:Topic {name: 'ElectronicEngineering', names:['Electronic engineering']})

CREATE (ElectronicEngineering)-[:IS_PART_OF]->(ElectricalEngineeringAndComputerEngineering)

CREATE (MicroelectronicsEngineering:Topic {name: 'MicroelectronicsEngineering', names:['Microelectronics engineering']})

CREATE (MicroelectronicsEngineering)-[:IS_PART_OF]->(ElectronicEngineering)

CREATE (SemiconductorEngineering:Topic {name: 'SemiconductorEngineering', names:['Semiconductor engineering']})

CREATE (SemiconductorEngineering)-[:IS_PART_OF]->(ElectronicEngineering)

CREATE (InstrumentationEngineering:Topic {name: 'InstrumentationEngineering', names:['Instrumentation engineering']})

CREATE (InstrumentationEngineering)-[:IS_PART_OF]->(ElectricalEngineeringAndComputerEngineering)

CREATE (NetworkEngineering:Topic {name: 'NetworkEngineering', names:['Network engineering']})

CREATE (NetworkEngineering)-[:IS_PART_OF]->(ElectricalEngineeringAndComputerEngineering)

CREATE (NeuromorphicEngineering:Topic {name: 'NeuromorphicEngineering', names:['Neuromorphic engineering']})

CREATE (NeuromorphicEngineering)-[:IS_PART_OF]->(ElectricalEngineeringAndComputerEngineering)

CREATE (IndustrialEngineering:Topic {name: 'IndustrialEngineering', names:['Industrial engineering']})

CREATE (IndustrialEngineering)-[:IS_PART_OF]->(EngineeringAndTechnology)

CREATE (DomainEngineering:Topic {name: 'DomainEngineering', names:['Domain engineering']})

CREATE (DomainEngineering)-[:IS_PART_OF]->(IndustrialEngineering)

CREATE (EngineeringEconomics:Topic {name: 'EngineeringEconomics', names:['Engineering economics']})

CREATE (EngineeringEconomics)-[:IS_PART_OF]->(IndustrialEngineering)

CREATE (EngineeringManagement:Topic {name: 'EngineeringManagement', names:['Engineering management']})

CREATE (EngineeringManagement)-[:IS_PART_OF]->(IndustrialEngineering)

CREATE (EngineeringPsychology:Topic {name: 'EngineeringPsychology', names:['Engineering psychology']})

CREATE (EngineeringPsychology)-[:IS_PART_OF]->(IndustrialEngineering)

CREATE (Ergonomics)-[:IS_PART_OF]->(IndustrialEngineering)

CREATE (FacilitiesEngineering:Topic {name: 'FacilitiesEngineering', names:['Facilities engineering']})

CREATE (FacilitiesEngineering)-[:IS_PART_OF]->(IndustrialEngineering)

CREATE (LogisticEngineering:Topic {name: 'LogisticEngineering', names:['Logistic engineering']})

CREATE (LogisticEngineering)-[:IS_PART_OF]->(IndustrialEngineering)

CREATE (ModeldrivenEngineering:Topic {name: 'ModeldrivenEngineering', names:['Model-driven engineering']})

CREATE (ModeldrivenEngineering)-[:IS_PART_OF]->(IndustrialEngineering)

CREATE (PerformanceEngineering:Topic {name: 'PerformanceEngineering', names:['Performance engineering']})

CREATE (PerformanceEngineering)-[:IS_PART_OF]->(IndustrialEngineering)

CREATE (ProcessEngineering)-[:IS_PART_OF]->(IndustrialEngineering)

CREATE (ProductFamilyEngineering:Topic {name: 'ProductFamilyEngineering', names:['Product Family Engineering']})

CREATE (ProductFamilyEngineering)-[:IS_PART_OF]->(IndustrialEngineering)

CREATE (QualityEngineering:Topic {name: 'QualityEngineering', names:['Quality engineering,Quality assurance engineering']})

CREATE (QualityEngineering)-[:IS_PART_OF]->(IndustrialEngineering)

CREATE (ReliabilityEngineering:Topic {name: 'ReliabilityEngineering', names:['Reliability engineering']})

CREATE (ReliabilityEngineering)-[:IS_PART_OF]->(IndustrialEngineering)

CREATE (SafetyEngineering:Topic {name: 'SafetyEngineering', names:['Safety engineering']})

CREATE (SafetyEngineering)-[:IS_PART_OF]->(IndustrialEngineering)

CREATE (SecurityEngineering:Topic {name: 'SecurityEngineering', names:['Security engineering']})

CREATE (SecurityEngineering)-[:IS_PART_OF]->(IndustrialEngineering)

CREATE (SupportEngineering:Topic {name: 'SupportEngineering', names:['Support engineering']})

CREATE (SupportEngineering)-[:IS_PART_OF]->(IndustrialEngineering)

CREATE (SystemsEngineering:Topic {name: 'SystemsEngineering', names:['Systems engineering']})

CREATE (SystemsEngineering)-[:IS_PART_OF]->(IndustrialEngineering)

CREATE (InformationEngineering:Topic {name: 'InformationEngineering', names:['Information engineering']})

CREATE (InformationEngineering)-[:IS_PART_OF]->(EngineeringAndTechnology)

CREATE (MaterialsEngineering:Topic {name: 'MaterialsEngineering', names:['Materials Engineering']})

CREATE (MaterialsEngineering)-[:IS_PART_OF]->(EngineeringAndTechnology)

CREATE (MetallurgicalEngineering:Topic {name: 'MetallurgicalEngineering', names:['Metallurgical Engineering']})

CREATE (MetallurgicalEngineering)-[:IS_PART_OF]->(MaterialsEngineering)

CREATE (SurfaceEngineering:Topic {name: 'SurfaceEngineering', names:['Surface Engineering']})

CREATE (SurfaceEngineering)-[:IS_PART_OF]->(MaterialsEngineering)

CREATE (BiomaterialsEngineering:Topic {name: 'BiomaterialsEngineering', names:['Biomaterials Engineering']})

CREATE (BiomaterialsEngineering)-[:IS_PART_OF]->(MaterialsEngineering)

CREATE (CrystalEngineering:Topic {name: 'CrystalEngineering', names:['Crystal Engineering']})

CREATE (CrystalEngineering)-[:IS_PART_OF]->(MaterialsEngineering)

CREATE (AmorphousMetals:Topic {name: 'AmorphousMetals', names:['Amorphous Metals']})

CREATE (AmorphousMetals)-[:IS_PART_OF]->(MaterialsEngineering)

CREATE (MetalForming:Topic {name: 'MetalForming', names:['Metal Forming']})

CREATE (MetalForming)-[:IS_PART_OF]->(MaterialsEngineering)

CREATE (CeramicEngineering:Topic {name: 'CeramicEngineering', names:['Ceramic Engineering']})

CREATE (CeramicEngineering)-[:IS_PART_OF]->(MaterialsEngineering)

CREATE (PlasticsEngineering:Topic {name: 'PlasticsEngineering', names:['Plastics Engineering']})

CREATE (PlasticsEngineering)-[:IS_PART_OF]->(MaterialsEngineering)

CREATE (ForensicMaterialsEngineering:Topic {name: 'ForensicMaterialsEngineering', names:['Forensic Materials Engineering']})

CREATE (ForensicMaterialsEngineering)-[:IS_PART_OF]->(MaterialsEngineering)

CREATE (CompositeMaterials:Topic {name: 'CompositeMaterials', names:['Composite Materials']})

CREATE (CompositeMaterials)-[:IS_PART_OF]->(MaterialsEngineering)

CREATE (Casting:Topic {name: 'Casting', names:['Casting']})

CREATE (Casting)-[:IS_PART_OF]->(MaterialsEngineering)

CREATE (ElectronicMaterials:Topic {name: 'ElectronicMaterials', names:['Electronic Materials']})

CREATE (ElectronicMaterials)-[:IS_PART_OF]->(MaterialsEngineering)

CREATE (NanoMaterials:Topic {name: 'NanoMaterials', names:['Nano materials']})

CREATE (NanoMaterials)-[:IS_PART_OF]->(MaterialsEngineering)

CREATE (CorrosionEngineering:Topic {name: 'CorrosionEngineering', names:['Corrosion Engineering']})

CREATE (CorrosionEngineering)-[:IS_PART_OF]->(MaterialsEngineering)

CREATE (VitreousMaterials:Topic {name: 'VitreousMaterials', names:['Vitreous Materials']})

CREATE (VitreousMaterials)-[:IS_PART_OF]->(MaterialsEngineering)

CREATE (Welding:Topic {name: 'Welding', names:['Welding']})

CREATE (Welding)-[:IS_PART_OF]->(MaterialsEngineering)

CREATE (MechanicalEngineering:Topic {name: 'MechanicalEngineering', names:['Mechanical engineering']})

CREATE (MechanicalEngineering)-[:IS_PART_OF]->(EngineeringAndTechnology)

CREATE (AcousticalEngineering:Topic {name: 'AcousticalEngineering', names:['Acoustical engineering']})

CREATE (AcousticalEngineering)-[:IS_PART_OF]->(MechanicalEngineering)

CREATE (AerospaceEngineering:Topic {name: 'AerospaceEngineering', names:['Aerospace engineering']})

CREATE (AerospaceEngineering)-[:IS_PART_OF]->(MechanicalEngineering)

CREATE (AudioEngineering:Topic {name: 'AudioEngineering', names:['Audio engineering']})

CREATE (AudioEngineering)-[:IS_PART_OF]->(MechanicalEngineering)

CREATE (AutomotiveEngineeringAutomotiveSystemsEngineering:Topic {name: 'AutomotiveEngineeringAutomotiveSystemsEngineering', names:['Automotive engineering (automotive systems engineering)']})

CREATE (AutomotiveEngineeringAutomotiveSystemsEngineering)-[:IS_PART_OF]->(MechanicalEngineering)

CREATE (BuildingServicesEngineering:Topic {name: 'BuildingServicesEngineering', names:['Building services engineering']})

CREATE (BuildingServicesEngineering)-[:IS_PART_OF]->(MechanicalEngineering)

CREATE (EarthquakeEngineering)-[:IS_PART_OF]->(MechanicalEngineering)

CREATE (ForensicEngineering:Topic {name: 'ForensicEngineering', names:['Forensic engineering']})

CREATE (ForensicEngineering)-[:IS_PART_OF]->(MechanicalEngineering)

CREATE (MarineEngineering:Topic {name: 'MarineEngineering', names:['Marine engineering']})

CREATE (MarineEngineering)-[:IS_PART_OF]->(MechanicalEngineering)

CREATE (Mechatronics:Topic {name: 'Mechatronics', names:['Mechatronics']})

CREATE (Mechatronics)-[:IS_PART_OF]->(MechanicalEngineering)

CREATE (Nanoengineering:Topic {name: 'Nanoengineering', names:['Nanoengineering']})

CREATE (Nanoengineering)-[:IS_PART_OF]->(MechanicalEngineering)

CREATE (NavalArchitecture:Topic {name: 'NavalArchitecture', names:['Naval architecture']})

CREATE (NavalArchitecture)-[:IS_PART_OF]->(MechanicalEngineering)

CREATE (SportsEngineering:Topic {name: 'SportsEngineering', names:['Sports engineering']})

CREATE (SportsEngineering)-[:IS_PART_OF]->(MechanicalEngineering)

CREATE (StructuralEngineering)-[:IS_PART_OF]->(MechanicalEngineering)

CREATE (VacuumEngineering:Topic {name: 'VacuumEngineering', names:['Vacuum engineering']})

CREATE (VacuumEngineering)-[:IS_PART_OF]->(MechanicalEngineering)

CREATE (MilitaryEngineering:Topic {name: 'MilitaryEngineering', names:['Military engineering']})

CREATE (MilitaryEngineering)-[:IS_PART_OF]->(EngineeringAndTechnology)

CREATE (CombatEngineering:Topic {name: 'CombatEngineering', names:['Combat engineering']})

CREATE (CombatEngineering)-[:IS_PART_OF]->(MilitaryEngineering)

CREATE (MilitaryTechnologyEngineering:Topic {name: 'MilitaryTechnologyEngineering', names:['Military technology engineering']})

CREATE (MilitaryTechnologyEngineering)-[:IS_PART_OF]->(MilitaryEngineering)

CREATE (NuclearEngineering:Topic {name: 'NuclearEngineering', names:['Nuclear Engineering']})

CREATE (NuclearEngineering)-[:IS_PART_OF]->(EngineeringAndTechnology)

CREATE (OffshoreEngineering:Topic {name: 'OffshoreEngineering', names:['Offshore engineering']})

CREATE (OffshoreEngineering)-[:IS_PART_OF]->(NuclearEngineering)

CREATE (OpticalEngineering:Topic {name: 'OpticalEngineering', names:['Optical engineering']})

CREATE (OpticalEngineering)-[:IS_PART_OF]->(NuclearEngineering)

CREATE (PetroleumEngineering:Topic {name: 'PetroleumEngineering', names:['Petroleum engineering']})

CREATE (PetroleumEngineering)-[:IS_PART_OF]->(NuclearEngineering)

CREATE (GeophysicalEngineering:Topic {name: 'GeophysicalEngineering', names:['Geophysical engineering']})

CREATE (GeophysicalEngineering)-[:IS_PART_OF]->(NuclearEngineering)

CREATE (MineralEngineering:Topic {name: 'MineralEngineering', names:['Mineral engineering']})

CREATE (MineralEngineering)-[:IS_PART_OF]->(NuclearEngineering)

CREATE (MiningEngineering:Topic {name: 'MiningEngineering', names:['Mining engineering']})

CREATE (MiningEngineering)-[:IS_PART_OF]->(NuclearEngineering)

CREATE (ReservoirEngineering:Topic {name: 'ReservoirEngineering', names:['Reservoir engineering']})

CREATE (ReservoirEngineering)-[:IS_PART_OF]->(NuclearEngineering)

CREATE (PlanetaryEngineeringAndClimateEngineering:Topic {name: 'PlanetaryEngineeringAndClimateEngineering', names:['Planetary engineering and climate engineering']})

CREATE (PlanetaryEngineeringAndClimateEngineering)-[:IS_PART_OF]->(EngineeringAndTechnology)

CREATE (SoftwareEngineering:Topic {name: 'SoftwareEngineering', names:['Software engineering']})

CREATE (SoftwareEngineering)-[:IS_PART_OF]->(EngineeringAndTechnology)

CREATE (SystemsEngineering)-[:IS_PART_OF]->(EngineeringAndTechnology)

CREATE (TextileEngineering:Topic {name: 'TextileEngineering', names:['Textile engineering']})

CREATE (TextileEngineering)-[:IS_PART_OF]->(EngineeringAndTechnology)

CREATE (MedicineAndHealth:Topic {name: 'MedicineAndHealth', names:['Medicine and health']})

CREATE (MedicineAndHealth)-[:IS_PART_OF]->(HardSciences)

CREATE (Anesthesiology:Topic {name: 'Anesthesiology', names:['Anesthesiology']})

CREATE (Anesthesiology)-[:IS_PART_OF]->(MedicineAndHealth)

CREATE (Cardiology:Topic {name: 'Cardiology', names:['Cardiology']})

CREATE (Cardiology)-[:IS_PART_OF]->(MedicineAndHealth)

CREATE (CriticalCareMedicine:Topic {name: 'CriticalCareMedicine', names:['Critical care medicine']})

CREATE (CriticalCareMedicine)-[:IS_PART_OF]->(MedicineAndHealth)

CREATE (Dentistry:Topic {name: 'Dentistry', names:['Dentistry']})

CREATE (Dentistry)-[:IS_PART_OF]->(MedicineAndHealth)

CREATE (Dermatology:Topic {name: 'Dermatology', names:['Dermatology']})

CREATE (Dermatology)-[:IS_PART_OF]->(MedicineAndHealth)

CREATE (EmergencyMedicine:Topic {name: 'EmergencyMedicine', names:['Emergency medicine']})

CREATE (EmergencyMedicine)-[:IS_PART_OF]->(MedicineAndHealth)

CREATE (Endocrinology:Topic {name: 'Endocrinology', names:['Endocrinology']})

CREATE (Endocrinology)-[:IS_PART_OF]->(MedicineAndHealth)

CREATE (Epidemiology)-[:IS_PART_OF]->(MedicineAndHealth)

CREATE (FirstAid:Topic {name: 'FirstAid', names:['First aid']})

CREATE (FirstAid)-[:IS_PART_OF]->(MedicineAndHealth)

CREATE (Gastroenterology:Topic {name: 'Gastroenterology', names:['Gastroenterology']})

CREATE (Gastroenterology)-[:IS_PART_OF]->(MedicineAndHealth)

CREATE (GeneralPractice:Topic {name: 'GeneralPractice', names:['General practice,Family medicine']})

CREATE (GeneralPractice)-[:IS_PART_OF]->(MedicineAndHealth)

CREATE (Geriatrics:Topic {name: 'Geriatrics', names:['Geriatrics']})

CREATE (Geriatrics)-[:IS_PART_OF]->(MedicineAndHealth)

CREATE (Gynaecology:Topic {name: 'Gynaecology', names:['Gynaecology']})

CREATE (Gynaecology)-[:IS_PART_OF]->(MedicineAndHealth)

CREATE (Hematology:Topic {name: 'Hematology', names:['Hematology']})

CREATE (Hematology)-[:IS_PART_OF]->(MedicineAndHealth)

CREATE (Hepatology:Topic {name: 'Hepatology', names:['Hepatology']})

CREATE (Hepatology)-[:IS_PART_OF]->(MedicineAndHealth)

CREATE (InfectiousDisease:Topic {name: 'InfectiousDisease', names:['Infectious disease']})

CREATE (InfectiousDisease)-[:IS_PART_OF]->(MedicineAndHealth)

CREATE (InternalMedicine:Topic {name: 'InternalMedicine', names:['Internal medicine']})

CREATE (InternalMedicine)-[:IS_PART_OF]->(MedicineAndHealth)

CREATE (Neurology:Topic {name: 'Neurology', names:['Neurology']})

CREATE (Neurology)-[:IS_PART_OF]->(MedicineAndHealth)

CREATE (Nephrology:Topic {name: 'Nephrology', names:['Nephrology']})

CREATE (Nephrology)-[:IS_PART_OF]->(MedicineAndHealth)

CREATE (Obstetrics:Topic {name: 'Obstetrics', names:['Obstetrics']})

CREATE (Obstetrics)-[:IS_PART_OF]->(MedicineAndHealth)

CREATE (Oncology:Topic {name: 'Oncology', names:['Oncology']})

CREATE (Oncology)-[:IS_PART_OF]->(MedicineAndHealth)

CREATE (Ophthalmology:Topic {name: 'Ophthalmology', names:['Ophthalmology']})

CREATE (Ophthalmology)-[:IS_PART_OF]->(MedicineAndHealth)

CREATE (Optometry:Topic {name: 'Optometry', names:['Optometry']})

CREATE (Optometry)-[:IS_PART_OF]->(MedicineAndHealth)

CREATE (Orthopaedics:Topic {name: 'Orthopaedics', names:['Orthopaedics']})

CREATE (Orthopaedics)-[:IS_PART_OF]->(MedicineAndHealth)

CREATE (Otorhinolaryngology:Topic {name: 'Otorhinolaryngology', names:['Otorhinolaryngology']})

CREATE (Otorhinolaryngology)-[:IS_PART_OF]->(MedicineAndHealth)

CREATE (Pathology:Topic {name: 'Pathology', names:['Pathology']})

CREATE (Pathology)-[:IS_PART_OF]->(MedicineAndHealth)

CREATE (Pediatrics:Topic {name: 'Pediatrics', names:['Pediatrics']})

CREATE (Pediatrics)-[:IS_PART_OF]->(MedicineAndHealth)

CREATE (PreventiveMedicine:Topic {name: 'PreventiveMedicine', names:['Preventive medicine']})

CREATE (PreventiveMedicine)-[:IS_PART_OF]->(MedicineAndHealth)

CREATE (Psychiatry:Topic {name: 'Psychiatry', names:['Psychiatry']})

CREATE (Psychiatry)-[:IS_PART_OF]->(MedicineAndHealth)

CREATE (Pulmonology:Topic {name: 'Pulmonology', names:['Pulmonology']})

CREATE (Pulmonology)-[:IS_PART_OF]->(MedicineAndHealth)

CREATE (Radiology:Topic {name: 'Radiology', names:['Radiology']})

CREATE (Radiology)-[:IS_PART_OF]->(MedicineAndHealth)

CREATE (SportsMedicine:Topic {name: 'SportsMedicine', names:['Sports medicine']})

CREATE (SportsMedicine)-[:IS_PART_OF]->(MedicineAndHealth)

CREATE (Rheumatology:Topic {name: 'Rheumatology', names:['Rheumatology']})

CREATE (Rheumatology)-[:IS_PART_OF]->(MedicineAndHealth)

CREATE (Surgery:Topic {name: 'Surgery', names:['Surgery']})

CREATE (Surgery)-[:IS_PART_OF]->(MedicineAndHealth)

CREATE (Urology:Topic {name: 'Urology', names:['Urology']})

CREATE (Urology)-[:IS_PART_OF]->(MedicineAndHealth)

CREATE (SocialSciences:Topic {name: 'SocialSciences', names:['Social sciences']})

CREATE (Anthropology:Topic {name: 'Anthropology', names:['Anthropology']})

CREATE (Anthropology)-[:IS_PART_OF]->(SocialSciences)

CREATE (AnthropologyOfReligion:Topic {name: 'AnthropologyOfReligion', names:['Anthropology of religion']})

CREATE (AnthropologyOfReligion)-[:IS_PART_OF]->(Anthropology)

CREATE (AppliedAnthropology:Topic {name: 'AppliedAnthropology', names:['Applied anthropology']})

CREATE (AppliedAnthropology)-[:IS_PART_OF]->(Anthropology)

CREATE (Archaeology:Topic {name: 'Archaeology', names:['Archaeology']})

CREATE (Archaeology)-[:IS_PART_OF]->(Anthropology)

CREATE (CulturalAnthropology:Topic {name: 'CulturalAnthropology', names:['Cultural anthropology']})

CREATE (CulturalAnthropology)-[:IS_PART_OF]->(Anthropology)

CREATE (Ethnobiology)-[:IS_PART_OF]->(Anthropology)

CREATE (Ethnobotany:Topic {name: 'Ethnobotany', names:['Ethnobotany']})

CREATE (Ethnobotany)-[:IS_PART_OF]->(Anthropology)

CREATE (Ethnography:Topic {name: 'Ethnography', names:['Ethnography']})

CREATE (Ethnography)-[:IS_PART_OF]->(Anthropology)

CREATE (Ethnology:Topic {name: 'Ethnology', names:['Ethnology']})

CREATE (Ethnology)-[:IS_PART_OF]->(Anthropology)

CREATE (Ethnopoetics:Topic {name: 'Ethnopoetics', names:['Ethnopoetics']})

CREATE (Ethnopoetics)-[:IS_PART_OF]->(Anthropology)

CREATE (EvolutionaryAnthropology:Topic {name: 'EvolutionaryAnthropology', names:['Evolutionary anthropology']})

CREATE (EvolutionaryAnthropology)-[:IS_PART_OF]->(Anthropology)

CREATE (ExperimentalArchaeology:Topic {name: 'ExperimentalArchaeology', names:['Experimental archaeology']})

CREATE (ExperimentalArchaeology)-[:IS_PART_OF]->(Anthropology)

CREATE (HistoricalArchaeology:Topic {name: 'HistoricalArchaeology', names:['Historical archaeology']})

CREATE (HistoricalArchaeology)-[:IS_PART_OF]->(Anthropology)

CREATE (LinguisticAnthropology:Topic {name: 'LinguisticAnthropology', names:['Linguistic anthropology']})

CREATE (LinguisticAnthropology)-[:IS_PART_OF]->(Anthropology)

CREATE (MedicalAnthropology:Topic {name: 'MedicalAnthropology', names:['Medical anthropology']})

CREATE (MedicalAnthropology)-[:IS_PART_OF]->(Anthropology)

CREATE (PhysicalAnthropology:Topic {name: 'PhysicalAnthropology', names:['Physical anthropology']})

CREATE (PhysicalAnthropology)-[:IS_PART_OF]->(Anthropology)

CREATE (PsychologicalAnthropology:Topic {name: 'PsychologicalAnthropology', names:['Psychological anthropology']})

CREATE (PsychologicalAnthropology)-[:IS_PART_OF]->(Anthropology)

CREATE (Zooarchaeology:Topic {name: 'Zooarchaeology', names:['Zooarchaeology']})

CREATE (Zooarchaeology)-[:IS_PART_OF]->(Anthropology)

CREATE (Anthrozoology:Topic {name: 'Anthrozoology', names:['Anthrozoology']})

CREATE (Anthrozoology)-[:IS_PART_OF]->(Anthropology)

CREATE (BusinessStudies:Topic {name: 'BusinessStudies', names:['Business studies']})

CREATE (BusinessStudies)-[:IS_PART_OF]->(SocialSciences)

CREATE (Accountancy:Topic {name: 'Accountancy', names:['Accountancy']})

CREATE (Accountancy)-[:IS_PART_OF]->(BusinessStudies)

CREATE (Finance:Topic {name: 'Finance', names:['Finance']})

CREATE (Finance)-[:IS_PART_OF]->(BusinessStudies)

CREATE (HumanResourceManagement:Topic {name: 'HumanResourceManagement', names:['Human resource management']})

CREATE (HumanResourceManagement)-[:IS_PART_OF]->(BusinessStudies)

CREATE (Management:Topic {name: 'Management', names:['Management']})

CREATE (Management)-[:IS_PART_OF]->(BusinessStudies)

CREATE (Marketing:Topic {name: 'Marketing', names:['Marketing']})

CREATE (Marketing)-[:IS_PART_OF]->(BusinessStudies)

CREATE (OrganizationalStudies:Topic {name: 'OrganizationalStudies', names:['Organizational studies']})

CREATE (OrganizationalStudies)-[:IS_PART_OF]->(BusinessStudies)

CREATE (Economics:Topic {name: 'Economics', names:['Economics']})

CREATE (Economics)-[:IS_PART_OF]->(BusinessStudies)

CREATE (Civics:Topic {name: 'Civics', names:['Civics']})

CREATE (Civics)-[:IS_PART_OF]->(SocialSciences)

CREATE (CognitiveScience:Topic {name: 'CognitiveScience', names:['Cognitive science']})

CREATE (CognitiveScience)-[:IS_PART_OF]->(SocialSciences)

CREATE (Crimionology:Topic {name: 'Crimionology', names:['Crimionology']})

CREATE (Crimionology)-[:IS_PART_OF]->(SocialSciences)

CREATE (CulturalStudies:Topic {name: 'CulturalStudies', names:['Cultural studies']})

CREATE (CulturalStudies)-[:IS_PART_OF]->(SocialSciences)

CREATE (Demography:Topic {name: 'Demography', names:['Demography']})

CREATE (Demography)-[:IS_PART_OF]->(SocialSciences)

CREATE (DevelopmentStudies:Topic {name: 'DevelopmentStudies', names:['Development studies']})

CREATE (DevelopmentStudies)-[:IS_PART_OF]->(SocialSciences)

CREATE (Economics)-[:IS_PART_OF]->(SocialSciences)

CREATE (Education:Topic {name: 'Education', names:['Education']})

CREATE (Education)-[:IS_PART_OF]->(SocialSciences)

CREATE (EnvironmentalStudies:Topic {name: 'EnvironmentalStudies', names:['Environmental studies']})

CREATE (EnvironmentalStudies)-[:IS_PART_OF]->(SocialSciences)

CREATE (GenderAndSexualityStudies:Topic {name: 'GenderAndSexualityStudies', names:['Gender and sexuality studies']})

CREATE (GenderAndSexualityStudies)-[:IS_PART_OF]->(SocialSciences)

CREATE (Geography:Topic {name: 'Geography', names:['Geography']})

CREATE (Geography)-[:IS_PART_OF]->(SocialSciences)

CREATE (Gerontology:Topic {name: 'Gerontology', names:['Gerontology']})

CREATE (Gerontology)-[:IS_PART_OF]->(SocialSciences)

CREATE (IndustrialRelations:Topic {name: 'IndustrialRelations', names:['Industrial relations']})

CREATE (IndustrialRelations)-[:IS_PART_OF]->(SocialSciences)

CREATE (InternationalStudies:Topic {name: 'InternationalStudies', names:['International studies']})

CREATE (InternationalStudies)-[:IS_PART_OF]->(SocialSciences)

CREATE (Law:Topic {name: 'Law', names:['Law']})

CREATE (Law)-[:IS_PART_OF]->(SocialSciences)

CREATE (LegalManagement:Topic {name: 'LegalManagement', names:['Legal management']})

CREATE (LegalManagement)-[:IS_PART_OF]->(SocialSciences)

CREATE (LibraryScience:Topic {name: 'LibraryScience', names:['Library science']})

CREATE (LibraryScience)-[:IS_PART_OF]->(SocialSciences)

CREATE (Linguistics:Topic {name: 'Linguistics', names:['Linguistics']})

CREATE (Linguistics)-[:IS_PART_OF]->(SocialSciences)

CREATE (Management)-[:IS_PART_OF]->(SocialSciences)

CREATE (MediaStudies:Topic {name: 'MediaStudies', names:['Media studies']})

CREATE (MediaStudies)-[:IS_PART_OF]->(SocialSciences)

CREATE (Philosophy:Topic {name: 'Philosophy', names:['Philosophy']})

CREATE (Philosophy)-[:IS_PART_OF]->(SocialSciences)

CREATE (Planning:Topic {name: 'Planning', names:['Planning']})

CREATE (Planning)-[:IS_PART_OF]->(SocialSciences)

CREATE (EnvironmentalPlanning:Topic {name: 'EnvironmentalPlanning', names:['Environmental planning']})

CREATE (EnvironmentalPlanning)-[:IS_PART_OF]->(Planning)

CREATE (UrbanPlanning:Topic {name: 'UrbanPlanning', names:['Urban planning']})

CREATE (UrbanPlanning)-[:IS_PART_OF]->(Planning)

CREATE (RegionalPlanning:Topic {name: 'RegionalPlanning', names:['Regional planning']})

CREATE (RegionalPlanning)-[:IS_PART_OF]->(Planning)

CREATE (PoliticalScience:Topic {name: 'PoliticalScience', names:['Political science']})

CREATE (PoliticalScience)-[:IS_PART_OF]->(SocialSciences)

CREATE (Psychology:Topic {name: 'Psychology', names:['Psychology']})

CREATE (Psychology)-[:IS_PART_OF]->(SocialSciences)

CREATE (Todo:Topic {name: 'Todo', names:['TODO:']})

CREATE (Todo)-[:IS_PART_OF]->(Psychology)

CREATE (PublicAdministration:Topic {name: 'PublicAdministration', names:['Public administration']})

CREATE (PublicAdministration)-[:IS_PART_OF]->(SocialSciences)

CREATE (ScienceAndTechnologyStudies:Topic {name: 'ScienceAndTechnologyStudies', names:['Science and technology studies']})

CREATE (ScienceAndTechnologyStudies)-[:IS_PART_OF]->(SocialSciences)

CREATE (SocialWork:Topic {name: 'SocialWork', names:['Social work']})

CREATE (SocialWork)-[:IS_PART_OF]->(SocialSciences)

CREATE (Sociology:Topic {name: 'Sociology', names:['Sociology']})

CREATE (Sociology)-[:IS_PART_OF]->(SocialSciences)

CREATE (SustainabilityStudies:Topic {name: 'SustainabilityStudies', names:['Sustainability studies']})

CREATE (SustainabilityStudies)-[:IS_PART_OF]->(SocialSciences)

CREATE (SustainableAgriculture:Topic {name: 'SustainableAgriculture', names:['Sustainable agriculture']})

CREATE (SustainableAgriculture)-[:IS_PART_OF]->(SustainabilityStudies)

CREATE (Humanities:Topic {name: 'Humanities', names:['Humanities']})

CREATE (Art:Topic {name: 'Art', names:['Art']})

CREATE (Art)-[:IS_PART_OF]->(Humanities)

CREATE (Music:Topic {name: 'Music', names:['Music']})

CREATE (Music)-[:IS_PART_OF]->(Art)

CREATE (Dance:Topic {name: 'Dance', names:['Dance']})

CREATE (Dance)-[:IS_PART_OF]->(Art)

CREATE (Drama:Topic {name: 'Drama', names:['Drama']})

CREATE (Drama)-[:IS_PART_OF]->(Art)

CREATE (Acting:Topic {name: 'Acting', names:['Acting']})

CREATE (Acting)-[:IS_PART_OF]->(Drama)

CREATE (Theatre:Topic {name: 'Theatre', names:['Theatre']})

CREATE (Theatre)-[:IS_PART_OF]->(Drama)

CREATE (Film:Topic {name: 'Film', names:['Film']})

CREATE (Film)-[:IS_PART_OF]->(Drama)

CREATE (Television:Topic {name: 'Television', names:['Television']})

CREATE (Television)-[:IS_PART_OF]->(Film)

CREATE (VisualArts:Topic {name: 'VisualArts', names:['Visual arts']})

CREATE (VisualArts)-[:IS_PART_OF]->(Art)

CREATE (DrawingAndPainting:Topic {name: 'DrawingAndPainting', names:['Drawing and painting']})

CREATE (DrawingAndPainting)-[:IS_PART_OF]->(VisualArts)

CREATE (Drawing:Topic {name: 'Drawing', names:['Drawing']})

CREATE (Drawing)-[:IS_PART_OF]->(DrawingAndPainting)

CREATE (Painting:Topic {name: 'Painting', names:['Painting']})

CREATE (Painting)-[:IS_PART_OF]->(DrawingAndPainting)

CREATE (Photography:Topic {name: 'Photography', names:['Photography']})

CREATE (Photography)-[:IS_PART_OF]->(VisualArts)

CREATE (Sculpture:Topic {name: 'Sculpture', names:['Sculpture']})

CREATE (Sculpture)-[:IS_PART_OF]->(VisualArts)

CREATE (Calligraphy:Topic {name: 'Calligraphy', names:['Calligraphy']})

CREATE (Calligraphy)-[:IS_PART_OF]->(VisualArts)

CREATE (Architecture:Topic {name: 'Architecture', names:['Architecture']})

CREATE (Architecture)-[:IS_PART_OF]->(VisualArts)

CREATE (InteriorDesign:Topic {name: 'InteriorDesign', names:['Interior design']})

CREATE (InteriorDesign)-[:IS_PART_OF]->(Architecture)

CREATE (Design:Topic {name: 'Design', names:['Design']})

CREATE (Design)-[:IS_PART_OF]->(VisualArts)

CREATE (FashionDesign:Topic {name: 'FashionDesign', names:['Fashion design']})

CREATE (FashionDesign)-[:IS_PART_OF]->(Design)

CREATE (TextileDesign:Topic {name: 'TextileDesign', names:['Textile design']})

CREATE (TextileDesign)-[:IS_PART_OF]->(Design)

CREATE (UserExperienceDesign:Topic {name: 'UserExperienceDesign', names:['User experience design']})

CREATE (UserExperienceDesign)-[:IS_PART_OF]->(Design)

CREATE (UxDesign:Topic {name: 'UxDesign', names:['UX design']})

CREATE (UxDesign)-[:IS_PART_OF]->(UserExperienceDesign)

CREATE (UiDesign:Topic {name: 'UiDesign', names:['UI design']})

CREATE (UiDesign)-[:IS_PART_OF]->(UserExperienceDesign)

CREATE (IndustrialDesign:Topic {name: 'IndustrialDesign', names:['Industrial design']})

CREATE (IndustrialDesign)-[:IS_PART_OF]->(Design)

CREATE (ProductDesign:Topic {name: 'ProductDesign', names:['Product design']})

CREATE (ProductDesign)-[:IS_PART_OF]->(IndustrialDesign)

CREATE (Literature:Topic {name: 'Literature', names:['Literature']})

CREATE (Literature)-[:IS_PART_OF]->(Art)

CREATE (CreatingWriting:Topic {name: 'CreatingWriting', names:['Creating writing']})

CREATE (CreatingWriting)-[:IS_PART_OF]->(Literature)

CREATE (LiteraryTheory:Topic {name: 'LiteraryTheory', names:['Literary theory']})

CREATE (LiteraryTheory)-[:IS_PART_OF]->(Literature)

CREATE (Languages:Topic {name: 'Languages', names:['Languages']})


WITH Mathematics as m
MATCH (a) RETURN a

