celery -A tasks worker --loglevel=info --concurrency=1 -- celeryd.prefetch_multiplier=1 