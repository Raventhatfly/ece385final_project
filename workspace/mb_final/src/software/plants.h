#ifndef PLANTS_H
#define PLANTS_H
#include "stdint.h"
#include "map.h"

#define PLANT_HEIGHT 65
#define PLANT_WIDTH 60
#define PLANT_OFFSET_X 40
#define PLANT_OFFSET_Y 90

#define PLANT_NONE  0

#define PEA_SHOOTER 1
#define PEA_SHOOTER_ATK 10
#define PEA_SHOOTER_HP  100
#define PEA_SHOOTER_COST 4
#define PEA_HEIGHT 16
#define PEA_WIDTH  16
#define PEA_BULLET_STEP_X 2

#define SUN_FLOWER 2
#define SUN_FLOWER 50
#define SUN_FLOWER_COST 2


typedef struct plants {
	uint8_t plant_type;
	uint8_t pos_x; // grid position, not pixel position
	uint8_t pos_y; // grid position, not pixel position
	uint8_t bullet_x;
	uint8_t bullet_y;
}plants_t;

typedef struct pea_bullet{
	uint8_t  is_present;
	uint16_t pos_x;
	uint16_t pos_y;
}pea_bullet_t;

void draw_plant(uint8_t plant_type, uint8_t row, uint8_t col,BRAM_t* hdmi_ctrl);
void clear_plant(uint8_t plant_type, uint8_t row, uint8_t col,BRAM_t* hdmi_ctrl);
void draw_pea(uint16_t x, uint16_t y, BRAM_t* hdmi_ctrl);
void clear_pea(uint16_t x, uint16_t y, BRAM_t* hdmi_ctrl);
void draw_pea_map(BRAM_t* hdmi_ctrl);
void add_pea(uint8_t grid_row, uint8_t grid_col);
void update_pea_pos(void);
#endif