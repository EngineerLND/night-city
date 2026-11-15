# SPDX-FileCopyrightText: 2026 Astro
# SPDX-License-Identifier: PolyForm-Noncommercial-1.0.0
# SPDX-FileComment: Community Funding Additional Permission applies; see COMMUNITY-FUNDING-PERMISSION.md.

nc-guide-pharma-overview-h = [head=1]Pharmacology: overview[/head]
nc-guide-pharma-overview-formula = [head=2]Formula and batch[/head]
    A [color=#58e6d9]formula[/color] is a recipe: which compound, in which delivery form, at which target concentration. A [color=#58e6d9]batch[/color] is one real production run of a formula. The label on a pack says what the producer claims; what is really inside is only known to the world and is revealed by quality control.
nc-guide-pharma-overview-chain = [head=2]The production chain[/head]
    1. [color=#58e6d9]Raw material[/color] — bought, found, seized, or brewed by players.
    2. [color=#58e6d9]Extraction[/color] turns raw material into a source canister with its own purity.
    3. [color=#58e6d9]Purifier[/color] (optional) removes impurities at a cost.
    4. [color=#58e6d9]Synthesizer[/color] makes a batch of a known formula from the canister.
    5. [color=#58e6d9]Sterile cabinet[/color] and [color=#58e6d9]formulation station[/color] (optional) improve sterility and mixing.
    6. [color=#58e6d9]Filling station[/color] splits packs into single doses.
    7. [color=#58e6d9]QC analyzer[/color] tests what the batch really contains.
    8. The drug is administered to a patient.
nc-guide-pharma-overview-quality = [head=2]What makes a batch good or bad[/head]
    Every batch has hidden [color=#58e6d9]purity[/color], [color=#58e6d9]sterility[/color], [color=#58e6d9]homogeneity[/color], [color=#58e6d9]stability[/color] and real concentration. Low purity brings toxic adulterants. Low sterility risks sepsis. Poor mixing makes doses uneven. Low stability makes a drug spoil over time; keep unstable batches in [color=#58e6d9]cold storage[/color].
nc-guide-pharma-overview-dose = [head=2]Dosing the patient[/head]
    A dose is scaled to the patient's body mass. The same dose acts weaker on a heavy patient and harder on a light one. Check the patient's active drugs and toxic burden before administering anything, and repeat the scan afterwards. See also the Clinical Pharmacology page for the effects of each drug class.
guide-entry-nc-pharma-overview = Pharmacology: overview
nc-guide-pharma-brewing-h = [head=1]Brewing raw material[/head]
nc-guide-pharma-brewing-intro = Raw material does not have to be bought. Players can brew it in an ordinary beaker or the chem master from two harmless precursors. The precursors do nothing inside a body: they only become useful once brewed and extracted.
nc-guide-pharma-brewing-recipe = [head=2]Recipes[/head]
    {""}[color=#58e6d9]Raw broth[/color]: 2 parts [color=#58e6d9]bio-substrate[/color] + 1 part [color=#58e6d9]sterile solvent[/color], kept warm between 330 K and 380 K. 3 parts of broth result.
    {""}[color=#58e6d9]Brew sludge[/color]: broth heated above 400 K spoils into sludge. Stir, heat gently and take it off the heat in time.
    A cold mixture does not react at all.
nc-guide-pharma-brewing-source = [head=2]Where to get precursors[/head]
    Bio-substrate and sterile solvent come in precursor jugs. A jug holds 150 units of one precursor.
nc-guide-pharma-brewing-extract = [head=2]From the beaker to a source canister[/head]
    Put the beaker with the brew into the [color=#58e6d9]extraction station[/color] and start it. The extractor reads the beaker itself:
    • the share of broth in the whole solution is the [color=#58e6d9]purity[/color] (never above 80% for a home brew);
    • the share of sludge becomes hidden [color=#58e6d9]contamination[/color] in the extract, on top of a small base amount;
    • every unit of broth gives about 0.6 units of raw material before extraction losses.
    The beaker stays in the machine and is emptied. A solution without enough broth is refused.
    Home brew always yields street-grade source material.
nc-guide-pharma-brewing-tips = [head=2]Brewing tips[/head]
    • Use exact ratios: leftover precursors dilute the broth and lower purity.
    • Do not overheat: sludge goes straight into the contamination of the extract.
    • To raise purity further, pass the canister through the [color=#58e6d9]purifier[/color].
    • Never trust your own brew without QC: contamination is hidden from the label.
guide-entry-nc-pharma-brewing = Brewing raw material
nc-guide-pharma-stations-h = [head=1]Stations and equipment[/head]
nc-guide-pharma-stations-all = Every station needs power, takes time, produces waste and asks how well the operator handled the procedure; skill changes the quality of the result.
    
    {""}[color=#58e6d9]Extraction station[/color] — extracts usable source material from raw material. An unlabelled sample is isolated instead and may reveal an unknown compound.
    {""}[color=#58e6d9]Purifier[/color] — removes impurities from raw material. Each pass costs material, filter capacity and time; the last percents of purity are the dearest.
    {""}[color=#58e6d9]Pharmaceutical synthesizer[/color] — produces a known formula in batches from a canister. It comes in street, clinical and corporate grades: a patched-together line is fast and cheap but poor in sterility, mixing and calibration; a clinical line is sterile with even mixing; a corporate line is precise with a large run capacity.
    {""}[color=#58e6d9]Sterile cabinet[/color] — sterilizes a batch; the heat costs some stability.
    {""}[color=#58e6d9]Formulation station[/color] — mixes a batch more evenly; the handling costs some stability.
    {""}[color=#58e6d9]Filling station[/color] — splits a pack into single-dose packs of the formula's own kind.
    {""}[color=#58e6d9]Pharmaceutical QC analyzer[/color] — measures what a batch really contains. Each run uses up one dose of the inserted pack as the sample.
    {""}[color=#58e6d9]Thermoreactor[/color] — runs the reaction of a synthesis. Keep it in its window; an exothermic or volatile reaction that gets away releases fumes that damage the lungs.
    {""}[color=#58e6d9]Cold storage[/color] — unstable batches stop spoiling while they are inside and the cabinet has power.
    {""}[color=#58e6d9]Research console[/color] — develops new versions of formulas, approves certified ones and keeps the laboratory journal.
    {""}[color=#58e6d9]Waste incinerator[/color] and [color=#58e6d9]waste canisters[/color] — every station makes hazardous waste; full canisters must be burned.
nc-guide-pharma-stations-kits = [head=2]Starter kits[/head]
    {""}[color=#58e6d9]Street lab starter crate[/color] — raw material, source canisters, filters, waste canisters and vials.
    {""}[color=#58e6d9]Clinical lab starter crate[/color] — clinical-grade source material and corporate raw stock with filters, waste canisters and vials.
    {""}[color=#58e6d9]Sampling kit[/color] — blood samplers, wound swab kits and empty vials.
    {""}[color=#58e6d9]Blood bank kit[/color] — empty bags for collecting blood from donors.
    {""}[color=#58e6d9]Implant preparation kit[/color] — seed cultures for coating, antibacterial material, tissue interface, neural gel and regenerative matrix.
    {""}[color=#58e6d9]Unlabelled sample box[/color] — raw samples with no label; nobody knows what they hold.
guide-entry-nc-pharma-stations = Stations and equipment
nc-guide-pharma-formulary-h = [head=1]Formulary and production options[/head]
nc-guide-pharma-formulary-formulas = [head=2]Known formulas[/head]
    {""}[color=#58e6d9]Field[/color]: field trauma analgesic, field stimulant, maintenance analgesic.
    {""}[color=#58e6d9]Anesthesia and sedation[/color]: surgical anesthetic, sedative, sedation reversal agent.
    {""}[color=#58e6d9]Circulation[/color]: vasopressor (also as an autoinjector), vasodilator, antiarrhythmic, procoagulant, anticoagulant, synthetic blood.
    {""}[color=#58e6d9]Respiration and detox[/color]: respiratory stimulant, antitoxin, stimulant reversal agent.
    {""}[color=#58e6d9]Infection and transplants[/color]: broad-spectrum antibiotic infusion, gram-positive antibiotic, gram-negative antibiotic, immunosuppressive therapy.
    {""}[color=#58e6d9]Recreational[/color]: clinical euphoric, social stimulant.
    Other compounds can be found by isolating unlabelled samples. They are experimental until a formula is developed for them.
nc-guide-pharma-formulary-forms = [head=2]Delivery forms[/head]
    {""}[color=#58e6d9]Oral[/color] — pills; weak but low risk. [color=#58e6d9]Sublingual[/color] — strips; moderate and safe. [color=#58e6d9]Inhaled[/color] — inhaler; quick but with more adulterant exposure. [color=#58e6d9]Autoinjector[/color] — fastest and full strength. [color=#58e6d9]Infusion[/color] — an IV bag, full strength, but a higher sterility risk. [color=#58e6d9]Transdermal patch[/color] — very slow and weak, but steady. [color=#58e6d9]Surgical gel[/color] — acts mostly on the local tissue it is applied to. [color=#58e6d9]Transfusion[/color] — a blood bag, delivered in volume.
nc-guide-pharma-formulary-modifiers = [head=2]Modifiers[/head]
    Modifiers are added to a formula for a price.
    • [color=#58e6d9]Fast release[/color] — stronger and faster, shorter-lived, a little more toxic.
    • [color=#58e6d9]Extended release[/color] — weaker and much slower, more stable.
    • [color=#58e6d9]Protective carrier[/color] — much less toxic, a little weaker.
    • [color=#58e6d9]Stabilizer[/color] and [color=#58e6d9]Cold solvent[/color] — raise stability.
    • [color=#58e6d9]Buffered[/color] — less toxic, absorbed slightly slower.
    • [color=#58e6d9]Concentrated[/color] and [color=#58e6d9]Potentiator[/color] — stronger but more toxic and less stable.
    • [color=#58e6d9]Purified[/color] — higher purity, expensive.
    • [color=#58e6d9]Absorption enhancer[/color] — absorbed faster, more toxic.
    • [color=#58e6d9]Masking agent[/color] — hides the compound from scans, costs purity and adds toxicity.
    • [color=#58e6d9]Metabolic blocker[/color] — slows the body's destruction of the compound, so the effect lasts longer and repeated doses build up.
    • [color=#58e6d9]Tissue targeting[/color] — part of the dose acts on local tissue.
nc-guide-pharma-formulary-profiles = [head=2]Production profiles[/head]
    {""}[color=#58e6d9]Quick synthesis[/color] — high yield and cheap, fast, but poor purity, sterility and mixing. Its label does not claim sterility.
    {""}[color=#58e6d9]Standard synthesis[/color] — the medical grade baseline.
    {""}[color=#58e6d9]Clean synthesis[/color] — slow and expensive with a low yield, but the best purity, sterility and stability: the corporate grade.
    {""}[color=#58e6d9]Manual synthesis[/color] — a one-off hand-made dose.
    A formula also has a [color=#58e6d9]reaction type[/color]: stable reactions have a wide safe window; exothermic ones run hot; volatile ones have a narrow window, a pressure limit and are hazardous when they get away.
nc-guide-pharma-formulary-dependence = [head=2]Tolerance and dependence[/head]
    Repeated doses build [color=#58e6d9]tolerance[/color]: the same dose acts weaker. Some compounds, such as stimulants, analgesics, sedatives and euphorics, also build [color=#58e6d9]dependence[/color]. When the supply stops, the patient suffers [color=#58e6d9]withdrawal[/color] with symptoms such as fatigue and tremor. A [color=#58e6d9]maintenance analgesic[/color] replaces the street drug and lets the patient come down safely; reversal agents cancel the effect of sedation or stimulants.
guide-entry-nc-pharma-formulary = Formulary and production options
nc-guide-pharma-laboratory-h = [head=1]Laboratory and diagnostics[/head]
nc-guide-pharma-laboratory-samples = [head=2]Samples[/head]
    Use the [color=#58e6d9]blood sampler[/color], [color=#58e6d9]wound swab kit[/color] and [color=#58e6d9]sample vials[/color] to take a sample from a patient. A sample records what the patient has at the moment it is taken.
    {""}[color=#58e6d9]Metabolic analyzer[/color] — reads the blood chemistry of a sample: blood group, compounds and how the body is responding to them.
    {""}[color=#58e6d9]Culture station[/color] — grows cultures from samples to find infections and the antibiotics that work on them, and tests compounds on living tissue. Strains differ: the gram-positive antibiotic works best on one, the gram-negative on another, the broad antibiotic on both, and a resistant strain responds only weakly to everything.
nc-guide-pharma-laboratory-blood = [head=2]Blood bank[/head]
    Collect blood from a donor into an empty [color=#58e6d9]blood bag[/color]. The [color=#58e6d9]blood centrifuge[/color] splits whole blood into red cells and plasma. A donated bag is a transfusion product with its own group and compatibility; a wrong group causes a reaction. [color=#58e6d9]Synthetic blood[/color] is made as a pharmacology formula and does not depend on a donor.
nc-guide-pharma-laboratory-tissue = [head=2]Tissue products[/head]
    The [color=#58e6d9]tissue incubator[/color] grows tissue products from seed cultures: biocompatible coating, antibacterial material, tissue interface, neuroconductive gel and regenerative matrix. It needs power and a person to load it and collect the result. The implant preparation kit holds the seeds. Synthetic skin is grown the same way and used as a wound dressing.
nc-guide-pharma-laboratory-vivarium = [head=2]Vivarium and research[/head]
    The [color=#58e6d9]vivarium post[/color] is an observation post for experimental pharmacology and toxicology. A dose given to a patient near a working post is written down as a study: what the patient received and how the body took it. The [color=#58e6d9]research console[/color] turns those studies into new versions of a formula and keeps the laboratory journal.
guide-entry-nc-pharma-laboratory = Laboratory and diagnostics
