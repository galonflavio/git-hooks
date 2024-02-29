from unittest import TestCase
from src.useless import useless


class UselessTestCase(TestCase):
    def test_useless(self):
        value = 10
        self.assertEqual(useless(value), value)
