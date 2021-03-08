USE [SSD_IACON]

GO

SELECT 
	[PatientStudyID],
	[VisitNumber],
	[VisitDate],
	[PatientDNA],
	[UnscheduledVisit],	
    [UnscheduledLastVisitTimePoint],
    [UnscheduledWeekNumber],
    [UnscheduledReasonForVisit],
    [MainStudy],
    [CVSubStudy],
    [MSKSubStudy],
    [SynovialSubStudy],
    [BiologicalSubStudy],
    [EstablishedControlledDiseaseOnAnnualReview],
    [PatientRemissionCategory],
    [PreviousIACONPatientTickBox]
	,[CurrentEarlyMorningStiffnessMinutes]
      ,[SymptomsOnsetDate]
      ,[FirstMusculoskeletalSymptomsRelevantToCurrentComplaint]
      ,[FirstPersistentPatientReportedJointSwelling]
      ,[FirstPersistentPatientReportedJointSwellingNotApplicable]
      ,[DoesParticipantHaveHistoryOfJointSymptoms]
      ,[DoesTheRemissionPatientFulfilThe2010ACRCriteria]
      ,[DateRemissionAchieved]
      ,[RemissionNotApplicable]
      ,[OtherDiagnosis]
      ,[DiagnosisOfUA]
      ,[DoesThePatientHavePalindromicRheumatism]
      ,[IsThePatientExperiencingSymptomsOfAFlareToday]
      ,[FirstPalindromicVisit]
      ,[RADiagnosisDate]
	  ,[FamilyAutoimmuneDisease]
      ,[AutoimmuneDetails]
      ,[FamilyVascularDisease]
      ,[VascularDetails]
	  ,[RFDate]
      ,[RFResult]
      ,[AntiCCPDate]
      ,[AntiCCPResult]
      ,[ANADate]
      ,[ANAResult]
      ,[HLADate]
      ,[DRB1Result]
      ,[CRPDate]
      ,[CRPResult]
      ,[ESRDate]
      ,[ESRResult]
      ,[HaematologyDate]
      ,[HbResult]
      ,[WCCResult]
      ,[NeutrophilsResult]
      ,[PlateletsResult]
      ,[NAResult]
      ,[KResult]
      ,[UreaResult]
      ,[CreatinineResult]
      ,[ALTResult]
      ,[EgfrResult]
      ,[BilirubinResult]
      ,[ALPResult]
      ,[FastingGlucose]
      ,[LipidProfile]
      ,[BiologicalSampleCollection]
      ,[BloodSampleCollection]
      ,[UrineSampleCollection]
      ,[BloodChemistryPerformed]
      ,[SodiumResult]
      ,[PotassiumResult]
      ,[Triglycerides]
      ,[HDL]
      ,[LDL]
      ,[HDLRatio]
      ,[SolubleVascularBiomarker]
      ,[TotalCholestrol]
      ,[SynovialBiopsyDate]
      ,[FastingGlucoseDate]
      ,[FastingLipidProfileDate]
      ,[TCellsDate]
      ,[TCellsIRC(%)]
      ,[TCellsTreg(%)]
      ,[TCellsCD4(%)]
