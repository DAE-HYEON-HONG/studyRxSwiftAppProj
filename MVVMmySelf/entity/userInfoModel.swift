//
//  userInfoModel.swift
//  MVVMmySelf
//
//  Created by HongDaehyeon on 2022/05/22.
// 모델을 만들 땐 항상 변하지 않는 값이므로 let를 사용해주세요. (현재는 엔티티에 해당됨.)
// 그리고 간혹 실수로 값 넣어서 var로 변경하라는 주의 문구가 뜨고 에러가 난다면 당신 잘못입니다.
// 미리 모델에 값 넣지 마세요. 그럴꺼면 걍 다른 기본 값에 넣으세요. 그게 나을겁니다.

import Foundation

struct UserInfoModel: Codable {
    let userName: String
    let userNickname: String
    let userPic: String
    let userIntro: String
    
    init(userName: String, userNickname: String, userPic: String, userIntro: String){
        self.userName = userName
        self.userNickname = userNickname
        self.userPic = userPic
        self.userIntro = userIntro
    }
}
