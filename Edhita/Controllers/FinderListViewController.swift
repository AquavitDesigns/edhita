//
//  FinderListViewController.swift
//  Edhita
//
//  Created by Tatsuya Tobioka on 10/7/14.
//  Copyright (c) 2014 tnantoka. All rights reserved.
//

import UIKit

class FinderListViewController: EDHFinderListViewController {

//rm-ADS    var bannerView: GADBannerView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.initAd()
    }

    override func viewWillAppear(animated: Bool) {
        super.viewWillAppear(animated)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

    // MARK: - Utilities
    
    func initAd() {
        /* rm-ADS
        if UIDevice.currentDevice().orientation.isLandscape {
            self.bannerView = GADBannerView(adSize: kGADAdSizeSmartBannerLandscape)
        } else {
            self.bannerView = GADBannerView(adSize: kGADAdSizeSmartBannerPortrait)
        }
        
//        if UIDevice.currentDevice().userInterfaceIdiom == .Pad {
//            self.bannerView = GADBannerView(adSize: kGADAdSizeMediumRectangle)
//        } else {
//            self.bannerView = GADBannerView(adSize: kGADAdSizeBanner)
//        }
        
        self.bannerView.adUnitID =  AppSecret.Ad.AdMob.unitId
        self.bannerView.rootViewController = self
        
        let request = GADRequest()
        request.testDevices = [GAD_SIMULATOR_ID]
        self.bannerView.loadRequest(request)
        
        self.tableView.tableFooterView = self.bannerView
*/
    }

}
