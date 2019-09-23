#! /usr/bin/env python3
from urllib.request import urlopen
import sys

def fetch_words(url):
    """Fetch a list of words from a URL."""
    with urlopen(url) as story:
        story_words = []
        for line in story:
            line_words = line.decode('utf-8').split()
            for word in line_words:
                story_words.append(word)
    return story_words

def print_words(items):
    """ print the list of items"""
    for word in items:
        print(word)

def main(url):
    story_words = fetch_words(url)
    # this is comment 
    print_words(story_words)


if __name__ == '__main__':
    main(sys.argv[1])    
   