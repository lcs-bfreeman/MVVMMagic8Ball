//
//  AdviceViewModel.swift
//  MVVMMagic8Ball
//
//  Created by Ben Freeman on 2021-09-17.
//

import Foundation
class AdviceViewModel {
    // History of addvice sessions
    var session: [Session] = []  //empty array to start
    
    // given a question, provide some addvice
    
    func provideResponseFor(givenQuery: String) -> String {
        
        // start and advice session
        var currnetSession = Session(question: input)
        // use the static function from the M8B type. no instance requierd
        currnetSession.response = Magic8Ball.getResponse()
        session.append(currnetSession)
        //give the response back
        return currnetSession.response
    }
}