,[WeightKG]
      ,[HeightM]
      ,[SystolicBP]
      ,[DiastolicBP]
      ,[Temperature]
      ,[PulsePerMinute]
      ,[BodyMassIndex]
    ----Arthritis details-----
    [DoesThePatientHavePalindromicRheumatism],
    [IsThePatientExperiencingSymptomsOfAFlareToday],
    [FirstPalindromicVisit],
    ----Palindromic Baseline----
    ----Attack features----
    [AllJointPain],
    [AllJointSwelling],
    [AllJointStiffness],
    [AllProblemsUsingJoint],
    [AllFever],
    [AllSkinColourChange],
    [AllSwellingAroundLips],
    [AllSwellingAroundEyes],
    [AllNodulesUnderSkin],
    [AnyOtherSymptoms],
    [TypicalJointPain],
    [TypicalJointSwelling],
    [TypicalJointStiffness],
    [TypicalProblemsUsingJoint],
    [TypicalFever],
    [TypicalSkinColourChange],
    [TypicalSwellingAroundLips],
    [TypicalSwellingAroundEyes],
    [TypicalNodulesUnderSkin],
    ----Diagnosis----
    [PalindromicArthritisDiagnosis],
    [RACriteriaClassificationFulfilled],
    [ExclusionOfOtherArthritides],
    ----Duration----
    [DurationMinimum],
    [DurationMinHoursDays],
    [DurationMaximum],
    [DurationMaxHoursDays],
    [DurationTypicalAttack],
    [DurationTypicalAttackHoursDays],
    ----Features between attacks----
    [DoYouFeelNormalBetweenAttacks],
    [BetweenJointPain],
    [BetweenJointSwelling],
    [BetweenJointStiffness],
    [BetweenProblemsUsingJoint],
    [BetweenFever],
    [BetweenSkinColourChange],
    [BetweenSwellingAroundLips],
    [BetweenSwellingAroundEyes],
    [BetweenNodulesUnderSkin],
    ----Interval between attacks----
    [IntervalMinimum],
    [IntervalMinHoursDays],
    [IntervalMaximum],
    [IntervalMaxHoursDays],
    [IntervalTypicalAttack],
    [IntervalTypAttackHoursDays],
    [IntervalRegularity],
    ----Joint involvement----
    [HistoryofJointSwellingEpisode],
    [DirectVisualisationOfJointSwellingByPhysician],
    [VisualisationOfSwellingByPhysicianViaPhotograph],
    [DateOfFirstEpisode],
    [NumberOfEpisodesInFirstYear],
    [NumberOfEpisodesInFirst2Years],
    [TypicalNumberOfAttacksPerYear],
    [TotalNumberOfAttacks],
    [AttackFrequency],
    ----Joint involvement at initial attack----
    [InitialTMJRight],
    [InitialTMJLeft],
    [InitialSCJRight],
    [InitialSCJLeft],
    [InitialACJRight],
    [InitialACJLeft],
    [InitialShoulderRight],
    [InitialShoulderLeft],
    [InitialElbowRight],
    [InitialElbowLeft],
    [InitialWristRight],
    [InitialWristLeft],
    [InitialHandMCPRight1],
    [InitialHandMCPRight2],
    [InitialHandMCPRight3],
    [InitialHandMCPRight4],
    [InitialHandMCPRight5],
    [InitialHandMCPLeft1],
    [InitialHandMCPLeft2],
    [InitialHandMCPLeft3],
    [InitialHandMCPLeft4],
    [InitialHandMCPLeft5],
    [InitialHandPIPRight1],
    [InitialHandPIPRight2],
    [InitialHandPIPRight3],
    [InitialHandPIPRight4],
    [InitialHandPIPRight5],
    [InitialHandPIPLeft1],
    [InitialHandPIPLeft2],
    [InitialHandPIPLeft3],
    [InitialHandPIPLeft4],
    [InitialHandPIPLeft5],
    [InitialHandDIPRight2],
    [InitialHandDIPRight3],
    [InitialHandDIPRight4],
    [InitialHandDIPRight5],
    [InitialHandDIPLeft2],
    [InitialHandDIPLeft3],
    [InitialHandDIPLeft4],
    [InitialHandDIPLeft5],
    [InitialHipRight],
    [InitialHipLeft],
    [InitialKneeRight],
    [InitialKneeLeft],
    [InitialAnkleRight],
    [InitialAnkleLeft],
    [InitialSubtalarRight],
    [InitialSubtalarLeft],
    [InitialFootMTPRight1],
    [InitialFootMTPRight2],
    [InitialFootMTPRight3],
    [InitialFootMTPRight4],
    [InitialFootMTPRight5],
    [InitialFootMTPLeft1],
    [InitialFootMTPLeft2],
   [InitialFootMTPLeft3],
    [InitialFootMTPLeft4],
    [InitialFootMTPLeft5],
   [InitialFootPIPRight1],
    [InitialFootPIPRight2],
   [InitialFootPIPRight3],
    [InitialFootPIPRight4],
    [InitialFootPIPRight5],
   [InitialFootPIPLeft1],
   [InitialFootPIPLeft2],
    [InitialFootPIPLeft3],
    [InitialFootPIPLeft4],
    [InitialFootPIPLeft5],
    ----Joint involvement at subsequent attacks----
    [SubsequentTMJRight],
    [SubsequentTMJLeft],
    [SubsequentSCJRight],
    [SubsequentSCJLeft],
    [SubsequentACJRight],
    [SubsequentACJLeft],
    [SubsequentShoulderRight],
    [SubsequentShoulderLeft],
    [SubsequentElbowRight],
    [SubsequentElbowLeft],
    [SubsequentWristRight],
    [SubsequentWristLeft],
    [SubsequentHandMCPRight1],
    [SubsequentHandMCPRight2],
    [SubsequentHandMCPRight3],
    [SubsequentHandMCPRight4],
    [SubsequentHandMCPRight5],
    [SubsequentHandMCPLeft1],
   [SubsequentHandMCPLeft2],
    [SubsequentHandMCPLeft3],
    [SubsequentHandMCPLeft4],
   [SubsequentHandMCPLeft5],
    [SubsequentHandPIPRight1],
   [SubsequentHandPIPRight2],
    [SubsequentHandPIPRight3],
    [SubsequentHandPIPRight4],
    [SubsequentHandPIPRight5],
    [SubsequentHandPIPLeft1],
   [SubsequentHandPIPLeft2],
    [SubsequentHandPIPLeft3],
    [SubsequentHandPIPLeft4],
   [SubsequentHandPIPLeft5],
    [SubsequentHandDIPRight2],
    [SubsequentHandDIPRight3],
    [SubsequentHandDIPRight4],
   [SubsequentHandDIPRight5],
   [SubsequentHandDIPLeft2],
    [SubsequentHandDIPLeft3],
  [SubsequentHandDIPLeft4],
    [SubsequentHandDIPLeft5],
   [SubsequentHipRight],
   [SubsequentHipLeft],
   [SubsequentKneeRight],
    [SubsequentKneeLeft],
    [SubsequentAnkleRight],
    [SubsequentAnkleLeft],
    [SubsequentSubtalarRight],
    [SubsequentSubtalarLeft],
    [SubsequentFootMTPRight1],
    [SubsequentFootMTPRight2],
   [SubsequentFootMTPRight3],
    [SubsequentFootMTPRight4],
    [SubsequentFootMTPRight5],
    [SubsequentFootMTPLeft1],
   [SubsequentFootMTPLeft2],
    [SubsequentFootMTPLeft3],
   [SubsequentFootMTPLeft4],
    [SubsequentFootMTPLeft5],
    [SubsequentFootPIPRight1],
    [SubsequentFootPIPRight2],
  [SubsequentFootPIPRight3],
    [SubsequentFootPIPRight4],
    [SubsequentFootPIPRight5],
    [SubsequentFootPIPLeft1],
    [SubsequentFootPIPLeft2],
    [SubsequentFootPIPLeft3],
    [SubsequentFootPIPLeft4],
    [SubsequentFootPIPLeft5],
    ----Number of joints affected----
    [MinimumNumberOfJoints],
    [MaximumNumberOfJoints],
    [NumberOfJointsInTypicalAttack],
    ----Onset----
    [OnsetMinimum],
    [OnsetMinHoursDays],
    [OnsetMaximum],
    [OnsetMaxHoursDays],
    [OnsetTypicalAttack],
   [OnsetTypicalAttackHoursDays],
    [TimeOfDayTypicalAttackBegins]
