alter table public.countries enable row level security;

notify pgrst, 'reload schema';
