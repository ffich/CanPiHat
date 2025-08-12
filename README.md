# 🐍🔌 CanPiHat — CAN Bus HAT for Raspberry Pi

A rugged **CAN-Bus HAT** for the **Raspberry Pi**, powered by the **Microchip MCP2515** CAN controller 🧠 and **MCP2551** high-speed transceiver ⚡.  
Perfect for automotive 🚗, industrial 🏭, and robotics 🤖 CAN applications. The CanPi HAT is a Raspberry PI compatible HAT with an SPI CAN bus controller + CAN 2.0B compliant Transceiver, that allows to connect a Raspberry PI to CAN Bus.****

---

## 📡 What is CAN Bus?

**CAN (Controller Area Network)** is a **robust, differential two-wire protocol** designed for reliable, real-time communication between multiple devices (ECUs).  

### ✨ Why CAN is Awesome:
- 🛡 **Reliable** — Automatic error detection, re-transmission & priority handling  
- 📏 **Efficient** — Reduces wiring complexity with a single shared bus  
- 🌍 **Versatile** — Used in cars 🚗, factories 🏭, robots 🤖, and building automation 🏢  

---

## 🛠 Features of CanPiHat

| Icon | Feature |
|------|---------|
| 🧠 | **MCP2515** — Stand-alone CAN 2.0B controller with SPI interface (up to 1 Mbps) |
| ⚡ | **MCP2551** — High-speed CAN transceiver for physical layer communication |
| 🍓 | **Pi HAT Form Factor** — Plugs directly into Raspberry Pi’s 40-pin header |
| 🔌 | **Plug & Play** — Just enable SPI and start sending/receiving CAN frames |


![image](https://github.com/ffich/CanPiHat/assets/59200746/d36f9e39-c985-409a-ba68-5b23dcebead6)

---

## 🚀 Why You’ll Love It

- 🛠 **Simple Setup** — Minimal wiring, quick configuration  
- 🎯 **Proven Hardware** — Trusted Microchip CAN ICs  
- 🔄 **Flexible Applications** — From OBD2 logging to factory automation  
- 📡 **SocketCAN Compatible** — Works with `can-utils` and Python CAN libraries  

---

## ⚙ Getting Started

1. 🍓 **Stack** the HAT onto your Raspberry Pi  
2. 🔌 **Connect** CAN_H & CAN_L to your network  
3. 🖥 **Enable** SPI via `raspi-config`  
4. 📦 **Install** can-utils:  
  `sudo apt install can-utils`
5. ⚡ Bring up the CAN interface:
  `sudo ip link set can0 up type can bitrate 500000`
7. 📡 Communicate:
  `cansend can0 123#DEADBEEF`
  `candump can0`

