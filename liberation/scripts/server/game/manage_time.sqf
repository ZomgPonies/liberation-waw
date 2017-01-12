private [ "_accelerated_time" ];

while { true } do {
	if ( GRLIB_shorter_nights && ( daytime > 21.5 || daytime < 2.30 ) ) then {
		_accelerated_time = GRLIB_time_factor * 20;
		if ( _accelerated_time > 120 ) then {
			_accelerated_time = 120;
		};
		setTimeMultiplier _accelerated_time;
	} else {
		setTimeMultiplier GRLIB_time_factor;
	};
	sleep 10;
};
