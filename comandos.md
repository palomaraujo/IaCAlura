# Ativar virtual env
. venv/bin/activate

# Verificar dependencias instaladas na venv
pip freeze

# Iniciar projeto django
django-admin startproject setup .

# Rodar servidor
python manage.py runserver 0.0.0.0:8080

# Para permitir trafego de toda a internet
Editar o arquivo setup/settings.py
nano settings.py - salvar control+O fechar control + X
