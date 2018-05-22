/**
 * UNIVESP - PROJETO INTEGRADOR 1ro e 2do BIMESTRE 2018
 * 
 * PROTÓTIPO SISTEMA DE MONITORAMENTO FLUVIAL 
 * E ALERTA CONTRA ENCHENTES
 * 
 * Eng. da Computação
 * Caraguatatuba
 * 
 * Componentes:
 * - Arduino UNO Rev3
 * - Sensor Ultrassom HC-SR04   [https://www.electroschematics.com/wp-content/uploads/2013/07/HCSR04-datasheet-version-1.pdf]
 * - Sensor Temperatura DS18B20 [https://cdn.sparkfun.com/datasheets/Sensors/Temp/DS18B20.pdf]
 * 
 * Librarias:
 * - NewPing            [https://bitbucket.org/teckel12/arduino-new-ping/wiki/Home]
 * - OneWire            [https://www.pjrc.com/teensy/td_libs_OneWire.html]
 * - DallasTemperature  [https://github.com/milesburton/Arduino-Temperature-Control-Library]
 */

// Librarias

#include <NewPing.h>
//#include <OneWire.h>
//#include <DallasTemperature.h>

// Pinagem E/S

#define USOM_TRIGGER_PIN  8
#define USOM_ECHO_PIN     9
#define TEMP_SIGNAL      10

// Outras constantes globais e instanciação de objetos

#define USOM_MAX_DISTANCE   200
#define USOM_ITERATIONS     10
#define USOM_PING_INTERVAL  100

NewPing sonar(USOM_TRIGGER_PIN, USOM_ECHO_PIN, USOM_MAX_DISTANCE);
unsigned int reads_cm[USOM_ITERATIONS];
unsigned int median(unsigned int reads_cm[]);

void setup() {
  Serial.begin(115200);
  
  while (!Serial) {
    delay(50);
  }
}

void loop() {
  for (uint8_t i=0; i<USOM_ITERATIONS; i++) {
    reads_cm[i] = sonar.ping_cm();
    delay(USOM_PING_INTERVAL);
  }

  unsigned int distance_cm = median(reads_cm);
  
  //Serial.print("--> ");
  Serial.println(distance_cm);
}

unsigned int median(unsigned int reads_cm[]) {
  unsigned int tmp;
  uint8_t index;
    
  for (uint8_t i=1; i<USOM_ITERATIONS; i++) {
    for (uint8_t j=0; j<USOM_ITERATIONS-i; j++) {
      if (reads_cm[j] > reads_cm[j+1]) {
        tmp = reads_cm[j];
        reads_cm[j] = reads_cm[j+1];
        reads_cm[j+1] = tmp;
      }
    }
  }
  
  for (uint8_t k=0; k<USOM_ITERATIONS; k++) {
    if (reads_cm[k] == 0) {
      index = k;
    }
    //Serial.print(reads_cm[k]);
    //Serial.print(' ');
  }
  
  return reads_cm[(uint8_t) index + (USOM_ITERATIONS - index) / 2];
}

