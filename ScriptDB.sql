create table if not exists public.auditoria
(
    id             integer not null
        constraint id
            primary key,
    nombre_tabla   text    not null,
    dato           json,
    fecha_creacion timestamp
);

alter table public.auditoria
    owner to postgres;

