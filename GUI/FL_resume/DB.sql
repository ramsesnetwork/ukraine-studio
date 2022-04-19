-- ТАБЛИЦА РЕЗЮМЕ ФРИЛАНСЕРА

create table resume (
    
    id_user int(100) not null,
    name varchar(255),
    lastname varchar(255),
    specialization varchar(255),
    avatar varchar(255),
    email varchar(255),
    phone varchar(255),
    messenger varchar(255),
    web-site varchar(255)
    
) engine myisam;


-- СТРАНИЦЫ В СОЦИАЛЬНЫХ СЕТЯХ
    create table network (
        id_user int(255) not null,
        namenetwork varchar(255),
        linkpage varchar(255)
    ) engine myisam;
    
-- ПРОФЕССИОНАЛЬНЫЕ НАВЫКИ
    create table proskill (
        id_user int(255) not null,
        skillname varchar(255),
        skilllevel int(255)
    ) engine myisam;

-- ПЕРСОНАЛЬНЫЕ НАВЫКИ
    create table perskill (
        id_user int(255) not null,
        skillname varchar(255)
    ) engine myisam;
    
-- ОБРАЗОВАНИЕ
    create table education (
        id_user int(255) not null,
        nameinstitution varchar(255),
        educationlevel varchar(255),
        datebegin date,
        dateend date
    ) engine myisam;

-- ПРЕДОСТАВЛЯЕМЫЕ УСЛУГИ
    create table services (
        id_user int(255) not null,
        nameserv varchar(255)
    ) engine myisam;
    
-- ПОРТФОЛИО
    create table portfolio (
        id_user int(255) not null,
        imagework varchar(255),
        linkwork varchar(255)
    ) engine myisam;