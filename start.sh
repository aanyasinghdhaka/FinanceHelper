#!/bin/bash
gunicorn -k quart.asyncio.worker app:app --bind 0.0.0.0:10000

