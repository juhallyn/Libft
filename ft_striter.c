/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_striter.c                                       :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: juhallyn <marvin@42.fr>                    +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2017/01/24 20:19:35 by juhallyn          #+#    #+#             */
/*   Updated: 2017/01/31 14:58:59 by juhallyn         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "./libft.h"

void	ft_striter(char *s, void (*f)(char*))
{
	if (s != NULL && f != NULL)
	{
		while (*s)
			f(s++);
	}
}
