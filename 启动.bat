@echo off
rem 论文规范与引用检查助手 · 一键启动（双击即可）
rem 首次使用请先确认 paper-check-agent\.venv 已安装依赖、.env 已配置密钥
cd /d %~dp0
.venv\Scripts\python.exe -m streamlit run web.py
pause
