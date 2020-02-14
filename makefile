#This is a makefile by Jimx

OUT := hello
xOUT := Xhello

HO: $(OUT)
XO: $(xOUT)

$(OUT):hello.cc

$(xOUT):hello.cc
	$(CXX) -o $@ $^ 

.PHONY:clean
clean:
	rm -f *.out *.o xH* hello
	
