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
        '...and it doesn\'t matter where they come from.'
    ]
    return {
        'page': 'kids',
        'sequence': 49,
        'text': text
    }


@view_config(route_name='street', renderer='../templates/flickity_carousel.mako')
def street(request):
    text = [
        'The idea of Zaczepieni was initially street portraits of people I accost for pictures. I love looking for people who intrigue me. I love showing their uniqueness and beauty.',
        'There is no photo studio, no perfect light... there is only a passer-by, few shots, a quick moment that will last forever and my fear that needs to be defeated.',
        'Stopping someone on the street is not an easy job for me, it\'s much more difficult than taking the photo itself... but you only live once, right?',
        '...so let me stop you in the street!'
    ]
    return {
        'page': 'street',
        'sequence': 25,
        'text': text
    }


@view_config(route_name='business', renderer='../templates/flickity_carousel.mako')
def business(request):
    return {
        'page': 'business',
        'sequence': 10,
        'text': None
    }


@view_config(route_name='love', renderer='../templates/flickity_carousel.mako')
def love(request):
    text = [
        'Oh yes, love is everything! Youth, wildness, love stories... it\'s also the beauty of parenting, little hands around your neck, silliness and laughter...',
        'It\'s the pride of being a father and the spark in the eye of a mom...'
    ]
    return {
        'page': 'love',
        'sequence': 31,
        'text': text
    }


@view_config(route_name='beauty', renderer='../templates/flickity_carousel.mako')
def beauty(request):
    return {
        'page': 'beauty',
        'sequence': 21,
        'text': None
    }


@view_config(route_name='nature', renderer='../templates/flickity_carousel.mako')
def nature(request):
    return {
        'page': 'nature',
        'sequence': 18,
        'text': None
    }


@view_config(route_name='contact', renderer='../templates/contact.mako')
def contact(request):
    return {'page': 'contact'}
