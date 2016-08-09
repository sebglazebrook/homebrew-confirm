# Overview

Mid bash pipeline you can add and remove items being passed through to future pipes using simple y/n confirmation

# Installation

brew tap sebglazebrook/confirm
brew install confirm

# Usage

```
ls  | confirm | xargs rm -rf
```
