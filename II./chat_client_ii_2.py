import socket

# Création du socket
client_socket = socket.socket(socket.AF_INET, socket.SOCK_STREAM)

# Adresse IP et port du serveur
server_address = ('localhost', 8888)

# Connexion au serveur
client_socket.connect(server_address)

# Envoi du message "Hello" au serveur
message = "Hello"
client_socket.send(message.encode())

# Attente de la réponse du serveur
response = client_socket.recv(1024).decode()

# Affichage de la réponse
print("Réponse du serveur :", response)

# Fermeture du socket
client_socket.close()
