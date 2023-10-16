//
//  Colors.swift
//  highpitch
//
//  Created by yuncoffee on 10/14/23.
//

import Foundation
import SwiftUI

extension Color {
    /// 메인 컬러를 위해 사용되는 네임스페이스
    struct HPPrimary {
        /// #6A4AEC, 1
        static let dark = Color.primary600
        /// #8A6DFF, 1
        static let base = Color.primary500
        /// #AD99FF, 1
        static let light = Color.primary400
        /// #D0C5FF, 1
        static let lighter = Color.primary300
        /// #E3DEFE, 1
        static let lightness = Color.primary200
        /// #F1EDFF, 1
        static let lightnest = Color.primary100
    }
}

// MARK: - GrayScale
extension Color {
    /// 시스템 그레이 컬러를 위해 사용되는 네임스페이스 - Primary
    struct HPGray {
        /// #FFFFFF, 1
        static let systemWhite = Color.gray0
        /// #FFFFFF, 1
        static let system100 = Color.gray100
        /// #FFFFFF, 1
        static let system200 = Color.gray200
        /// #FFFFFF, 1
        static let system300 = Color.gray300
        /// #FFFFFF, 1
        static let system400 = Color.gray400
        /// #FFFFFF, 1
        static let system500 = Color.gray500
        /// #FFFFFF, 1
        static let system600 = Color.gray600
        /// #FFFFFF, 1
        static let system700 = Color.gray700
        /// #FFFFFF, 1
        static let system800 = Color.gray800
        /// #FFFFFF, 1
        static let system900 = Color.gray900
        /// #000000, 1
        static let systemBlack = Color.gray1000
    }
}

// MARK: - SecondaryScale
extension Color {
    /// 세컨더리 컬러를 위해 사용되는 네임스페이스 - Point
    struct HPSecondary {
        /// #FFFFFF, 1
        static let base = Color.secondary500
    }
}

// MARK: - TeritieryScale
extension Color {
    /// 테리터리 컬러를 위해 사용되는 네임스페이스 - Sub
    struct HPTeritiery {
        /// #2E2E2E, 1
        static let base = Color.teritiery500
    }
}

// MARK: - ColorScale
extension Color {
    /// 레드 컬러를 위해 사용되는 네임스페이스
    struct HPRed {
        /// #EF5555, 1
        static let base = Color.red500
    }
}

// MARK: - TextStyle
extension Color {
    /// 텍스트 컬러를 위해 사용되는 네임스페이스
    struct HPTextStyle {
        /// #000000, 1
        static let darkness = Color.gray1000
        /// #000000, 0.85
        static let darker = Color.text900
        /// #000000, 0.65
        static let dark = Color.text800
        /// #000000, 0.5
        static let base = Color.text700
        /// #000000, 0.35
        static let light = Color.text500
        /// #000000, 0.25
        static let lighter = Color.text300
        /// #000000, 0.1
        static let lightness = Color.text100
    }
}

// MARK: - Components
extension Color {
    /// 특정 컴포넌트용 컬러를 위해 사용되는 네임스페이스
    struct HPComponent {
        /// #000000, 0.1
        static let stroke = Color.stroke
        /// #000000, 0.25
        static let stroke2 = Color.stroke2
        /// #FFEDDD, 1
        static let highlight = Color.highlight
        /// #F4F9EB, 1
        static let appropriateSpeed = Color.appropriatespeed
    }
}
