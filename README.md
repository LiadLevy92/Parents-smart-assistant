# Parents-smart-assistant

**Personal smart assistant built with n8n, Docker, Telegram bot, and ngrok**

🧠 **Parents Smart Assistant — Setup and Evolution Phase**  
A personal smart assistant project built with n8n, Docker, Telegram Bot, ngrok — and now preparing for the integration of the Model Context Protocol (MCP) to reach the next level of autonomy.

---

## 🛠️ Setup Journey (so far...)

After a wild two-day journey (and a long night ending at 5 AM 😅), the foundation was solid and running smoothly.  
Since then, the project has evolved significantly — moving from basic automation toward building a real intelligent agent.

### 🔗 Current Stack

✅ n8n running inside Docker  
✅ ngrok with a fixed custom domain  
✅ Telegram Bot webhook integrated  
✅ Full system survives computer restarts  
✅ Email management integrated (Gmail send/receive/label)  
✅ Google Calendar scheduling integrated  
✅ Preparing Google Drive access via MCP servers  
✅ Preparing dynamic MCP tool integration (web search, memory, scheduling)

---

## 📁 Project Structure  
  
smart-assistant/ ├── docker-compose.yml ├── restart-n8n.ps1 # PowerShell script to start n8n with a static webhook ├── startup/ │ └── start_n8n_ngrok.ps1 # Auto-start script for Windows ├── .n8n/ # Configuration files for n8n ├── ngrok/ # ngrok binary and settings ├── n8n_data/ # Persistent data folder for n8n (excluded from Git) └── .gitignore

---

## 🧩 Included Submodules

This project includes external repositories as Git submodules to credit original work and to integrate powerful templates:

- [self-hosted-ai-starter-kit](https://github.com/IntelligenzaArtificiale/self-hosted-ai-starter-kit)  
  A powerful smart assistant starter framework offering templates and workflows for local AI agents.  
  Integrated here to extend functionality while fully crediting the original authors.

> Please note:  
> When cloning this repository, make sure to also initialize and update submodules by using:

```bash
git clone --recurse-submodules https://github.com/LiadLevy92/Parents-smart-assistant.git

or after cloning:

git submodule update --init --recursive
This ensures that all submodules are properly loaded and available.

---

## 📌 Why I'm sharing this

This project was born from a real need in my own home — to build a smarter way to help parents stay organized.  

Instead of juggling WhatsApp messages, sticky notes on the fridge, and missed doctor appointments, I wanted to create a personal assistant that works silently in the background.  

Something that understands natural language, remembers important events, connects to external services, and brings peace of mind to everyday chaos.

Along the way, I’m documenting every step publicly — including the mistakes, pivots, new discoveries (like MCP 😅), and lessons learned — because I believe in:

- Helping others building similar smart systems  
- Showing how open-source tools can combine into something truly practical  
- Learning out loud and growing with feedback from the community  

This project isn't just about code — it’s about building something meaningful, real-world tested, and sharing the journey.

---

## 🚀 The MCP Revolution

During the project’s development, I discovered the **Model Context Protocol (MCP)** —  
a revolutionary framework enabling assistants to connect to a network of intelligent tools and agents dynamically.

Currently, MCP integration is **in progress** — and the goal is to extend the assistant’s capabilities with:

- Dynamic tool calling
- External knowledge retrieval
- Intelligent memory graph building
- Advanced scheduling and contextual task planning
- Agent-to-Agent (A2A) communication

Exciting updates are coming soon as the assistant evolves into a truly autonomous, extensible agent!

---

## 🚧 What's Next?

- Finalize natural language processing from Telegram
- Full Google Drive integration via MCP server
- Token usage tracking and Telegram reporting
- Expand memory capabilities (integrate with Qdrant Vector Database)
- Multi-user and family profile support
- Explore Agent-to-Agent (A2A) communication
- Build a lightweight web UI for future interactions

---

## 📢 Join the Conversation!

This project is evolving, and every idea, insight, or piece of feedback makes it better.  

If you have thoughts, suggestions, or just want to brainstorm ways to improve it — feel free to share!  
Let’s build something truly useful, together. 🚀

