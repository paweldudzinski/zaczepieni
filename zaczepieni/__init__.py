from collections import OrderedDict
from pyramid.config import Configurator


def main(global_config, **settings):
    """ This function returns a Pyramid WSGI application.
    """
    with Configurator(settings=settings) as config:
        config.include('pyramid_mako')
        config.include('.routes')
        config.scan()
    return config.make_wsgi_app()

global_config = OrderedDict(
    [('here', '/home/papaduda/domains/zaczepieni.pl/public_python/public'),
     ('__file__', '/home/papaduda/domains/zaczepieni.pl/public_python/public/production.ini')])
settings = {
    'pyramid.reload_templates': 'true',
    'pyramid.debug_authorization': 'false',
    'pyramid.debug_notfound': 'false',
    'pyramid.debug_routematch': 'false',
    'pyramid.default_locale_name': 'en'}
app = main(global_config, **settings)
