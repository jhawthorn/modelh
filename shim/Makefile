TARGET=shim.stl

all: $(TARGET)

%.stl: %.scad
	openscad $< -o $@

clean:
	rm -f $(TARGET)
