# 2026.04.28

---

## git clone 방식 공부
### 1️⃣ 기본 설정
1. '.env'파일 추가 및 dot_env 설정
2. docker-compose의 volumes 설정

```
rom pathlib import Path
import os
from dotenv import load_dotenv
load_dotenv()

SECRET_KEY =os.getenv('DJANGO_SECRET_KEY')
```

---

### 2️⃣ EC2
1. 인스턴스 기본 설정 
    - Quick Start 설정 -> Ubntu
    - Vpc 기본 설정
    - 
2. 활력적 IP 설정
3. 활력적 IP -> 인스턴스 연결

---

### 3️⃣ Root -- setting
1. DATABASE -> Mysql DB 연동
```
DATABASES = {
    'default': {
        'ENGINE': 'django.db.backends.mysql',
        'NAME': 'rdsdb',
        'USER': 'django',
        'PASSWORD':os.getenv('LOCAL_RDSDB_PASSWORD'),
        'HOST':'localhost',
        'POST':'3306',
    }
}
```

---
### 4️⃣ models.py


---
### 5️⃣ views.py


---
### 6️⃣ urls.py
```
urlpatterns = [
    path('', hello_view),
    path('post_list', post_list, name='post_list'),
    path('create',create_post, name='create_post'),
    path('delete/<int:post_id>', delete_post, name='delete_post'),
]
```
---