#define DNA_BODY_SIZE_DEFAULT 1
#define DNA_BODY_UNIT 100
#define DNA_BODY_UNIT_DEFAULT 100
#define DNA_BODY_UNIT_MAX 150
#define DNA_BODY_UNIT_MIN 80

#define DNA_FEATURE_LIST list(\
	"mcolor" = COLOR_WHITE,\
	"body_size" = DNA_BODY_SIZE_DEFAULT,\
)

///From an organ
#define MUTATION_SOURCE_ORGAN "organ"

// Defines for processing reagents, ie: Synths
#define PROCESS_ORGANIC 1		//Only processes reagents with "ORGANIC" or "ORGANIC | SYNTHETIC"
#define PROCESS_SYNTHETIC 2		//Only processes reagents with "SYNTHETIC" or "ORGANIC | SYNTHETIC"

#define REAGENT_ORGANIC 1
#define REAGENT_SYNTHETIC 2

// Species Defines
#define SPECIES_SYNTH "synth"

/// Organ slot external
#define ORGAN_SLOT_EXTERNAL_SYNTH_ANTENNA "synth_antenna"
#define ORGAN_SLOT_EXTERNAL_SYNTH_SCREEN "synth_screen"
