-- DDL

create table test
(
  id serial not null
    constraint test_pkey
    primary key,
  name text not null,
  age integer not null,
  create_date timestamp not null,
  is_admin boolean not null
)
;

create unique index test_id_uindex
  on test (id)
;

-- DATA

INSERT INTO public.test (id, name, age, create_date, is_admin) VALUES (1, 'User1', 1, '2014-02-28 15:18:14.000000', false);
INSERT INTO public.test (id, name, age, create_date, is_admin) VALUES (2, 'User2', 1, '2014-02-28 15:18:14.000000', false);
INSERT INTO public.test (id, name, age, create_date, is_admin) VALUES (3, 'User3', 1, '2013-08-28 15:18:14.000000', true);
INSERT INTO public.test (id, name, age, create_date, is_admin) VALUES (6, 'User6', 1, '2011-01-28 15:18:14.000000', false);
INSERT INTO public.test (id, name, age, create_date, is_admin) VALUES (7, 'User7', 1, '2012-08-28 15:18:14.000000', true);
INSERT INTO public.test (id, name, age, create_date, is_admin) VALUES (8, 'User8', 1, '2016-02-28 15:18:14.000000', false);
INSERT INTO public.test (id, name, age, create_date, is_admin) VALUES (9, 'User9', 1, '2016-08-28 15:18:14.000000', true);
INSERT INTO public.test (id, name, age, create_date, is_admin) VALUES (10, 'User10', 1, '2016-08-28 15:18:14.000000', false);
INSERT INTO public.test (id, name, age, create_date, is_admin) VALUES (12, 'User12', 1, '2016-04-28 15:18:14.000000', false);
INSERT INTO public.test (id, name, age, create_date, is_admin) VALUES (13, 'User13', 1, '2016-08-28 15:18:14.000000', true);
INSERT INTO public.test (id, name, age, create_date, is_admin) VALUES (14, 'User14', 1, '2016-11-28 15:18:14.000000', false);
INSERT INTO public.test (id, name, age, create_date, is_admin) VALUES (15, 'User15', 1, '2006-08-28 15:18:14.000000', true);
INSERT INTO public.test (id, name, age, create_date, is_admin) VALUES (16, 'User16', 1, '2016-01-28 15:18:14.000000', false);
INSERT INTO public.test (id, name, age, create_date, is_admin) VALUES (17, 'User17', 1, '2016-08-28 15:18:14.000000', true);
INSERT INTO public.test (id, name, age, create_date, is_admin) VALUES (18, 'User18', 1, '2006-10-28 15:18:14.000000', false);
INSERT INTO public.test (id, name, age, create_date, is_admin) VALUES (19, 'User19', 1, '2016-10-28 15:18:14.000000', true);
INSERT INTO public.test (id, name, age, create_date, is_admin) VALUES (20, 'User20', 1, '2006-08-28 15:18:14.000000', false);
INSERT INTO public.test (id, name, age, create_date, is_admin) VALUES (21, 'User21', 1, '2016-08-28 15:18:14.000000', true);
INSERT INTO public.test (id, name, age, create_date, is_admin) VALUES (22, 'User22', 1, '2016-08-28 15:18:14.000000', false);
INSERT INTO public.test (id, name, age, create_date, is_admin) VALUES (24, 'User24', 1, '2016-08-28 15:18:14.000000', false);
INSERT INTO public.test (id, name, age, create_date, is_admin) VALUES (25, 'User25', 1, '2006-08-28 15:18:14.000000', true);
INSERT INTO public.test (id, name, age, create_date, is_admin) VALUES (26, 'User26', 1, '2016-08-28 15:18:14.000000', true);
INSERT INTO public.test (id, name, age, create_date, is_admin) VALUES (28, 'User28', 1, '2006-08-28 15:18:14.000000', false);
INSERT INTO public.test (id, name, age, create_date, is_admin) VALUES (29, 'User29', 1, '2016-08-28 15:18:14.000000', true);
INSERT INTO public.test (id, name, age, create_date, is_admin) VALUES (30, 'User30', 1, '2016-08-28 15:18:14.000000', false);
INSERT INTO public.test (id, name, age, create_date, is_admin) VALUES (31, 'User31', 1, '2016-08-28 15:18:14.000000', false);
INSERT INTO public.test (id, name, age, create_date, is_admin) VALUES (32, 'User32', 1, '2006-08-28 15:18:14.000000', true);
INSERT INTO public.test (id, name, age, create_date, is_admin) VALUES (33, 'User33', 1, '2016-08-28 15:18:14.000000', false);
INSERT INTO public.test (id, name, age, create_date, is_admin) VALUES (34, 'User34', 1, '2016-08-28 15:18:14.000000', true);
INSERT INTO public.test (id, name, age, create_date, is_admin) VALUES (35, 'User35', 1, '2014-08-28 15:18:14.000000', false);
INSERT INTO public.test (id, name, age, create_date, is_admin) VALUES (36, 'User36', 1, '2016-08-28 15:18:14.000000', true);
INSERT INTO public.test (id, name, age, create_date, is_admin) VALUES (37, 'User37', 1, '2016-08-28 15:18:14.000000', false);
INSERT INTO public.test (id, name, age, create_date, is_admin) VALUES (38, 'User38', 1, '2014-08-28 15:18:14.000000', true);
INSERT INTO public.test (id, name, age, create_date, is_admin) VALUES (39, 'User39', 1, '2016-08-28 15:18:14.000000', false);
INSERT INTO public.test (id, name, age, create_date, is_admin) VALUES (40, 'User40', 1, '2015-08-28 15:18:14.000000', true);
INSERT INTO public.test (id, name, age, create_date, is_admin) VALUES (41, 'User41', 1, '2016-08-28 15:18:14.000000', true);
INSERT INTO public.test (id, name, age, create_date, is_admin) VALUES (42, 'User42', 1, '2016-08-28 15:18:14.000000', false);
INSERT INTO public.test (id, name, age, create_date, is_admin) VALUES (43, 'User43', 1, '2016-08-28 15:18:14.000000', true);
INSERT INTO public.test (id, name, age, create_date, is_admin) VALUES (45, 'User45', 1, '2015-08-28 15:18:14.000000', true);
INSERT INTO public.test (id, name, age, create_date, is_admin) VALUES (46, 'User46', 1, '2016-08-28 15:18:14.000000', false);
INSERT INTO public.test (id, name, age, create_date, is_admin) VALUES (44, 'User44', 1, '2016-08-28 15:18:14.000000', true);
