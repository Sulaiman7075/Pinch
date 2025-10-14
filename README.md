# 🔍 Pinch App

A modern and interactive **SwiftUI app** that demonstrates advanced gesture handling with pinch, zoom, and drag interactions.  
It also integrates **SF Symbols**, **SwiftUI Material effects**, and a drawer-style interface to create a clean, realistic image viewer experience.

---

## ✨ Features

- 👆 **Pinch to Zoom** – Smooth magnification using two-finger gestures  
- ↕️ **Drag Gesture** – Freely move the image on the screen  
- 🔁 **Double Tap to Reset** – Instantly reset scale and position  
- 🎨 **SwiftUI Material Effects** – Elegant blur and transparency visuals  
- 🧰 **Drawer Interface** – Toggle slide-out icons using SF Symbols  
- ℹ️ **Info Panel** showing current zoom level and image position  
- 🌗 Works perfectly in **Light & Dark Mode**  
- 🚀 Built entirely with **SwiftUI**

---

## 🖼️ Screenshots

| Default View | Zoomed View | Drawer Panel |
|:--------------:|:-------------:|:--------------:|
| <img width="1206" height="2622" alt="Image" src="https://github.com/user-attachments/assets/10d2193a-6071-4865-9057-be371079e97d" /> | <img width="1206" height="2622" alt="Image" src="https://github.com/user-attachments/assets/ea703f80-4804-4334-af36-cbbfe936792e" /> | <img width="1206" height="2622" alt="Image" src="https://github.com/user-attachments/assets/26b593a8-8f7e-43c6-8c1f-8e61b5c7b181" /> |

---

## 📹 Demo

https://github.com/user-attachments/assets/01b7f97e-3483-481f-af46-0495aabcfb80

---

## 🧠 Technologies Used

- **SwiftUI** – For building modern declarative UIs  
- **Gestures** – Pinch, drag, and double-tap interactions  
- **SF Symbols** – Clean, scalable icons  
- **SwiftUI Material** – For blur and translucent effects  
- **Animations** – Smooth transitions and UI feedback  
- **MVVM Architecture** – Clean separation of UI and logic

---

## 🏗 Project Structure

```
Pinch/
│
├── Data/                       # Static data used in the app
│   └── pagesData.swift
│
├── Model/                      # Data models and extensions
│   ├── Page.swift
│   └── Page+Extension.swift
│
├── Screen/                     # Main app screens
│   └── ContentView.swift
│
├── View/                       # Custom reusable components
│   ├── ControlImageView.swift
│   └── InfoPanelView.swift
│
├── Assets/                     # App icons, images & resources
└── PinchApp.swift              # App entry point
```

---

## 🧑‍💻 Author

**Sulaiman Hassan**  
iOS Developer | SwiftUI & SwiftData Enthusiast  
📧 sulaimanhassanb@gmail.com

---

⭐ *If you like this project, don’t forget to give it a star!* ⭐
