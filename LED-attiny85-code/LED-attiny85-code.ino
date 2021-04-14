#include <FastLED.h>

#define DATA_PIN 4 // change to Pin 0 for ATTiny
#define BUTTON_PIN 3 // change to Pin 0 for ATTiny
#define NUM_LEDS 24 //24

int button_state = 0;

CRGB strip[NUM_LEDS];
byte mode;

void setup() {
  FastLED.addLeds<WS2812B, DATA_PIN>(strip, NUM_LEDS); // setup the strip
  
}

void loop() {

if (digitalRead(BUTTON_PIN) == HIGH){
  if (button_state < 4){
  button_state++;
  } else {
    button_state = 0;
  }
}

switch (button_state) {
  case 0:
    fill_solid(strip, NUM_LEDS, CRGB::White);
    FastLED.show();
    delay(500);
    break;
  case 1:
    fill_solid(strip, NUM_LEDS, CRGB::Red);
    FastLED.show();
    delay(500);
    break;
  case 2:
    fill_solid(strip, NUM_LEDS, CRGB::Blue);
    FastLED.show();
    delay(500);
    break;
  case 3:
    fill_solid(strip, NUM_LEDS, CRGB::Green);
    FastLED.show();
    delay(500);
    break;
  case 4:
    for (int ld = 0; ld < NUM_LEDS;ld++){ // 1 LED runs around
      fill_solid(strip, NUM_LEDS, CRGB::Black);
      strip[ld] = CRGB::White;
      FastLED.show();
      delay(40);
    }
    break;
  default:
    fill_solid(strip, NUM_LEDS, CRGB::White);
    FastLED.show();
    break;
  }
}
