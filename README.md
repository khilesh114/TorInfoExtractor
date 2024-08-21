# TorInfoExtractor
# This project does not access user data ints not work  tor browser    any fix suusses me 


TorInfoExtractor is a Docker-based project that extracts basic user information such as User-Agent and IP address from users visiting your Onion site hosted on the Tor network. This project is automated using Docker

## Features

- Extract User-Agent and IP address
- Host the application on the Tor network as an Onion site

## Prerequisites

Before you begin, ensure you have the following installed:

- php
- Git
- Docker
- Tor Browser or Tor Service

## Installation

1. **Clone the repository:**

   ```bash
   https://github.com/khilesh114/TorInfoExtractor
   cd TorInfoExtractor
   docker build -t torinfoextractor .
   docker run -it torinfoextractor
   cd /var/www/hiddenservice/
   chmod +x run.sh
   ./run.sh

  ##  Copy onione site link and use 



