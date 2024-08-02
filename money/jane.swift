//
//  jane.swift
//  money
//
//  Created by Scholar on 01/08/2024.
//


import SwiftUI
struct jane: View {
    var body: some View {
   
        ZStack{
            
        
            
            VStack{
                
                ZStack {
                    
                    Rectangle()
                        .frame(width: 400, height:100)
                        .foregroundColor(.white)
                        .shadow(radius: 4)
                    
                    VStack{
                        Spacer()
                            .frame(height:60)
                        
                        Text("Wealthify")
                            .font(.custom("MODERNIZ", size: 22))
                        
                    }//vstack
                    
                }//zstack
                Spacer()
                    .frame(height:800)
                
            }//vstack
            
            
            ScrollView(.vertical, showsIndicators: false) {
                
                VStack{
                    
                    Spacer()
                        .frame(height:120)
                    
                    
                    HStack{
                        Text("Lesson 1")
                            .font(.custom("Nexa-ExtraLight", size: 25))
                            .font(.title)
                            .fontWeight(.bold)
                            
                        
                        Spacer()
                            .frame(width:249)
                        
                    }//hstack
                    
                    HStack{
                        Text("Creating a Budget")
                            .font(.custom("Nexa-ExtraLight", size: 20))
                            .font(.body)
                            .fontWeight(.light)
                            .italic()
                        
                        
                        Spacer()
                            .frame(width:226)
                        
                    }//hstack
                    
                    
                    ZStack{
                        
                        Rectangle()
                            .frame(width:364,height:80)
                            .foregroundColor(.bleu)
                            .cornerRadius(7)
                            .shadow(radius: 3)
                        
                        VStack{
                            HStack{
                                Text("Definition:")
                                    .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                                    .foregroundColor(.white)
                                
                                Spacer()
                                    .frame(width: 270)
                            }//hstack
                            
                            
                            HStack{
                               Text("A budget is a spending plan based on income and expenses.")
                                    .font(.custom("Nexa-ExtraLight", size: 16))
                                   .foregroundColor(.white)
                            }//hstack
                            
                        }//vstack
                    }//zstack
                    
                    
                    ZStack{
                        
                        Rectangle()
                            .frame(width:364,height:80)
                            .foregroundColor(.bleu)
                            .cornerRadius(7)
                            .shadow(radius: 3)
                        
                        VStack{
                            HStack{
                                Text("Importance:")
                                    .font(.custom("Nexa-ExtraLight", size: 16))
                                    .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                                    .foregroundColor(.white)
                                    .padding(.leading)
                                
                                Spacer()
                                    .frame(width: 270)
                            }//hstack
                            
                            
                            HStack{
                                Spacer()
                                    .frame(width:20)
                               Text("Budgeting allows you to control your spending and achieve your financial goals.")
                                    .foregroundColor(.white)
                                    .font(.custom("Nexa-ExtraLight", size: 16))
                                    .padding(.horizontal)
                                  
                                Spacer()
                                    .frame(width:20)
                                   
                            }//hstack
                            
                        }//vstack
                    }//zstack
                    
                    
                        VStack{
                            HStack{
                                Text("Task: List Your Income Sources")
                                    .font(.custom("Nexa-ExtraLight", size: 20))
                                    .font(.title3)
                                    
                                    .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                                    .foregroundColor(.black)
                                
                                Spacer()
                                    .frame(width: 80)
                            }//hstack
                            
                            
                            HStack{
            
                                Spacer()
                                    .frame(width:20)
                                
                                Text("Write down all your income sources into a single list. This includes your primary income, side income and extra earnings such as allowances.")
                                    .font(.custom("Nexa-ExtraLight", size: 20))
                                    .font(.body)
                                    .foregroundColor(.black)
                                    .padding(.leading)
                                
                                Spacer()
                                    .frame(width:30)
                                    
                            }//hstack
                            
                        }//vstack
                        .padding(.top)
                    
                    ZStack{
                        
                        Rectangle()
                            .frame(width:444,height:50)
                            .cornerRadius(0)
                            .foregroundColor(.gray)
            
                        VStack{
    
                            
                            HStack{
                                Spacer()
                                    .frame(width:20)
                                Text("Listing all your income sources will provide a clear picture of the total income you have available for your budget")
                                    .font(.custom("Nexa-ExtraLight", size: 14))
                                    .italic()
                                    .foregroundColor(.black)
                                    .padding(.horizontal)
                                    .italic()
                                Spacer()
                                    .frame(width:20)
                                   
                            }//hstack
                            
                        }//vstack
                    }//zstack
                 
                    
                    VStack{
                        Spacer()
                            
                        HStack{
                            Text("Task: List Your Expenses")
                                .font(.custom("Nexa-ExtraLight", size: 20))
                                .font(.title3)
                                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                                .foregroundColor(.black)
                            
                            Spacer()
                                .frame(width: 140)
                        }//hstack
                        
                        
                        HStack{
        
                            Spacer()
                                .frame(width:17)
                            
                            // *ITALIC*
                            //**BOLD**
                            //~STRIKETHROUGH~
                            //
                            
                            
                            
                            Text("Write down all your expenses into a single list. This includes both your fixed and variable expenses.\n*Examples of fixed expenses: rent & utilities.*\n*Examples of variable expenses: groceries & transportation.*")
                                .font(.custom("Nexa-ExtraLight", size: 20))
                                .font(.body)
                                .foregroundColor(.black)
                                .padding(.horizontal)
                            
                            Spacer()
                                .frame(width:27)
                                
                        }//hstack
                        
                    }//vstack
                    .padding(.top)
                
                ZStack{
                    
                    Rectangle()
                        .frame(width:444,height:40)
                        .cornerRadius(0)
                        .foregroundColor(.gray)
        
                    VStack{
                        
                        HStack{
                            Spacer()
                                .frame(width:5)
                            Text("Listing all your expenses will help you identify your spending habits.")
                                .font(.custom("Nexa-ExtraLight", size: 17))
                                .font(.footnote)
                                .foregroundColor(.black)
                                .padding(.horizontal)
                                .italic()
                            Spacer()
                                .frame(width:60)
                               
                        }//hstack
                        
                    }//vstack
                }//zstack
                   // Text("[My Profile](https://youtube.com)")
                    //^^makes a button/link
                    
                    VStack{
                        Spacer()
                            
                        HStack{
                            Text("Differentiating Needs & Wants")
                                .font(.custom("Nexa-ExtraLight", size: 20))
                                .font(.title3)
                                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                                .foregroundColor(.black)
                            
                            Spacer()
                                .frame(width: 90)
                        }//hstack
                        
                        
                        HStack{
        
                            Spacer()
                                .frame(width:17)
                            
                            // *ITALIC*
                            //**BOLD**
                            //~STRIKETHROUGH~
                            //
                            
                            
                            
                            Text("List your needs and wants. Identify which expenses are essential (*needs*)and which are optional (*wants*).\n*Start considering your savings as needs.*")
                                .font(.custom("Nexa-ExtraLight", size: 16))
                                .font(.body)
                                .foregroundColor(.black)
                                .padding(.horizontal)
                            
                            Spacer()
                                .frame(width:27)
                                
                        }//hstack
                        
                    }//vstack
                    .padding(.top)
                
                ZStack{
                    
                    Rectangle()
                        .frame(width:444,height:40)
                        .cornerRadius(0)
                        .foregroundColor(.gray)
       
        
                    VStack{
                        
                        HStack{
                            Spacer()
                                .frame(width:5)
                            Text("Listing all your needs & wants will assist you in making informed financial decisioms and avoiding overspending.")
                                .font(.custom("Nexa-ExtraLight", size: 13))
                                .font(.footnote)
                                .foregroundColor(.black)
                                .padding(.horizontal)
                                .italic()
                            Spacer()
                                .frame(width:30)
                               
                        }//hstack
                        
                    }//vstack
                }//zstack
                    
                    VStack{
                        Spacer()
                            
                        HStack{
                            Text("Define your Spending Limits")
                                .font(.custom("Nexa-ExtraLight", size: 20))
                                .font(.title3)
                                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                                .foregroundColor(.black)
                            
                            Spacer()
                                .frame(width: 110)
                        }//hstack
                        
                        
                        HStack{
        
                            Spacer()
                                .frame(width:17)
                            
                            // *ITALIC*
                            //**BOLD**
                            //~STRIKETHROUGH~
                            //
                            
                            
                            
                            Text("Based on your income and expenses that your listed, allocate your budget accordingly.")
                                .font(.custom("Nexa-ExtraLight", size: 16))
                                .font(.body)
                                .foregroundColor(.black)
                                .padding(.horizontal)
                            
                            Spacer()
                                .frame(width:27)
                                
                        }//hstack
                        
                    }//vstack
                    .padding(.top)
                
                ZStack{
                    
                    Rectangle()
                        .frame(width:444,height:40)
                        .cornerRadius(0)
                        .foregroundColor(.gray)
       
        
                    VStack{
                        
                        HStack{
                            Spacer()
                                .frame(width:25)
                            Text("Creating spending limits gudes your spending, helping you to avoid overspending.")
                                .font(.custom("Nexa-ExtraLight", size: 14))
                                .font(.footnote)
                                .foregroundColor(.black)
                                .padding(.horizontal)
                                .italic()
                            Spacer()
                                .frame(width:30)
                               
                        }//hstack
                        
                        
                    }//vstack
                }//zstack
                    
                    
                    
                    ZStack{
                        
                        Rectangle()
                            .padding(.top)
                            .frame(width:364,height:330)
                            .foregroundColor(.bleu)
                            .cornerRadius(7)
                            .shadow(radius: 3)
                        
                        VStack{
                            HStack{
                                Text("Next Steps:")
                                    .font(.custom("Nexa-ExtraLight", size: 17))
                                    .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                                    .foregroundColor(.white)
                                    .padding([.top, .leading])
                                
                                Spacer()
                                    .frame(width: 270)
                            }//hstack
                            
                            Spacer()
                                .frame(height:10)
                            
                            HStack{
                                
                                Spacer()
                                    .frame(width:50)
                               Text("1. Regularly tracking and reviewing your budget, this will ensure that your budget aligns with your financial goals overtime.\n\n2. Today you have learnt why budgeting is important and you have completed the following: tracked your income & expenses, allocated your budget across your needs vs wants.\n\n3. Now you know how to create and maintain a balanced budget!")
                                    .font(.custom("Nexa-ExtraLight", size: 16))
                                   .foregroundColor(.white)
                                Spacer()
                                    .frame(width:50)
                            }//hstack
                            
                        }//vstack
                    }//zstack
                    
                }//vstack
                
            }//scrollview
            
            
        }//zstack
                
            
    
    }
}
#Preview {
    jane()
}


