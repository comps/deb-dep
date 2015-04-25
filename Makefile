CXX=g++
deb-dep: main.cc
	$(CXX) -o $@ $<

.PHONY: clean
clean:
	rm -f deb-dep
