#!/usr/bin/python3
"""
A script that queries the Reddit API and returns the number of subscribers
(not active users, total subscribers) for a given subreddit
"""

import requests

def numbers_of_subscribers(subreddit):
    url = "https://www.reddit.com/r/{}/about.json".format(subreddit)
    headers = {'User-Agent':'MyBot/0.0.1'}
    response = requests.get(url, headers=headers)

    if response.status_code == 200:
        data = response.json()
        return data['data']['subscribers']
    else:
        return 0
