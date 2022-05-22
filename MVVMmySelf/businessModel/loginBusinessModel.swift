//
//  loginBusinessModel.swift
//  MVVMmySelf
//
//  Created by HongDaehyeon on 2022/05/22.
//

import Foundation
import RxCocoa
import RxSwift
import UIKit

struct loginBusinessModel {
    func mainLogin(info: LoginModel) -> Observable<UserInfoModel> {
        return Observable.create({ (observer) -> Disposable in
            // 여기서부터 비즈니스 로직(네트워크를 통해 들어온 데이터를 각 엔티티를 사용하여 데이터 정리
            print("LOGIN!")
            observer.onNext(
                UserInfoModel(
                    userName: info.userName ?? "test",
                    userNickname: info.userNickname ?? "testNickName",
                    userPic: info.userProfilePicLink ?? "https://192.168.0.1/iwillmakenodejsServer/1.jpg",
                    userIntro: info.userIntroduce ?? "This is test introduce.")
            )
            UserInfo.loginStatus = true
            observer.onCompleted()
            return Disposables.create()
        })
    }
}
