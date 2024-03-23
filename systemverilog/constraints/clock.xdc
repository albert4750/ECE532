create_clock -period 10.0 -name clock_slow -waveform {0.0 5.0} [get_ports clock_slow_i]
create_clock -period  7.0 -name clock_fast -waveform {0.0 3.5} [get_ports clock_fast_i]
