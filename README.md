# Parents-smart-assistant

**Personal smart assistant built with n8n, Docker, Telegram bot, and ngrok**

🧠 **Parents Smart Assistant — Setup Phase**  
Personal smart assistant project built with n8n, Docker, Telegram Bot and ngrok

---

## 🛠️ Setup Journey (so far...)

After a wild two-day journey (and a long night ending at 5 AM 😅), the foundation is solid and running smoothly:

### 🔗 Current Stack

✅ n8n running inside Docker  
✅ ngrok with a fixed custom domain  
✅ Telegram Bot webhook integrated  
✅ Full system survives computer restarts  

---

## 📁 Project Structure  
  
  smart-assistant/ ├── docker-compose.yml ├── restart-n8n.ps1 # PowerShell script to start n8n with a static webhook ├── startup/ │ └── start_n8n_ngrok.ps1 # Auto-start script for Windows ├── .n8n/ # Configuration files for n8n ├── ngrok/ # ngrok binary and settings ├── n8n_data/ # Persistent data folder for n8n (excluded from Git) └── .gitignore  
    
      
      
---

## 📌 Why I'm sharing this

This project was born from a real need in my own home — to build a smarter way to help parents stay organized.  

Instead of juggling WhatsApp messages, sticky notes on the fridge, and missed doctor appointments, I wanted to create a personal assistant that works in the background.  

Something that understands natural messages, remembers what needs to be done, and brings peace of mind to everyday chaos.  

By documenting every step publicly — including the mistakes, solutions, and lessons — I hope to:  

- Help others building similar projects  
- Show how to combine open-source tools into something truly useful  
- Learn out loud and grow with feedback from the community  

This isn’t just about the code — it’s about building something meaningful and sharing the journey.

---

## 🚧 What's Next?

- Processing natural language tasks from Telegram  
- Parsing dates, times, reminders  
- Integration with Google Calendar and daily summary  
- Token usage tracking and Telegram reporting  
- Multi-user support for families  

---

## 📢 Join the Conversation!

This project is evolving, and every idea, insight, or piece of feedback makes it better.  

If you have thoughts, suggestions, or just want to brainstorm ways to improve it — drop them in!  
Let’s build something truly useful, together. 🚀




