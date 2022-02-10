select favorite_name,name, birth_date
from favorite_of_user,face_user
where favorite_of_user.fuser_id = face_user.fuser_id and fname='arif'