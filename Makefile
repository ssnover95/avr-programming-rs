blink_led:
	cargo build -Z build-std=core --target avr-atmega328p.json --release --bin blink_led

