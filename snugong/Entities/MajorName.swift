//
//  MajorName.swift
//  snugong
//
//  Created by TaeinKim on 2020/03/10.
//  Copyright © 2020 TaeinKim. All rights reserved.
//

import Foundation

public enum CollegeName: String {
    case IM  = "인문대학" // 인문대학
    case SS  = "사회과학대학" // 사회과학대학
    case NS  = "자연과학대학" // 자연과학대학
    case NRS = "간호대학" // 간호대학
    case CBA = "경영대학" // 경영대학
    case ENG = "공과대학" // 공과대학
    case CAL = "농업생명과학대학" // 농업생명과학대학
    case ART = "미술대학" // 미술대학
    case EDU = "사범대학" // 사범대학
    case CHE = "생활과학대학" // 생활과학대학
    case VET = "수의과대학" // 수의과대학
    case PHM = "약학대학" // 약학대학
    case MUS = "음악대학" // 음악대학
    case MED = "의과대학" // 의과대학
    case CLS = "자유전공학부" // 자유전공학부
}

public enum CollegeEngName: String {
    case IM  = "College of Humanities" // 인문대학
    case SS  = "College of Social Sciences" // 사회과학대학
    case NS  = "College of Natural Sciences" // 자연과학대학
    case NRS = "College of Nursing" // 간호대학
    case CBA = "Business School" // 경영대학
    case ENG = "College of Engineering" // 공과대학
    case CAL = "College of Agriculture and Life Sciences" // 농업생명과학대학
    case ART = "College of Fine Arts" // 미술대학
    case EDU = "College of Education" // 사범대학
    case CHE = "College of Human Ecology" // 생활과학대학
    case VET = "College of Veterinary Medicine" // 수의과대학
    case PHM = "College of Pharmacy" // 약학대학
    case MUS = "College of Music" // 음악대학
    case MED = "College of Medicine" // 의과대학
    case CLS = "College of Liberal Studies" // 자유전공학부
}

public enum MajorName: String {
    case IM001 = "국어국문학과"
    case IM002 = "중어중문학과"
    case IM003 = "영어영문학과"
    case IM004 = "불어불문학과"
    case IM005 = "독어독문학과"
    case IM006 = "노어노문학과"
    case IM007 = "서어서문학과"
    case IM008 = "아시아언어문명학부"
    case IM009 = "언어학과"
    case IM010 = "국사학과"
    case IM011 = "동양사학과"
    case IM012 = "서양사학과"
    case IM013 = "철학과"
    case IM014 = "종교학과"
    case IM015 = "미학과"
    case IM016 = "고고미술사학과"
    
    case SS001 = "정치외교학과(정치학전공)"
    case SS002 = "정치외교학과(외교학전공)"
    case SS003 = "경제학부"
    case SS004 = "사회학과"
    case SS005 = "인류학과"
    case SS006 = "심리학과"
    case SS007 = "지리학과"
    case SS008 = "사회복지학과"
    case SS009 = "언론정보학과"
    
    case NS001 = "수리과학부"
    case NS002 = "통계학과"
    case NS003 = "물리·천문학부(물리학전공)"
    case NS004 = "물리·천문학부(천문학전공)"
    case NS005 = "화학부"
    case NS006 = "생명과학부"
    case NS007 = "지구환경과학부"
    
    case NRS001 = "간호학과"
    
    case CBA001 = "경영학과"
    
    case ENG001 = "건설환경공학부"
    case ENG002 = "기계공학부"
    case ENG003 = "항공우주과학과"
    case ENG004 = "재료공학부"
    case ENG005 = "전기정보공학부"
    case ENG006 = "컴퓨터공학부"
    case ENG007 = "화학생물공학부"
    case ENG008 = "건축학과(건축학,건축공학)"
    case ENG009 = "산업공학과"
    case ENG010 = "에너지자원공학과"
    case ENG011 = "원자핵공학과"
    case ENG012 = "조선해양공학과"
    
    case CAL001 = "식물생산과학부"
    case CAL002 = "산림과학부"
    case CAL003 = "응용생물화학부"
    case CAL004 = "식품동물생명공학부"
    case CAL005 = "바이오시스템소재학부"
    case CAL006 = "조경지역시스템공학부"
    case CAL007 = "농경제사회학부"
    
//    case ART001 = "동양학과"
//    case ART002 = "서양학과"
//    case ART003 = "조소과"
//    case ART004 = "디자인학부(공예)"
//    case ART005 = "디자인학부(디자인)"
    
    case EDU001 = "교육학과"
    case EDU002 = "국어교육과"
    case EDU003 = "영어교육과"
    case EDU004 = "불어교육과"
    case EDU005 = "독어교육과"
    case EDU006 = "사회교육과"
    case EDU007 = "역사교육과"
    case EDU008 = "지리교육과"
    case EDU009 = "윤리교육과"
    case EDU010 = "수학교육과"
    case EDU011 = "물리교육과"
    case EDU012 = "화학교육과"
    case EDU013 = "생물교육과"
    case EDU014 = "지구과학교육과"
    case EDU015 = "체육교육과"
    
