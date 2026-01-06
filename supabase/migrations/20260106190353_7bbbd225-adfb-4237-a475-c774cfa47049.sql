-- Add value column to contacts table for deal pricing
ALTER TABLE public.contacts ADD COLUMN value numeric DEFAULT NULL;