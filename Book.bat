@echo off

cls

Echo gb    -- Goldbergers's clinical Anatomy
Echo grstu -- Gray's Anatomy for Students 3rd Edition
Echo grcli -- Grays Anatomy The Anatomical Basis of Clinical Practice 41e (2016)
Echo grat  -- Grays Atlas of Anatomy
Echo nete  -- Atlas.of.Human.Anatomy.Netter.6th.Edition
Echo rohe  -- Anatomy Atlas - Rohen
Echo snel  -- Snell Clinical Anatomy By System
Echo sobo  -- Full Sobotta
Echo thhn  -- THIEME Atlas of Anatomy Head and Neuroanatomy
Echo thv1  -- THIEME Atlas of Anatomy-Vol 1
Echo thv2  -- THIEME Atlas of Anatomy-Vol 2
Echo thv3  -- THIEME Atlas of Anatomy-Vol 3
Echo dev   -- Devlin Textbook of Biochemistry
Echo len   -- Lehninger Principles of Biochemistry, Sixth Edition
Echo lan   -- Langman's Medical Embryology 12th Edition
Echo jq    -- Junqueira's Basic Histology_ Text and Atlas-McGraw-Hill Medical 
Echo rob   -- Robbins Basic Pathology 10th Edition
Echo guy   -- Guyton and Hall Textbook of Medical Physiology, 13th Edition

   
  
SET /p choice= Eneter what U desire to open: 

IF %choice% == gb (D:\UNI\Cardioligy\"Goldberger's Clinical Electrocardiography 9e.pdf")
IF %choice% == grstu (D:\UNI\Anatomy\Gray\"Gray's Anatomy for Students 3rd Edition.pdf")
IF %choice% == grcli (D:\UNI\Anatomy\Gray\"Grays Anatomy The Anatomical Basis of Clinical Practice 41e (2016).pdf")
IF %choice% == grat (D:\UNI\Anatomy\Gray\"Grays Atlas of Anatomy.pdf")
IF %choice% == nete (D:\UNI\Anatomy\Netter\"Atlas.of.Human.Anatomy.Netter.6th.Edition.pdf")
IF %choice% == rohe (D:\UNI\Anatomy\Rohen\"Anatomy Atlas - Rohen.pdf")
IF %choice% == snel (D:\UNI\Anatomy\Snell\"Snell Clinical Anatomy By System.pdf")
IF %choice% == sobo (D:\UNI\Anatomy\Sobotta\"Full Sobotta.pdf")
IF %choice% == thhn (D:\UNI\Anatomy\THIME\"THIEME Atlas of Anatomy Head and Neuroanatomy (www.irananatomy.ir).pdf")
IF %choice% == thv1 (D:\UNI\Anatomy\THIME\"THIEME Atlas of Anatomy-Vol 1-www.DoctorAbad.com.pdf")
IF %choice% == thv2 (D:\UNI\Anatomy\THIME\"THIEME Atlas of Anatomy-Vol 2-www.DoctorAbad.com.pdf")
IF %choice% == thv3 (D:\UNI\Anatomy\THIME\"THIEME Atlas of Anatomy-Vol 3-www.DoctorAbad.com.pdf")
IF %choice% == dev (D:\UNI\Biochemistry\"Devlin Textbook of Biochemistry.pdf")
IF %choice% == len (D:\UNI\Biochemistry\"Lehninger Principles of Biochemistry, Sixth Edition [www.eZIST.ir].pdf")
IF %choice% == lan (D:\UNI\Embryology\"Langman's Medical Embryology 12th Edition (www.irananatomy.ir).pdf")
IF %choice% == jq (D:\UNI\Histology\"Junqueira's Basic Histology_ Text and Atlas-McGraw-Hill Medical (www.IraniData.com).pdf")
IF %choice% == rob (D:\UNI\Pathology\"Robbins Basic Pathology 10th Edition.pdf")
IF %choice% == guy (D:\UNI\Physiology\"Guyton and Hall Textbook of Medical Physiology, 13th Edition.pdf")

exit
