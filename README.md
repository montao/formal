# Formal models of hardware peripherals
In this project we have considered the security properties of hardware peripherals. Our aim has been to build formal models of hardware peripherals with use of the model checker NuSMV to check security properties. We created a formal model of the universal asynchronous transmitter/receiver (UART) and a model of the main memory (RAM). 

We do formal verification of these mechanisms. We document our theories and findings. The models consist of statechart diagrams and their corresponding formulas in NuSMV. 

We analyze how peripheral devices interact with user processes and the main memory and what traits that interaction poses.

One of our conclusions is that connections with hardware are secure if we don’t assume that there is a powerful malicious eavesdropper who can add, remove and eavesdrop on the data being sent
