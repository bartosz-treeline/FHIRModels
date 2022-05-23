//
//  CodeSystems.swift
//  HealthRecords
//
//  Generated from FHIR 4.0.1-9346c8cc45
//  Copyright 2022 Apple Inc.
//
//  Licensed under the Apache License, Version 2.0 (the "License");
//  you may not use this file except in compliance with the License.
//  You may obtain a copy of the License at
//
//    http://www.apache.org/licenses/LICENSE-2.0
//
//  Unless required by applicable law or agreed to in writing, software
//  distributed under the License is distributed on an "AS IS" BASIS,
//  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
//  See the License for the specific language governing permissions and
//  limitations under the License.



/**
 How a property is represented when serialized.
 
 URL: http://hl7.org/fhir/property-representation
 ValueSet: http://hl7.org/fhir/ValueSet/property-representation
 */
public enum PropertyRepresentation: String, FHIRPrimitiveType {
	
	/// In XML, this property is represented as an attribute not an element.
	case xmlAttr
	
	/// This element is represented using the XML text attribute (primitives only).
	case xmlText
	
	/// The type of this element is indicated using xsi:type.
	case typeAttr
	
	/// Use CDA narrative instead of XHTML.
	case cdaText
	
	/// The property is represented using XHTML.
	case xhtml
}
