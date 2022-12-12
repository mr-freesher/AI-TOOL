##OPEN API STUFF
OPENAI_API_KEY = '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'



## FLASK STUFF
class Config(object):
    DEBUG = True
    TESTING = False

class DevelopmentConfig(Config):
    SECRET_KEY = "this-is-a-super-secret-key"


config = {
    'development': DevelopmentConfig,
    'testing': DevelopmentConfig,
    'production': DevelopmentConfig
}