FROM 
	tblAppointment LEFT JOIN
	tblArthritisDetails ON
	tblAppointment.ID =tblArthritisDetails.AppointmentID LEFT JOIN
	tblPalindromicInitialAttackFeatures ON
	tblAppointment.ID=tblPalindromicInitialAttackFeatures.AppointmentID LEFT JOIN
	tblPalindromicInitialDiagnosis ON
	tblAppointment.ID =tblPalindromicInitialDiagnosis.AppointmentID LEFT JOIN
	tblPalindromicInitialDuration ON
	tblAppointment.ID =tblPalindromicInitialDuration.AppointmentID LEFT JOIN
	tblPalindromicInitialFeaturesBetweenAttacks ON
	tblAppointment.ID =tblPalindromicInitialFeaturesBetweenAttacks.AppointmentID LEFT JOIN
	tblPalindromicInitialIntervalBetweenAttacks ON
	tblAppointment.ID =tblPalindromicInitialIntervalBetweenAttacks.AppointmentID LEFT JOIN
	tblPalindromicInitialJointInvolvement ON
	tblAppointment.ID =tblPalindromicInitialJointInvolvement.AppointmentID LEFT JOIN
	tblPalindromicInitialJointInvolvementInitialAttack ON
	tblAppointment.ID =tblPalindromicInitialJointInvolvementInitialAttack.AppointmentID LEFT JOIN
	tblPalindromicInitialJointInvolvementSubsequentAttacks ON
	tblAppointment.ID =tblPalindromicInitialJointInvolvementSubsequentAttacks.AppointmentID LEFT JOIN
	tblPalindromicInitialNumberOfJointsAffectedInAnyOneAttack ON
	tblAppointment.ID =tblPalindromicInitialNumberOfJointsAffectedInAnyOneAttack.AppointmentID LEFT JOIN
	tblPalindromicInitialOnset ON
	tblAppointment.ID =tblPalindromicInitialOnset.AppointmentID INNER JOIN 
	tblFamilyHistory AS f ON tblAppointment.ID=f.AppointmentID INNER JOIN 
	tblTestsResults as t on tblAppointment.ID=t.AppointmentID INNER JOIN 
	tblExaminationPhysical AS e on tblAppointment.ID=e.AppointmentID
WHERE
	tblAppointment.AppointmentType = 'clinical' AND
    tblArthritisDetails.FirstPalindromicVisit = 'Yes'
ORDER BY
	CAST([SSD_IACON].[dbo].[tblAppointment].[PatientStudyID] AS int),
	[SSD_IACON].[dbo].[tblAppointment].[VisitDate]




