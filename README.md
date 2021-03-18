USE [SSD_CCP]

GO

SELECT [PatientStudyID]
      ,[VisitNumber]
      ,[VisitDate]
      ,[AppointmentType]
      ,[PatientDNA]
      ,[RelevantInformationFromVisit8TelephoneCall]
      ,[Asymptomatic]
      ,[Arthralgia]
      ,[Osteoarthritis]
      ,[GoutCrystalArthropathy]
      ,[Tendonitis]
      ,[TendonitisDescription]
      ,[CTS]
      ,[Hypermobility]
      ,[ConnectiveTissueDisease]
      ,[ConnectiveTissueDiseaseDescription]
      ,[UndifferentiatedInflammatoryArthritis]
      ,[Other]
      ,[OtherDescription]
      ,[PalindromicRheumatism]
      ,[IsThePatientExperiencingSymptomsOfAFlareToday]
      ,[FirstPalindromicVisit]

	  --- PalindromicInitialAttackFeatures---
	  ,[AllJointPain]
      ,[AllJointSwelling]
      ,[AllJointStiffness]
      ,[AllProblemsUsingJoint]
      ,[AllFever]
      ,[AllSkinColourChange]
      ,[AllSwellingAroundLips]
      ,[AllSwellingAroundEyes]
      ,[AllNodulesUnderSkin]
      ,[AnyOtherSymptoms]
      ,[TypicalJointPain]
      ,[TypicalJointSwelling]
      ,[TypicalJointStiffness]
      ,[TypicalProblemsUsingJoint]
      ,[TypicalFever]
      ,[TypicalSkinColourChange]
      ,[TypicalSwellingAroundLips]
      ,[TypicalSwellingAroundEyes]
      ,[TypicalNodulesUnderSkin]

	  ------PInitialFeaturesbetweenattacks---
	  ,[DoYouFeelNormalBetweenAttacks]
      ,[BetweenJointPain]
      ,[BetweenJointSwelling]
      ,[BetweenJointStiffness]
      ,[BetweenProblemsUsingJoint]
      ,[BetweenFever]
      ,[BetweenSkinColourChange]
      ,[BetweenSwellingAroundLips]
      ,[BetweenSwellingAroundEyes]
      ,[BetweenNodulesUnderSkin]
      ,[AnyOtherSymptoms]
	
	  ----PDiagnosis------
	  ,[PalindromicArthritisDiagnosis]
      ,[RACriteriaClassificationFulfilled]
      ,[ExclusionOfOtherArthritides]
	  -----PDuration------
	  ,[DurationMinimum]
      ,[DurationMinHoursDays]
      ,[DurationMaximum]
      ,[DurationMaxHoursDays]
      ,[DurationTypicalAttack]
      ,[DurationTypicalAttackHoursDays]

	   ----interbal between attacks----
      ,[IntervalMinimum]
      ,[IntervalMinHoursDays]
      ,[IntervalMaximum]
      ,[IntervalMaxHoursDays]
      ,[IntervalTypicalAttack]
      ,[IntervalTypAttackHoursDays]
      ,[IntervalRegularity]

	  -----Jointt Involvement-----
	   ,[HistoryofJointSwellingEpisode]
      ,[DirectVisualisationOfJointSwellingByPhysician]
      ,[VisualisationOfSwellingByPhysicianViaPhotograph]
      ,[DateOfFirstEpisode]
      ,[NumberOfEpisodesInFirstYear]
      ,[NumberOfEpisodesInFirst2Years]
      ,[TypicalNumberOfAttacksPerYear]
      ,[TotalNumberOfAttacks]
      ,[AttackFrequency]


	  -------Palindromic Join Involvment initial attack----
	  ,[InitialTMJRight]
      ,[InitialTMJLeft]
      ,[InitialSCJRight]
      ,[InitialSCJLeft]
      ,[InitialACJRight]
      ,[InitialACJLeft]
      ,[InitialShoulderRight]
      ,[InitialShoulderLeft]
      ,[InitialElbowRight]
      ,[InitialElbowLeft]
      ,[InitialWristRight]
      ,[InitialWristLeft]
      ,[InitialHandMCPRight1]
      ,[InitialHandMCPRight2]
      ,[InitialHandMCPRight3]
      ,[InitialHandMCPRight4]
      ,[InitialHandMCPRight5]
      ,[InitialHandMCPLeft1]
      ,[InitialHandMCPLeft2]
      ,[InitialHandMCPLeft3]
      ,[InitialHandMCPLeft4]
      ,[InitialHandMCPLeft5]
      ,[InitialHandPIPRight1]
      ,[InitialHandPIPRight2]
      ,[InitialHandPIPRight3]
      ,[InitialHandPIPRight4]
      ,[InitialHandPIPRight5]
      ,[InitialHandPIPLeft1]
      ,[InitialHandPIPLeft2]
      ,[InitialHandPIPLeft3]
      ,[InitialHandPIPLeft4]
      ,[InitialHandPIPLeft5]
      ,[InitialHandDIPRight2]
      ,[InitialHandDIPRight3]
      ,[InitialHandDIPRight4]
      ,[InitialHandDIPRight5]
      ,[InitialHandDIPLeft2]
      ,[InitialHandDIPLeft3]
      ,[InitialHandDIPLeft4]
      ,[InitialHandDIPLeft5]
      ,[InitialHipRight]
      ,[InitialHipLeft]
      ,[InitialKneeRight]
      ,[InitialKneeLeft]
      ,[InitialAnkleRight]
      ,[InitialAnkleLeft]
      ,[InitialSubtalarRight]
      ,[InitialSubtalarLeft]
      ,[InitialFootMTPRight1]
      ,[InitialFootMTPRight2]
      ,[InitialFootMTPRight3]
      ,[InitialFootMTPRight4]
      ,[InitialFootMTPRight5]
      ,[InitialFootMTPLeft1]
      ,[InitialFootMTPLeft2]
      ,[InitialFootMTPLeft3]
      ,[InitialFootMTPLeft4]
      ,[InitialFootMTPLeft5]
      ,[InitialFootPIPRight1]
      ,[InitialFootPIPRight2]
      ,[InitialFootPIPRight3]
      ,[InitialFootPIPRight4]
      ,[InitialFootPIPRight5]
      ,[InitialFootPIPLeft1]
      ,[InitialFootPIPLeft2]
      ,[InitialFootPIPLeft3]
      ,[InitialFootPIPLeft4]
      ,[InitialFootPIPLeft5]

	  -------P Subsequent attacks----
	   ,[SubsequentTMJRight]
      ,[SubsequentTMJLeft]
      ,[SubsequentSCJRight]
      ,[SubsequentSCJLeft]
      ,[SubsequentACJRight]
      ,[SubsequentACJLeft]
      ,[SubsequentShoulderRight]
      ,[SubsequentShoulderLeft]
      ,[SubsequentElbowRight]
      ,[SubsequentElbowLeft]
      ,[SubsequentWristRight]
      ,[SubsequentWristLeft]
      ,[SubsequentHandMCPRight1]
      ,[SubsequentHandMCPRight2]
      ,[SubsequentHandMCPRight3]
      ,[SubsequentHandMCPRight4]
      ,[SubsequentHandMCPRight5]
      ,[SubsequentHandMCPLeft1]
      ,[SubsequentHandMCPLeft2]
      ,[SubsequentHandMCPLeft3]
      ,[SubsequentHandMCPLeft4]
      ,[SubsequentHandMCPLeft5]
      ,[SubsequentHandPIPRight1]
      ,[SubsequentHandPIPRight2]
      ,[SubsequentHandPIPRight3]
      ,[SubsequentHandPIPRight4]
      ,[SubsequentHandPIPRight5]
      ,[SubsequentHandPIPLeft1]
      ,[SubsequentHandPIPLeft2]
      ,[SubsequentHandPIPLeft3]
      ,[SubsequentHandPIPLeft4]
      ,[SubsequentHandPIPLeft5]
      ,[SubsequentHandDIPRight2]
      ,[SubsequentHandDIPRight3]
      ,[SubsequentHandDIPRight4]
      ,[SubsequentHandDIPRight5]
      ,[SubsequentHandDIPLeft2]
      ,[SubsequentHandDIPLeft3]
      ,[SubsequentHandDIPLeft4]
      ,[SubsequentHandDIPLeft5]
      ,[SubsequentHipRight]
      ,[SubsequentHipLeft]
      ,[SubsequentKneeRight]
      ,[SubsequentKneeLeft]
      ,[SubsequentAnkleRight]
      ,[SubsequentAnkleLeft]
      ,[SubsequentSubtalarRight]
      ,[SubsequentSubtalarLeft]
      ,[SubsequentFootMTPRight1]
      ,[SubsequentFootMTPRight2]
      ,[SubsequentFootMTPRight3]
      ,[SubsequentFootMTPRight4]
      ,[SubsequentFootMTPRight5]
      ,[SubsequentFootMTPLeft1]
      ,[SubsequentFootMTPLeft2]
      ,[SubsequentFootMTPLeft3]
      ,[SubsequentFootMTPLeft4]
      ,[SubsequentFootMTPLeft5]
      ,[SubsequentFootPIPRight1]
      ,[SubsequentFootPIPRight2]
      ,[SubsequentFootPIPRight3]
      ,[SubsequentFootPIPRight4]
      ,[SubsequentFootPIPRight5]
      ,[SubsequentFootPIPLeft1]
      ,[SubsequentFootPIPLeft2]
      ,[SubsequentFootPIPLeft3]
      ,[SubsequentFootPIPLeft4]
      ,[SubsequentFootPIPLeft5]

	  -----number of joint affected----
	  ,[MinimumNumberOfJoints]
      ,[MaximumNumberOfJoints]
      ,[NumberOfJointsInTypicalAttack]


	  ----Onset-----
	    ,[OnsetMinimum]
      ,[OnsetMinHoursDays]
      ,[OnsetMaximum]
      ,[OnsetMaxHoursDays]
      ,[OnsetTypicalAttack]
      ,[OnsetTypicalAttackHoursDays]
      ,[TimeOfDayTypicalAttackBegins]

	  ----Initial Precipitants Attacks----
	    ,[LargestNumberOfAffectedJointsInAnyOneAttack]
		,[AttackPrecipitantsOther]
			--Medical History Cormorbidities---
		[Hypertension],
      [IschaemicHeartDisease],
      [CerebrovascularDisease],
      [Diabetes],
      [DiabetesHowControlled],
      [RenalDisease],
      [ChronicLiverDisease],
      [Psoriasis],
      [Raynauds],
      [InflammatoryBowelDisease],
      [ChronicObstructivePulmonaryDisease],

	  ---Vital sIGNS----
	   [WeightKG],
      [HeightM],
      [SystolicBP],
      [DiastolicBP],
      [Temperature],
      [PulsePerMinute],
      [BodyMassIndex],
      [RespiratoryRate],

	  ---Joint Count---
	  [SJC28],
      [SJC44],
      [TJC28],
      [TJC78],
	  
	  --Joint in OneAttack---
	  [MinimumNumberOfJoints],
	  [MaximumNumberOfJoints],
	  [NumberOfJointsInTypicalAttack],

	  --Test/Result---
	  [FullBloodCountPerformed],
      [FullBloodCountDate],
      [FullBloodCountResult],
      [CReactiveProteinPerformed],
      [CReactiveProteinDate],
      [CReactiveProteinResult],
      [hsCRPPerformed],
      [hsCRPDate],
      [hsCRPResult],
      [ErythrocyteSedimentationRatePerformed],
      [ErythrocyteSedimentationRateDate],
      [ErythrocyteSedimentationRateResult],
      [UreaandElectrolytesPerformed],
      [UreaandElectrolytesDate],
      [UreaandElectrolytesResult],
      [LiverFunctionTestPerformed],
      [LiverFunctionTestDate],
      [LiverFunctionTestResult],
      [RheumatoidFactorPerformed],
      [RheumatoidFactorDate],
      [RheumatoidFactorResult],
      [AntinuclearAntibodyPerformed],
      [AntinuclearAntibodyDate],
      [AntinuclearAntibodyResult],
      [HumanLeukocyteAntigenTypingPerformed],
      [HumanLeukocyteAntigenTypingDate],
      [HumanLeukocyteAntigenTypingResult],
      [BiologicalSubStudyBloodsTakenPerformed],
      [BiologicalSubStudyBloodsTakenDate],
      [AntiCCPPerformed],
     [AntiCCPDate],
      [AntiCCPResult]

