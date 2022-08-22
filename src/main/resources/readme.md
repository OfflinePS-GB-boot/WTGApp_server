
������ WTGApp_server:

1) WtgApplication.java - ����, ����� ������ ����������

2) ���� �� ��������� ���������� �������:
   src/main/java/ru/gb/wtg

3) �������� WtgApplication.java

4) ���� � IDE ������ ��� ������� java ����
                  --or-- 
5)��������� java ���� WtgApplication.java ����� ��������

==============================================================================================================================================================
����� JSON

1) LocationDTO:
{
    "id": Long,
    "title": "String",
    "description": "String",
    "fullDescription": "String",
    "address": "String",
    "workTimeStart": LocalDateTime,
    "workTimeEnd": LocalDateTime,
    "workBreakStart": LocalDateTime,
    "workBreakEnd": LocalDateTime,
    "linkImage": "String",
    "linkSite": "String",
    "latitude": Double,
    "longitude": Double
}

2) EventDTO:
{
    "id": Long,
    "title": "String",
    "description": "String",
    "startDatetime": LocalDateTime,
    "finishDatetime": LocalDateTime,
    "linkEventSite": "String",
    "price": Integer,
    "location": Long,
    "isActive": Boolean,
    "userCreatedId": Long
}


3) UserDTO:
{
    "id": Long,
    "login": "String",
    "email": "String",
    "password": String,
    "firstName": "String",
    "lastName": "String",
    "birthdayDate": LocalDate,
    "userRoleString": "String",
    "enabled": Boolean,
    "authorities": [
        {
            "id": Long,
            "title": "String",
            "authority": "String"
        }
    ],
    "username": "String",
    "accountNonExpired": Boolean,
    "credentialsNonExpired": Boolean,
    "accountNonLocked": Boolean
}

4) RouteDTO:
{
    "id": Long,
    "title": "String",
    "description": "String",
    "duration": "LocalDateTime",
    "distance": Double,
    "routeCategoryId": Long,
    "userCreatedId": Long
}



==============================================================================================================================================================

������ ������� � id = 1:
{
    "id": 1,
    "title": "����� ����",
    "description": "�������� ��������",
    "fullDescription": "������ ��������",
    "address": "�������� �-�, ������������ �����, ���������",
    "workTimeStart": "2022-08-16T09:00:00",
    "workTimeEnd": "2022-08-16T19:00:00",
    "workBreakStart": null,
    "workBreakEnd": null,
    "linkImage": "https://i0.photo.2gis.com/images/geo/0/30258560049059317_9c5d.jpg",
    "linkSite": "https://www.culture.ru/",
    "latitude": 45.039703,
    "longitude": 39.030299
}


������ ������� � id = 4: 
* "userCreatedId": null - ���� �� �����������. ����� ���������.

{
    "id": 4,
    "title": "������������� �������� ������� ���� ���������",
    "description": "17 ���� � ������������� �������� ������� ���� ���������.\r\n
                    ����������� ����-��������� � ���� ���� ���� ���������� ���������
                    �� ����������� �� ����� �������������� ����.\r\n�� ���������� �����
                    ������������� ��� � � 9 �� 19 ����� � ����� �������� ��������� �����,
                    ���������,\r\n��������� ����������, ������ ������, ��������-������� 
                    �������� �������� � ��������� ����.
                    \r\n��� ���� ����������� ������������� ������������� ������������.",
    "startDatetime": "2022-07-17T09:00:00",
    "finishDatetime": "2022-07-17T19:00:00",
    "linkEventSite": "https://admkrai.krasnodar.ru/content/1131/show/642160/",
    "price": null,
    "location": 2,
    "isActive": true,
    "userCreatedId": null
}

������ ������������ � id = 1:
{
    "id": 1,
    "login": "Krolik_045",
    "email": "Zaycev80@mail.ru",
    "password": null,
    "firstName": "Ivan",
    "lastName": "Zaycev",
    "birthdayDate": "1980-05-05",
    "userRoleString": "ROLE_USER",
    "enabled": false,
    "authorities": [
        {
            "id": null,
            "title": "ROLE_USER",
            "authority": "ROLE_USER"
        }
    ],
    "username": "Krolik_045",
    "accountNonExpired": false,
    "credentialsNonExpired": false,
    "accountNonLocked": false
}

������ �������� � id = 1:
{
    "id": 1,
    "title": "��� ���������� �� 1 ���� ��������������",
    "description": "��������� ����� �������� �� 1 ����
                    �������� � �� ������ �� ������������ ���������.\r\n
                    ����� ������� ��� ����������� �������� � �������� ��
                    ���������� ����,\r\n����� ��������� �������������
                    ��������� ���������. � ������ ������� �������
                    ��������������\r\n� ����� ���� � ���������� ����������
                    ������, ������������� ������ � ��������������� ���������.
                    \r\n� ���� ������ ���������� � �����������? �������������
                    � �������������� �����",
    "duration": "2022-08-22T05:00:00",
    "distance": 25.0,
    "routeCategoryId": null,
    "userCreatedId": null
}


