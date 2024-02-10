#!/bin/bash

# Run the backend server
(cd Backend && python main.py &)

# Run the frontend server
(cd Frontend && python -m http.server 3000 &)
