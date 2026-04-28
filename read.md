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

