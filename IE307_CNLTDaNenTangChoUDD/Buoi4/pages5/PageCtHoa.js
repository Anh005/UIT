import { View, Text,Image ,Button} from 'react-native'
import React from 'react'

export default function PageCtHoa({ navigation,route }) {
    var hoachon=route.params.hoa;
    navigation.setOptions({headerShown: false});
  return (
    <View style={{marginTop:20}}>
      <Text>Tên Hoa :{hoachon.tenhoa}</Text>
      
      <Image source={hoachon.hinh}  />
      <Text>Tên Hoa {hoachon.mota}</Text>
  <Button title='Về Trước' onPress={()=>{navigation.goBack()}}/>
    </View>
  )
}