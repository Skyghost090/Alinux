# 🐧 Alinux – Run Linux Apps Easily in Termux

**Alinux** is a simple yet powerful script that helps you **launch and manage Linux applications** in **Termux** with ease. It streamlines package installation and Linux environment management directly from your Android device. 🚀

---

## 📦 Prerequisites

Before installing **Alinux**, make sure you have:

- ✅ [**Termux**](https://f-droid.org/packages/com.termux/) installed and updated  
- ✅ `proot-distro` package installed in Termux  
- ✅ **termux-x11** and **termux-x11-packages** installed for GUI support

---

## 🛠️ Installation

To install **Alinux**, just run:

```bash
./install.sh
```

> 📌 Tip: You may need to give executable permission first:
```bash
chmod +x install.sh
```

---

## ⚙️ Usage

- ▶️ **Start Alinux:**
  ```bash
  ./alinux
  ```

- 📥 **Install a package using `apt`:**
  ```bash
  ./alinux -i <package-name>
  ```

---

## 🧹 Uninstallation

To completely remove the Alinux environment:

```bash
proot-distro remove ubuntu
```

---

## 📝 Notes

- 📲 Make sure Termux is **up-to-date** and has **storage permissions** enabled.  
- 🧰 Alinux uses `proot-distro` to run a lightweight Ubuntu system inside Termux.  
- 🖼️ To run graphical apps, ensure **termux-x11** is properly configured.

---

## 🪪 License

This project is **open source** – feel free to modify, improve, and share it!

---

## 🎉 Enjoy Alinux!

Use real Linux tools, install your favorite apps, and turn your Android into a mini Linux workstation with just a few taps. Happy hacking! 👨‍💻🐧📱
