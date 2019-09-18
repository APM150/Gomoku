//
//  GameViewController.swift
//  Gomoku
//
//  Created by 许耀昇 on 2019/9/15.
//  Copyright © 2019年 许耀昇. All rights reserved.
//

import UIKit
import Alamofire

class GameViewController: UIViewController, UITextFieldDelegate {
    
    let BASEURL = "http://192.168.0.99:5000/Gomoku"
    let name = LoginViewController.Gomoku.username
    
    @IBOutlet weak var b0: UIButton!
    @IBOutlet weak var b1: UIButton!
    @IBOutlet weak var b2: UIButton!
    @IBOutlet weak var b3: UIButton!
    @IBOutlet weak var b4: UIButton!
    @IBOutlet weak var b5: UIButton!
    @IBOutlet weak var b6: UIButton!
    @IBOutlet weak var b7: UIButton!
    @IBOutlet weak var b8: UIButton!
    @IBOutlet weak var b9: UIButton!
    @IBOutlet weak var b10: UIButton!
    @IBOutlet weak var b11: UIButton!
    @IBOutlet weak var b12: UIButton!
    @IBOutlet weak var b13: UIButton!
    @IBOutlet weak var b14: UIButton!
    @IBOutlet weak var b15: UIButton!
    @IBOutlet weak var b16: UIButton!
    @IBOutlet weak var b17: UIButton!
    @IBOutlet weak var b18: UIButton!
    @IBOutlet weak var b19: UIButton!
    @IBOutlet weak var b20: UIButton!
    @IBOutlet weak var b21: UIButton!
    @IBOutlet weak var b22: UIButton!
    @IBOutlet weak var b23: UIButton!
    @IBOutlet weak var b24: UIButton!
    @IBOutlet weak var b25: UIButton!
    @IBOutlet weak var b26: UIButton!
    @IBOutlet weak var b27: UIButton!
    @IBOutlet weak var b28: UIButton!
    @IBOutlet weak var b29: UIButton!
    @IBOutlet weak var b30: UIButton!
    @IBOutlet weak var b31: UIButton!
    @IBOutlet weak var b32: UIButton!
    @IBOutlet weak var b33: UIButton!
    @IBOutlet weak var b34: UIButton!
    @IBOutlet weak var b35: UIButton!
    @IBOutlet weak var b36: UIButton!
    @IBOutlet weak var b37: UIButton!
    @IBOutlet weak var b38: UIButton!
    @IBOutlet weak var b39: UIButton!
    @IBOutlet weak var b40: UIButton!
    @IBOutlet weak var b41: UIButton!
    @IBOutlet weak var b42: UIButton!
    @IBOutlet weak var b43: UIButton!
    @IBOutlet weak var b44: UIButton!
    @IBOutlet weak var b45: UIButton!
    @IBOutlet weak var b46: UIButton!
    @IBOutlet weak var b47: UIButton!
    @IBOutlet weak var b48: UIButton!
    @IBOutlet weak var b49: UIButton!
    @IBOutlet weak var b50: UIButton!
    @IBOutlet weak var b51: UIButton!
    @IBOutlet weak var b52: UIButton!
    @IBOutlet weak var b53: UIButton!
    @IBOutlet weak var b54: UIButton!
    @IBOutlet weak var b55: UIButton!
    @IBOutlet weak var b56: UIButton!
    @IBOutlet weak var b57: UIButton!
    @IBOutlet weak var b58: UIButton!
    @IBOutlet weak var b59: UIButton!
    @IBOutlet weak var b60: UIButton!
    @IBOutlet weak var b61: UIButton!
    @IBOutlet weak var b62: UIButton!
    @IBOutlet weak var b63: UIButton!
    @IBOutlet weak var b64: UIButton!
    @IBOutlet weak var b65: UIButton!
    @IBOutlet weak var b66: UIButton!
    @IBOutlet weak var b67: UIButton!
    @IBOutlet weak var b68: UIButton!
    @IBOutlet weak var b69: UIButton!
    @IBOutlet weak var b70: UIButton!
    @IBOutlet weak var b71: UIButton!
    @IBOutlet weak var b72: UIButton!
    @IBOutlet weak var b73: UIButton!
    @IBOutlet weak var b74: UIButton!
    @IBOutlet weak var b75: UIButton!
    @IBOutlet weak var b76: UIButton!
    @IBOutlet weak var b77: UIButton!
    @IBOutlet weak var b78: UIButton!
    @IBOutlet weak var b79: UIButton!
    @IBOutlet weak var b80: UIButton!
    @IBOutlet weak var b81: UIButton!
    @IBOutlet weak var b82: UIButton!
    @IBOutlet weak var b83: UIButton!
    @IBOutlet weak var b84: UIButton!
    @IBOutlet weak var b85: UIButton!
    @IBOutlet weak var b86: UIButton!
    @IBOutlet weak var b87: UIButton!
    @IBOutlet weak var b88: UIButton!
    @IBOutlet weak var b89: UIButton!
    @IBOutlet weak var b90: UIButton!
    @IBOutlet weak var b91: UIButton!
    @IBOutlet weak var b92: UIButton!
    @IBOutlet weak var b93: UIButton!
    @IBOutlet weak var b94: UIButton!
    @IBOutlet weak var b95: UIButton!
    @IBOutlet weak var b96: UIButton!
    @IBOutlet weak var b97: UIButton!
    @IBOutlet weak var b98: UIButton!
    @IBOutlet weak var b99: UIButton!
    @IBOutlet weak var b100: UIButton!
    @IBOutlet weak var b101: UIButton!
    @IBOutlet weak var b102: UIButton!
    @IBOutlet weak var b103: UIButton!
    @IBOutlet weak var b104: UIButton!
    @IBOutlet weak var b105: UIButton!
    @IBOutlet weak var b106: UIButton!
    @IBOutlet weak var b107: UIButton!
    @IBOutlet weak var b108: UIButton!
    @IBOutlet weak var b109: UIButton!
    @IBOutlet weak var b110: UIButton!
    @IBOutlet weak var b111: UIButton!
    @IBOutlet weak var b112: UIButton!
    @IBOutlet weak var b113: UIButton!
    @IBOutlet weak var b114: UIButton!
    @IBOutlet weak var b115: UIButton!
    @IBOutlet weak var b116: UIButton!
    @IBOutlet weak var b117: UIButton!
    @IBOutlet weak var b118: UIButton!
    @IBOutlet weak var b119: UIButton!
    @IBOutlet weak var b120: UIButton!
    @IBOutlet weak var b121: UIButton!
    @IBOutlet weak var b122: UIButton!
    @IBOutlet weak var b123: UIButton!
    @IBOutlet weak var b124: UIButton!
    @IBOutlet weak var b125: UIButton!
    @IBOutlet weak var b126: UIButton!
    @IBOutlet weak var b127: UIButton!
    @IBOutlet weak var b128: UIButton!
    @IBOutlet weak var b129: UIButton!
    @IBOutlet weak var b130: UIButton!
    @IBOutlet weak var b131: UIButton!
    @IBOutlet weak var b132: UIButton!
    @IBOutlet weak var b133: UIButton!
    @IBOutlet weak var b134: UIButton!
    @IBOutlet weak var b135: UIButton!
    @IBOutlet weak var b136: UIButton!
    @IBOutlet weak var b137: UIButton!
    @IBOutlet weak var b138: UIButton!
    @IBOutlet weak var b139: UIButton!
    @IBOutlet weak var b140: UIButton!
    @IBOutlet weak var b141: UIButton!
    @IBOutlet weak var b142: UIButton!
    @IBOutlet weak var b143: UIButton!
    @IBOutlet weak var b144: UIButton!
    @IBOutlet weak var b145: UIButton!
    @IBOutlet weak var b146: UIButton!
    @IBOutlet weak var b147: UIButton!
    @IBOutlet weak var b148: UIButton!
    @IBOutlet weak var b149: UIButton!
    @IBOutlet weak var b150: UIButton!
    @IBOutlet weak var b151: UIButton!
    @IBOutlet weak var b152: UIButton!
    @IBOutlet weak var b153: UIButton!
    @IBOutlet weak var b154: UIButton!
    @IBOutlet weak var b155: UIButton!
    @IBOutlet weak var b156: UIButton!
    @IBOutlet weak var b157: UIButton!
    @IBOutlet weak var b158: UIButton!
    @IBOutlet weak var b159: UIButton!
    @IBOutlet weak var b160: UIButton!
    @IBOutlet weak var b161: UIButton!
    @IBOutlet weak var b162: UIButton!
    @IBOutlet weak var b163: UIButton!
    @IBOutlet weak var b164: UIButton!
    @IBOutlet weak var b165: UIButton!
    @IBOutlet weak var b166: UIButton!
    @IBOutlet weak var b167: UIButton!
    @IBOutlet weak var b168: UIButton!
    @IBOutlet weak var b169: UIButton!
    @IBOutlet weak var b170: UIButton!
    @IBOutlet weak var b171: UIButton!
    @IBOutlet weak var b172: UIButton!
    @IBOutlet weak var b173: UIButton!
    @IBOutlet weak var b174: UIButton!
    @IBOutlet weak var b175: UIButton!
    @IBOutlet weak var b176: UIButton!
    @IBOutlet weak var b177: UIButton!
    @IBOutlet weak var b178: UIButton!
    @IBOutlet weak var b179: UIButton!
    @IBOutlet weak var b180: UIButton!
    @IBOutlet weak var b181: UIButton!
    @IBOutlet weak var b182: UIButton!
    @IBOutlet weak var b183: UIButton!
    @IBOutlet weak var b184: UIButton!
    @IBOutlet weak var b185: UIButton!
    @IBOutlet weak var b186: UIButton!
    @IBOutlet weak var b187: UIButton!
    @IBOutlet weak var b188: UIButton!
    @IBOutlet weak var b189: UIButton!
    @IBOutlet weak var b190: UIButton!
    @IBOutlet weak var b191: UIButton!
    @IBOutlet weak var b192: UIButton!
    @IBOutlet weak var b193: UIButton!
    @IBOutlet weak var b194: UIButton!
    @IBOutlet weak var b195: UIButton!
    @IBOutlet weak var b196: UIButton!
    @IBOutlet weak var b197: UIButton!
    @IBOutlet weak var b198: UIButton!
    @IBOutlet weak var b199: UIButton!
    @IBOutlet weak var b200: UIButton!
    @IBOutlet weak var b201: UIButton!
    @IBOutlet weak var b202: UIButton!
    @IBOutlet weak var b203: UIButton!
    @IBOutlet weak var b204: UIButton!
    @IBOutlet weak var b205: UIButton!
    @IBOutlet weak var b206: UIButton!
    @IBOutlet weak var b207: UIButton!
    @IBOutlet weak var b208: UIButton!
    @IBOutlet weak var b209: UIButton!
    @IBOutlet weak var b210: UIButton!
    @IBOutlet weak var b211: UIButton!
    @IBOutlet weak var b212: UIButton!
    @IBOutlet weak var b213: UIButton!
    @IBOutlet weak var b214: UIButton!
    @IBOutlet weak var b215: UIButton!
    @IBOutlet weak var b216: UIButton!
    @IBOutlet weak var b217: UIButton!
    @IBOutlet weak var b218: UIButton!
    @IBOutlet weak var b219: UIButton!
    @IBOutlet weak var b220: UIButton!
    @IBOutlet weak var b221: UIButton!
    @IBOutlet weak var b222: UIButton!
    @IBOutlet weak var b223: UIButton!
    @IBOutlet weak var b224: UIButton!
    
