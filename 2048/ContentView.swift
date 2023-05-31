//
//  ContentView.swift
//  2048
//
//  Created by T Krobot on 12/5/23.
//

import SwiftUI

struct ContentView: View {
    var xyLocations = [-15, 5, -5, 15]
    @State private var blockLocations = [0, 0, 0, 0, 0]
    @State private var startbutton = 0
    var body: some View {
        VStack{
            ZStack{
                Rectangle()
                    .frame(width: 210, height: 210)
                //top blocks
                Group{
                    if blockLocations[1] == -75{
                        if blockLocations[2] == -75{
                            HStack{
                                Spacer()
                                Text("2")
                                    .font(.largeTitle)
                                    
                                Spacer()
                            }
                            .background(.blue)
                            .frame(width: 40)
                            .offset(x: -75, y: -75)
                        }
                    }else if blockLocations[3] == -75{
                        if blockLocations[4] == -75{
                            HStack{
                                Spacer()
                                Text("2")
                                    .font(.largeTitle)
                                    
                                Spacer()
                            }
                            .background(.blue)
                            .frame(width: 40)
                            .offset(x: -75, y: -75)
                        }
                    }else{
                        HStack{
                            Spacer()
                            Text("2")
                                .font(.largeTitle)
                                .foregroundColor(.white)
                            Spacer()
                        }
                        .background(.white)
                        .frame(width: 40)
                        .offset(x: -75, y: -75)
                        
                    }
                    if blockLocations[1] == -15{
                        if blockLocations[2] == -75{
                            HStack{
                                Spacer()
                                Text("2")
                                    .font(.largeTitle)
                                    
                                Spacer()
                            }
                            .background(.blue)
                            .frame(width: 40)
                            .offset(x: -75, y: -75)
                        }
                    }else if blockLocations[3] == -15{
                        if blockLocations[4] == -75{
                            HStack{
                                Spacer()
                                Text("2")
                                    .font(.largeTitle)
                                    
                                Spacer()
                            }
                            .background(.blue)
                            .frame(width: 40)
                            .offset(x: -75, y: -75)
                        }
                    }else{
                        HStack{
                            Spacer()
                            Text("2")
                                .font(.largeTitle)
                                .foregroundColor(.white)
                            Spacer()
                        }
                        .background(.white)
                        .frame(width: 40)
                        .offset(x: -75, y: -75)
                        
                    }
                    if blockLocations[1] == 15{
                        if blockLocations[2] == -75{
                            HStack{
                                Spacer()
                                Text("2")
                                    .font(.largeTitle)
                                    
                                Spacer()
                            }
                            .background(.blue)
                            .frame(width: 40)
                            .offset(x: -75, y: -75)
                        }
                    }else if blockLocations[3] == 15{
                        if blockLocations[4] == -75{
                            HStack{
                                Spacer()
                                Text("2")
                                    .font(.largeTitle)
                                    
                                Spacer()
                            }
                            .background(.blue)
                            .frame(width: 40)
                            .offset(x: -75, y: -75)
                        }
                    }else{
                        HStack{
                            Spacer()
                            Text("2")
                                .font(.largeTitle)
                                .foregroundColor(.white)
                            Spacer()
                        }
                        .background(.white)
                        .frame(width: 40)
                        .offset(x: -75, y: -75)
                        
                    }
                    if blockLocations[1] == -75{
                        if blockLocations[2] == 75{
                            HStack{
                                Spacer()
                                Text("2")
                                    .font(.largeTitle)
                                    
                                Spacer()
                            }
                            .background(.blue)
                            .frame(width: 40)
                            .offset(x: -75, y: -75)
                        }
                    }else if blockLocations[3] == -75{
                        if blockLocations[4] == 75{
                            HStack{
                                Spacer()
                                Text("2")
                                    .font(.largeTitle)
                                    
                                Spacer()
                            }
                            .background(.blue)
                            .frame(width: 40)
                            .offset(x: -75, y: -75)
                        }
                    }else{
                        HStack{
                            Spacer()
                            Text("2")
                                .font(.largeTitle)
                                .foregroundColor(.white)
                            Spacer()
                        }
                        .background(.white)
                        .frame(width: 40)
                        .offset(x: -75, y: -75)
                        
                    }
                    
                }
                //top middle blocks
                Group{
                    HStack{
                        Spacer()
                        Text("2")
                            .font(.largeTitle)
                            .foregroundColor(.white)
                        Spacer()
                        
                    }
                    .background(.white)
                    .frame(width: 40)
                    .offset(x: -75, y: -25)
                    HStack{
                        Spacer()
                        Text("2")
                            .font(.largeTitle)
                            .foregroundColor(.white)
                        Spacer()
                        
                    }
                    .background(.white)
                    .frame(width: 40)
                    .offset(x: -25, y: -25)
                    HStack{
                        Spacer()
                        Text("2")
                            .font(.largeTitle)
                            .foregroundColor(.white)
                        Spacer()
                        
                    }
                    .background(.white)
                    .frame(width: 40)
                    .offset(x: 25, y: -25)
                    HStack{
                        Spacer()
                        Text("2")
                            .font(.largeTitle)
                            .foregroundColor(.white)
                        Spacer()
                        
                    }
                    .background(.white)
                    .frame(width: 40)
                    .offset(x: 75, y: -25)
                    
                }
                //bottom middle blocks
                ZStack{
                    HStack{
                        Spacer()
                        Text("2")
                            .font(.largeTitle)
                            .foregroundColor(.white)
                        Spacer()
                        
                    }
                    .background(.white)
                    .frame(width: 40)
                    .offset(x: -75, y: 25)
                    HStack{
                        Spacer()
                        Text("2")
                            .font(.largeTitle)
                            .foregroundColor(.white)
                        Spacer()
                        
                    }
                    .background(.white)
                    .frame(width: 40)
                    .offset(x: -25, y: 25)
                    HStack{
                        Spacer()
                        Text("2")
                            .font(.largeTitle)
                            .foregroundColor(.white)
                        Spacer()
                        
                    }
                    .background(.white)
                    .frame(width: 40)
                    .offset(x: 25, y: 25)
                    HStack{
                        Spacer()
                        Text("2")
                            .font(.largeTitle)
                            .foregroundColor(.white)
                        Spacer()
                        
                    }
                    .background(.white)
                    .frame(width: 40)
                    .offset(x: 75, y: 25)
                }
                //bottom blocks
                ZStack{
                    HStack{
                        Spacer()
                        Text("2")
                            .font(.largeTitle)
                            .foregroundColor(.white)
                        Spacer()
                        
                    }
                    .background(.white)
                    .frame(width: 40)
                    .offset(x: -75, y: 75)
                    HStack{
                        Spacer()
                        Text("2")
                            .font(.largeTitle)
                            .foregroundColor(.white)
                        Spacer()
                        
                    }
                    .background(.white)
                    .frame(width: 40)
                    .offset(x: -25, y: 75)
                    HStack{
                        Spacer()
                        Text("2")
                            .font(.largeTitle)
                            .foregroundColor(.white)
                        Spacer()
                        
                    }
                    .background(.white)
                    .frame(width: 40)
                    .offset(x: 25, y: 75)
                    HStack{
                        Spacer()
                        Text("2")
                            .font(.largeTitle)
                            .foregroundColor(.white)
                        Spacer()
                        
                    }
                    
                    .background(.white)
                    .frame(width: 40)
                    .offset(x: 75, y: 75)
                }
                //starting blocks and button
                ZStack{
                    HStack{
                        Spacer()
                        Text("2")
                            .font(.largeTitle)
                        Spacer()
                        
                    }
                    .background(.blue)
                    .frame(width: 40)
                    .offset(x: CGFloat(blockLocations[1]), y: CGFloat(blockLocations[2]))
                    HStack{
                        Spacer()
                        Text("2")
                            .font(.largeTitle)
                        Spacer()
                        
                    }
                    .background(.blue)
                    .frame(width: 40)
                    .offset(x: CGFloat(blockLocations[3]), y: CGFloat(blockLocations[4]))
                    
                }
                Button{
                    blockLocations.insert( xyLocations.randomElement()! * 5, at: 1)
                    blockLocations.insert( xyLocations.randomElement()! * 5, at: 2)
                    blockLocations.insert( xyLocations.randomElement()! * 5, at: 3)
                    blockLocations.insert( xyLocations.randomElement()! * 5, at: 4)
                    blockLocations.insert( xyLocations.randomElement()! * 5, at: 5)
                    blockLocations.insert( xyLocations.randomElement()! * 5, at: 6)
                        startbutton += 100000000
                    
                }label: {
                    ZStack{
                        Rectangle()
                        Text("Press to start")
                            .foregroundColor(.black)
                    }
                    .padding()
                    .offset(x: CGFloat(startbutton))
                }
            }
            Text("Tap anywhere other than the buttons to reset")
                .foregroundColor(.gray)

            HStack{
                Button{
                    
                }label:{
                    Text("^")
                        .frame(width: 60, height: 60)
                        .offset(y: 15)
                        .font(.system(size: 60))
                        .background(.gray)
                        .cornerRadius(30)

                }
                Button{
                    
                }label:{
                    Text("<")
                        .frame(width: 60, height: 60)
                        .font(.system(size: 50))
                        .background(.gray)
                        .cornerRadius(30)

                }
                Button{
                    
                }label:{
                    Text(">")
                        .frame(width: 60, height: 60)
                        .font(.system(size: 50))
                        .background(.gray)
                        .cornerRadius(30)
                        

                }
                Button{
                    
                }label:{
                    Text("v")
                        .frame(width: 60, height: 60)
                        .font(.system(size: 50))
                        .background(.gray)
                        .cornerRadius(30)
                }
            }
        }
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}

