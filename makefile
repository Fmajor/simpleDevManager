.PHONY: all demo
all:
	@cat makefile
demo:
	ipython -i ./bin/processFeatures.py -- features_demo.txt
