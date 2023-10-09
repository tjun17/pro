-- 테스트 계정
insert into user_account (user_id, user_password, nickname, email, created_at, created_by, modified_at, modified_by) values
('min', '{noop}asdf1234', 'min', 'min@mail.com', now(), 'min', now(), 'min')
;
insert into user_account (user_id, user_password, nickname, email, created_at, created_by, modified_at, modified_by) values
('min2', '{noop}asdf1234', 'min2', 'min2@mail.com', now(), 'min2', now(), 'min2')
;
insert into user_account (user_id, user_password, nickname, email, created_at, created_by, modified_at, modified_by) values
('min3', '{noop}asdf1234', 'min3', 'min3@mail.com', now(), 'min3', now(), 'min3')
;
insert into user_account (user_id, user_password, nickname, email, created_at, created_by, modified_at, modified_by) values
('kim', '{noop}asdf1234', 'kim', 'kim@mail.com', now(), 'kim', now(), 'kim')
;

-- 123 게시글
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values
('kim', 'Quisque ut erat.', 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.

Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.

#pink', 'Kamilah', 'Murial', '2023-05-30 23:53:46', '2023-06-10 08:48:50'),
('kim', 'Morbi ut odio.', 'Phasellus in felis. Donec semper sapien a libero. Nam dui.

Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.

Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.

#purple', 'Arv', 'Keelby', '2023-05-06 11:51:24', '2023-05-23 08:34:54'),
('kim', 'Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio.', 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.

#purple', 'Adams', 'Thalia', '2023-08-13 08:32:23', '2023-04-02 02:58:19'),
('kim', 'Fusce posuere felis sed lacus.', 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.

#mauv', 'Johny', 'Constantin', '2023-09-05 04:28:16', '2023-10-31 17:46:08'),
('kim', 'Aliquam erat volutpat.', 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.

#green', 'Karlene', 'Marmaduke', '2023-01-25 16:10:23', '2023-11-08 08:47:03'),
('kim', 'Donec ut mauris eget massa tempor convallis.', 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.

Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.

#maroon', 'Alonso', 'Eustacia', '2023-01-26 06:33:42', '2023-12-08 11:27:30'),
('kim', 'Nullam molestie nibh in lectus.', 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.


Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.

#teal', 'Doe', 'Jodi', '2023-10-01 23:45:21', '2023-11-05 14:19:36'),
('kim', 'In hac habitasse platea dictumst.', 'Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

#khaki', 'Fitz', 'Jemmie', '2023-01-10 21:03:03', '2023-04-15 05:02:39'),
('kim', 'Vivamus in felis eu sapien cursus vestibulum.', 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.

Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.

Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.

#puce', 'Grace', 'Bryn', '2023-09-28 07:01:29', '2023-12-01 13:54:55'),
('kim', 'Morbi a ipsum.', 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.

#orange', 'Lalo', 'Lorrie', '2023-01-26 03:40:15', '2023-07-18 05:30:34'),
('kim', 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', 'Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

#purple', 'Jane', 'Tresa', '2023-07-23 23:25:07', '2023-09-16 14:20:27'),
('kim', 'Duis at velit eu est congue elementum.', 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.

#maroon', 'Cookie', 'Rosalia', '2023-02-20 10:06:13', '2023-10-10 06:05:30'),
('kim', 'In hac habitasse platea dictumst.', 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.', 'Gerti', 'Everard', '2022-08-17 15:14:51', '2022-10-01 13:01:41'),
('kim', 'Nulla suscipit ligula in lacus.', 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.

Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.

Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.

#khaki', 'Adolf', 'Tiff', '2023-09-03 03:44:00', '2023-02-12 00:20:12'),
('kim', 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.

Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.', 'Vivyanne', 'Humbert', '2022-08-11 04:04:05', '2022-09-05 17:15:51'),
('kim', 'Donec semper sapien a libero.', 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.', 'Ki', 'Ophelia', '2022-12-21 13:27:54', '2022-05-07 08:06:52'),
('kim', 'Quisque id justo sit amet sapien dignissim vestibulum.', 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.

Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.

#goldenrod', 'Jackelyn', 'Vlad', '2022-06-29 13:00:35', '2022-08-11 00:47:43'),
('kim', 'Morbi quis tortor id nulla ultrices aliquet.', 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

#yellow', 'Jesus', 'Peri', '2022-06-18 20:56:37', '2022-07-05 18:44:15'),
('kim', 'In sagittis dui vel nisl.', 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.

#orange', 'Abbot', 'Carolann', '2022-06-16 12:20:50', '2023-01-26 02:34:46'),
('kim', 'Integer non velit.', 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.

Phasellus in felis. Donec semper sapien a libero. Nam dui.

#fuscia', 'Shae', 'Rhody', '2022-01-14 23:22:59', '2022-01-31 12:02:00'),
('kim', 'Quisque id justo sit amet sapien dignissim vestibulum.', 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.

Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.

#puce', 'Dominik', 'Enos', '2022-12-17 17:42:09', '2023-06-28 19:55:49'),
('kim', 'Nullam varius.', 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.

Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.

Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.', 'Sheila-kathryn', 'Lil', '2023-06-11 13:47:12', '2023-07-30 13:45:21'),

('kim', 'Sed ante.', 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.
Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.

Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.

#teal', 'Moina', 'Coletta', '2022-09-01 00:39:21', '2022-12-20 13:09:41'),

('kim', '삭제용', '삭제 테스트.', 'Wilmer', 'Ingra',  '2023-10-10 14:18:17', '2023-11-23 17:29:54')



;
