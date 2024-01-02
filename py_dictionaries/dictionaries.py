# Dictionaries 

students = {'bob': 12, 'rachel': 13, 'emily': 15}
print(students['rachel'])

students['rachel'] = 14

print(students['bob'])
print(students['rachel'])

del students['emily']
print(students)

print(len(students))