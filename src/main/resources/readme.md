
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

LocationDTO:
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

EventDTO:
{
    "id": Long,
    "title": "String",
    "description": "String",
    "startDatetime": "LocalDateTime",
    "finishDatetime": "LocalDateTime",
    "linkEventSite": "String",
    "price": Integer,
    "location": Long,
    "isActive": Boolean,
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
==============================================================================================================================================================

�������� REST �������:

______________________________________________________________________________________________________________________________________________________________
�������:
1 - localhost:8179/wtg/api/v1/locations                                 - �������� ��� �������
2 - localhost:8179/wtg/api/v1/locations/1                               - �������� ������� �� Id
3 - localhost:8179/wtg/api/v1/locations/title?title=����� ����          - �������� ������� �� �������� 
4 - localhost:8179/wtg/api/v1/locations/category_id/1                   - �������� ��� ������� �� id ��������� (�������� ��������� � �������)
5 - localhost:8179/wtg/api/v1/locations/category_title?title=STORY      - �������� ��� ������� �� �������� ��������� (�������� ��������� � �������)
6 - localhost:8179/wtg/api/v1/locations/deleteLocationById/12           - ������� ������� �� id
7 - localhost:8179/wtg/api/v1/locations/createLocation?                  
                            title=13�������&
                            description=�������� ������&
                            fullDescription=�������� ������&
                            address=�������, 2&
                            latitude=10.0&
                            longitude=50.0)                             - ������� �������

______________________________________________________________________________________________________________________________________________________________
�������:
1 - localhost:8179/wtg/api/v1/events                                    - �������� ��� �������
2 - localhost:8179/wtg/api/v1/events/1                                  - �������� ������� �� id
3 - localhost:8179/wtg/api/v1/events
                /title?title=������� ��������� ���������                - �������� ������� �� ��������
4 - localhost:8179/wtg/api/v1/events/category/1                         - �������� ��� ������� �� id ���������
5 - localhost:8179/wtg/api/v1/events/category/title?title=STORY         - �������� ��� ������� �� ������������ ���������
6 - localhost:8179/wtg/api/v1/events/created/user/4                     - �������� ��� ������� �� id ��������� ������
7 - localhost:8179/wtg/api/v1/events
                /created/user/login?login=Gromoboy_333                  - �������� ��� ������� �� ������ ��������� ������

  - localhost:8179/wtg/api/v1/events/eventmodels                        - �������� ����� (����� �������)
  - localhost:8179/wtg/api/v1/events/model/{id}                         - �������� ����� (����� �������)

______________________________________________________________________________________________________________________________________________________________
����������� (��������):
1 - localhost:8179/wtg/api/v1/offers                                    -
2 - localhost:8179/wtg/api/v1/offers/category/{id}                      -
3 - localhost:8179/wtg/api/v1/offers/category_title                     -
4 - localhost:8179/wtg/api/v1/offers/createOffer                        -
5 - localhost:8179/wtg/api/v1/offers/deleteOfferById/{id}               -
6 - localhost:8179/wtg/api/v1/offers/title                              -
7 - localhost:8179/wtg/api/v1/offers/user_created/{id}                  -
8 - localhost:8179/wtg/api/v1/offers/user_created_login                 -
9 - localhost:8179/wtg/api/v1/offers/{id}                               -

______________________________________________________________________________________________________________________________________________________________
��������:
1 - localhost:8179/wtg/api/v1/routes                                    -
2 - localhost:8179/wtg/api/v1/routes/category_id/{id}                   -
3 - localhost:8179/wtg/api/v1/routes/category_title                     -
4 - localhost:8179/wtg/api/v1/routes/createRoute                        -
5 - localhost:8179/wtg/api/v1/routes/deleteRouteById/{id}               -
6 - localhost:8179/wtg/api/v1/routes/title                              -
7 - localhost:8179/wtg/api/v1/routes/{id}                               -

______________________________________________________________________________________________________________________________________________________________
������������:
localhost:8179/wtg/api/v1/users
localhost:8179/wtg/api/v1/users/createUser
localhost:8179/wtg/api/v1/users/deleteUserById/{id}
localhost:8179/wtg/api/v1/users/login/{login}
localhost:8179/wtg/api/v1/users/role_id/{id}
localhost:8179/wtg/api/v1/users/role_title
localhost:8179/wtg/api/v1/users/{id}

______________________________________________________________________________________________________________________________________________________________
�����������:
localhost:8179/wtg/login

______________________________________________________________________________________________________________________________________________________________
�����������:
localhost:8179/wtg/signup

==============================================================================================================================================================