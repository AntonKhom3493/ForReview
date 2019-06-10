//
//  SearchListViewProtocol.swift
//  TrendCatalog
//
//  Created by Антон Хомяков on 04/06/2019.
//  Copyright © 2019 Антон Хомяков. All rights reserved.
//

import UIKit

protocol SearchListViewProtocol: class {
    
    func reloadTable()
    func startPreloader()
    func stopPreloader()
    func tapedLoadTenButton(priceFrom: String, priceTo: String)
}
