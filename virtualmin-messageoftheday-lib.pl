
BEGIN { push(@INC, ".."); };
eval "use WebminCore;";
&init_config();

