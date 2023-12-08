import requests
import os
import time

def sync_web(urls_file):
    with open(urls_file, 'r') as file:
        urls = file.readlines()

    for url in urls:
        url = url.strip()
        url_without_protocol = url.replace('https://', '')
        file_name = f"./tmp/web_{url_without_protocol}"

        response = requests.get(url)
        if response.status_code == 200:
            with open(file_name, 'w') as file:
                file.write(response.text)
        else:
            print(f"Échec de la requête pour {url}")

s = time.perf_counter()
sync_web('./urls.txt')
elapsed = time.perf_counter() - s
print(f"Execution time: {elapsed:0.2f} seconds.")

