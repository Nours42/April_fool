# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    yes.sh                                             :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: sdestann <marvin@42.fr>                    +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2023/04/01 14:58:54 by sdestann          #+#    #+#              #
#    Updated: 2023/04/01 15:19:59 by sdestann         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

#!/bin/bash

ls | grep 'yes' | cut -d . -f 1
bash yes.sh
