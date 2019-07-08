/*
** free.c for free in /home/nasrat_v/rendu/tek2/sj_malloc/PSU_2020_sj_malloc
** 
** Made by Valentin Nasraty
** Login   <valentin.nasraty@epitech.eu>
** 
** Started on  Sun Feb  5 17:28:11 2017 Valentin Nasraty
** Last update Sun Feb 12 14:57:28 2017 Valentin Nasraty
*/

#include "sj_malloc.h"

void *base_bloc;
void *prog_break;

void sj_free(void *ptr)
{

  t_bloc *bloc;

  if (ptr == NULL || (bloc = sj_get_bloc(ptr)) == NULL)
    {
	  if (MDBG) fprintf(stdout, "freeing a BAD ptr: %p\n", ptr);
      //free(ptr);
      return;
    }

  if (MDBG) fprintf(stdout, "starting free: %p\n", bloc->data);

  if (bloc->data == ptr && bloc->isFree == false)
    {
	  if (MDBG) fprintf(stdout, "freeing pointer: %p\n", bloc->data);
	  mem_allocated -= bloc->getSize;
      bloc->isFree = true;
      bloc = sj_fusion_free_bloc(bloc);
      if (bloc == base_bloc && bloc->next == NULL)
	{
	  prog_break = (char*)bloc + getpagesize();
	  base_bloc = NULL;
	}
    }
  else if (bloc->data == ptr && bloc->isFree) {
	  fprintf(stderr, "pointer is already free: %p\n", bloc->data);
	  exit(0);
  }
  else if (bloc->data != ptr && bloc->isFree == false) {
	  fprintf(stderr, "heap is corrupt, ptr is not the right value: %p - %p\n", ptr, bloc->data);
	  exit(0);
  }
  else {
	  if (MDBG) fprintf(stdout, "bad PTR: %p\n", ptr);
	  exit(0);
  }
}
