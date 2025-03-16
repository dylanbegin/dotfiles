#!/bin/sh

# Create a virtual sink that can be set as a monitor in OBS
pactl load-module module-null-sink sink_name=VirtSource sink_properties=device.description="SinkForVirtualMic"

# Link it with a virtual source that is visible in pulseaudio apps like Zoom
pactl load-module module-virtual-source source_name=VirtMic master=Source.monitor
