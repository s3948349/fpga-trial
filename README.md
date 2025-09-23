# fpga-trial

Testing FPGA development with Verilog and Xilinx, using a Basys-3 Board which I ordered from AliExpress and received at 8pm 23/09/2025. Hopefully this goes well :)

## Week 1

--- First day of receiving the board, it's pretty overwhelming. I barely know how to use Xilinx but somehow making blinky work while wrestling with ChatGPT instructions to set up Vivado with the Basys-3. Note to self, do not use ChatGPT for technical instructions. Maybe perplexity would work better?

- Connected board to computer.
- Proceeded to start with the wrong mode (USB) which caused it to not start up, stressed out for a while thinking I screwed everything up.
- Put it correctly in JTAG mode.
- Created a blinky.v file and started implementing it.
- Accidentally selected the wrong board, which caused the licensing manager to freak out, wasting more time. At least I know now which board to select :(
- Finally it worked! (Took so long to generate though)

What I actually did:

- Create the .v Verilog file
- Create the .xcd constraints file (which is essentially Vivado telling the board which inputs/outputs are configured to which GPIO in the board such as LEDS)
- Created the bitstream.
- Deployed to board
