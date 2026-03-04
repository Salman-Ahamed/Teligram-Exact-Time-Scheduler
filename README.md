# 📱 Telegram Exact Time Scheduler

**Send Telegram messages at the EXACT time you want - down to milliseconds!**

A simple desktop app that lets you schedule and send Telegram messages with precision timing. Perfect for reminders, notifications, or automated messages. Built with Python.

---

## ✨ What Can You Do?

✅ Schedule messages to send at specific times (exact to milliseconds)  
✅ Send to friends using their username or phone number  
✅ Send multi-line messages with formatting  
✅ Save your login (no need to login every time)  
✅ Easy-to-use desktop app (no coding required)  
✅ All data stays private on your computer

---

## 🎯 Quick Start (5 Minutes)

### **What You Need**

1. **Python 3.7 or newer** (if you don't have it, see installation below)
2. **A Telegram account**
3. **API credentials** (we'll get this together)

### **Get API Credentials in 2 Minutes**

1. Go to https://my.telegram.org (on your phone or computer)
2. Click **"API Development Tools"**
3. Create a new app (fill in any name like "My Scheduler")
4. Copy these two things:
   - **API ID** (a number like `12345678`)
   - **API Hash** (a long text like `abcdef1234567890abcdef1234567890`)

Keep these safe - you'll need them!

### **Install & Run**

#### **Method 1: Super Easy (Windows Users) ⭐**

1. Download this project to your computer
2. **Double-click `run.vbs`**
3. Done! Your app opens automatically

#### **Method 1: Super Easy (Linux/Mac Users) ⭐**

**First time setup (one-time only):**

1. Open Terminal in the project folder
2. Make the script executable:
   ```bash
   chmod +x run.sh
   ```
3. Now you can double-click `run.sh` to run the app!

**For GNOME Desktop (Ubuntu/GNOME):**

- If you double-click and get "Do you want to run?" → Click **Run**
- If you get "Display in text editor" → Right-click, choose "Properties" → "Permissions" → Check "Allow executing file as program"

**For KDE Desktop (Kubuntu/KDE Plasma):**

- Right-click `run.sh` → "Properties" → "Permissions" → Check "Is executable"
- Then double-click to run!

#### **Method 2: Command Line (All Platforms)**

Open Terminal/Command Prompt in the project folder and type:

**Windows:**

```bash
pip install telethon
python telegram_exact_scheduler.py
```

**Linux/Mac:**

```bash
pip install telethon
python3 telegram_exact_scheduler.py
```

**That's it!** No other setup needed.

---

## � Ubuntu/Linux Setup (First Time Only)

If you want to enable **double-click to run** on Linux, follow these steps:

### **Step 1: Make the script executable**

Open Terminal in the project folder and type:

```bash
chmod +x run.sh
```

### **Step 2: Try double-clicking `run.sh`**

Simply double-click `run.sh` file. Choose one of the options:

**For GNOME (Ubuntu):**

- Click **"Run"** when prompted
- If asked "Display or Run?", choose **"Run"**

**For KDE (Kubuntu):**

- It should run automatically
- If not, right-click → Properties → Permissions → Check "Is executable"

**For other Desktop Environments:**

- Right-click `run.sh` → Properties → Permissions → Make it executable
- Then double-click to run

### **Step 3: Advanced - Create Desktop Shortcut (Optional)**

See the **"Advanced Tips"** section below for creating an icon on Desktop!

---

## �📖 How to Use (Step-by-Step)

### **Step 1: Enter Your Telegram Details**

When you run the app, you'll see a form. Fill in:

| Field          | What to Enter                         | Example          |
| -------------- | ------------------------------------- | ---------------- |
| **API ID**     | The number from my.telegram.org       | `12345678`       |
| **API Hash**   | The long text from my.telegram.org    | `abcdef123...`   |
| **Your Phone** | Your Telegram phone with country code | `+8801234567890` |

> 💡 **Tip:** If you're in Bangladesh, use `+880`. USA? Use `+1`.

### **Step 2: Enter Who & What**

| Field       | What to Enter                      | Example                          |
| ----------- | ---------------------------------- | -------------------------------- |
| **Target**  | Who to send to (username or phone) | `@my_friend` or `+8801234567890` |
| **Message** | What message to send               | `Hey! Don't forget the meeting!` |

> 💡 **Who can you send to?** Anyone you can find on Telegram (friends, channels, yourself, etc.)

### **Step 3: Pick the Send Time**

Set WHEN you want the message sent:

| Field           | Range    | What It Does                |
| --------------- | -------- | --------------------------- |
| **Hour**        | 1 to 12  | What hour (pick with AM/PM) |
| **Minute**      | 0 to 59  | What minute (0-59)          |
| **Second**      | 0 to 59  | What second (0-59)          |
| **Millisecond** | 0 to 999 | Super precise! (0-999)      |
| **AM/PM**       | AM or PM | Morning or evening          |

**Examples:**

- Want to send at **3:30 PM exactly?** Hour: 3, Minute: 30, Second: 0, PM
- Want to send at **11:45:30 AM?** Hour: 11, Minute: 45, Second: 30, AM
- Want SUPER precision at **9:15:45.500?** Hour: 9, Minute: 15, Second: 45, Millisecond: 500

### **Step 4: Click "Login & Start Schedule"**

1. Click the big button
2. **First time?** Telegram will send you a code (check your phone)
3. Enter the code in the popup
4. App saves your login automatically
5. Watch the countdown timer - your message will send automatically! ⏱️

---

## 🔍 Real-World Examples

### **Example 1: Birthday Message** 🎂

Want to send a happy birthday message at midnight?

```
Target: @birthday_friend
Message: Happy Birthday! 🎉🎂 Hope you have an amazing day!
Time: 12:00:00 AM (midnight)
```

### **Example 2: Work Reminder** 💼

Send yourself a reminder 5 minutes before a meeting:

```
Target: @your_username (yourself)
Message: Meeting in 5 minutes! Get to the conference room.
Time: 2:55 PM (if meeting is at 3:00 PM)
```

### **Example 3: Family Notification** 👨‍👩‍👧

Tell family you're coming home at exact time:

```
Target: @family_group or +88012345678 (phone)
Message: On my way home! ETA 30 minutes
Time: 5:30 PM
```

---

## ❓ Common Questions

### **Q: Is this safe?**

✅ Yes! Everything stays on your computer. No cloud, no servers storing your data.

### **Q: Will it work if I close the app?**

❌ No, the app needs to stay running. Keep your computer awake until the time.

### **Q: Can I send to groups/channels?**

✅ Yes! Just use the channel name (like `@my_channel`)

### **Q: What if I enter wrong API credentials?**

❌ You'll get an error. Just re-run and enter the correct ones from my.telegram.org.

### **Q: Can I use this on Mac/Linux?**

✅ Yes! Just use `python3` instead of `python` in commands.

### **Q: How many messages can I schedule?**

⚠️ You can only schedule ONE message at a time. When it's sent, you can schedule the next one.

---

## 🛠️ Troubleshooting

### **Problem: "API ID/Hash not valid"**

**Fix:**

1. Go back to https://my.telegram.org
2. Make sure you copy the EXACT API ID and API Hash
3. Try again

### **Problem: "User not found" or "Can't find recipient"**

**Fix:**

- Make sure the username exists (try searching on Telegram first)
- For usernames, use format: `@username` (with the @)
- For phones, use format: `+88012345678` (with the +)

### **Problem: "Session expired"**

**Fix:**

1. Delete the `.session` files in the `session_files/` folder
2. Run the app again
3. Enter code when Telegram sends it

### **Problem: Message didn't send at exact time**

**Check:**

- ⏱️ Is your computer clock correct? (Check system time)
- 💻 Is you computer fast enough? (Close other heavy apps)
- 🌐 Is internet stable? (Check connection)

### **Problem: App won't start / "Python not found"**

**Fix:**

1. Make sure Python 3.7+ is installed
2. Try running from Command Prompt directly to see the error
3. Install required package: `pip install telethon`

---

## 📁 Where Are My Files?

After you run the app, you'll see:

```
Your Project Folder/
├── telegram_exact_scheduler.py  ← Main app (don't delete)
├── run.vbs                      ← Quick launcher for Windows (use this!)
├── run.sh                       ← Quick launcher for Linux/Mac (use this!)
├── settings.json                ← Your API info (auto-created)
├── session_files/               ← Your logins (auto-created)
│   └── [your_phone].session     ← Telegram session
└── README.md                    ← This guide
```

> ⚠️ **Important:** These files keep your settings. Don't delete them unless you want to re-login!

---

## 🔐 Privacy & Security

✅ **Your data is PRIVATE**

- No cloud storage
- No servers keeping your info
- Everything on YOUR computer only

✅ **Credentials are stored locally**

- API ID and Hash in `settings.json`
- Telegram sessions in `session_files/`
- You control all your data

⚠️ **Keep these safe:**

- Don't share `settings.json` with anyone
- Don't share `.session` files
- Don't share API Hash publicly

---

## 🚀 Advanced Tips (Optional)

### **Tip 1: Create a Desktop Shortcut**

**Windows Users:**

1. Right-click `run.vbs`
2. Select "Create Shortcut"
3. Move shortcut to Desktop
4. Now double-click it anytime!

**Linux/Mac Users (GNOME/KDE):**

Create a `.desktop` file. Open Terminal and type:

```bash
cat > ~/Desktop/Telegram-Scheduler.desktop << 'EOF'
[Desktop Entry]
Type=Application
Name=Telegram Exact Time Scheduler
Exec=/path/to/your/project/run.sh
Icon=media-playback-start
Terminal=false
EOF

chmod +x ~/Desktop/Telegram-Scheduler.desktop
```

Replace `/path/to/your/project/` with the actual path to your project!

For example, if project is at `/home/username/Telegram-Exact-Time-Scheduler`, use:

```bash
Exec=/home/username/Telegram-Exact-Time-Scheduler/run.sh
```

Now you can double-click the icon on Desktop!

### **Tip 2: Keyboard Shortcuts**

- `Enter` in message field = new line
- Click "Cancel" button = stop current schedule

### **Tip 3: Sending Emojis**

✅ Works great! Just type emojis in your message:

```
Message: Hey! 👋 That's awesome! 😍
```

---

## 📚 Need Help?

### **Step 1: Check the Troubleshooting section above** ☝️

### **Step 2: Make sure you have:**

- ✅ Python installed (`python --version` in Command Prompt)
- ✅ Correct API credentials from my.telegram.org
- ✅ Internet connection
- ✅ Telegram account with the phone number you're using

### **Step 3: Read the error message carefully**

- Most errors tell you exactly what's wrong!

---

## 🔄 Updating (When New Versions Come Out)

To get the latest features:

```bash
pip install --upgrade telethon
```

That's it!

---

## 📝 Important Reminders

1. 🖥️ **Keep computer ON** - App needs to run until send time
2. 🌐 **Keep internet ON** - Needs connection to send
3. ⏱️ **Check your clock** - System time must be accurate
4. 📱 **Your phone won't get code?** - Check Telegram notifications
5. 🚫 **No spam please** - Respect Telegram's rate limits

---

## 💡 Ideas for Future Versions

- Schedule multiple messages in a list
- Repeat messages (every day/week)
- Message templates for quick use
- History of sent messages
- Send to groups & channels

---

## 📄 License

Free to use and modify for personal projects!

---

## 🤝 Found a Bug?

1. Note what went wrong
2. Check the Troubleshooting section
3. Restart and try again
4. If same problem, check internet/Python installation

---

**Questions? Check the sections above!**

**Made with ❤️ for easy Telegram scheduling**

_Last Updated: March 2026_
