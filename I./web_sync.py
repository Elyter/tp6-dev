import requests
import sys

def get_content(url):
    response = requests.get(url)
    return response.text

def write_content(content, file):
    with open(file, 'w') as f:
        f.write(content)

def main():
    url = sys.argv[1]
    content = get_content(url)
    write_content(content, './tmp/web_page')

if __name__ == '__main__':
    s = time.perf_counter()
    main()
    elapsed = time.perf_counter() - s
    print(f"Execution time: {elapsed:0.2f} seconds.")