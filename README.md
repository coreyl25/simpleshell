# Simple Shell (LSH) Project

This is a simple Unix shell implementation in C that demonstrates the core concepts of shell operation, such as process creation, command parsing, and built-in command handling.

## Features

- Interactive command prompt
- Built-in commands: "cd", "help", "exit"
- External program execution using fork exec
- Dynamic buffer allocation for input lines and token arrays
- Error handling

## Files

- "main.c" - Main shell implementation
- "Makefile" - Build configuration
- "README.md" - Project overview and instruction document 

## How to Compile:

## Manual compilation:
```bash
gcc -Wall -Wextra -std=c99 -o lsh main.c
```

## How to Run
After compilation, run the shell:
```bash
./lsh
```

You should see a prompt:
```
> 
```

## Testing the Shell

### Test Built-in Commands:

1. **Help command**:
   ```
   > help
   ```
   Should display available built-in commands.

2. **Change directory**:
   ```
   > cd /tmp
   > pwd
   ```

3. **Exit the shell**:
   ```
   > exit
   ```

### Test External Commands:

1. **List files**:
   ```
   > ls
   > ls -la
   ```

2. **Echo command**:
   ```
   > echo "text"
   ```

3. **Date command**:
   ```
   > date
   ```

### Test Error Handling:

1. **Invalid command**:
   ```
   > nonexistentcommand
   ```
   Should show error message.

