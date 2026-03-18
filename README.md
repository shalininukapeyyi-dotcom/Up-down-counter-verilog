# 🔄 4-bit up-Down Counter (Verilog)

## 📌 Overview
This project implements a *4-bit up-Down Counter* using Verilog HDL.  
The counter can increment or decrement based on a control signal and includes reset functionality.

---

## ⚙️ Features
- 4-bit synchronous counter  
- Up and Down counting modes  
- Reset functionality  
- Designed using Verilog HDL  
- Simulated using GTKWave  

---

## 🧠 Working Principle
- On every positive edge of the clock:
  - If reset = 1 → Counter resets to 0000
  - If mode = 1 → Counter increments (Up counting)
  - If mode = 0 → Counter decrements (Down counting)

---

## 🔢 Counting Sequence
*Up Count:*  
0000 → 0001 → 0010 → ... → 1111  

*Down Count:*  
1111 → 1110 → 1101 → ... → 0000  

---

## 🛠️ Tools Used
- Verilog HDL  
- GTKWave  

---

## 📁 Files Included
- updowncounter3 → Design module  
- tb_updowncounter3.v → Testbench  
- waveform.png → Simulation output   


## 🚀 Author
-SHALINI NUKAPEYYI