==============================================================================================================================================================
�������� REST �������:
______________________________________________________________________________________________________________________________________________________________
�������:
1 - localhost:8179/wtg/api/v1/locations                                  - �������� ��� �������
2 - localhost:8179/wtg/api/v1/locations/1                                - �������� ������� �� Id
3 - localhost:8179/wtg/api/v1/locations/title?title=����� ����           - �������� ������� �� ������������
4 - localhost:8179/wtg/api/v1/locations/category_id/1                    - �������� ��� ������� �� id ��������� (�������� ��������� � �������)
5 - localhost:8179/wtg/api/v1/locations/category_title?title=STORY       - �������� ��� ������� �� �������� ��������� (�������� ��������� � �������)
6 - localhost:8179/wtg/api/v1/locations/location/create?                  
                            title=13�������&
                            description=�������� ������&
                            fullDescription=�������� ������&
                            address=�������, 2&
                            latitude=10.0&
                            longitude=50.0)                              - ������� ����� �������
7 - localhost:8179/wtg/api/v1/locations/location/delete/12               - ������� ������� �� id
______________________________________________________________________________________________________________________________________________________________
�������:
1 - localhost:8179/wtg/api/v1/events                                     - �������� ��� �������
2 - localhost:8179/wtg/api/v1/events/1                                   - �������� ������� �� id
3 - localhost:8179/wtg/api/v1/events
                /title?title=������� ��������� ���������                 - �������� ������� �� ������������
4 - localhost:8179/wtg/api/v1/events/category/1                          - �������� ��� ������� �� id ���������
5 - localhost:8179/wtg/api/v1/events/category/title?title=STORY          - �������� ��� ������� �� ������������ ���������
6 - localhost:8179/wtg/api/v1/events/created/user/4                      - �������� ��� ������� �� id ��������� ������
7 - localhost:8179/wtg/api/v1/events
                /created/user/login?login=Gromoboy_333                   - �������� ��� ������� �� ������ ��������� ������

   - localhost:8179/wtg/api/v1/events/eventmodels                        - �������� ����� (����� �������)
   - localhost:8179/wtg/api/v1/events/model/{id}                         - �������� ����� (����� �������)
  
8 -                                                                      - todo: ����� ����� ��� �������� �������
9 -                                                                      - todo: ����� ����� ��� �������� �������
______________________________________________________________________________________________________________________________________________________________
������������:
1 - localhost:8179/wtg/api/v1/users                                      - �������� ���� �������������
2 - localhost:8179/wtg/api/v1/users/role/1                               - �������� ���� ������������� �� id ����
3 - localhost:8179/wtg/api/v1/users/role/title?title=ROLE_BISNESS        - �������� ���� ������������� �� ������������ ����
4 - localhost:8179/wtg/api/v1/users/1                                    - �������� ������������ �� id
5 - localhost:8179/wtg/api/v1/users/login/Krolik_045                     - �������� ������������ �� ������
6 - localhost:8179/wtg/api/v1/users/user/create?
                            
                                                                         - 
7 - localhost:8179/wtg/api/v1/users/user/delete/1                        - ������� ������������ �� id
______________________________________________________________________________________________________________________________________________________________
��������:
 1 - localhost:8179/wtg/api/v1/routes                                    - �������� ��� ��������
 2 - localhost:8179/wtg/api/v1/routes/1                                  - �������� ������� �� id
 3 - localhost:8179/wtg/api/v1/routes/title?title=������ ����            - �������� ������� �� ������������
 4 - localhost:8179/wtg/api/v1/routes/category/4                         - �������� ��� �������� �� id ���������
 5 - localhost:8179/wtg/api/v1/routes/category/title?title=ARCHITECTURE  - �������� ��� �������� �� ������������ ���������
 6 - localhost:8179/wtg/api/v1/routes/route/create?
                                  title=����� �������&
                                  description=�������� ������&
                                  distance=25.4                          - ������� ����� �������
 7 - localhost:8179/wtg/api/v1/routes/route/delete/1                     - ������� ������� �� id
______________________________________________________________________________________________________________________________________________________________
����������� (��������):
1 - localhost:8179/wtg/api/v1/offers                                     -
2 - localhost:8179/wtg/api/v1/offers/category/{id}                       -
3 - localhost:8179/wtg/api/v1/offers/category_title                      -
4 - localhost:8179/wtg/api/v1/offers/createOffer                         -
5 - localhost:8179/wtg/api/v1/offers/deleteOfferById/{id}                -
6 - localhost:8179/wtg/api/v1/offers/title                               -
7 - localhost:8179/wtg/api/v1/offers/user_created/{id}                   -
8 - localhost:8179/wtg/api/v1/offers/user_created_login                  -
9 - localhost:8179/wtg/api/v1/offers/{id}                                -
______________________________________________________________________________________________________________________________________________________________
�����������:
localhost:8179/wtg/login                                                 -
______________________________________________________________________________________________________________________________________________________________
�����������:
localhost:8179/wtg/signup                                                -
==============================================================================================================================================================