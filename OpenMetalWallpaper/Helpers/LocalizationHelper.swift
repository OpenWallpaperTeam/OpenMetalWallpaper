/*
 License: AGPLv3
 Author: laobamac
 File: LocalizationHelper.swift
 Description: Localization helper for accessing strings.
*/

import Foundation

/// Helper function to get localized strings
func NSLocalizedString(_ key: String) -> String {
    return NSLocalizedString(key, comment: "")
}
