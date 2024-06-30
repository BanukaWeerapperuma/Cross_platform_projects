import 'package:flutter/material.dart';



void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "black_hole",
      home: Scaffold(
          backgroundColor: Colors.black,
          appBar: AppBar(
            title: const Text("BLACK HOLE" , 
            style:TextStyle(
              color: Colors.white , 
              fontSize: 30 ,
              fontWeight: FontWeight.w900),),
            shadowColor: const Color.fromARGB(255, 255, 255, 255),
            backgroundColor: Colors.black,

           actions: [IconButton(onPressed: (){}, icon: const Icon(Icons.menu), color: Colors.white,),],),

          body:  SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start ,
                children: [
                const Text("SPACE DETAILS", 
                style: TextStyle(
                  color: Colors.white , 
                  fontSize: 20 , 
                  fontWeight: FontWeight.w500),
                  ),
                  const SizedBox(height: 30,),
                  Center(child: Image.asset("assets/space1.png" , height: 300, scale: 2,)),
                  const SizedBox(height: 50,),
                  const Text("Foremy5rywy5n yw5y u5 un65u n5wnyw5 4yuwhiu yhuw5 huyhuw huyhuw mby hwu 4hyuh u4bh5yu4hn wuyhwu Foremy5rywy5n yw5y u5 un65u n5wnyw5 4yuwhiu yhuw5 huyhuw huyhuw mby hwu 4hyuh u4bh5yu4hn wuyhwu Foremy5rywy5n yw5y u5 un65u n5wnyw5 4yuwhiu yhuw5 huyhuw huyhuw mby hwu 4hyuh u Foremy5rywy5n yw5y u5 un65u n5wnyw5 4yuwhiu yhuw5 huyhuw huyhuw mby hwu 4hyuh u4bh5 yu4hn wuyhwu 4bh5yu4hn wuyhwu 5hyuh 5uhyb u5whu5 hyuwhby 5ummh5wu bhyuhwu4yh u8hyu84hu5 bhuyhuh" , 
                  textAlign: TextAlign.center, 
                  style: TextStyle(
                    color: Colors.white , 
                    fontWeight: FontWeight.w300 , 
                    fontSize:15 ),),

                    const SizedBox(height: 40),

        //button
              GestureDetector(
                onTap: (){} ,
                child: Center(
                  child: Container(
                    padding: const EdgeInsets.all(15),
                   
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                       color: const Color.fromARGB(255, 216, 11, 11),
                      ),
                    child: 
                  const Text("Space Details" , 
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20),),
                  ),
                ),
              ),  

              const SizedBox(height: 40,),
            
              //2 nd page 
              Center(child: Image.asset("assets/space2.png", height: 300, scale: 3,)),
              const SizedBox(height: 20,),

              const Text("Foremy5rywy5n yw5y u5 un65u n5wnyw5 4yuwhiu yhuw5 huyhuw huyhuw mby hwu 4hyuh u4bh5yu4hn wuyhwu Foremy5rywy5n yw5y u5 un65u n5wnyw5 4yuwhiu yhuw5 huyhuw huyhuw mby hwu 4hyuh u4bh5yu4hn wuyhwu Foremy5rywy5n yw5y u5 un65u n5wnyw5 4yuwhiu yhuw5 huyhuw huyhuw mby hwu 4hyuh u Foremy5rywy5n yw5y u5 un65u n5wnyw5 4yuwhiu yhuw5 huyhuw huyhuw mby hwu 4hyuh u4bh5 yu4hn wuyhwu 4bh5yu4hn wuyhwu 5hyuh 5uhyb u5whu5 hyuwhby 5ummh5wu bhyuhwu4yh u8hyu84hu5 bhuyhuh" ,
              textAlign: TextAlign.center, 
              style: TextStyle(
                color:Colors.white,
                fontSize: 15,fontWeight: FontWeight.w400 ),
                ),


              const SizedBox(height: 30,),


                Padding(
                  padding: const EdgeInsets.all(50.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                    Container(
                      height: 50,
                      width: 50,               
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25),
                        color: Colors.green,
                      ),
                    ),
                    Container(
                      height: 50,
                      width: 50,               
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25),
                        color: Colors.blue,
                      ),
                    ),
                    Container(
                      height: 50,
                      width: 50,               
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25),
                        color: Colors.red,
                      ),
                    ),
                    Container(
                      height: 50,
                      width: 50,               
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25),
                        color: Colors.yellow,
                      ),
                    ),
                  ],
                  ),
                ),


                //3 rd screen

                Center(child: Image.asset("assets/space3.png" , height: 300,)),
                const SizedBox(height: 40,),
                const Text("Foremy5rywy5n yw5y u5 un65u n5wnyw5 4yuwhiu yhuw5 huyhuw huyhuw mby hwu 4hyuh u4bh5yu4hn wuyhwu Foremy5rywy5n yw5y u5 un65u n5wnyw5 4yuwhiu yhuw5 huyhuw huyhuw mby hwu 4hyuh u4bh5yu4hn wuyhwu Foremy5rywy5n yw5y u5 un65u n5wnyw5 4yuwhiu yhuw5 huyhuw huyhuw mby hwu 4hyuh u Foremy5rywy5n yw5y u5 un65u n5wnyw5 4yuwhiu yhuw5 huyhuw huyhuw mby hwu 4hyuh u4bh5 yu4hn wuyhwu 4bh5yu4hn wuyhwu 5hyuh 5uhyb u5whu5 hyuwhby 5ummh5wu bhyuhwu4yh u8hyu84hu5 bhuyhuh" ,
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.w300
                ),
                ),


                const SizedBox(height: 40,),

                GestureDetector(
                  onTap:(){} ,
                  child: Center(
                    child: Container(
                      // ignore: sort_child_properties_last
                      child:  
                      
                      const Padding(
                        padding: EdgeInsets.all(15.0),
                        child: Text("Space Details" , style: TextStyle(
                          fontSize: 20 , color: Colors.white,
                        ),
                        ),
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        color: const Color.fromARGB(255, 207, 33, 21),
                        
                      ),
                      ),
                  ),
                ),

              const SizedBox(height: 30,),


              Container(
                width: 400,
                height: 3,
                decoration:BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color:const Color.fromARGB(50, 255, 255, 255)
                ),
                 ),

                 const Padding(
                   padding: EdgeInsets.only(top: 10),
                   child: Text("BLACK HOLE" , style: TextStyle(
                    color: Colors.white , fontSize: 20, fontWeight: FontWeight.w700,
                   ),),
                 ),

                const SizedBox(height: 20,),
                 const Text("Fu h5yu4hn wuyhwu Foremy5rywy5n yw5y u5 un65u n5wnyw5 4yuwhiu yhuw5 huyhuw huyhuw mby hwu 4hyuh u Foremy5rywy5n yw5y u5 un65u n5wnyw5 4yuwhiu yhuw5 huyhuw huyhuw mby hwu 4hyuh u4bh5 yu4hn wuyhwu 4bh5yu4hn wuyhwu 5hyuh 5uhyb u5whu5 hyuwhby 5ummh5wu bhyuhwu4yh u8hyu84hu5 bhuyhuh" ,
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.w300
                ),
                ),




             



              
              ],
              ),
            ),
          ),
      ),
    );
  }
}