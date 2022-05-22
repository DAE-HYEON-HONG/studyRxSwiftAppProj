//
//  LoadingVCModel.swift
//  MVVMmySelf
//
//  Created by HongDaehyeon on 2022/05/22.
//

import Foundation
import RxCocoa

struct LoadingVCModel {
    var autoLoginUser: PublishRelay<UserInfoModel?> = PublishRelay<UserInfoModel?>()
    
    init(model: loginBusinessModel = loginBusinessModel()){
        
    }
}
