void main(){
Map userData = userMap('jay',21,'m');//position is fixed it should be consistent
print(userData);
}
Map userMap(String name , int age , String gender){
return{
'Name' : name,
'Age' : age,
'Gender': gender
};
}

