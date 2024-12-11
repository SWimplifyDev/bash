# bash
 Reusable Code for Bash scripts

## Message Printer

### Importing Code

```bash
################## Message Printer #######################
source <(curl -fsSL https://raw.githubusercontent.com/SWimplifyDev/bash/main/message-printer.sh)
# Import Print Functions
MessagePrinter
int 
########################## End Message Printer Code ######
```

### Use

```bash
# Now you can use the functions
info "This is an info message."
success "This is a success message."
warning "This is a warning message."
error "This is an error message."
```