    @IBOutlet weak var chat1: UILabel!
    @IBOutlet weak var chat2: UILabel!
    @IBOutlet weak var chat3: UILabel!
    @IBOutlet weak var chat4: UILabel!
    
    @IBOutlet weak var chatTextField: UITextField!
    
    // drop the chess
    @IBAction func chessButton(_ sender: Any) {
        let row = (sender as AnyObject).tag / 15
        let column = (sender as AnyObject).tag % 15
        request(BASEURL + "/move" + "?player=" + name + "&row=" + String(row) + "&col=" + String(column))
    }
    
    
    // send chat
    @IBAction func sendButton(_ sender: Any) {
        let msg = name + ": " + chatTextField.text!
        let encodingMsg = msg.addingPercentEncoding(withAllowedCharacters: .urlHostAllowed)
        request(BASEURL + "/addChat" + "?content=" + encodingMsg!)
        chatTextField.text = ""
    }
    
    // update info from server
    func update() {
        request("http://192.168.0.99:5000/Gomoku/serverstatus").responseJSON {response in
            if let JSON = response.result.value {
                var jsonobject = JSON as! [String: AnyObject]
                let chat = jsonobject["chat"] as! [String]
                let board = jsonobject["board"] as! [[String]]
                self.b0.setTitle(board[0][0], for: .normal)
                self.b1.setTitle(board[0][1], for: .normal)
                self.b2.setTitle(board[0][2], for: .normal)
                self.b3.setTitle(board[0][3], for: .normal)
                self.b4.setTitle(board[0][4], for: .normal)
                self.b5.setTitle(board[0][5], for: .normal)
                self.b6.setTitle(board[0][6], for: .normal)
                self.b7.setTitle(board[0][7], for: .normal)
                self.b8.setTitle(board[0][8], for: .normal)
                self.b9.setTitle(board[0][9], for: .normal)
                self.b10.setTitle(board[0][10], for: .normal)
                self.b11.setTitle(board[0][11], for: .normal)
                self.b12.setTitle(board[0][12], for: .normal)
                self.b13.setTitle(board[0][13], for: .normal)
                self.b14.setTitle(board[0][14], for: .normal)
                self.b15.setTitle(board[1][0], for: .normal)
                self.b16.setTitle(board[1][1], for: .normal)
                self.b17.setTitle(board[1][2], for: .normal)
                self.b18.setTitle(board[1][3], for: .normal)
                self.b19.setTitle(board[1][4], for: .normal)
                self.b20.setTitle(board[1][5], for: .normal)
                self.b21.setTitle(board[1][6], for: .normal)
                self.b22.setTitle(board[1][7], for: .normal)
                self.b23.setTitle(board[1][8], for: .normal)
                self.b24.setTitle(board[1][9], for: .normal)
                self.b25.setTitle(board[1][10], for: .normal)
                self.b26.setTitle(board[1][11], for: .normal)
                self.b27.setTitle(board[1][12], for: .normal)
                self.b28.setTitle(board[1][13], for: .normal)
                self.b29.setTitle(board[1][14], for: .normal)
                self.b30.setTitle(board[2][0], for: .normal)
                self.b31.setTitle(board[2][1], for: .normal)
                self.b32.setTitle(board[2][2], for: .normal)
                self.b33.setTitle(board[2][3], for: .normal)
                self.b34.setTitle(board[2][4], for: .normal)
                self.b35.setTitle(board[2][5], for: .normal)
                self.b36.setTitle(board[2][6], for: .normal)
                self.b37.setTitle(board[2][7], for: .normal)
                self.b38.setTitle(board[2][8], for: .normal)
                self.b39.setTitle(board[2][9], for: .normal)
                self.b40.setTitle(board[2][10], for: .normal)
                self.b41.setTitle(board[2][11], for: .normal)
                self.b42.setTitle(board[2][12], for: .normal)
                self.b43.setTitle(board[2][13], for: .normal)
                self.b44.setTitle(board[2][14], for: .normal)
                self.b45.setTitle(board[3][0], for: .normal)
                self.b46.setTitle(board[3][1], for: .normal)
                self.b47.setTitle(board[3][2], for: .normal)
                self.b48.setTitle(board[3][3], for: .normal)
                self.b49.setTitle(board[3][4], for: .normal)
                self.b50.setTitle(board[3][5], for: .normal)
                self.b51.setTitle(board[3][6], for: .normal)
                self.b52.setTitle(board[3][7], for: .normal)
                self.b53.setTitle(board[3][8], for: .normal)
                self.b54.setTitle(board[3][9], for: .normal)
                self.b55.setTitle(board[3][10], for: .normal)
                self.b56.setTitle(board[3][11], for: .normal)
                self.b57.setTitle(board[3][12], for: .normal)
                self.b58.setTitle(board[3][13], for: .normal)
                self.b59.setTitle(board[3][14], for: .normal)
                self.b60.setTitle(board[4][0], for: .normal)
                self.b61.setTitle(board[4][1], for: .normal)
                self.b62.setTitle(board[4][2], for: .normal)
                self.b63.setTitle(board[4][3], for: .normal)
                self.b64.setTitle(board[4][4], for: .normal)
                self.b65.setTitle(board[4][5], for: .normal)
                self.b66.setTitle(board[4][6], for: .normal)
                self.b67.setTitle(board[4][7], for: .normal)
                self.b68.setTitle(board[4][8], for: .normal)
                self.b69.setTitle(board[4][9], for: .normal)
                self.b70.setTitle(board[4][10], for: .normal)
                self.b71.setTitle(board[4][11], for: .normal)
                self.b72.setTitle(board[4][12], for: .normal)
                self.b73.setTitle(board[4][13], for: .normal)
                self.b74.setTitle(board[4][14], for: .normal)
                self.b75.setTitle(board[5][0], for: .normal)
                self.b76.setTitle(board[5][1], for: .normal)
                self.b77.setTitle(board[5][2], for: .normal)
                self.b78.setTitle(board[5][3], for: .normal)
                self.b79.setTitle(board[5][4], for: .normal)
                self.b80.setTitle(board[5][5], for: .normal)
                self.b81.setTitle(board[5][6], for: .normal)
                self.b82.setTitle(board[5][7], for: .normal)
                self.b83.setTitle(board[5][8], for: .normal)
                self.b84.setTitle(board[5][9], for: .normal)
                self.b85.setTitle(board[5][10], for: .normal)
                self.b86.setTitle(board[5][11], for: .normal)
                self.b87.setTitle(board[5][12], for: .normal)
                self.b88.setTitle(board[5][13], for: .normal)
                self.b89.setTitle(board[5][14], for: .normal)
                self.b90.setTitle(board[6][0], for: .normal)
                self.b91.setTitle(board[6][1], for: .normal)
                self.b92.setTitle(board[6][2], for: .normal)
                self.b93.setTitle(board[6][3], for: .normal)
                self.b94.setTitle(board[6][4], for: .normal)
                self.b95.setTitle(board[6][5], for: .normal)
                self.b96.setTitle(board[6][6], for: .normal)
                self.b97.setTitle(board[6][7], for: .normal)
                self.b98.setTitle(board[6][8], for: .normal)
                self.b99.setTitle(board[6][9], for: .normal)
                self.b100.setTitle(board[6][10], for: .normal)
                self.b101.setTitle(board[6][11], for: .normal)
                self.b102.setTitle(board[6][12], for: .normal)
                self.b103.setTitle(board[6][13], for: .normal)
                self.b104.setTitle(board[6][14], for: .normal)
                self.b105.setTitle(board[7][0], for: .normal)
                self.b106.setTitle(board[7][1], for: .normal)
                self.b107.setTitle(board[7][2], for: .normal)
                self.b108.setTitle(board[7][3], for: .normal)
                self.b109.setTitle(board[7][4], for: .normal)
                self.b110.setTitle(board[7][5], for: .normal)
                self.b111.setTitle(board[7][6], for: .normal)
                self.b112.setTitle(board[7][7], for: .normal)
                self.b113.setTitle(board[7][8], for: .normal)
                self.b114.setTitle(board[7][9], for: .normal)
                self.b115.setTitle(board[7][10], for: .normal)
                self.b116.setTitle(board[7][11], for: .normal)
                self.b117.setTitle(board[7][12], for: .normal)
                self.b118.setTitle(board[7][13], for: .normal)
                self.b119.setTitle(board[7][14], for: .normal)
                self.b120.setTitle(board[8][0], for: .normal)
                self.b121.setTitle(board[8][1], for: .normal)
                self.b122.setTitle(board[8][2], for: .normal)
                self.b123.setTitle(board[8][3], for: .normal)
                self.b124.setTitle(board[8][4], for: .normal)
                self.b125.setTitle(board[8][5], for: .normal)
                self.b126.setTitle(board[8][6], for: .normal)
                self.b127.setTitle(board[8][7], for: .normal)
                self.b128.setTitle(board[8][8], for: .normal)
                self.b129.setTitle(board[8][9], for: .normal)
                self.b130.setTitle(board[8][10], for: .normal)
                self.b131.setTitle(board[8][11], for: .normal)
                self.b132.setTitle(board[8][12], for: .normal)
                self.b133.setTitle(board[8][13], for: .normal)
                self.b134.setTitle(board[8][14], for: .normal)
                self.b135.setTitle(board[9][0], for: .normal)
                self.b136.setTitle(board[9][1], for: .normal)
                self.b137.setTitle(board[9][2], for: .normal)
                self.b138.setTitle(board[9][3], for: .normal)
                self.b139.setTitle(board[9][4], for: .normal)
                self.b140.setTitle(board[9][5], for: .normal)
                self.b141.setTitle(board[9][6], for: .normal)
                self.b142.setTitle(board[9][7], for: .normal)
                self.b143.setTitle(board[9][8], for: .normal)
                self.b144.setTitle(board[9][9], for: .normal)
                self.b145.setTitle(board[9][10], for: .normal)
                self.b146.setTitle(board[9][11], for: .normal)
                self.b147.setTitle(board[9][12], for: .normal)
                self.b148.setTitle(board[9][13], for: .normal)
                self.b149.setTitle(board[9][14], for: .normal)
                self.b150.setTitle(board[10][0], for: .normal)
                self.b151.setTitle(board[10][1], for: .normal)
                self.b152.setTitle(board[10][2], for: .normal)
                self.b153.setTitle(board[10][3], for: .normal)
                self.b154.setTitle(board[10][4], for: .normal)
                self.b155.setTitle(board[10][5], for: .normal)
                self.b156.setTitle(board[10][6], for: .normal)
                self.b157.setTitle(board[10][7], for: .normal)
                self.b158.setTitle(board[10][8], for: .normal)
                self.b159.setTitle(board[10][9], for: .normal)
                self.b160.setTitle(board[10][10], for: .normal)
                self.b161.setTitle(board[10][11], for: .normal)
                self.b162.setTitle(board[10][12], for: .normal)
                self.b163.setTitle(board[10][13], for: .normal)
                self.b164.setTitle(board[10][14], for: .normal)
                self.b165.setTitle(board[11][0], for: .normal)
                self.b166.setTitle(board[11][1], for: .normal)
                self.b167.setTitle(board[11][2], for: .normal)
                self.b168.setTitle(board[11][3], for: .normal)
                self.b169.setTitle(board[11][4], for: .normal)
                self.b170.setTitle(board[11][5], for: .normal)
                self.b171.setTitle(board[11][6], for: .normal)
                self.b172.setTitle(board[11][7], for: .normal)
                self.b173.setTitle(board[11][8], for: .normal)
                self.b174.setTitle(board[11][9], for: .normal)
                self.b175.setTitle(board[11][10], for: .normal)
                self.b176.setTitle(board[11][11], for: .normal)
                self.b177.setTitle(board[11][12], for: .normal)
                self.b178.setTitle(board[11][13], for: .normal)
                self.b179.setTitle(board[11][14], for: .normal)
                self.b180.setTitle(board[12][0], for: .normal)
                self.b181.setTitle(board[12][1], for: .normal)
                self.b182.setTitle(board[12][2], for: .normal)
                self.b183.setTitle(board[12][3], for: .normal)
                self.b184.setTitle(board[12][4], for: .normal)
                self.b185.setTitle(board[12][5], for: .normal)
                self.b186.setTitle(board[12][6], for: .normal)
                self.b187.setTitle(board[12][7], for: .normal)
                self.b188.setTitle(board[12][8], for: .normal)
                self.b189.setTitle(board[12][9], for: .normal)
                self.b190.setTitle(board[12][10], for: .normal)
                self.b191.setTitle(board[12][11], for: .normal)
                self.b192.setTitle(board[12][12], for: .normal)
                self.b193.setTitle(board[12][13], for: .normal)
                self.b194.setTitle(board[12][14], for: .normal)
                self.b195.setTitle(board[13][0], for: .normal)
                self.b196.setTitle(board[13][1], for: .normal)
                self.b197.setTitle(board[13][2], for: .normal)
                self.b198.setTitle(board[13][3], for: .normal)
                self.b199.setTitle(board[13][4], for: .normal)
                self.b200.setTitle(board[13][5], for: .normal)
                self.b201.setTitle(board[13][6], for: .normal)
                self.b202.setTitle(board[13][7], for: .normal)
                self.b203.setTitle(board[13][8], for: .normal)
                self.b204.setTitle(board[13][9], for: .normal)
                self.b205.setTitle(board[13][10], for: .normal)
                self.b206.setTitle(board[13][11], for: .normal)
                self.b207.setTitle(board[13][12], for: .normal)
                self.b208.setTitle(board[13][13], for: .normal)
                self.b209.setTitle(board[13][14], for: .normal)
                self.b210.setTitle(board[14][0], for: .normal)
                self.b211.setTitle(board[14][1], for: .normal)
                self.b212.setTitle(board[14][2], for: .normal)
                self.b213.setTitle(board[14][3], for: .normal)
                self.b214.setTitle(board[14][4], for: .normal)
                self.b215.setTitle(board[14][5], for: .normal)
                self.b216.setTitle(board[14][6], for: .normal)
                self.b217.setTitle(board[14][7], for: .normal)
                self.b218.setTitle(board[14][8], for: .normal)
                self.b219.setTitle(board[14][9], for: .normal)
                self.b220.setTitle(board[14][10], for: .normal)
                self.b221.setTitle(board[14][11], for: .normal)
                self.b222.setTitle(board[14][12], for: .normal)
                self.b223.setTitle(board[14][13], for: .normal)
                self.b224.setTitle(board[14][14], for: .normal)
                
                self.chat1.text = chat[0]
                self.chat2.text = chat[1]
                self.chat3.text = chat[2]
                self.chat4.text = chat[3]
                
            }
        }
      
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        chatTextField.delegate = self
        DispatchQueue.global(qos: .userInteractive).async {
            while true {
                self.update()
                sleep(1)
            }
        }

        // Do any additional setup after loading the view.
    }
    
    
    // hide the keyboard
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        textField.resignFirstResponder()
        return true
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        self.view.endEditing(true)
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
