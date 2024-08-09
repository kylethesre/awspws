#!/bin/bash

AWS_PROFILE="$AWS_PROFILE" _awspws_prompt

selected_profile="$(cat ~/.awsp)"

if [ -z "$selected_profile" ]
then
  unset AWS_PROFILE
else
  export AWS_PROFILE="$selected_profile"
fi
