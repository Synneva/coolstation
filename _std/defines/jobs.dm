// Mail Groups (by Department)
// These have buttons to contact them in the messaging app on the PDA.
// Apart from Party Line, they cannot be joined or left.
#define MGD_PARTY "Party Line" //Is the clown the head of the Party department?
#define MGD_COMMAND "command"
#define MGD_SECURITY "security"
#define MGD_MEDBAY "medbay"
#define MGD_MEDRESEARCH "medresearch"
#define MGD_SCIENCE "science"
#define MGD_CARGO "logistics"
#define MGD_STATIONREPAIR "stationrepair"
#define MGD_BOTANY "botany"
#define MGD_KITCHEN "kitchen"
#define MGD_SPIRITUALAFFAIRS "spiritualaffairs"

// Mail Groups (Other)
// These cannot be joined or left.
#define MGO_STAFF "staff"
#define MGO_AI "ai"
#define MGO_SILICON "silicon"
#define MGO_JANITOR "janitor"
#define MGO_ENGINEER "engineer"
#define MGO_MINING "mining"
#define MGO_MECHANIC "mechanic"

// Mail Groups (Alerts)
// These cannot be joined, and no PDAs start in them.
// However, they can be muted.

#define MGA_MAIL "Snail Mail Alert"
#define MGA_CHECKPOINT "Checkpoint Alert"
#define MGA_ARREST "Arrest Alert"
#define MGA_DEATH "Death Alert"
#define MGA_MEDCRIT "Near-Death Alert"
#define MGA_CLONER "Cloner Alert"
#define MGA_ENGINE "Engine Alert"
#define MGA_RKIT "Mechanic Alert"
#define MGA_SALES "Sales Alert"
#define MGA_SHIPPING "Shipping Alert"
#define MGA_CARGOREQUEST "Cargo Request"
#define MGA_CRISIS "Crisis Alert"
#define MGA_RADIO "Radio Alert"
#define MGA_TRACKING "Tracking Alert"

// Statuses for crew objectives that can be tracked (more or less) globally and during the round.
#define SUCCEEDED 1
#define FAILED 0
#define PENDING -1 //this is worth having

// Circumstances for objective completion weren't available. Counts as success but doesn't award medals. Success & failure can just reuse the above but this is easier to read
#define NO_OPPORTUNITY -1 //Deliberately the same value as PENDING so you can just do "return global_objective_status[id]" if need be.

/// lil define to avoid accidentally overwriting results that are already logged (mostly in the event of latejoiners)
#define INIT_OBJECTIVE(id) if (!(id in global_objective_status)) {global_objective_status[id] = PENDING}
