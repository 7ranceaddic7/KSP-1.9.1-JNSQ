# Rational Resources

## 1.10.0
* Classic Stock focus
  * Added support for CryoTanks.
  * Added options for stock fuel cells.
  * Disabled most tank types for fuel tanks as they are mostly not fuels, and enabled Ore tanks to hold them all.
  * Fixed resources for RR atomic engines.
  * Fixed removal of stock converter modules for Boxed Convert-O-Trons (where OmniConverter modules are added).

* Fixed Configurable Containers detection.
* Updated Extras:
  * RR_TankswitchForSquad.cfg to stop detecting CryoTanks. This is handled elsewhere.

## 1.9.0
* Added RareMetals B9 tank option to Ore tanks.
* Added stock/Restock Ore tanks to RR category.
* Added Extras:
  * RR_MoreTankSwitches.cfg adds tank options for tanks of various manufacturers/mods including Fuel Tanks Plus, USI, Mk2 & Mk3 Expansion, KNES, Munar Industries, Charyol, DaMichael's, NovaPunch, NF Launch Vehicles... (List not made by me, contributed by @ Iodyne on the forum.)
  * RR_NTRReactorPatch.cfg adds the reactor engine functionality (demonstrated in the Main Coon jet engine) to the RR NERVA clones.
  * RR_KCTFuelResources.cfg registers RR eccentric propellants with Kerbal Construction Time.
  * RR_KerbalismEmitters.cfg adds Kerbalism radioactivity to the RR NERVA engines.
* Updated Extras/RR_EveLiquidFuelOcean.cfg to add LiquidFuel harvesting to the RR Hydroscoop, not the stock air scoop.
*This update brought to you by Iodyne! A little is plenty, plenty is deadly! but it's super rare and valuable!*

## 1.8.3
* Fixed Alumina issue (shortage) on specific stock body templates. (Mun, Minmus, Eve, Duna).

