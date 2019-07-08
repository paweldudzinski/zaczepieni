from pyramid.view import view_config


@view_config(route_name='home', renderer='../templates/index.mako')
def home(request):
    return {'page': 'home'}


@view_config(route_name='kids', renderer='../templates/cube_grid.mako')
def kids(request):
    text = [
        'Working with children gives me a lot of satisfaction, both at school and behind the lens.',
        'Kids don\'t pose, they don\'t think about how they will look in the picture. No retouching expected ;)',
        'Sometimes shy, sometimes naughty and misbehaving, enchanted in their world, they are wonderfully innocent',
        '...and it doesn\'t matter where they are come from.'
    ]
    return {
        'page': 'kids',
        'sequence': 43,
        'text': text
    }


@view_config(route_name='street', renderer='../templates/flickity_carousel.mako')
def street(request):
    text = [
        'The idea of Zaczepieni was initially street portraits of people I accost for pictures. I love looking for people who intrigue me. I love showing their uniqueness and beauty.',
        'here is no photo studio, no perfect light... there is only a passer-by, few shots, a quick moment that will last forever and my fear that needs to be defeated.',
        'Stopping someone on the street is not an easy job for me, it\'s much more difficult than taking the photo itself... but you only live once, right?'
    ]
    return {
        'page': 'street',
        'sequence': 22,
        'text': text
    }


@view_config(route_name='business', renderer='../templates/flickity_carousel.mako')
def business(request):
    return {
        'page': 'business',
        'sequence': 5,
        'text': None
    }


@view_config(route_name='love', renderer='../templates/flickity_carousel.mako')
def love(request):
    return {
        'page': 'love',
        'sequence': 8,
        'text': None
    }


@view_config(route_name='beauty', renderer='../templates/flickity_carousel.mako')
def beauty(request):
    return {
        'page': 'beauty',
        'sequence': 18,
        'text': None
    }


@view_config(route_name='nature', renderer='../templates/flickity_carousel.mako')
def nature(request):
    return {
        'page': 'nature',
        'sequence': 18,
        'text': None
    }
