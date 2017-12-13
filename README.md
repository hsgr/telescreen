# Telescreen
Telescreens in Hackerspace.gr are devices which operate as both Televisions and Digital signage. They are inspired by George Orwell's novel Nineteen Eighty-Four as well as the film adaptations of the novel. In the novel and its adaptations, telescreens are used by the ruling Party in Oceania to keep its subjects under constant surveillance, thus eliminating the chance of secret conspiracies against Oceania.

The character O'Brien claims that he, as a member of the Inner Party, can turn off his telescreen. While the programmes could no longer be seen or heard, the screen still functioned as a surveillance device.

This project is a riposte to the closed source, Internet connected, corporate cloud controlled, multimedia displays and SmartTVs. 

## Deploy

Important
`ssh-copy-id pi@telescreen`

Rasbian
`ansible-playbook -i telescreen, -vvv -u pi main.yml`

## Licence
AGPLv3
