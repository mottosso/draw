![alt text](https://f.cloud.github.com/assets/220864/730169/feb98294-e24b-11e2-903d-b3cbc68f3a48.gif "Action Video")

### An intuitive collaborative drawing web based tool

Collaborative real-time drawing, sketching & painting

### Usage

With Docker

```bash
git clone https://github.com/JohnMcLear/draw.git
docker build -t draw draw
docker run -ti --rm -p 9002:9002 -v $(pwd):/workspace --entrypoint /workspace/bin/run.sh draw
```

Now browse to http://localhost:9002!
