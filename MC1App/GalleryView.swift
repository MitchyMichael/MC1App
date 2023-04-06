//
//  GalleryView.swift
//  MC1App
//
//  Created by Michael Wijaya Sutrisna on 04/04/23.
//

import SwiftUI

struct GalleryView: View {
    var body: some View {
        NavigationView{
            ZStack{
                Image("towntwo")
                    .resizable()
                    .scaledToFill()
                    .ignoresSafeArea()
                
                Text("")
                    .frame(maxWidth: .infinity, maxHeight: .infinity)
                    .background(Color(hue: 1.0, saturation: 0.0, brightness: 0.0, opacity: 0.8))
                
                ScrollView{
                    VStack{
                        Text("Gallery")
                            .font(.custom("Snell Roundhand", size:40))
                            .fontWeight(.bold)
                            .foregroundColor(.white)
                        
                        VStack{
                            HStack{
                                ZStack{
                                    Text("")
                                        .frame(width: 110, height: 220)
                                        .background(Color(hue: 1.0, saturation: 0.007, brightness: 1, opacity: 0.2))
                                        .cornerRadius(10)
                                    
                                    VStack{
                                        Image("greenelf")
                                            .resizable()
                                            .frame(width: 100, height: 170)
                                        Text("Miriel")
                                            .foregroundColor(.white)
                                            .font(.custom("Snell Roundhand", size:20))
                                            .fontWeight(.bold)
                                    }
                                    
                                }
                                ZStack{
                                    Text("")
                                        .frame(width: 110, height: 220)
                                        .background(Color(hue: 1.0, saturation: 0.007, brightness: 1, opacity: 0.2))
                                        .cornerRadius(10)
                                    
                                    VStack{
                                        Image("redgirl")
                                            .resizable()
                                            .frame(width: 100, height: 170)
                                        Text("Selena")
                                            .foregroundColor(.white)
                                            .font(.custom("Snell Roundhand", size:20))
                                            .fontWeight(.bold)
                                    }
                                    
                                }
                                ZStack{
                                    Text("")
                                        .frame(width: 110, height: 220)
                                        .background(Color(hue: 1.0, saturation: 0.007, brightness: 1, opacity: 0.2))
                                        .cornerRadius(10)
                                    
                                    VStack{
                                        Image("toplessboy")
                                            .resizable()
                                            .frame(width: 100, height: 170)
                                        Text("Adolf")
                                            .foregroundColor(.white)
                                            .font(.custom("Snell Roundhand", size:20))
                                            .fontWeight(.bold)
                                    }
                                    
                                }
                                
                            }
                            HStack{
                                ZStack{
                                    Text("")
                                        .frame(width: 110, height: 220)
                                        .background(Color(hue: 1.0, saturation: 0.007, brightness: 1, opacity: 0.2))
                                        .cornerRadius(10)
                                    
                                    VStack{
                                        Image("guardboy")
                                            .resizable()
                                            .frame(width: 100, height: 170)
                                        Text("Bernard")
                                            .foregroundColor(.white)
                                            .font(.custom("Snell Roundhand", size:20))
                                            .fontWeight(.bold)
                                    }
                                    
                                }
                                ZStack{
                                    Text("")
                                        .frame(width: 110, height: 220)
                                        .background(Color(hue: 1.0, saturation: 0.007, brightness: 1, opacity: 0.2))
                                        .cornerRadius(10)
                                    
                                    VStack{
                                        Image("pinkboy")
                                            .resizable()
                                            .frame(width: 100, height: 170)
                                        Text("Alfred")
                                            .foregroundColor(.white)
                                            .font(.custom("Snell Roundhand", size:20))
                                            .fontWeight(.bold)
                                    }
                                    
                                }
                                ZStack{
                                    Text("")
                                        .frame(width: 110, height: 220)
                                        .background(Color(hue: 1.0, saturation: 0.007, brightness: 1, opacity: 0.2))
                                        .cornerRadius(10)
                                    
                                    VStack{
                                        Image("coolboy")
                                            .resizable()
                                            .frame(width: 100, height: 170)
                                        Text("John")
                                            .foregroundColor(.white)
                                            .font(.custom("Snell Roundhand", size:20))
                                            .fontWeight(.bold)
                                    }
                                    
                                }
                                
                            }
                            HStack{
                                ZStack{
                                    Text("")
                                        .frame(width: 110, height: 220)
                                        .background(Color(hue: 1.0, saturation: 0.007, brightness: 1, opacity: 0.2))
                                        .cornerRadius(10)
                                    
                                    VStack{
                                        Image("bluehairboy")
                                            .resizable()
                                            .frame(width: 100, height: 170)
                                        Text("Bhram")
                                            .foregroundColor(.white)
                                            .font(.custom("Snell Roundhand", size:20))
                                            .fontWeight(.bold)
                                    }
                                    
                                }
                                ZStack{
                                    Text("")
                                        .frame(width: 110, height: 220)
                                        .background(Color(hue: 1.0, saturation: 0.007, brightness: 1, opacity: 0.2))
                                        .cornerRadius(10)
                                    
                                    VStack{
                                        Image("")
                                            .resizable()
                                            .frame(width: 100, height: 170)
                                        Text("Unknown")
                                            .foregroundColor(.white)
                                            .font(.custom("Snell Roundhand", size:20))
                                            .fontWeight(.bold)
                                    }
                                    
                                }
                                ZStack{
                                    Text("")
                                        .frame(width: 110, height: 220)
                                        .background(Color(hue: 1.0, saturation: 0.007, brightness: 1, opacity: 0.2))
                                        .cornerRadius(10)
                                    
                                    VStack{
                                        Image("")
                                            .resizable()
                                            .frame(width: 100, height: 170)
                                        Text("Unknown")
                                            .foregroundColor(.white)
                                            .font(.custom("Snell Roundhand", size:20))
                                            .fontWeight(.bold)
                                    }
                                    
                                }
                                
                            }
                            ForEach(1..<4){ i in
                                HStack{
                                    ForEach(1..<4){ i in
                                        UnknownCard()
                                    }
                                    
                                }
                            }
                            
                        }
                        
                    }
                    .padding(.top, 50)
                    
                }
            }
            
        }
        
    }
}

func UnknownCard() -> some View{
    ZStack{
        Text("")
            .frame(width: 110, height: 220)
            .background(Color(hue: 1.0, saturation: 0.007, brightness: 1, opacity: 0.2))
            .cornerRadius(10)
        
        VStack{
            Image("")
                .resizable()
                .frame(width: 100, height: 170)
            Text("Unknown")
                .foregroundColor(.white)
                .font(.custom("Snell Roundhand", size:20))
                .fontWeight(.bold)
        }
        
    }
}

struct GalleryView_Previews: PreviewProvider {
    static var previews: some View {
        GalleryView()
    }
}