## 1.8.2
* Fixed a small issue with CCK config.
* Fixed some issues with stock tanks patch. (Didn't catch LF-only and Mono-only tanks when CryoTanks installed; Was not providing Methane and Methalox in some places it should.)
* Updated patch to not provide MonoPropellant to CryoTanks.

## 1.8.1
* Fixed some Kerbalism issues that sprung up.

## 1.8.0
* Added Community Category Kit (thanks to @Iodyne on forum).
* Added feature patches (where applicable) and stock subcategories akin to CCK for the following mods:
  * CryoTanks.
  * Far Future Tech.
  * Stockalike Mining Expansion.
  * WBI Airships (its Convert-O-Tron).
  * WBI Buffalo (its drill and Convert-O-Tron).
  * WBI Pathfinder (Arcology drilling rig, Castillo Factory, and the Lasso series harvesters).
* Added Water option for fuselage fuel tanks (for use with the Water NTR and Water ion engine).
* Added WBI OmniConverter modules.
* Balance pass on harvesters cloned from stock parts. They cost more, may weigh more, some may perform less than before.
* Fixed Configurable Containers detection in squad tanks patch.
* Fixed missing Kerbalism drills config.
* Fixed shroud style selection on NERVA clones.
* Replaced Extras/TankswitchExtras.txt with Extras/RR_TankswitchFusionFuel.cfg for increased use of the common ground between Far Future Tech and Galaxies Unbound.

## 1.7.0
* Added RR Hydro Scoop part for dedicated and more befitting ocean harvester. Related modules no longer populate the XM-G50 intake.
* Added RR Boxed Decompressor (red ZZZ box) for thawing/heating resources and reversing the processes of the RR Boxed Compressor/Freezer.
* Kerbalism integration:
  * Added Alumina, CarbonDioxide, Hydrates, MetalOre, Monazite to crustal drills.
  * Added LqdDeuterium, LqdMethane (and changed Ammonia to LqdAmmonia; Nitrogen to LqdNitrogen) to ocean drills.
  * Added all harvester options of the Kerbalism ocean drills to RR Hydro Scoop.
  * Added [Alumina, Hydrates, Monazite] Splitters to Convert-O-Trons. These don't seem to be fully functional yet. Will add remaining RR converter setps but this issue waits to be sorted out.
  * Changed Boxed Convert-O-Trons to always populate with stock method resource converter modules and to respect Kerbalism's interpretation of LF and OX (and adjust these fundamental options accordingly).
  * Changed: Stock Convert-O-Trons will not be populated with RR's extraneous converter modules. This cannot be done properly with creating and maintaining a new Kerbalism profile and KerbalismConfig package.
  * Enabled stock XM-G50 intake to use Kerbalism for atmo harvesting.
  * Enabled RR Exo Scoop to use Kerbalism for space harvesting.
* Updated units per volume in Classic Stock B9 tank types: Propellium, PropLox.

## 1.6.0
* Added templates: **AtmVulcan, SrfVulcan, OcnMudCold, OcnMudWarm**.
* Added support for Extrasolar (planet pack).

## 1.5.0
* Added calculator for engine propellant flow. (Not in download.)
* Added calculators for ISRU (in kilos and in molar masses). (Not in download.)
* Added hybrid SRMs (clones of the Flea and Hammer).
* Added LqdDeuterium presence.
* Added Water MET (Microwave ElectroThermal Thruster, clone of Dawn ion engine).
* Allowed scoop patches to run when KSPI installed.
* Updated Alumina Splitter and Ore tank types concerning their needs.
* Updated Hydrates Splitter outputs more, thanks to @ Muetdhiver on forum.
* Updated other conversion chains using newly available calaculators.

## 1.4.1
* Fixed a big error with the NEEDS in the Beyond Home config.

## 1.4.0
* Added `RationalResourcesAU` pseudo-mod for planet packs that rename or purge the stock planets.
* Added some resources to ground scanner.
* Added support (resource distributions and science) for Beyond Home (planet pack).
* Added templates for gas giants (Sudarsky class II, III) and lava oceans.
  * Updated sky and sea scanners accordingly.
* Fixed Hydrolox converter outputs (huge waste of Water).
* Fixed Xenon, Argon outputs in Hydrates Splitter (way too high).
* Nerfed Oxygen presence in Mun, buffed Alumina presence.
* Updated mine-able exo resources for AtmceWaterThick template.

## 1.3.1
* Fixed resource definition issue with SimpleConstruction.

## 1.3.0
* Added converters: 
  * Carbon Extractor
  * CO2 Fuser
* Added detection of Configurable Containers (stops the Ore tank B9PS problem for some players).
* Enabled "dump excess" on outputs of other converters (namely: Hydrates Splitter)

## 1.2.0
* Added missing Water splitter.
* Added Kerosene (LH2 + Carbon --> LiquidFuel) converter.
* Fixed missing outputs in Hydrates Splitter.
* Fixed Alumina and Monazite drills consuming 5x ElectricCharge for their 5x efficiency.
* Made Carbon output available in CO2 splitter.
* Made BlackSmith patch only activate if RR Parts is installed.
* Moved Carbon and CarbonDioxide tank types to be immediately beside each other for Ore tanks.
* Renamed and rearranged some converters.

## 1.1.0
* Added input fuel switch to fuel cells. (Not available for Classic Stock due to OmniConverters.)
  * LFO, Hydrolox, Methalox for stock.
  * MonoProp, Ammonia for Restock+ APU.
* Added Silica surface template.
* Added splitter (converter) for Alumina and Monazite.
* Added B9 tanks types for Alumina, Carbon, Monazite, Phosphorus (visible to Ore tanks).
* Added CryoTanks detection for fuel cell patch.
* Added Kerbalism detection (Do not activate patches for drills, converters, fuel cells if Kerbalism is installed). WIP config exists to add ISRU chains to Kerbalism processes.
* Added Phosphorus resource. Phosphorus is a vital element in life as we know it, but is incredibly hard to come by and will be priceless in generation ships. Fairly rewarding to produce for funds.
* Added resource distributions: Alumina and Monazite.
  * Their max abundances are heavily nerfed to fit this mod's pie charts for resource compositions.
  * Their harvesters in the stock drills have been buffed to compensate.
* Fixed variants in Restocked cloned bread tanks.
* Removed support for Karbonite and Karborundum as they are handwavium and not rational.
* Stopped purging KSPI resources. They should coexist now and should appear in SCANsat's resource overlay selection.
* Updated **Extras/** configs:
  * Added "Blacksmith" facility for refilling non-transferable resources. Introduces pseudo EVA work resource. Has upgrades. Converter inputs switchable.
  * RR Blacksmith currently caters to heatshields' Ablator and SRBs for SolidFuel.
  * Disabled LqdHe3 tank type as it upset some players.
* Updated Ore tank types (certain heavy resources have reduced capacity due to their mass differences being an order of magnitude apart for other resources).

## 1.0.3
* Added Restock+ new Ore tanks (KSP 1.8) to Ore tank resource switching.
* Fixed missing Water in Duna and Laythe polar regions without JNSQ.
* Fixed specific restrictions at Mun Polar Crater without JNSQ.
* Fixed missing NEEDS in OPM patch.

## 1.0.2
* Updated SSPXr extras config. Caught redundant/overlapping subtypes.
* Added WBI logistics module to all stock parts when TankSwitchForSquad patch is active and Rational Resources is in Classic Stock play mode.
* Tiny adjustments to nuclear engines.

## 1.0.1
* Moved B9 tank definitions to core folder to prevent breakage of established mods containing RR tank type patches.

## 1.0
* Split all added parts and active stock part modifications (except the experiment and the scanners) into their own mod, `RationalResourcesParts`. This allows RR itself to be a resource placement mod and absolutely nothing more, for those who want to bundle it or those who just don't want parts.
* Added nuclear engines:
  * "Panther" clone "Main Coon" nuclear turbojet with built-in nuclear reactor.
  * "NERVA" clones. The "O" edition is high thrust and can choose between Carbon Dioxide and Water. The "R" edition is high Isp and can choose between Hydrogen, Ammonia and Methane. Their mode switch feature requires **B9 Part Switch 2.10** or later.
* Added/Updated LqdHe3 presence via ExoRock, ExoIce, Mun templates.
* Added LqdHe3 to RR Ground Scanner.
* Added Water to Duna.
* Reduced MetalOre tank volume. A full tank weighed far, far too much.
* WBI Classic Stock:
  * Changed nuclear engines to use Classic Stock resources.
  * Added OmniConverters for cycling Atmosphere and CompressedAtmosphere.
  * Provided tank types. Most of Pathfinder's tank types available to all stock tanks through the Extras config.
* Fixed small error in OPM science config.
* Fixed XM-G50 intake patch to use harvester modules for ocean filtering. Intake modules showed very undesired behavior.
* Changes concerning Eve oceans and Kerosene/LiquidFuel:
  * Added large Ore presence to Eve Shallows biome to compensate for a lack of proper heavy hydrocarbon resource outside of RealFuels.
  * Added **Extras**: RR_EveLiquidFuelOcean.cfg -- what it says on the tin. Also adds a LiquidFuel harvester module to the XM-G50 air scoop. The idea of this is both very necessary on one hand and very silly on the other hand so it will not be active by default and will not be endorsed for use elsewhere.
  * Removed CRP LqdMethane from Eve oceans as this is cryogenic and should not exist at a hot inner planet. It will still appear at any decent world with hydrocarbon oceans-- cold outer worlds.
  * Classic Stock Hydrokerbon presence is unchanged as it meets the mark.


## 0.9.1
* Added support for the Outer Planets Mod.
* Added Extras folder with optional configs.
  * Moved stock Ore converters remover here.
  * Added `RationalResourcesSquad`. This extra applies B9PS and all fuel options to all stock tanks. This also adds non-redundant tank types to CryoTanks if that is installed. (Does not affect CryoTanks if installed alongside WBI Classic Stock.)
  * Added patch for Nertea's SSPXr.
  * Added LqdHe3 tank type which only appears for Galaxies Unbound (a planet pack).
  

## 0.9.0
* Added atmo edge distributions for Default and Terra templates.
* Added ExoRock and ExoIce templates for airless worlds.
* Added Hexagen to Mun crust (Helium presence for CRP pending).
* Added MetallicOre presence.
* Added MetalOre and Oxium to scanners for Classic Stock.
* Added Ore tank types for SimpleConstruction.
* Added Planet Classification experiment.
  * Added to stock M4435 Narrow-Band Scanner.
  * Supports JNSQ.
* Added several stock scanner modules to RR Scanners:
  * GPS to all.
  * KerbNet to all.
  * Biome scanner to ground and sea.
  * Asteroid analysis to ground.
  * (Per) Resource Analysis via CRP, Classic Stock (I might revert this one. Possible PAW spam.)
* Added temporary clones of the stock 'Bread' tanks with B9PS and Tweakscale patch. These can hold all RR tank types. Better tank models and sizes coming.
* Changed Ore tanks patch to only target stock Ore tanks.
  * Added Hydrates, Rock options.
* Fixed distributions settings for worlds changed by JNSQ.
* Fixed gas giant Hydrogen, Helium presence.
* Fixed mini drill abundance threshold, leave it unchanged.
* Finish balancing ISRU chains.
* Removed CO2 multimode patch for stock NERV engine. It was found to conflict with the Kerbal Atomics multimode patch. This patch may return as an example for making other CO2 NTR configs.
* Treated stock Oxidizer as LqdOxygen, remove LqdOxygen -> Oxidizer option. Due to balancing reasons, these two have a redundancy problem.
* Treated LiquidFuel as Dodecane.

## 0.8.6
* Added CarbonDioxide and Hydrates splitters to ISRU.
  * These and other ISRU chains pending balance pass.
* Added Star exo band templates (Population 1 ~ 3) with decreasing amounts of most things but Hydrogen and Helium.
* Added Water to Mun and Minmus polar biomes.
* Added MetalOre to stock Drill-O-Matics.
* Added small MetalOre presence to Minmus to help with base-building.
* Change SimpleConstruction ISRU to consume MetalOre.
* Fixed Ore tank patch to only active if CRP present.
* Fixed intake harvester patch to only active if CRP present.
* Enabled several non-MKS resources to appear in SCANsat resource overlay selection.

## 0.8.5
* Added parts:
  * ZZZ box Convert-O-Trons (will hold OmniConverters in Classic Stock mode). These are temporary parts and not to be used on permanent or long-term crafts. They are for testing the ISRU chains.
  * HECS-shaped resource scanners for: Surface; Sky (Atmo+Exo); Ocean.
  * Exo scoop. Supports Antimatter, karborundum, LqdHe3, Hydrogen, LqdDeuterium.
* Added features:
  * Atmosphere harvester and splashed-only intake modules to the stock XM-G50 radial intake.
  * Resource options to the stock Drill-O-Matics.
  * Mini Convert-O-Tron and Drill-O-Matic are no longer borderline unplayable. They are as terrible as they are on purpose and some of us don't like that.  
  * LqdCO2 secondary mode for stock NERV. Requires ReStock.
  * Atmo/exo harvester modules will not appear if KSPI is installed.
* No longer add resource scanners to stock parts (the ones that will still appear in the Surface Scanner are those added by CRP, not this mod).
* Added Easy Mode `RationalResourcesEasy` pseudo-mod. This prevents deletion of the stock fuel options in the Convert-O-Trons and causes Ore to not be nerfed as harshly. Ore remains available everywhere but will not pass 8% max (vs the default 15%).
* Added `RationalResourcesOverride` pseudo-mod. This provides for planet mods that change Kerbin and Sun and will want alternate resource templates for them.
* Buffed Minerite/Mineral abundance in Duna. Reduced RareMetal abundance in exchange.
* Changed all LqdHydrogen presence to Hydrogen and tuned abundances and ranges.
* Added yellow star atmo template (only provides exo resources).

"Pseudo-mods" in this context are mods whose purpose are only to activate extra patches. to activate a pseudo-mod, create a folder with its name in GameData or create a patch with a `:FOR[]` targeting the pseudo-mod.

## 0.8
* Pre-release
* CRP supported
* Classic Stock supported
* No ISRU configs
