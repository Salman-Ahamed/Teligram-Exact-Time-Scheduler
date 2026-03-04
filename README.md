# 📱 Telegram Exact Time Scheduler

A Python-based desktop application that allows you to schedule and send Telegram messages at exact times (down to milliseconds precision). Built with Tkinter GUI and Telethon API.

---

## ✨ Features

- **Exact Time Scheduling** - Schedule messages down to milliseconds precision (HH:MM:SS.mmm)
- **GUI Interface** - User-friendly Tkinter-based desktop application
- **Secure Authentication** - Telegram-based authentication with session management
- **Flexible Recipients** - Send to contacts using username or phone number
- **Message Support** - Support for multi-line text messages
- **Settings Persistence** - Auto-save and load your credentials (encrypted)
- **Real-time Status** - Live countdown and scheduling status

---

## 📋 Prerequisites

Before running this application, ensure you have:

- **Python 3.7+** installed
- A **Telegram account**
- API credentials from [my.telegram.org](https://my.telegram.org)

---

## 🔧 Installation

### 1. Clone or Download the Repository
```bash
git clone <repository-url>
cd Telegram-Exact-Time-Scheduler
```

### 2. Create Virtual Environment (Recommended)
```bash
# Windows
python -m venv venv
venv\Scripts\activate

# Linux/Mac
python3 -m venv venv
source venv/bin/activate
```

### 3. Install Dependencies
```bash
pip install -r requirements.txt
```

Or manually install required packages:
```bash
pip install telethon
pip install pillow
```

---

## 🚀 Getting Started

### Step 1: Get Telegram API Credentials
1. Go to [my.telegram.org](https://my.telegram.org)
2. Log in with your phone number
3. Go to "API development tools"
4. Create a new application
5. Copy your **API ID** and **API Hash**

### Step 2: Run the Application
```bash
python telegram_exact_scheduler.py
```

### Step 3: Configure in GUI
1. **Enter API Credentials**
   - API ID: Your Telegram API ID
   - API Hash: Your Telegram API Hash
   - Your Phone: Your Telegram phone number (with country code, e.g., +880...)

2. **Enter Message Details**
   - Target: Username (e.g., @username) or phone number of recipient
   - Message: The text message you want to send

3. **Set Exact Send Time**
   - Hour: 1-12 (use AM/PM selector)
   - Minute: 0-59
   - Second: 0-59
   - Millisecond: 0-999

4. **Click "Login & Start Schedule"**
   - First time: Complete Telegram login verification
   - Sessions are saved for future use

---

## 📁 Project Structure

```
Telegram-Exact-Time-Scheduler/
├── telegram_exact_scheduler.py    # Main application
├── settings.json                  # Credentials storage (auto-generated)
├── session_files/                 # Telegram session files
│   └── *.session                  # Session authentication files
├── .gitignore                     # Git ignore file
└── README.md                      # This file
```

---

## ⚙️ Configuration

### settings.json
The application automatically creates a `settings.json` file to store your API credentials:

```json
{
  "api_id": "your_api_id",
  "api_hash": "your_api_hash",
  "phone": "your_phone_number"
}
```

**⚠️ Security Note:** Keep this file secure. Don't share it with others.

---

## 🔐 Security & Privacy

- **Session Files**: Telegram session files are stored in `session_files/` folder
- **Credentials**: API credentials are stored locally in `settings.json`
- **No Cloud Storage**: All data remains on your machine
- **Gitignore**: Sensitive files are excluded from version control

---

## 🛠️ Usage Examples

### Example 1: Send Birthday Message
```
Target: @friend_username
Message: Happy Birthday! 🎉
Time: 12:00:00.000 AM (midnight)
```

### Example 2: Send Scheduled Reminder
```
Target: +8801234567890
Message: Don't forget about the meeting at 3 PM!
Time: 02:45:30.500 PM
```

### Example 3: Send Exact Notification
```
Target: @notification_channel
Message: Important update!
Time: 09:15:00.000 AM (9:15 AM exactly)
```

---

## 🐛 Troubleshooting

### Issue: "API ID/Hash not valid"
- Verify credentials from [my.telegram.org](https://my.telegram.org)
- Ensure API credentials are correctly entered

### Issue: "User not found"
- Check if username or phone number is correct
- Use format: `@username` for usernames or `+country_code_number` for phone

### Issue: "Session expired"
- Delete session file from `session_files/` folder
- Run application again and re-authenticate

### Issue: "Message not sending at exact time"
- Ensure your computer clock is synchronized
- Close other heavy applications consuming CPU

---

## 📝 Important Notes

1. **First Run**: The application will request Telegram verification (code sent to your phone)
2. **Session Security**: Sessions are stored locally; delete them if sharing your computer
3. **Time Precision**: Accuracy depends on system performance and network latency
4. **Rate Limiting**: Telegram has rate limits; don't spam scheduling
5. **Phone Number Format**: Use international format (e.g., +880 for Bangladesh)

---

## 🔄 Updates & Maintenance

### Update Dependencies
```bash
pip install --upgrade telethon
```

### Clear Sessions (If needed)
```bash
# Delete session files
rm -r session_files/
# Or manually delete the .session files in the folder
```

---

## 📄 License

This project is open-source. Feel free to use and modify for personal use.

---

## 🤝 Contributing

Contributions are welcome! Here are some ideas:
- Add support for scheduled message lists
- Implement message templates
- Add message history logging
- Support for group/channel messages
- Recurring message scheduling

---

## 💬 Support

For issues or questions:
1. Check the **Troubleshooting** section above
2. Verify your Telegram API credentials
3. Ensure Python and dependencies are correctly installed

---

## 📚 Additional Resources

- [Telethon Documentation](https://docs.telethon.dev/)
- [Telegram API](https://core.telegram.org/api)
- [Python Tkinter Guide](https://docs.python.org/3/library/tkinter.html)

---

**Made with ❤️ for Telegram automation**

*Last Updated: March 2026*
