import foo


def test_hello():
    assert type(foo.hello("string")) is str
