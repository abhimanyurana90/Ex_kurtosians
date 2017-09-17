/*****************************************************************************
 * This script file used for ISL_RMO_PARTNO Table configuration              *
 *****************************************************************************/
 
/******************************************************************************
 ** Insert Script Name      : Enrollment_RMO_Splitter_ISL_ins                 *
 ** Purpose                 : Insert script to populate ISL_RMO_PARTNO table  *
 **                                                                           *
 ** Revision History        : 1.0 - MAY-28-2017 OGS Offshore                  *
 **                           Initial version                                 *
 **                                                                           *
 ******************************************************************************/

IF EXISTS (  SELECT COUNT(1)
            FROM  dbo.ISL_RMO_PARTNO
           )
    BEGIN
     DELETE FROM  dbo.ISL_RMO_PARTNO
           
    END
GO

/**************************************************************************************
 **  Configuration into ISL_RMO_PARTNO Table                                       *
 **************************************************************************************/
 
PRINT 'START : Inserting into ISL_RMO_PARTNO Table'
GO 


INSERT INTO [dbo].[ISL_RMO_PARTNO] (ID,InterfaceName,Part_No)
VALUES	(1, 'DISCOUNTCARD', '230F-UHA-1216'),
		(2, 'Vision', '022F-G-0816'),
		(3, 'Vision', '023F-G-0816'),
		(4, 'Vision', '024F-G-0816'),
		(5, 'Vision', '025F-G-0816'),
		(6, 'Vision', '026F-G-0816'),
		(7, 'Vision', '027F-G-0816'),
		(8, 'Vision', '028F-G-0816'),
		(9, 'Vision', '029F-G-0816'),
		(10, 'Vision', '030F-G-0816'),
		(11, 'Vision', '031F-G-0816'),
		(12, 'Vision', '032F-G-0816'),
		(13, 'Vision', '033F-G-0816'),
		(14, 'Vision', '034F-G-0816'),
		(15, 'Vision', '035F-G-0816'),
		(16, 'Vision', '036F-G-0816'),
		(17, 'Vision', '219F-G-0816'),
		(18, 'Vision', '221F-G-0816'),
		(19, 'Vision', '222F-G-0816'),
		(20, 'Vision', '223F-G-0816'),
		(21, 'Vision', '232F-G-0816'),
		(22, 'Vision', '233F-G-0816'),
		(23, 'Vision', '316F-G-1216'),
		(24, 'Vision', '317F-G-0117'),
		(25, 'Vision', '318F-G-1216'),
		(26, 'Vision', '319F-G-1216'),
		(27, 'Vision', '322F-G-1216'),
		(28, 'Vision', '374F-G-0717'),
		(29, 'Vision', '375F-G-0717'),
		(30, 'Vision', '376F-G-0717'),
		(31, 'Vision', '399F-G-0717'),
		(32, 'Vision', '400F-G-0717'),
		(33, 'Vision', '430F-G-0717'),
		(34, 'Vision', '991E-G-0816'),
		(35, 'Vision', '992E-G-0816'),
		(36, 'Vision', '993E-G-1116'),
		(37, 'Vision', '994E-G-0816'),
		(38, 'Vision', '995E-G-0816'),
		(39, 'Vision', '996E-G-1116'),
		(40, 'Vision', '997E-G-0816'),
		(41, 'Vision', '998E-G-0816'),
		(42, 'Vision', '999E-G-0816'),
		(43, 'Dental', '471F-G-0817'),
		(44, 'Dental', '957E-G-0816'),
		(45, 'Dental', '958E-G-0717'),
		(46, 'Dental', '959E-G-0816'),
		(47, 'Dental', '960E-G-0816'),
		(48, 'Dental', '961E-G-0816'),
		(49, 'Dental', '962E-G-0816'),
		(50, 'Dental', '963E-G-0816'),
		(51, 'Dental', '964E-G-0816'),
		(52, 'Dental', '965E-G-1216'),
		(53, 'Dental', '966E-G-0816'),
		(54, 'Dental', '473F-G-0817'),
		(55, 'Dental', '967E-G-0816'),
		(56, 'Dental', '381F-G-0817'),
		(57, 'Dental', '968E-G-0816'),
		(58, 'Dental', '969E-G-0816'),
		(59, 'Dental', '970E-G-0816'),
		(60, 'Dental', '971E-G-0817'),
		(61, 'Dental', '972E-G-0816'),
		(62, 'Dental', '973E-G-0816'),
		(63, 'Dental', '974E-G-0816'),
		(64, 'Dental', '975E-G-0816'),
		(65, 'Dental', '405F-G-0817'),
		(66, 'Dental', '976E-G-0816'),
		(67, 'Dental', '977E-G-0816'),
		(68, 'Dental', '978E-G-0816'),
		(69, 'Dental', '216F-G-0816'),
		(70, 'Dental', '979E-G-0816'),
		(71, 'Dental', '382F-G-0817'),
		(72, 'Dental', '980E-G-0816'),
		(73, 'Dental', '981E-G-0816'),
		(74, 'Dental', '982E-G-0816'),
		(75, 'Dental', '983E-G-0816'),
		(76, 'Dental', '217F-G-0816'),
		(77, 'Dental', '984E-G-0816'),
		(78, 'Dental', '472F-G-0817'),
		(79, 'Dental', '985E-G-0816'),
		(80, 'Dental', '986E-G-0816'),
		(81, 'Dental', '987E-G-0816'),
		(82, 'Dental', '485F-G-0817'),
		(83, 'Dental', '218F-G-0816'),
		(84, 'Dental', '988E-G-0816'),
		(85, 'Dental', '989E-G-0816'),
		(86, 'Dental', '990E-G-0816'),
		(87, 'Dental', '428F-G-0817'),
		(88, 'Dental', '474F-G-0817'),
		(89, 'Dental', '207F-G-0816'),
		(90, 'Dental', '332F-G-1216'),
		(91, 'Dental', '314F-G-1216'),
		(92, 'Dental', '208F-G-0816'),
		(93, 'Dental', '315F-G-1216'),
		(94, 'Dental', '404F-G-0817'),
		(95, 'Dental', '209F-G-0816')


GO



PRINT 'END : Insertion completed into ISL_RMO_PARTNO Table'
GO