Run the code using python command:  "python application.py"

Check the json response using : "http://192.168.28.95:5000/"

Run dockerfile:
  1. sudo docker build -t simpletimeservice .   (Password- Prajkta@24)
  2. sudo docker images
  3. sudo docker run -p 5000:5000 simpletimeservice
  4. sudo docker tag simpletimeservice prajktalondhe/simpletimeservice
  5. sudo docker push prajktalondhe/simpletimeservice
  6. sudo docker ps
  7. sudo docker exec -it 53b23e52fc98 sh  

![image](https://github.com/user-attachments/assets/d2e38f73-6492-4dfa-b5a1-261d04533cfd)

output of code:
{"ip":"192.168.28.95","timestamp":"2025-06-10T04:23:25.330067Z"}


![image](https://github.com/user-attachments/assets/3c029252-b8eb-40ac-b733-be4b779ffcae)

docker hub link:  https://hub.docker.com/repositories/prajktalondhe

github link : https://github.com/Prajktalondhe/simpletimeservice