    case CHE001 = "소비자학과"
    case CHE002 = "아동가족학과"
    case CHE003 = "식품영양학과"
    case CHE004 = "의류학과"
    
//    case VET001 = "수의예과"
//    case VET002 = "수의학과"
    
//    case PHM001 = "약학과"
//    case PHM002 = "제약학과"
    
    case MUS001 = "성악과"
    case MUS002 = "작곡과(작곡전공, 이론전공)"
    case MUS003 = "기악과(피아노전공, 현악전공, 관악전공)"
    case MUS004 = "국악과"
    
//    case MED001 = "의예과"
//    case MED002 = "의학과"
    
    case CLS001 = "자유전공학부"
    
    case SCH001 = "학교 공지" // 학교 공지
    case SCH002 = "입학처 공지" // 입학처 공지
}

public enum MajorEngName: String {
    case IM001 = "Korean Language and Literature"
    case IM002 = "Chinese Language and Literature"
    case IM003 = "English Language and Literature"
    case IM004 = "French Language and Literature"
    case IM005 = "German Language and Literature"
    case IM006 = "Russian Language and Literature"
    case IM007 = "Hispanic Language and Literature"
    case IM008 = "Asian Languages and Civilizations"
    case IM009 = "Linguistics"
    case IM010 = "Korean History"
    case IM011 = "Asian History"
    case IM012 = "Western History"
    case IM013 = "Philosophy"
    case IM014 = "Religious Studies"
    case IM015 = "Aesthetics"
    case IM016 = "Archaeology and Art History"
    
    case SS001 = "Department of Political Sciences"
    case SS002 = "Department of International Relations"
    case SS003 = "Department of Economics"
    case SS004 = "Department of Sociology"
    case SS005 = "Department of Anthropology"
    case SS006 = "Department of Psychology"
    case SS007 = "Department of Geography"
    case SS008 = "Department of Social Welfare"
    case SS009 = "Department of Communication Studies"
    
    case NS001 = "Department of Mathematical Sciences"
    case NS002 = "Department of Statistics"
    case NS003 = "Department of Physics"
    case NS004 = "Department of Astronomy"
    case NS005 = "Department of Chemistry"
    case NS006 = "Department of Biological Sciences"
    case NS007 = "School of Earth and Environmental Sciences"
    
    case NRS001 = "Department of Nursing"
    
    case CBA001 = "경영학과"
    
    case ENG001 = "Department of Civil & Environmental Engineering"
    case ENG002 = "Department of Mechanical Engineering"
    case ENG003 = "Aerospace Engineering"
    case ENG004 = "Department of Materials Science and Engineering"
    case ENG005 = "Department of Electrical and Computer Engineering"
    case ENG006 = "Department of Computer Science and Engineering"
    case ENG007 = "School of Chemical and Biological Engineering"
    case ENG008 = "Department of Architecture and Architectural Engineering"
    case ENG009 = "Department of Industrial Engineering"
    case ENG010 = "Department of Energy Resources Engineering"
    case ENG011 = "Department of Nuclear Engineering"
    case ENG012 = "Department of Naval Architecture and Ocean Engineering"
    
    case CAL001 = "식물생산과학부"
    case CAL002 = "산림과학부"
    case CAL003 = "응용생물화학부"
    case CAL004 = "식품동물생명공학부"
    case CAL005 = "바이오시스템소재학부"
    case CAL006 = "조경지역시스템공학부"
    case CAL007 = "농경제사회학부"
    
    case ART001 = "동양학과"
    case ART002 = "서양학과"
    case ART003 = "조소과"
    case ART004 = "디자인학부(공예)"
    case ART005 = "디자인학부(디자인)"
    
    case EDU001 = "교육학과"
    case EDU002 = "국어교육과"
    case EDU003 = "영어교육과"
    case EDU004 = "불어교육과"
    case EDU005 = "독어교육과"
    case EDU006 = "사회교육과"
    case EDU007 = "역사교육과"
    case EDU008 = "지리교육과"
    case EDU009 = "윤리교육과"
    case EDU010 = "수학교육과"
    case EDU011 = "물리교육과"
    case EDU012 = "화학교육과"
    case EDU013 = "생물교육과"
    case EDU014 = "지구과학교육과"
    case EDU015 = "체육교육과"
    
    case CHE001 = "소비자아동학부(소비자학전공)"
    case CHE002 = "소비자아동학부(아동가족학전공)"
    case CHE003 = "식품영양학과"
    case CHE004 = "의류학과"
    
//    case VET001 = "수의예과"
//    case VET002 = "수의학과"
    
//    case PHM001 = "약학과"
//    case PHM002 = "제약학과"
    
    case MUS001 = "성악과"
    case MUS002 = "작곡과(작곡전공, 이론전공)"
    case MUS003 = "기악과(피아노전공, 현악전공, 관악전공)"
    case MUS004 = "국악과"
    
//    case MED001 = "의예과"
//    case MED002 = "의학과"
    
    case CLS001 = "자유전공학부"
    
    case SCH001 = "학교 공지" // 학교 공지
    case SCH002 = "입학처 공지" // 입학처 공지
}