FROM tblAppointment AS a
 INNER JOIN tblDiagnosis AS d
 ON a.ID=d.AppointmentID

 LEFT JOIN tblPalindromicInitialAttackFeatures AS pc
 ON a.ID=pc.AppointmentID

 LEFT JOIN tblPalindromicInitialFeaturesBetweenAttacks AS pfa
 on a.ID=pfa.AppointmentID

 LEFT JOIN tblPalindromicFlarePrecipitantsOfAttacksTriggers AS pat
 on a.ID= pat.AppointmentID

 LEFT JOIN tblPalindromicInitialDiagnosis AS pd ON
 a.ID=pd.AppointmentID

 LEFT JOIN tblPalindromicInitialDuration AS pid ON
 a.ID=pid.AppointmentID


 LEFT JOIN tblPalindromicInitialIntervalBetweenAttacks AS pba ON 
 a.ID=pba.AppointmentID

 LEFT JOIN tblPalindromicInitialJointInvolvement ON 
 a.ID=tblPalindromicInitialJointInvolvement.AppointmentID

 LEFT JOIN tblPalindromicInitialJointInvolvementInitialAttack ON 
 a.ID=tblPalindromicInitialJointInvolvementInitialAttack.AppointmentID

 LEFT JOIN tblPalindromicInitialJointInvolvementSubsequentAttacks ON
 a.ID=tblPalindromicInitialJointInvolvementSubsequentAttacks.AppointmentID

 LEFT JOIN tblPalindromicInitialNumberOfJointsAffectedInAnyOneAttack ON 
 a.ID=tblPalindromicInitialNumberOfJointsAffectedInAnyOneAttack.AppointmentID

 LEFT JOIN tblPalindromicInitialOnset AS o ON
 a.ID=o.AppointmentID 

 LEFT JOIN tblPalindromicInitialPrecipitantsOfAttacks ON
 a.ID=tblPalindromicInitialPrecipitantsOfAttacks.AppointmentID

 LEFT JOIN tblPalindromicInitialPrecipitantsOfAttacksTriggers ON
 a.ID=tblPalindromicInitialPrecipitantsOfAttacksTriggers.AppointmentID

 LEFT JOIN tblComorbidities as co ON
a.ID=co.AppointmentID

LEFT JOIN tblExaminationPhysical AS ep ON
a.ID=ep.AppointmentID

LEFT JOIN tblExaminationJointCountTotals AS ejc ON
a.ID=ejc.AppointmentID

LEFT JOIN tblTestsResults AS tr ON
a.ID=tr.AppointmentID

  WHERE 
  VisitNumber ='1' AND 
 PalindromicRheumatism = 'Yes' AND
 FirstPalindromicVisit ='Yes'
