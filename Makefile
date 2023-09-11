HYLO=../hylo/.build/x86_64-unknown-linux-gnu/release/hc 

.PHONY: clean

hello: hello.hylo
	$(HYLO) hello.hylo

clean:
	$(RM) hello

run:
	./hello
