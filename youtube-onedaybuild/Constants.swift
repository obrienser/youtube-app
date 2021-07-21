//
//  Constants.swift
//  youtube-onedaybuild
//
//  Created by Сергей Масленников on 20.07.2021.
//

import Foundation

class Constants {
    
    static var API_KEY = ""
    static var PLAYLIST_ID = "PL5hq3tApc7D7RYIT-HL2Yw1d7i9-3bqgz"
    static var API_URL = "https://youtube.googleapis.com/youtube/v3/playlistItems?part=snippet&playlistId=\(Constants.PLAYLIST_ID)&key=\(Constants.API_KEY)"
    
}
