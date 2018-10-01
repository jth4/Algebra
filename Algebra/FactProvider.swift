//
//  FactProvider.swift
//  Algebra
//
//  Created by jth4 on 9/17/18.
//  Copyright © 2018 jth4. All rights reserved.
//

import GameKit

struct FactProvider {
    
    let algebraFacts = [
        
        
        // MARK: BATCH 1
        
        "Algebra-Batch1-Associative",
        "Algebra-Batch1-Commutative",
        "Algebra-Batch1-Distributive",
        "Algebra-Batch1-Exponents01",
        "Algebra-Batch1-Exponents02",
        "Algebra-Batch1-Exponents03",
        "Algebra-Batch1-Exponents04",
        "Algebra-Batch1-Exponents05",
        "Algebra-Batch1-Exponents06",
        "Algebra-Batch1-Exponents07",
        "Algebra-Batch1-Exponents08",
        "Algebra-Batch1-Identity",
        "Algebra-Batch1-Inequalities01",
        "Algebra-Batch1-Inequalities02",
        "Algebra-Batch1-InequalitiesNumberLines01",
        "Algebra-Batch1-InequalitiesNumberLines02",
        "Algebra-Batch1-Integers",
        "Algebra-Batch1-Inverse",
        "Algebra-Batch1-IrrationalNumbers",
        "Algebra-Batch1-MultiplicationProperties01",
        "Algebra-Batch1-MultiplicationProperties02",
        "Algebra-Batch1-MultiplicationProperties03",
        "Algebra-Batch1-MultiplicationProperties04",
        "Algebra-Batch1-NaturalNumbers",
        "Algebra-Batch1-OrderofOperations",
        "Algebra-Batch1-PointSlopeForm",
        "Algebra-Batch1-RationalNumbers",
        "Algebra-Batch1-Slope1",
        "Algebra-Batch1-Slope2",
        "Algebra-Batch1-SlopeInterceptForm",
        "Algebra-Batch1-StandardForm",
        "Algebra-Batch1-WholeNumbers",
        "Algebra-Batch1-xIntercept",
        "Algebra-Batch1-yIntercept",
        
        
        // MARK: BATCH 2
        
        "Algebra-Batch2-AbsoluteValue",
        "Algebra-Batch2-AddingNegativeNumbers",
        "Algebra-Batch2-AddSubtractFractions01",
        "Algebra-Batch2-AddSubtractFractions02",
        "Algebra-Batch2-CombineLikeTerms",
        "Algebra-Batch2-DifferenceOfTwoCubes",
        "Algebra-Batch2-DifferenceOfTwoSquares",
        "Algebra-Batch2-DistributingANegative",
        "Algebra-Batch2-DivideFractions",
        "Algebra-Batch2-DoubleNegative",
        "Algebra-Batch2-EquivalentEquations",
        "Algebra-Batch2-Exponents01",
        "Algebra-Batch2-Exponents02",
        "Algebra-Batch2-Exponents03",
        "Algebra-Batch2-Formulas",
        "Algebra-Batch2-IfXisNegative",
        "Algebra-Batch2-ImaginaryNumbers",
        "Algebra-Batch2-ImproperFractions",
        "Algebra-Batch2-LinearEquation",
        "Algebra-Batch2-LowestTerms",
        "Algebra-Batch2-MixedNumber",
        "Algebra-Batch2-MultiplyDivideNegatives",
        "Algebra-Batch2-MultiplyFractions",
        "Algebra-Batch2-NoSolution",
        "Algebra-Batch2-PerfectSquareTrinomials",
        "Algebra-Batch2-QuadraticFormula",
        "Algebra-Batch2-Radicals01",
        "Algebra-Batch2-Radicals02",
        "Algebra-Batch2-SetsOfParentheses",
        "Algebra-Batch2-SimplifyExpressions",
        "Algebra-Batch2-SolvingEquations01",
        "Algebra-Batch2-SolvingEquations02",
        "Algebra-Batch2-SolvingEquations03",
        "Algebra-Batch2-SolvingEquations04",
        "Algebra-Batch2-SolvingEquationsWithFractions",
        "Algebra-Batch2-SumOfTwoCubes",
        "Algebra-Batch2-Variables",
        
        
        // MARK: BATCH 3
        
        
// PLACEHOLDERS FOR NEXT BATCH (COPY AND PASTE)
//        "",
//        "",
//        "",
//        "",
//        "",
//        "",
//        "",
//        "",
//        "",
//        "",
//        "",
//        "",
//        "",
//        "",
//        "",
//        "",
//        "",
//        "",
//        "",
//        "",
//        "",
//        "",
//        "",
//        "",
        
    
    ]
    
    
    
    func randomFact() -> String {
        
        
        print(algebraFacts.count)
        
        
        
        let randomNumber = GKRandomSource.sharedRandom().nextInt(upperBound: algebraFacts.count)
        
        print(algebraFacts[randomNumber])
        return algebraFacts[randomNumber]
        
        
        
    }
    
}
