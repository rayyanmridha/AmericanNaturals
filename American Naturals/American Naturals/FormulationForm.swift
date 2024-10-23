//
//  FormulationForm.swift
//  American Naturals
//
//  Created by Rayyan Mridha on 7/9/21.
//

import SwiftUI

struct FormulationForm: View {
    
    @State var name = ""
    @State var email = ""
    @State var message = ""
    
    var body: some View {
        NavigationView{
            Form{
                Section(header: Text("Submit a Request")){
                    TextField("Name", text: $name)
                    TextField("Email", text: $email)
                }
                Section(header: Text("Request(s)")){
                    TextEditor(text: $message)
                }
                Section {
                                Button(action: {
                                    print("submitted ..")
                                }) {
                                    Text("Submit Request")
                                }
                            }
            }
        }
    }
}

struct FormulationForm_Previews: PreviewProvider {
    static var previews: some View {
        FormulationForm()
    }
}
