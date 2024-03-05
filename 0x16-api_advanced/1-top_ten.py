#!/usr/bin/python3
import requests
"""Queries Reddit API and prints itles of the first 10 hot posts"""


def top_ten(subreddit):
    """Queries the Reddit API and prints the titles of teh first 10 hot posts
    for a given subreddit"""

    sub_info = requests.get("https://www.reddit.com/r/{}/about.json"
                            .format(subreddit),
                            headers={"User-Agent": "My-User-Agent"},
                            allow_redirects=False)
    if sub_info.status_code >= 300:
        print("None")
    data = sub_info.json().get("data", {}).get("children", [])
    if not data:
        return []
    # extracting titles of the first 10 hot posts
    titles = [post["data"]["title"] for post in data[:10]]
    return titles
