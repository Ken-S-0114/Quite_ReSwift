//
//  HomeState.swift
//  Qiita_RxSwift
//
//  Created by 佐藤賢 on 2018/02/19.
//  Copyright © 2018年 佐藤賢. All rights reserved.
//

// ホーム画面の表示項目に必要なものやAPI通信など
struct HomeState {
  var pageNumber: Int = 1
  var articleList: [String] = []
  var errorMessage: String?
  var isRefresh: Bool = false
  var showMoreLoading: Bool = false
}
