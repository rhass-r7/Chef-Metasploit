name "Dev builder"
description "A development environment suitable for executing certain build steps"
run_list(
  "recipe[postgresql]"
)