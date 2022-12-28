//
//  SheetBlurr.swift
//  PNU_Train_V0.2
//
//  Created by Rahaf Aldosary on 22/05/1444 AH.
//

import SwiftUI

//extension View{
//    
//    func blurredSheet<Content: View>(_ style: AnyShapeStyle, show: Binding<Bool>,onDismiss: @escaping ()->(),@ViewBuilder content: @escaping ()->Content)->some View{
//        self
//            .sheet(isPresented: show, onDismiss: onDismiss){
//                content()
//                    .background(RemoveBackgroundColor())
//                    .frame(maxWidth: .infinity , maxHeight: .infinity)
//                    .background{
//                        Rectangle()
//                            .fill(style)
//                            .ignoresSafeArea(.container, edges: .all)
//                    }
//            
//            }
//    }
//}
//
//fileprivate struct RemoveBackgroundColor: UIViewRepresentable{
//    func makeUIView(context: Context) -> UIView {
//        return UIView()
//        
//    }
//    func updateUIView(_ uiView: UIView, context: Context) {
//        DispatchQueue.main.async {
//            uiView.superview?.superview?.backgroundColor = .clear
//        }
//    }
//}
