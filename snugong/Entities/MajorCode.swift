//
//  Major.swift
//  snugong
//
//  Created by TaeinKim on 2020/03/10.
//  Copyright © 2020 TaeinKim. All rights reserved.
//

import Foundation

public enum CollegeCode: Int {
    case IM  = 0 // 인문대학
    case SS  = 1 // 사회과학대학
    case NS  = 2 // 자연과학대학
    case NRS = 3 // 간호대학
    case CBA = 4 // 경영대학
    case ENG = 5 // 공과대학
    case CAL = 6 // 농업생명과학대학
    case ART = 7 // 미술대학
    case EDU = 8 // 사범대학
    case CHE = 9 // 생활과학대학
    case VET = 10 // 수의과대학
    case PHM = 11 // 약학대학
    case MUS = 12 // 음악대학
    case MED = 13 // 의과대학
    case CLS = 14 // 자유전공학부
}

public enum MajorCode: Int {
    case IM001 = 0
    case IM002 = 1
    case IM003 = 2
    case IM004 = 3
    case IM005 = 4
    case IM006 = 5
    case IM007 = 6
    case IM008 = 7
    case IM009 = 8
    case IM010 = 9
    case IM011 = 10
    case IM012 = 11
    case IM013 = 12
    case IM014 = 13
    case IM015 = 14
    case IM016 = 15
    
    case SS001 = 16
    case SS002 = 17
    case SS003 = 18
    case SS004 = 19
    case SS005 = 20
    case SS006 = 21
    case SS007 = 22
    case SS008 = 23
    case SS009 = 24
    
    case NS001 = 25
    case NS002 = 26
    case NS003 = 27
    case NS004 = 28
    case NS005 = 29
    case NS006 = 30
    case NS007 = 31
    
    case NRS001 = 32
    
    case CBA001 = 33
    
    case ENG001 = 34
    case ENG002 = 35
    case ENG003 = 36
    case ENG004 = 37
    case ENG005 = 38
    case ENG006 = 39
    case ENG007 = 40
    case ENG008 = 41
    case ENG009 = 42
    case ENG010 = 43
    case ENG011 = 44
    case ENG012 = 45
    
    case CAL001 = 46
    case CAL002 = 47
    case CAL003 = 48
    case CAL004 = 49
    case CAL005 = 50
    case CAL006 = 51
    case CAL007 = 52
    
    case ART001 = 53
    case ART002 = 54
    case ART003 = 55
    case ART004 = 56
    case ART005 = 57
    
    case EDU001 = 58
    case EDU002 = 59
    case EDU003 = 60
    case EDU004 = 61
    case EDU005 = 62
    case EDU006 = 63
    case EDU007 = 64
    case EDU008 = 65
    case EDU009 = 66
    case EDU010 = 67
    case EDU011 = 68
    case EDU012 = 69
    case EDU013 = 70
    case EDU014 = 71
    case EDU015 = 72
    
    case CHE001 = 73
    case CHE002 = 74
    case CHE003 = 75
    case CHE004 = 76
    
//    case VET001 = 77
//    case VET002 = 78
    
//    case PHM001 = 79
//    case PHM002 = 80
    
    case MUS001 = 81
    case MUS002 = 82
    case MUS003 = 83
    case MUS004 = 84
    
//    case MED001 = 85
//    case MED002 = 86
    
    case CLS001 = 87
    
    case SCH001 = 101 // 학교 공지
    case SCH002 = 102 // 입학처 공지
}
