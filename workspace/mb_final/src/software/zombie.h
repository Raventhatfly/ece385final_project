#ifndef ZOMBIE_H
#define ZOMBIE_H

#include "stdint.h"
#include "map.h"


#define ZOMBIE_NORMAL 0


#define ZOMBIE_WIDTH 70
#define ZOMBIE_HEIGHT 113

#define ZOMBIE_X_STEP 1

typedef struct zombie {
	uint8_t type;
	uint16_t pos_x;
	uint16_t pos_y;
	int8_t hp;
	uint8_t atk;
	uint8_t frame_num;
} zombie_t;

typedef struct zombie_slot {
	zombie_t zombie_inst;
	uint8_t  is_present;
} zombie_slot_t;

void draw_zombie(zombie_t* zombie_ptr, BRAM_t* hdmi_ctrl);
void clear_zombie(zombie_t* zombie_ptr, BRAM_t* hdmi_ctrl);
void init_zombie_map(void);
void generate_zombie(void);
void update_zombie_map(BRAM_t* hdmi_ctrl);
void draw_zombie_map(BRAM_t* hdmi_ctrl);
void clear_zombie_map(BRAM_t* hdmi_ctrl);
void update_zombie_pos(void);

#endif