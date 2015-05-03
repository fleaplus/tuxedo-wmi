/*
 * Intel ACPI Component Architecture
 * AML Disassembler version 20140926-64 [Oct  1 2014]
 * Copyright (c) 2000 - 2014 Intel Corporation
 * 
 * Disassembly of dsdt.dat, Sat May  2 23:53:49 2015
 *
 * Original Table Header:
 *     Signature        "DSDT"
 *     Length           0x0001176F (71535)
 *     Revision         0x02
 *     Checksum         0x8F
 *     OEM ID           "ALASKA"
 *     OEM Table ID     "A M I"
 *     OEM Revision     0x00000015 (21)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20120711 (538052369)
 */
DefinitionBlock ("dsdt.aml", "DSDT", 2, "ALASKA", "A M I", 0x00000015)
{
    /*
     * iASL Warning: There were 11 external control methods found during
     * disassembly, but additional ACPI tables to resolve these externals
     * were not specified. This resulting disassembler output file may not
     * compile because the disassembler did not know how many arguments
     * to assign to these methods. To specify the tables needed to resolve
     * external control method references, the -e option can be used to
     * specify the filenames. Example iASL invocations:
     *     iasl -e ssdt1.aml ssdt2.aml ssdt3.aml -d dsdt.aml
     *     iasl -e dsdt.aml ssdt2.aml -d ssdt1.aml
     *     iasl -e ssdt*.aml -d dsdt.aml
     *
     * In addition, the -fe option can be used to specify a file containing
     * control method external declarations with the associated method
     * argument counts. Each line of the file must be of the form:
     *     External (<method pathname>, MethodObj, <argument count>)
     * Invocation:
     *     iasl -fe refs.txt -d dsdt.aml
     *
     * The following methods were unresolved and many not compile properly
     * because the disassembler had to guess at the number of arguments
     * required for each:
     */
    External (_SB_.PCI0.GFX0.GSCI, MethodObj)    // Warning: Unresolved method, guessing 0 arguments
    External (_SB_.PCI0.GFX0.IUEH, MethodObj)    // Warning: Unresolved method, guessing 1 arguments
    External (_SB_.PCI0.GFX0.PDDS, MethodObj)    // Warning: Unresolved method, guessing 1 arguments
    External (_SB_.PCI0.PEG0.HPME, MethodObj)    // Warning: Unresolved method, guessing 0 arguments
    External (_SB_.PCI0.PEG1.HPME, MethodObj)    // Warning: Unresolved method, guessing 0 arguments
    External (_SB_.PCI0.PEG2.HPME, MethodObj)    // Warning: Unresolved method, guessing 0 arguments
    External (_SB_.TPM_.PTS_, MethodObj)    // Warning: Unresolved method, guessing 1 arguments
    External (INIR, MethodObj)    // Warning: Unresolved method, guessing 0 arguments
    External (PS0X, MethodObj)    // Warning: Unresolved method, guessing 0 arguments
    External (PS2X, MethodObj)    // Warning: Unresolved method, guessing 0 arguments
    External (PS3X, MethodObj)    // Warning: Unresolved method, guessing 0 arguments

    External (_PR_.BGIA, IntObj)
    External (_PR_.BGMA, IntObj)
    External (_PR_.BGMS, IntObj)
    External (_PR_.CFGD, UnknownObj)
    External (_PR_.CPU0._PPC, IntObj)
    External (_PR_.CPU0._PSS, IntObj)
    External (_PR_.DTSE, UnknownObj)
    External (_PR_.DTSF, IntObj)
    External (_PR_.TRPD, UnknownObj)
    External (_PR_.TRPF, UnknownObj)
    External (_SB_.IAOE.AWT0, UnknownObj)
    External (_SB_.IAOE.AWT1, UnknownObj)
    External (_SB_.IAOE.AWT2, UnknownObj)
    External (_SB_.IAOE.ECTM, IntObj)
    External (_SB_.IAOE.FFSE, UnknownObj)
    External (_SB_.IAOE.IBT1, UnknownObj)
    External (_SB_.IAOE.ITMR, IntObj)
    External (_SB_.IAOE.PTSL, UnknownObj)
    External (_SB_.IAOE.RCTM, IntObj)
    External (_SB_.IAOE.WKRS, UnknownObj)
    External (_SB_.IAOE.WTMS, IntObj)
    External (_SB_.IETM, UnknownObj)
    External (_SB_.IFFS.FFSS, UnknownObj)
    External (_SB_.IFFS.FFST, UnknownObj)
    External (_SB_.IFFS.GFFS, UnknownObj)
    External (_SB_.IFFS.GFTV, UnknownObj)
    External (_SB_.PCCD, UnknownObj)
    External (_SB_.PCCD.PENB, UnknownObj)
    External (_SB_.PCI0.GFX0.CLID, UnknownObj)
    External (_SB_.PCI0.GFX0.GSSE, UnknownObj)
    External (_SB_.PCI0.GFX0.LCD0, UnknownObj)
    External (_SB_.PCI0.GFX0.SKIP, UnknownObj)
    External (_SB_.PCI0.GFX0.STAT, UnknownObj)
    External (_SB_.PCI0.GFX0.TCHE, UnknownObj)
    External (_SB_.PCI0.LPCB.PEG0.PEGP.TGPC, UnknownObj)
    External (_SB_.PCI0.PEG0.LNKD, UnknownObj)
    External (_SB_.PCI0.PEG0.PEGP.LCD0, UnknownObj)
    External (_SB_.PCI0.PEG0.PEGP.TGPC, BuffObj)
    External (D1F0, UnknownObj)
    External (D1F1, UnknownObj)
    External (D1F2, UnknownObj)
    External (GSMI, UnknownObj)
    External (LIDS, IntObj)
    External (M64B, IntObj)
    External (M64L, IntObj)
    External (MDBG, IntObj)
    External (NVHA, UnknownObj)
    External (PDC0, UnknownObj)
    External (PDC1, UnknownObj)
    External (PDC2, UnknownObj)
    External (PDC3, UnknownObj)
    External (PDC4, UnknownObj)
    External (PDC5, UnknownObj)
    External (PDC6, UnknownObj)
    External (PDC7, UnknownObj)

    Name (SMBS, 0x0580)
    Name (SMBL, 0x20)
    Name (PMBA, 0x1800)
    Name (GPBA, 0x1C00)
    Name (SMIP, 0xB2)
    Name (APCB, 0xFEC00000)
    Name (APCL, 0x1000)
    Name (SMCR, 0x1830)
    Name (HPTB, 0xFED00000)
    Name (HPTC, 0xFED1F404)
    Name (FLSZ, 0x00400000)
    Name (SRCB, 0xFED1C000)
    Name (RCLN, 0x4000)
    Name (PEBS, 0xF8000000)
    Name (PELN, 0x04000000)
    Name (LAPB, 0xFEE00000)
    Name (EGPB, 0xFED19000)
    Name (MCHB, 0xFED10000)
    Name (VTBS, 0xFED90000)
    Name (VTLN, 0x4000)
    Name (ACPH, 0xDE)
    Name (ASSB, Zero)
    Name (AOTB, Zero)
    Name (AAXB, Zero)
    Name (PEHP, One)
    Name (SHPC, Zero)
    Name (PEPM, One)
    Name (PEER, One)
    Name (PECS, One)
    Name (ITKE, Zero)
    Name (MBEC, 0xFFFF)
    Name (SRSI, 0xB2)
    Name (CSMI, 0x61)
    Name (FMBL, One)
    Name (FDTP, 0x02)
    Name (FUPS, 0x03)
    Name (FUWS, 0x04)
    Name (FEMD, 0x04)
    Name (BGR, One)
    Name (BFR, 0x02)
    Name (BBR, 0x03)
    Name (BWC, 0x04)
    Name (BWT1, 0x20)
    Name (BFHC, 0x31)
    Name (TRTP, One)
    Name (WDTE, One)
    Name (TRTD, 0x02)
    Name (TRTI, 0x03)
    Name (BGTI, 0x04)
    Name (GCDD, One)
    Name (DSTA, 0x0A)
    Name (DSLO, 0x0C)
    Name (DSLC, 0x0E)
    Name (PITS, 0x10)
    Name (SBCS, 0x12)
    Name (SALS, 0x13)
    Name (LSSS, 0x2A)
    Name (SOOT, 0x35)
    Name (PDBR, 0x4D)
    Name (BW1P, 0x21)
    Name (BW2C, 0x22)
    Name (BW2P, 0x23)
    Name (BSPC, 0x24)
    Name (BSPP, 0x25)
    Name (BICO, 0x27)
    Name (BICC, 0x28)
    Name (BADH, 0x29)
    Name (BHB, 0x30)
    Name (BWB, 0x31)
    Name (BFS3, 0x32)
    Name (BFS4, 0x33)
    Name (BRH, 0x35)
    Name (BFCC, 0x43)
    Name (SBDT, 0x4A)
    Name (BPVC, 0x80)
    Name (BPVP, 0x81)
    Name (BRVC, 0x82)
    Name (BDVC, 0x83)
    Name (BSRC, 0x84)
    Name (BBRC, 0x85)
    Name (BSRP, 0x86)
    Name (BOBT, 0x37)
    Name (SMIA, 0xB2)
    Name (SMIB, 0xB3)
    Name (OFST, 0x35)
    Name (TCMF, Zero)
    Name (TMF1, Zero)
    Name (TMF2, Zero)
    Name (TMF3, Zero)
    Name (TTPF, One)
    Name (TTDP, Zero)
    Name (TPMF, Zero)
    Name (DSSP, Zero)
    Name (FHPP, Zero)
    Name (ECBL, Zero)
    Name (TRST, 0x02)
    Name (HIDK, "MSFT0001")
    Name (HIDM, "MSFT0003")
    Name (CIDK, 0x0303D041)
    Name (CIDM, 0x030FD041)
    Name (PMLN, 0x0100)
    Name (GPLN, 0x0400)
    Name (TPID, One)
    Name (SS1, One)
    Name (SS2, Zero)
    Name (SS3, One)
    Name (SS4, One)
    Name (IOST, 0x4400)
    Name (TOPM, 0x00000000)
    Name (ROMS, 0xFFE00000)
    Name (VGAF, One)
    OperationRegion (GNVS, SystemMemory, 0xDECF5C18, 0x0366)
    Field (GNVS, AnyAcc, Lock, Preserve)
    {
        OSYS,   16, 
        SMIF,   8, 
        PRM0,   8, 
        PRM1,   8, 
        SCIF,   8, 
        PRM2,   8, 
        PRM3,   8, 
        LCKF,   8, 
        PRM4,   8, 
        PRM5,   8, 
        P80D,   32, 
        PWRS,   8, 
        DBGS,   8, 
        THOF,   8, 
        ACT1,   8, 
        ACTT,   8, 
        PSVT,   8, 
        TC1V,   8, 
        TC2V,   8, 
        TSPV,   8, 
        CRTT,   8, 
        DTSE,   8, 
        DTS1,   8, 
        DTS2,   8, 
        DTSF,   8, 
        Offset (0x1E), 
        Offset (0x25), 
        REVN,   8, 
        Offset (0x28), 
        APIC,   8, 
        TCNT,   8, 
        PCP0,   8, 
        PCP1,   8, 
        PPCM,   8, 
        PPMF,   32, 
        C67L,   8, 
        NATP,   8, 
        CMAP,   8, 
        CMBP,   8, 
        LPTP,   8, 
        FDCP,   8, 
        CMCP,   8, 
        CIRP,   8, 
        SMSC,   8, 
        W381,   8, 
        SMC1,   8, 
        EMAE,   8, 
        EMAP,   16, 
        EMAL,   16, 
        Offset (0x42), 
        MEFE,   8, 
        DSTS,   8, 
        TL2F,   32, 
        MORD,   8, 
        TCGP,   8, 
        PPRP,   32, 
        PPRQ,   8, 
        LPPR,   8, 
        GTF0,   56, 
        GTF2,   56, 
        IDEM,   8, 
        GTF1,   56, 
        BID,    16, 
        PLID,   8, 
        ECTG,   8, 
        SDPO,   8, 
        SKID,   8, 
        Offset (0x70), 
        OSCC,   8, 
        NEXP,   8, 
        SBV1,   8, 
        SBV2,   8, 
        Offset (0x7A), 
        DSEN,   8, 
        ECON,   8, 
        GPIC,   8, 
        CTYP,   8, 
        L01C,   8, 
        VFN0,   8, 
        VFN1,   8, 
        VFN2,   8, 
        VFN3,   8, 
        VFN4,   8, 
        VFN5,   8, 
        VFN6,   8, 
        VFN7,   8, 
        VFN8,   8, 
        VFN9,   8, 
        Offset (0x8F), 
        ATMC,   8, 
        PTMC,   8, 
        ATRA,   8, 
        PTRA,   8, 
        PNHM,   32, 
        Offset (0x9F), 
        RTIP,   8, 
        TSOD,   8, 
        ATPC,   8, 
        PTPC,   8, 
        PFLV,   8, 
        BREV,   8, 
        PDTS,   8, 
        PKGA,   8, 
        PAMT,   8, 
        AC0F,   8, 
        AC1F,   8, 
        DTS3,   8, 
        DTS4,   8, 
        SHFQ,   32, 
        LTR1,   8, 
        LTR2,   8, 
        LTR3,   8, 
        LTR4,   8, 
        LTR5,   8, 
        LTR6,   8, 
        LTR7,   8, 
        LTR8,   8, 
        OBF1,   8, 
        OBF2,   8, 
        OBF3,   8, 
        OBF4,   8, 
        OBF5,   8, 
        OBF6,   8, 
        OBF7,   8, 
        OBF8,   8, 
        XHCI,   8, 
        XTUB,   32, 
        XTUS,   32, 
        XMPB,   32, 
        DDRF,   8, 
        RTD3,   8, 
        PEP0,   8, 
        PEP3,   8, 
        DPTF,   8, 
        SADE,   8, 
        SACR,   8, 
        SAHT,   8, 
        PCHD,   8, 
        PCHC,   8, 
        PCHH,   8, 
        CTDP,   8, 
        LPMP,   8, 
        LPMV,   8, 
        ECEU,   8, 
        TGFG,   16, 
        MEMD,   8, 
        MEMC,   8, 
        MEMH,   8, 
        FND1,   8, 
        FND2,   8, 
        AMBD,   8, 
        AMAT,   8, 
        AMPT,   8, 
        AMCT,   8, 
        AMHT,   8, 
        SKDE,   8, 
        SKAT,   8, 
        SKPT,   8, 
        SKCT,   8, 
        SKHT,   8, 
        EFDE,   8, 
        EFAT,   8, 
        EFPT,   8, 
        EFCT,   8, 
        EFHT,   8, 
        VRDE,   8, 
        VRAT,   8, 
        VRPT,   8, 
        VRCT,   8, 
        VRHT,   8, 
        DPAP,   8, 
        DPPP,   8, 
        DPCP,   8, 
        DCMP,   8, 
        TRTV,   8, 
        LPOE,   8, 
        LPOP,   8, 
        LPOS,   8, 
        LPOW,   8, 
        LPER,   8, 
        PPSZ,   32, 
        DISE,   8, 
        BGMA,   64, 
        BGMS,   8, 
        BGIA,   16, 
        ICNF,   8, 
        DSP0,   32, 
        DSP1,   32, 
        NFCE,   8, 
        DFUE,   8, 
        CODS,   8, 
        SNHE,   8, 
        S0ID,   8, 
        CTDB,   8, 
        DKSM,   8, 
        SIO1,   8, 
        SIO2,   8, 
        SPBA,   16, 
        Offset (0x1FF), 
        ULCK,   8, 
        WIFD,   8, 
        WFAT,   8, 
        WFPT,   8, 
        WFCT,   8, 
        WFHT,   8, 
        XHPR,   8, 
        SDS0,   16, 
        SDS1,   16, 
        SDS2,   8, 
        SDS3,   8, 
        SDS4,   8, 
        SDS5,   8, 
        RIC0,   8, 
        PEPY,   8, 
        DVS0,   8, 
        DVS1,   8, 
        DVS2,   8, 
        DVS3,   8, 
        GBSX,   8, 
        IUBE,   8, 
        IUCE,   8, 
        IUDE,   8, 
        ECNO,   8, 
        AUDD,   16, 
        DSPD,   16, 
        IC0D,   16, 
        IC1D,   16, 
        IC1S,   16, 
        VRRD,   16, 
        PSCP,   8, 
        RWAG,   8, 
        I20D,   16, 
        I21D,   16, 
        PLT0,   8, 
        RCG0,   16, 
        ECDB,   8, 
        P2ME,   8, 
        SSH0,   16, 
        SSL0,   16, 
        SSD0,   16, 
        FMH0,   16, 
        FML0,   16, 
        FMD0,   16, 
        FPH0,   16, 
        FPL0,   16, 
        FPD0,   16, 
        SSH1,   16, 
        SSL1,   16, 
        SSD1,   16, 
        FMH1,   16, 
        FML1,   16, 
        FMD1,   16, 
        FPH1,   16, 
        FPL1,   16, 
        FPD1,   16, 
        M0C0,   16, 
        M1C0,   16, 
        M2C0,   16, 
        M0C1,   16, 
        M1C1,   16, 
        M2C1,   16, 
        M0C2,   16, 
        M1C2,   16, 
        M0C3,   16, 
        M1C3,   16, 
        M0C4,   16, 
        M1C4,   16, 
        M0C5,   16, 
        M1C5,   16, 
        TBSF,   8, 
        GIRQ,   32, 
        DMTP,   8, 
        DMTD,   8, 
        DMSH,   8, 
        LANP,   8, 
        Offset (0x27E), 
        SHSB,   8, 
        PLCS,   8, 
        PLVL,   16, 
        GN1E,   8, 
        G1AT,   8, 
        G1PT,   8, 
        G1CT,   8, 
        G1HT,   8, 
        GN2E,   8, 
        G2AT,   8, 
        G2PT,   8, 
        G2CT,   8, 
        G2HT,   8, 
        WWSD,   8, 
        CVSD,   8, 
        SSDD,   8, 
        INLD,   8, 
        IFAT,   8, 
        IFPT,   8, 
        IFCT,   8, 
        IFHT,   8, 
        ANCS,   8, 
        SHTP,   8, 
        BCV4,   8, 
        WTVX,   8, 
        WITX,   8, 
        APFU,   8, 
        SOHP,   8, 
        NOHP,   8, 
        TBSE,   8, 
        WKFN,   8, 
        PEPC,   16, 
        VRSD,   16, 
        PB1E,   8, 
        GNID,   8, 
        WAND,   8, 
        WWAT,   8, 
        WWPT,   8, 
        WWCT,   8, 
        WWHT,   8, 
        MPL0,   16, 
        GR13,   8, 
        CHGE,   8, 
        Offset (0x2B2), 
        SAC3,   8, 
        PCH3,   8, 
        MEM3,   8, 
        AMC3,   8, 
        SKC3,   8, 
        EFC3,   8, 
        VRC3,   8, 
        WFC3,   8, 
        G1C3,   8, 
        G2C3,   8, 
        IFC3,   8, 
        WWC3,   8, 
        WGC3,   8, 
        SPST,   8, 
        GN3E,   8, 
        G3AT,   8, 
        G3PT,   8, 
        G3CT,   8, 
        G3HT,   8, 
        GN4E,   8, 
        G4AT,   8, 
        G4PT,   8, 
        G4CT,   8, 
        G4HT,   8, 
        GN5E,   8, 
        G5AT,   8, 
        G5PT,   8, 
        G5CT,   8, 
        G5HT,   8, 
        GN6E,   8, 
        G6AT,   8, 
        G6PT,   8, 
        G6CT,   8, 
        G6HT,   8, 
        ECLP,   8, 
        Offset (0x2D6), 
        G3C3,   8, 
        G4C3,   8, 
        G5C3,   8, 
        G6C3,   8, 
        S1DE,   8, 
        S1AT,   8, 
        S1PT,   8, 
        S1CT,   8, 
        S1HT,   8, 
        S2DE,   8, 
        S2AT,   8, 
        S2PT,   8, 
        S2CT,   8, 
        S2HT,   8, 
        S3DE,   8, 
        S3AT,   8, 
        S3PT,   8, 
        S3CT,   8, 
        S3HT,   8, 
        S4DE,   8, 
        S4AT,   8, 
        S4PT,   8, 
        S4CT,   8, 
        S4HT,   8, 
        S5DE,   8, 
        S5AT,   8, 
        S5PT,   8, 
        S5CT,   8, 
        S5HT,   8, 
        S6DE,   8, 
        S6AT,   8, 
        S6PT,   8, 
        S6CT,   8, 
        S6HT,   8, 
        S7DE,   8, 
        S7AT,   8, 
        S7PT,   8, 
        S7CT,   8, 
        S7HT,   8, 
        S1S3,   8, 
        S2S3,   8, 
        S3S3,   8, 
        S4S3,   8, 
        S5S3,   8, 
        S6S3,   8, 
        S7S3,   8, 
        PSME,   8, 
        PDT1,   8, 
        PLM1,   16, 
        PTW1,   16, 
        PDT2,   8, 
        PLM2,   16, 
        PTW2,   16, 
        DDT1,   8, 
        DDP1,   8, 
        DLI1,   16, 
        DPL1,   16, 
        DTW1,   16, 
        DMI1,   16, 
        DMA1,   16, 
        DMT1,   16, 
        DDT2,   8, 
        DDP2,   8, 
        DLI2,   16, 
        DPL2,   16, 
        DTW2,   16, 
        DMI2,   16, 
        DMA2,   16, 
        DMT2,   16, 
        WIFE,   8, 
        DOM1,   8, 
        LIM1,   16, 
        TIM1,   16, 
        DOM2,   8, 
        LIM2,   16, 
        TIM2,   16, 
        DOM3,   8, 
        LIM3,   16, 
        TIM3,   16, 
        TRD0,   8, 
        TRL0,   8, 
        TRD1,   8, 
        TRL1,   8, 
        DACT,   8, 
        MPL1,   16, 
        MPL2,   16, 
        Offset (0x349), 
        SATS,   16, 
        PCTS,   16, 
        SKTS,   16, 
        TBTS,   8, 
        ECGP,   8, 
        IVDF,   8, 
        WDM1,   8, 
        CID1,   16, 
        WDM2,   8, 
        CID2,   16, 
        INSC,   8, 
        OEMF,   16, 
        OIOP,   16, 
        ODAL,   8, 
        OCMD,   8, 
        ODA0,   8, 
        ODA1,   8, 
        ODA2,   8, 
        ODA3,   8, 
        LKFG,   8, 
        FNF1,   8, 
        TJMX,   8
    }

    Scope (_SB)
    {
        Name (PR00, Package (0x1B)
        {
            Package (0x04)
            {
                0x001FFFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                Zero, 
                LNKH, 
                Zero
            }, 

            Package (0x04)
            {
                0x001AFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                Zero, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0x0019FFFF, 
                Zero, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x03, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                Zero, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x03, 
                LNKA, 
                Zero
            }
        })
        Name (AR00, Package (0x1B)
        {
            Package (0x04)
            {
                0x001FFFFF, 
                One, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                Zero, 
                Zero, 
                0x17
            }, 

            Package (0x04)
            {
                0x001AFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                Zero, 
                Zero, 
                0x16
            }, 

            Package (0x04)
            {
                0x0019FFFF, 
                Zero, 
                Zero, 
                0x14
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                One, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x03, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                Zero, 
                Zero, 
                0x15
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x03, 
                Zero, 
                0x10
            }
        })
        Name (PR04, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (AR04, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x13
            }
        })
        Name (PR05, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKA, 
                Zero
            }
        })
        Name (AR05, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x10
            }
        })
        Name (PR06, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKB, 
                Zero
            }
        })
        Name (AR06, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x11
            }
        })
        Name (PR07, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKC, 
                Zero
            }
        })
        Name (AR07, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x12
            }
        })
        Name (PR08, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (AR08, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x13
            }
        })
        Name (PR09, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKA, 
                Zero
            }
        })
        Name (AR09, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x10
            }
        })
        Name (PR0E, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKB, 
                Zero
            }
        })
        Name (AR0E, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x11
            }
        })
        Name (PR0F, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKC, 
                Zero
            }
        })
        Name (AR0F, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x12
            }
        })
        Name (PR02, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (AR02, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x13
            }
        })
        Name (PR0A, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKA, 
                Zero
            }
        })
        Name (AR0A, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x10
            }
        })
        Name (PR0B, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKB, 
                Zero
            }
        })
        Name (AR0B, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x11
            }
        })
        Name (PRSA, ResourceTemplate ()
        {
            IRQ (Level, ActiveLow, Shared, )
                {3,4,5,6,10,11,12,14,15}
        })
        Alias (PRSA, PRSB)
        Alias (PRSA, PRSC)
        Alias (PRSA, PRSD)
        Alias (PRSA, PRSE)
        Alias (PRSA, PRSF)
        Alias (PRSA, PRSG)
        Alias (PRSA, PRSH)
        Device (PCI0)
        {
            Name (_HID, EisaId ("PNP0A08") /* PCI Express Bus */)  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0A03") /* PCI Bus */)  // _CID: Compatible ID
            Name (_ADR, Zero)  // _ADR: Address
            Method (^BN00, 0, NotSerialized)
            {
                Return (Zero)
            }

            Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
            {
                Return (BN00 ())
            }

            Name (_UID, Zero)  // _UID: Unique ID
            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR00 ())
                }

                Return (PR00 ())
            }

            OperationRegion (HBUS, PCI_Config, Zero, 0x0100)
            Field (HBUS, DWordAcc, NoLock, Preserve)
            {
                Offset (0x40), 
                EPEN,   1, 
                    ,   11, 
                EPBR,   20, 
                Offset (0x48), 
                MHEN,   1, 
                    ,   14, 
                MHBR,   17, 
                Offset (0x50), 
                GCLK,   1, 
                Offset (0x54), 
                D0EN,   1, 
                D1F2,   1, 
                D1F1,   1, 
                D1F0,   1, 
                Offset (0x60), 
                PXEN,   1, 
                PXSZ,   2, 
                    ,   23, 
                PXBR,   6, 
                Offset (0x68), 
                DIEN,   1, 
                    ,   11, 
                DIBR,   20, 
                Offset (0x70), 
                    ,   20, 
                MEBR,   12, 
                Offset (0x80), 
                PMLK,   1, 
                    ,   3, 
                PM0H,   2, 
                Offset (0x81), 
                PM1L,   2, 
                    ,   2, 
                PM1H,   2, 
                Offset (0x82), 
                PM2L,   2, 
                    ,   2, 
                PM2H,   2, 
                Offset (0x83), 
                PM3L,   2, 
                    ,   2, 
                PM3H,   2, 
                Offset (0x84), 
                PM4L,   2, 
                    ,   2, 
                PM4H,   2, 
                Offset (0x85), 
                PM5L,   2, 
                    ,   2, 
                PM5H,   2, 
                Offset (0x86), 
                PM6L,   2, 
                    ,   2, 
                PM6H,   2, 
                Offset (0x87), 
                Offset (0xA8), 
                    ,   20, 
                TUUD,   19, 
                Offset (0xBC), 
                    ,   20, 
                TLUD,   12, 
                Offset (0xC8), 
                    ,   7, 
                HTSE,   1
            }

            Name (BUF0, ResourceTemplate ()
            {
                WordBusNumber (ResourceProducer, MinFixed, MaxFixed, PosDecode,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x00FF,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0100,             // Length
                    ,, _Y00)
                DWordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0x00000CF7,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00000CF8,         // Length
                    ,, , TypeStatic)
                IO (Decode16,
                    0x0CF8,             // Range Minimum
                    0x0CF8,             // Range Maximum
                    0x01,               // Alignment
                    0x08,               // Length
                    )
                DWordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x00000000,         // Granularity
                    0x00000D00,         // Range Minimum
                    0x0000FFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x0000F300,         // Length
                    ,, , TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000A0000,         // Range Minimum
                    0x000BFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00020000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C0000,         // Range Minimum
                    0x000C3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y01, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C4000,         // Range Minimum
                    0x000C7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y02, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C8000,         // Range Minimum
                    0x000CBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y03, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000CC000,         // Range Minimum
                    0x000CFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y04, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D0000,         // Range Minimum
                    0x000D3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y05, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D4000,         // Range Minimum
                    0x000D7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y06, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D8000,         // Range Minimum
                    0x000DBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y07, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000DC000,         // Range Minimum
                    0x000DFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y08, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E0000,         // Range Minimum
                    0x000E3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y09, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E4000,         // Range Minimum
                    0x000E7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y0A, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E8000,         // Range Minimum
                    0x000EBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y0B, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000EC000,         // Range Minimum
                    0x000EFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y0C, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000F0000,         // Range Minimum
                    0x000FFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00010000,         // Length
                    ,, _Y0D, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0xFEAFFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0xFEB00000,         // Length
                    ,, _Y0E, AddressRangeMemory, TypeStatic)
                QWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x0000000000000000, // Granularity
                    0x0000000000010000, // Range Minimum
                    0x000000000001FFFF, // Range Maximum
                    0x0000000000000000, // Translation Offset
                    0x0000000000010000, // Length
                    ,, _Y0F, AddressRangeMemory, TypeStatic)
            })
            Name (EP_B, Zero)
            Name (MH_B, Zero)
            Name (PC_B, Zero)
            Name (PC_L, Zero)
            Name (DM_B, Zero)
            Method (GEPB, 0, Serialized)
            {
                If (LEqual (EP_B, Zero))
                {
                    ShiftLeft (EPBR, 0x0C, EP_B) /* \_SB_.PCI0.EP_B */
                }

                Return (EP_B) /* \_SB_.PCI0.EP_B */
            }

            Method (GMHB, 0, Serialized)
            {
                If (LEqual (MH_B, Zero))
                {
                    ShiftLeft (MHBR, 0x0F, MH_B) /* \_SB_.PCI0.MH_B */
                }

                Return (MH_B) /* \_SB_.PCI0.MH_B */
            }

            Method (GPCB, 0, Serialized)
            {
                If (LEqual (PC_B, Zero))
                {
                    ShiftLeft (PXBR, 0x1A, PC_B) /* \_SB_.PCI0.PC_B */
                }

                Return (PC_B) /* \_SB_.PCI0.PC_B */
            }

            Method (GPCL, 0, Serialized)
            {
                If (LEqual (PC_L, Zero))
                {
                    ShiftRight (0x10000000, PXSZ, PC_L) /* \_SB_.PCI0.PC_L */
                }

                Return (PC_L) /* \_SB_.PCI0.PC_L */
            }

            Method (GDMB, 0, Serialized)
            {
                If (LEqual (DM_B, Zero))
                {
                    ShiftLeft (DIBR, 0x0C, DM_B) /* \_SB_.PCI0.DM_B */
                }

                Return (DM_B) /* \_SB_.PCI0.DM_B */
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Store (GPCL (), Local0)
                CreateWordField (BUF0, \_SB.PCI0._Y00._MAX, PBMX)  // _MAX: Maximum Base Address
                Store (Subtract (ShiftRight (Local0, 0x14), 0x02), PBMX) /* \_SB_.PCI0._CRS.PBMX */
                CreateWordField (BUF0, \_SB.PCI0._Y00._LEN, PBLN)  // _LEN: Length
                Store (Subtract (ShiftRight (Local0, 0x14), One), PBLN) /* \_SB_.PCI0._CRS.PBLN */
                If (PM1L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y01._LEN, C0LN)  // _LEN: Length
                    Store (Zero, C0LN) /* \_SB_.PCI0._CRS.C0LN */
                }

                If (LEqual (PM1L, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y01._RW, C0RW)  // _RW_: Read-Write Status
                    Store (Zero, C0RW) /* \_SB_.PCI0._CRS.C0RW */
                }

                If (PM1H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y02._LEN, C4LN)  // _LEN: Length
                    Store (Zero, C4LN) /* \_SB_.PCI0._CRS.C4LN */
                }

                If (LEqual (PM1H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y02._RW, C4RW)  // _RW_: Read-Write Status
                    Store (Zero, C4RW) /* \_SB_.PCI0._CRS.C4RW */
                }

                If (PM2L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y03._LEN, C8LN)  // _LEN: Length
                    Store (Zero, C8LN) /* \_SB_.PCI0._CRS.C8LN */
                }

                If (LEqual (PM2L, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y03._RW, C8RW)  // _RW_: Read-Write Status
                    Store (Zero, C8RW) /* \_SB_.PCI0._CRS.C8RW */
                }

                If (PM2H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y04._LEN, CCLN)  // _LEN: Length
                    Store (Zero, CCLN) /* \_SB_.PCI0._CRS.CCLN */
                }

                If (LEqual (PM2H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y04._RW, CCRW)  // _RW_: Read-Write Status
                    Store (Zero, CCRW) /* \_SB_.PCI0._CRS.CCRW */
                }

                If (PM3L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y05._LEN, D0LN)  // _LEN: Length
                    Store (Zero, D0LN) /* \_SB_.PCI0._CRS.D0LN */
                }

                If (LEqual (PM3L, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y05._RW, D0RW)  // _RW_: Read-Write Status
                    Store (Zero, D0RW) /* \_SB_.PCI0._CRS.D0RW */
                }

                If (PM3H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y06._LEN, D4LN)  // _LEN: Length
                    Store (Zero, D4LN) /* \_SB_.PCI0._CRS.D4LN */
                }

                If (LEqual (PM3H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y06._RW, D4RW)  // _RW_: Read-Write Status
                    Store (Zero, D4RW) /* \_SB_.PCI0._CRS.D4RW */
                }

                If (PM4L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y07._LEN, D8LN)  // _LEN: Length
                    Store (Zero, D8LN) /* \_SB_.PCI0._CRS.D8LN */
                }

                If (LEqual (PM4L, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y07._RW, D8RW)  // _RW_: Read-Write Status
                    Store (Zero, D8RW) /* \_SB_.PCI0._CRS.D8RW */
                }

                If (PM4H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y08._LEN, DCLN)  // _LEN: Length
                    Store (Zero, DCLN) /* \_SB_.PCI0._CRS.DCLN */
                }

                If (LEqual (PM4H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y08._RW, DCRW)  // _RW_: Read-Write Status
                    Store (Zero, DCRW) /* \_SB_.PCI0._CRS.DCRW */
                }

                If (PM5L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y09._LEN, E0LN)  // _LEN: Length
                    Store (Zero, E0LN) /* \_SB_.PCI0._CRS.E0LN */
                }

                If (LEqual (PM5L, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y09._RW, E0RW)  // _RW_: Read-Write Status
                    Store (Zero, E0RW) /* \_SB_.PCI0._CRS.E0RW */
                }

                If (PM5H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0A._LEN, E4LN)  // _LEN: Length
                    Store (Zero, E4LN) /* \_SB_.PCI0._CRS.E4LN */
                }

                If (LEqual (PM5H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0A._RW, E4RW)  // _RW_: Read-Write Status
                    Store (Zero, E4RW) /* \_SB_.PCI0._CRS.E4RW */
                }

                If (PM6L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0B._LEN, E8LN)  // _LEN: Length
                    Store (Zero, E8LN) /* \_SB_.PCI0._CRS.E8LN */
                }

                If (LEqual (PM6L, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0B._RW, E8RW)  // _RW_: Read-Write Status
                    Store (Zero, E8RW) /* \_SB_.PCI0._CRS.E8RW */
                }

                If (PM6H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0C._LEN, ECLN)  // _LEN: Length
                    Store (Zero, ECLN) /* \_SB_.PCI0._CRS.ECLN */
                }

                If (LEqual (PM6H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0C._RW, ECRW)  // _RW_: Read-Write Status
                    Store (Zero, ECRW) /* \_SB_.PCI0._CRS.ECRW */
                }

                If (PM0H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0D._LEN, F0LN)  // _LEN: Length
                    Store (Zero, F0LN) /* \_SB_.PCI0._CRS.F0LN */
                }

                If (LEqual (PM0H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0D._RW, F0RW)  // _RW_: Read-Write Status
                    Store (Zero, F0RW) /* \_SB_.PCI0._CRS.F0RW */
                }

                CreateDWordField (BUF0, \_SB.PCI0._Y0E._MIN, M1MN)  // _MIN: Minimum Base Address
                CreateDWordField (BUF0, \_SB.PCI0._Y0E._MAX, M1MX)  // _MAX: Maximum Base Address
                CreateDWordField (BUF0, \_SB.PCI0._Y0E._LEN, M1LN)  // _LEN: Length
                ShiftLeft (TLUD, 0x14, M1MN) /* \_SB_.PCI0._CRS.M1MN */
                Add (Subtract (M1MX, M1MN), One, M1LN) /* \_SB_.PCI0._CRS.M1LN */
                If (LEqual (M64L, Zero))
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0F._LEN, MSLN)  // _LEN: Length
                    Store (Zero, MSLN) /* \_SB_.PCI0._CRS.MSLN */
                }
                Else
                {
                    CreateQWordField (BUF0, \_SB.PCI0._Y0F._LEN, M2LN)  // _LEN: Length
                    CreateQWordField (BUF0, \_SB.PCI0._Y0F._MIN, M2MN)  // _MIN: Minimum Base Address
                    CreateQWordField (BUF0, \_SB.PCI0._Y0F._MAX, M2MX)  // _MAX: Maximum Base Address
                    Store (M64L, M2LN) /* \_SB_.PCI0._CRS.M2LN */
                    Store (M64B, M2MN) /* \_SB_.PCI0._CRS.M2MN */
                    Subtract (Add (M2MN, M2LN), One, M2MX) /* \_SB_.PCI0._CRS.M2MX */
                }

                Return (BUF0) /* \_SB_.PCI0.BUF0 */
            }

            Name (GUID, ToUUID ("33db4d5b-1ff7-401c-9657-7441c03dd766") /* PCI Host Bridge Device */)
            Name (SUPP, Zero)
            Name (CTRL, Zero)
            Name (XCNT, Zero)
            Method (_OSC, 4, Serialized)  // _OSC: Operating System Capabilities
            {
                Store (Arg3, Local0)
                CreateDWordField (Local0, Zero, CDW1)
                CreateDWordField (Local0, 0x04, CDW2)
                CreateDWordField (Local0, 0x08, CDW3)
                If (^XHC.CUID (Arg0))
                {
                    Return (^XHC.POSC (Arg1, Arg2, Arg3))
                }
                Else
                {
                    If (LGreaterEqual (OSYS, 0x07DC))
                    {
                        If (LEqual (XCNT, Zero))
                        {
                            ^XHC.XSEL ()
                            Increment (XCNT)
                        }
                    }
                }

                If (LEqual (Arg0, GUID))
                {
                    Store (CDW2, SUPP) /* \_SB_.PCI0.SUPP */
                    Store (CDW3, CTRL) /* \_SB_.PCI0.CTRL */
                    If (LEqual (NEXP, Zero))
                    {
                        And (CTRL, 0xFFFFFFF8, CTRL) /* \_SB_.PCI0.CTRL */
                    }

                    If (NEXP)
                    {
                        If (Not (And (CDW1, One)))
                        {
                            If (And (CTRL, One)) {}
                            If (And (CTRL, 0x04)) {}
                        }
                    }

                    If (LNotEqual (Arg1, One))
                    {
                        Or (CDW1, 0x08, CDW1) /* \_SB_.PCI0._OSC.CDW1 */
                    }

                    If (LNotEqual (CDW3, CTRL))
                    {
                        Or (CDW1, 0x10, CDW1) /* \_SB_.PCI0._OSC.CDW1 */
                    }

                    Store (CTRL, CDW3) /* \_SB_.PCI0._OSC.CDW3 */
                    Store (CTRL, OSCC) /* \OSCC */
                    Return (Local0)
                }
                Else
                {
                    Or (CDW1, 0x04, CDW1) /* \_SB_.PCI0._OSC.CDW1 */
                    Return (Local0)
                }
            }

            Scope (\_SB.PCI0)
            {
                Method (AR00, 0, NotSerialized)
                {
                    Return (^^AR00) /* \_SB_.AR00 */
                }

                Method (PR00, 0, NotSerialized)
                {
                    Return (^^PR00) /* \_SB_.PR00 */
                }

                Method (AR02, 0, NotSerialized)
                {
                    Return (^^AR02) /* \_SB_.AR02 */
                }

                Method (PR02, 0, NotSerialized)
                {
                    Return (^^PR02) /* \_SB_.PR02 */
                }

                Method (AR04, 0, NotSerialized)
                {
                    Return (^^AR04) /* \_SB_.AR04 */
                }

                Method (PR04, 0, NotSerialized)
                {
                    Return (^^PR04) /* \_SB_.PR04 */
                }

                Method (AR05, 0, NotSerialized)
                {
                    Return (^^AR05) /* \_SB_.AR05 */
                }

                Method (PR05, 0, NotSerialized)
                {
                    Return (^^PR05) /* \_SB_.PR05 */
                }

                Method (AR06, 0, NotSerialized)
                {
                    Return (^^AR06) /* \_SB_.AR06 */
                }

                Method (PR06, 0, NotSerialized)
                {
                    Return (^^PR06) /* \_SB_.PR06 */
                }

                Method (AR07, 0, NotSerialized)
                {
                    Return (^^AR07) /* \_SB_.AR07 */
                }

                Method (PR07, 0, NotSerialized)
                {
                    Return (^^PR07) /* \_SB_.PR07 */
                }

                Method (AR08, 0, NotSerialized)
                {
                    Return (^^AR08) /* \_SB_.AR08 */
                }

                Method (PR08, 0, NotSerialized)
                {
                    Return (^^PR08) /* \_SB_.PR08 */
                }

                Method (AR09, 0, NotSerialized)
                {
                    Return (^^AR09) /* \_SB_.AR09 */
                }

                Method (PR09, 0, NotSerialized)
                {
                    Return (^^PR09) /* \_SB_.PR09 */
                }

                Method (AR0E, 0, NotSerialized)
                {
                    Return (^^AR0E) /* \_SB_.AR0E */
                }

                Method (PR0E, 0, NotSerialized)
                {
                    Return (^^PR0E) /* \_SB_.PR0E */
                }

                Method (AR0F, 0, NotSerialized)
                {
                    Return (^^AR0F) /* \_SB_.AR0F */
                }

                Method (PR0F, 0, NotSerialized)
                {
                    Return (^^PR0F) /* \_SB_.PR0F */
                }

                Method (AR0A, 0, NotSerialized)
                {
                    Return (^^AR0A) /* \_SB_.AR0A */
                }

                Method (PR0A, 0, NotSerialized)
                {
                    Return (^^PR0A) /* \_SB_.PR0A */
                }

                Method (AR0B, 0, NotSerialized)
                {
                    Return (^^AR0B) /* \_SB_.AR0B */
                }

                Method (PR0B, 0, NotSerialized)
                {
                    Return (^^PR0B) /* \_SB_.PR0B */
                }

                Device (PEG0)
                {
                    Name (_ADR, 0x00010000)  // _ADR: Address
                    Device (PEGP)
                    {
                        Name (_ADR, Zero)  // _ADR: Address
                    }
                }

                Device (PEG1)
                {
                    Name (_ADR, 0x00010001)  // _ADR: Address
                    Device (PEGP)
                    {
                        Name (_ADR, Zero)  // _ADR: Address
                    }
                }

                Device (PEG2)
                {
                    Name (_ADR, 0x00010002)  // _ADR: Address
                    Device (PEGP)
                    {
                        Name (_ADR, Zero)  // _ADR: Address
                    }
                }

                Device (B0D3)
                {
                    Name (_ADR, 0x00030000)  // _ADR: Address
                }

                Device (GFX0)
                {
                    Name (_ADR, 0x00020000)  // _ADR: Address
                }

                Device (B0D4)
                {
                    Name (_ADR, 0x00040000)  // _ADR: Address
                }
            }

            Device (TPMX)
            {
                Name (_HID, EisaId ("PNP0C01") /* System Board */)  // _HID: Hardware ID
                Name (_UID, One)  // _UID: Unique ID
                Name (CRS, ResourceTemplate ()
                {
                    Memory32Fixed (ReadOnly,
                        0xFED40000,         // Address Base
                        0x00005000,         // Address Length
                        )
                })
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (CRS) /* \_SB_.PCI0.TPMX.CRS_ */
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (TPMF)
                    {
                        Return (Zero)
                    }

                    Return (0x0F)
                }
            }

            Device (RP01)
            {
                Name (_ADR, 0x001C0000)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x19), 
                    SBNR,   8, 
                    Offset (0x50), 
                    L0SE,   1, 
                        ,   3, 
                    LDIS,   1, 
                    Offset (0x51), 
                    Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x54), 
                        ,   6, 
                    HPCE,   1, 
                    Offset (0x5A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x5B), 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    PMEP,   1, 
                    Offset (0xA4), 
                    D3HT,   2, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                    Offset (0x324), 
                        ,   3, 
                    LEDM,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Name (LTRV, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Name (OPTS, Zero)
                Name (RPAV, Zero)
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    Name (_T_1, Zero)  // _T_x: Emitted by ASL Compiler
                    Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                    While (One)
                    {
                        Store (ToInteger (Arg0), _T_0) /* \_SB_.PCI0.RP01._DSM._T_0 */
                        If (LEqual (_T_0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                        {
                            While (One)
                            {
                                Store (ToInteger (Arg2), _T_1) /* \_SB_.PCI0.RP01._DSM._T_1 */
                                If (LEqual (_T_1, Zero))
                                {
                                    If (LEqual (Arg1, 0x02))
                                    {
                                        Store (One, OPTS) /* \_SB_.PCI0.RP01.OPTS */
                                        If (LTRE)
                                        {
                                            Or (OPTS, 0x40, OPTS) /* \_SB_.PCI0.RP01.OPTS */
                                        }

                                        If (OBFF)
                                        {
                                            Or (OPTS, 0x10, OPTS) /* \_SB_.PCI0.RP01.OPTS */
                                        }

                                        Return (OPTS) /* \_SB_.PCI0.RP01.OPTS */
                                    }
                                    Else
                                    {
                                        Return (Zero)
                                    }
                                }
                                Else
                                {
                                    If (LEqual (_T_1, 0x04))
                                    {
                                        If (LEqual (Arg1, 0x02))
                                        {
                                            If (OBFF)
                                            {
                                                Return (Buffer (0x10)
                                                {
                                                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                                                    /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00   /* ........ */
                                                })
                                            }
                                            Else
                                            {
                                                Return (Buffer (0x10)
                                                {
                                                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                                                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   /* ........ */
                                                })
                                            }
                                        }
                                    }
                                    Else
                                    {
                                        If (LEqual (_T_1, 0x06))
                                        {
                                            If (LEqual (Arg1, 0x02))
                                            {
                                                If (LTRE)
                                                {
                                                    If (LOr (LEqual (LMSL, Zero), LEqual (LNSL, Zero)))
                                                    {
                                                        If (LEqual (PCHS, One))
                                                        {
                                                            Store (0x0846, LMSL) /* \_SB_.PCI0.LMSL */
                                                            Store (0x0846, LNSL) /* \_SB_.PCI0.LNSL */
                                                        }
                                                        Else
                                                        {
                                                            If (LEqual (PCHS, 0x02))
                                                            {
                                                                Store (0x1003, LMSL) /* \_SB_.PCI0.LMSL */
                                                                Store (0x1003, LNSL) /* \_SB_.PCI0.LNSL */
                                                            }
                                                        }
                                                    }

                                                    Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, 
                                                        Zero))
                                                    Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                                    Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 
                                                        0x02))
                                                    Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                                    Return (LTRV) /* \_SB_.PCI0.RP01.LTRV */
                                                }
                                                Else
                                                {
                                                    Return (Zero)
                                                }
                                            }
                                        }
                                    }
                                }

                                Break
                            }
                        }

                        Break
                    }

                    Return (Buffer (One)
                    {
                         0x00                                             /* . */
                    })
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x09, 0x04))
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (HPCE) /* \_SB_.PCI0.RP01.HPCE */
                    }
                }

                Method (_REG, 2, NotSerialized)  // _REG: Region Availability
                {
                    If (LAnd (LEqual (Arg0, 0x02), LEqual (Arg1, One)))
                    {
                        Store (One, RPAV) /* \_SB_.PCI0.RP01.RPAV */
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    If (LOr (PSPX, PMEP))
                    {
                        Store (PMEX, Local1)
                        Store (Zero, PMEX) /* \_SB_.PCI0.RP01.PMEX */
                        Sleep (0x32)
                        Store (One, PSPX) /* \_SB_.PCI0.RP01.PSPX */
                        Sleep (0x32)
                        If (PSPX)
                        {
                            Store (One, PSPX) /* \_SB_.PCI0.RP01.PSPX */
                            Sleep (0x32)
                        }

                        Store (Local1, PMEX) /* \_SB_.PCI0.RP01.PMEX */
                    }

                    If (PMSX)
                    {
                        Store (0xC8, Local0)
                        While (Local0)
                        {
                            Store (One, PMSX) /* \_SB_.PCI0.RP01.PMSX */
                            If (PMSX)
                            {
                                Decrement (Local0)
                            }
                            Else
                            {
                                Store (Zero, Local0)
                            }
                        }

                        Notify (PXSX, 0x02) // Device Wake
                    }
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR04 ())
                    }

                    Return (PR04 ())
                }
            }

            Device (RP02)
            {
                Name (_ADR, 0x001C0001)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x19), 
                    SBNR,   8, 
                    Offset (0x50), 
                    L0SE,   1, 
                        ,   3, 
                    LDIS,   1, 
                    Offset (0x51), 
                    Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x54), 
                        ,   6, 
                    HPCE,   1, 
                    Offset (0x5A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x5B), 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    PMEP,   1, 
                    Offset (0xA4), 
                    D3HT,   2, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                    Offset (0x324), 
                        ,   3, 
                    LEDM,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Name (LTRV, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Name (OPTS, Zero)
                Name (RPAV, Zero)
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    Name (_T_1, Zero)  // _T_x: Emitted by ASL Compiler
                    Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                    While (One)
                    {
                        Store (ToInteger (Arg0), _T_0) /* \_SB_.PCI0.RP02._DSM._T_0 */
                        If (LEqual (_T_0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                        {
                            While (One)
                            {
                                Store (ToInteger (Arg2), _T_1) /* \_SB_.PCI0.RP02._DSM._T_1 */
                                If (LEqual (_T_1, Zero))
                                {
                                    If (LEqual (Arg1, 0x02))
                                    {
                                        Store (One, OPTS) /* \_SB_.PCI0.RP02.OPTS */
                                        If (LTRE)
                                        {
                                            Or (OPTS, 0x40, OPTS) /* \_SB_.PCI0.RP02.OPTS */
                                        }

                                        If (OBFF)
                                        {
                                            Or (OPTS, 0x10, OPTS) /* \_SB_.PCI0.RP02.OPTS */
                                        }

                                        Return (OPTS) /* \_SB_.PCI0.RP02.OPTS */
                                    }
                                    Else
                                    {
                                        Return (Zero)
                                    }
                                }
                                Else
                                {
                                    If (LEqual (_T_1, 0x04))
                                    {
                                        If (LEqual (Arg1, 0x02))
                                        {
                                            If (OBFF)
                                            {
                                                Return (Buffer (0x10)
                                                {
                                                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                                                    /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00   /* ........ */
                                                })
                                            }
                                            Else
                                            {
                                                Return (Buffer (0x10)
                                                {
                                                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                                                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   /* ........ */
                                                })
                                            }
                                        }
                                    }
                                    Else
                                    {
                                        If (LEqual (_T_1, 0x06))
                                        {
                                            If (LEqual (Arg1, 0x02))
                                            {
                                                If (LTRE)
                                                {
                                                    If (LOr (LEqual (LMSL, Zero), LEqual (LNSL, Zero)))
                                                    {
                                                        If (LEqual (PCHS, One))
                                                        {
                                                            Store (0x0846, LMSL) /* \_SB_.PCI0.LMSL */
                                                            Store (0x0846, LNSL) /* \_SB_.PCI0.LNSL */
                                                        }
                                                        Else
                                                        {
                                                            If (LEqual (PCHS, 0x02))
                                                            {
                                                                Store (0x1003, LMSL) /* \_SB_.PCI0.LMSL */
                                                                Store (0x1003, LNSL) /* \_SB_.PCI0.LNSL */
                                                            }
                                                        }
                                                    }

                                                    Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, 
                                                        Zero))
                                                    Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                                    Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 
                                                        0x02))
                                                    Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                                    Return (LTRV) /* \_SB_.PCI0.RP02.LTRV */
                                                }
                                                Else
                                                {
                                                    Return (Zero)
                                                }
                                            }
                                        }
                                    }
                                }

                                Break
                            }
                        }

                        Break
                    }

                    Return (Buffer (One)
                    {
                         0x00                                             /* . */
                    })
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x09, 0x04))
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (HPCE) /* \_SB_.PCI0.RP02.HPCE */
                    }
                }

                Method (_REG, 2, NotSerialized)  // _REG: Region Availability
                {
                    If (LAnd (LEqual (Arg0, 0x02), LEqual (Arg1, One)))
                    {
                        Store (One, RPAV) /* \_SB_.PCI0.RP02.RPAV */
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    If (LOr (PSPX, PMEP))
                    {
                        Store (PMEX, Local1)
                        Store (Zero, PMEX) /* \_SB_.PCI0.RP02.PMEX */
                        Sleep (0x32)
                        Store (One, PSPX) /* \_SB_.PCI0.RP02.PSPX */
                        Sleep (0x32)
                        If (PSPX)
                        {
                            Store (One, PSPX) /* \_SB_.PCI0.RP02.PSPX */
                            Sleep (0x32)
                        }

                        Store (Local1, PMEX) /* \_SB_.PCI0.RP02.PMEX */
                    }

                    If (PMSX)
                    {
                        Store (0xC8, Local0)
                        While (Local0)
                        {
                            Store (One, PMSX) /* \_SB_.PCI0.RP02.PMSX */
                            If (PMSX)
                            {
                                Decrement (Local0)
                            }
                            Else
                            {
                                Store (Zero, Local0)
                            }
                        }

                        Notify (PXSX, 0x02) // Device Wake
                    }
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR05 ())
                    }

                    Return (PR05 ())
                }
            }

            Device (RP03)
            {
                Name (_ADR, 0x001C0002)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x19), 
                    SBNR,   8, 
                    Offset (0x50), 
                    L0SE,   1, 
                        ,   3, 
                    LDIS,   1, 
                    Offset (0x51), 
                    Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x54), 
                        ,   6, 
                    HPCE,   1, 
                    Offset (0x5A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x5B), 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    PMEP,   1, 
                    Offset (0xA4), 
                    D3HT,   2, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                    Offset (0x324), 
                        ,   3, 
                    LEDM,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Name (LTRV, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Name (OPTS, Zero)
                Name (RPAV, Zero)
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    Name (_T_1, Zero)  // _T_x: Emitted by ASL Compiler
                    Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                    While (One)
                    {
                        Store (ToInteger (Arg0), _T_0) /* \_SB_.PCI0.RP03._DSM._T_0 */
                        If (LEqual (_T_0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                        {
                            While (One)
                            {
                                Store (ToInteger (Arg2), _T_1) /* \_SB_.PCI0.RP03._DSM._T_1 */
                                If (LEqual (_T_1, Zero))
                                {
                                    If (LEqual (Arg1, 0x02))
                                    {
                                        Store (One, OPTS) /* \_SB_.PCI0.RP03.OPTS */
                                        If (LTRE)
                                        {
                                            Or (OPTS, 0x40, OPTS) /* \_SB_.PCI0.RP03.OPTS */
                                        }

                                        If (OBFF)
                                        {
                                            Or (OPTS, 0x10, OPTS) /* \_SB_.PCI0.RP03.OPTS */
                                        }

                                        Return (OPTS) /* \_SB_.PCI0.RP03.OPTS */
                                    }
                                    Else
                                    {
                                        Return (Zero)
                                    }
                                }
                                Else
                                {
                                    If (LEqual (_T_1, 0x04))
                                    {
                                        If (LEqual (Arg1, 0x02))
                                        {
                                            If (OBFF)
                                            {
                                                Return (Buffer (0x10)
                                                {
                                                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                                                    /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00   /* ........ */
                                                })
                                            }
                                            Else
                                            {
                                                Return (Buffer (0x10)
                                                {
                                                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                                                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   /* ........ */
                                                })
                                            }
                                        }
                                    }
                                    Else
                                    {
                                        If (LEqual (_T_1, 0x06))
                                        {
                                            If (LEqual (Arg1, 0x02))
                                            {
                                                If (LTRE)
                                                {
                                                    If (LOr (LEqual (LMSL, Zero), LEqual (LNSL, Zero)))
                                                    {
                                                        If (LEqual (PCHS, One))
                                                        {
                                                            Store (0x0846, LMSL) /* \_SB_.PCI0.LMSL */
                                                            Store (0x0846, LNSL) /* \_SB_.PCI0.LNSL */
                                                        }
                                                        Else
                                                        {
                                                            If (LEqual (PCHS, 0x02))
                                                            {
                                                                Store (0x1003, LMSL) /* \_SB_.PCI0.LMSL */
                                                                Store (0x1003, LNSL) /* \_SB_.PCI0.LNSL */
                                                            }
                                                        }
                                                    }

                                                    Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, 
                                                        Zero))
                                                    Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                                    Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 
                                                        0x02))
                                                    Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                                    Return (LTRV) /* \_SB_.PCI0.RP03.LTRV */
                                                }
                                                Else
                                                {
                                                    Return (Zero)
                                                }
                                            }
                                        }
                                    }
                                }

                                Break
                            }
                        }

                        Break
                    }

                    Return (Buffer (One)
                    {
                         0x00                                             /* . */
                    })
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x09, 0x04))
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (HPCE) /* \_SB_.PCI0.RP03.HPCE */
                    }
                }

                Method (_REG, 2, NotSerialized)  // _REG: Region Availability
                {
                    If (LAnd (LEqual (Arg0, 0x02), LEqual (Arg1, One)))
                    {
                        Store (One, RPAV) /* \_SB_.PCI0.RP03.RPAV */
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    If (LOr (PSPX, PMEP))
                    {
                        Store (PMEX, Local1)
                        Store (Zero, PMEX) /* \_SB_.PCI0.RP03.PMEX */
                        Sleep (0x32)
                        Store (One, PSPX) /* \_SB_.PCI0.RP03.PSPX */
                        Sleep (0x32)
                        If (PSPX)
                        {
                            Store (One, PSPX) /* \_SB_.PCI0.RP03.PSPX */
                            Sleep (0x32)
                        }

                        Store (Local1, PMEX) /* \_SB_.PCI0.RP03.PMEX */
                    }

                    If (PMSX)
                    {
                        Store (0xC8, Local0)
                        While (Local0)
                        {
                            Store (One, PMSX) /* \_SB_.PCI0.RP03.PMSX */
                            If (PMSX)
                            {
                                Decrement (Local0)
                            }
                            Else
                            {
                                Store (Zero, Local0)
                            }
                        }

                        Notify (PXSX, 0x02) // Device Wake
                    }
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR06 ())
                    }

                    Return (PR06 ())
                }
            }

            Device (RP04)
            {
                Name (_ADR, 0x001C0003)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x19), 
                    SBNR,   8, 
                    Offset (0x50), 
                    L0SE,   1, 
                        ,   3, 
                    LDIS,   1, 
                    Offset (0x51), 
                    Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x54), 
                        ,   6, 
                    HPCE,   1, 
                    Offset (0x5A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x5B), 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    PMEP,   1, 
                    Offset (0xA4), 
                    D3HT,   2, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                    Offset (0x324), 
                        ,   3, 
                    LEDM,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Name (LTRV, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Name (OPTS, Zero)
                Name (RPAV, Zero)
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    Name (_T_1, Zero)  // _T_x: Emitted by ASL Compiler
                    Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                    While (One)
                    {
                        Store (ToInteger (Arg0), _T_0) /* \_SB_.PCI0.RP04._DSM._T_0 */
                        If (LEqual (_T_0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                        {
                            While (One)
                            {
                                Store (ToInteger (Arg2), _T_1) /* \_SB_.PCI0.RP04._DSM._T_1 */
                                If (LEqual (_T_1, Zero))
                                {
                                    If (LEqual (Arg1, 0x02))
                                    {
                                        Store (One, OPTS) /* \_SB_.PCI0.RP04.OPTS */
                                        If (LTRE)
                                        {
                                            Or (OPTS, 0x40, OPTS) /* \_SB_.PCI0.RP04.OPTS */
                                        }

                                        If (OBFF)
                                        {
                                            Or (OPTS, 0x10, OPTS) /* \_SB_.PCI0.RP04.OPTS */
                                        }

                                        Return (OPTS) /* \_SB_.PCI0.RP04.OPTS */
                                    }
                                    Else
                                    {
                                        Return (Zero)
                                    }
                                }
                                Else
                                {
                                    If (LEqual (_T_1, 0x04))
                                    {
                                        If (LEqual (Arg1, 0x02))
                                        {
                                            If (OBFF)
                                            {
                                                Return (Buffer (0x10)
                                                {
                                                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                                                    /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00   /* ........ */
                                                })
                                            }
                                            Else
                                            {
                                                Return (Buffer (0x10)
                                                {
                                                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                                                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   /* ........ */
                                                })
                                            }
                                        }
                                    }
                                    Else
                                    {
                                        If (LEqual (_T_1, 0x06))
                                        {
                                            If (LEqual (Arg1, 0x02))
                                            {
                                                If (LTRE)
                                                {
                                                    If (LOr (LEqual (LMSL, Zero), LEqual (LNSL, Zero)))
                                                    {
                                                        If (LEqual (PCHS, One))
                                                        {
                                                            Store (0x0846, LMSL) /* \_SB_.PCI0.LMSL */
                                                            Store (0x0846, LNSL) /* \_SB_.PCI0.LNSL */
                                                        }
                                                        Else
                                                        {
                                                            If (LEqual (PCHS, 0x02))
                                                            {
                                                                Store (0x1003, LMSL) /* \_SB_.PCI0.LMSL */
                                                                Store (0x1003, LNSL) /* \_SB_.PCI0.LNSL */
                                                            }
                                                        }
                                                    }

                                                    Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, 
                                                        Zero))
                                                    Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                                    Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 
                                                        0x02))
                                                    Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                                    Return (LTRV) /* \_SB_.PCI0.RP04.LTRV */
                                                }
                                                Else
                                                {
                                                    Return (Zero)
                                                }
                                            }
                                        }
                                    }
                                }

                                Break
                            }
                        }

                        Break
                    }

                    Return (Buffer (One)
                    {
                         0x00                                             /* . */
                    })
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x09, 0x04))
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (HPCE) /* \_SB_.PCI0.RP04.HPCE */
                    }
                }

                Method (_REG, 2, NotSerialized)  // _REG: Region Availability
                {
                    If (LAnd (LEqual (Arg0, 0x02), LEqual (Arg1, One)))
                    {
                        Store (One, RPAV) /* \_SB_.PCI0.RP04.RPAV */
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    If (LOr (PSPX, PMEP))
                    {
                        Store (PMEX, Local1)
                        Store (Zero, PMEX) /* \_SB_.PCI0.RP04.PMEX */
                        Sleep (0x32)
                        Store (One, PSPX) /* \_SB_.PCI0.RP04.PSPX */
                        Sleep (0x32)
                        If (PSPX)
                        {
                            Store (One, PSPX) /* \_SB_.PCI0.RP04.PSPX */
                            Sleep (0x32)
                        }

                        Store (Local1, PMEX) /* \_SB_.PCI0.RP04.PMEX */
                    }

                    If (PMSX)
                    {
                        Store (0xC8, Local0)
                        While (Local0)
                        {
                            Store (One, PMSX) /* \_SB_.PCI0.RP04.PMSX */
                            If (PMSX)
                            {
                                Decrement (Local0)
                            }
                            Else
                            {
                                Store (Zero, Local0)
                            }
                        }

                        Notify (PXSX, 0x02) // Device Wake
                    }
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR07 ())
                    }

                    Return (PR07 ())
                }
            }

            Device (RP05)
            {
                Name (_ADR, 0x001C0004)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x19), 
                    SBNR,   8, 
                    Offset (0x50), 
                    L0SE,   1, 
                        ,   3, 
                    LDIS,   1, 
                    Offset (0x51), 
                    Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x54), 
                        ,   6, 
                    HPCE,   1, 
                    Offset (0x5A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x5B), 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    PMEP,   1, 
                    Offset (0xA4), 
                    D3HT,   2, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                    Offset (0x324), 
                        ,   3, 
                    LEDM,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Name (LTRV, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Name (OPTS, Zero)
                Name (RPAV, Zero)
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    Name (_T_1, Zero)  // _T_x: Emitted by ASL Compiler
                    Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                    While (One)
                    {
                        Store (ToInteger (Arg0), _T_0) /* \_SB_.PCI0.RP05._DSM._T_0 */
                        If (LEqual (_T_0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                        {
                            While (One)
                            {
                                Store (ToInteger (Arg2), _T_1) /* \_SB_.PCI0.RP05._DSM._T_1 */
                                If (LEqual (_T_1, Zero))
                                {
                                    If (LEqual (Arg1, 0x02))
                                    {
                                        Store (One, OPTS) /* \_SB_.PCI0.RP05.OPTS */
                                        If (LTRE)
                                        {
                                            Or (OPTS, 0x40, OPTS) /* \_SB_.PCI0.RP05.OPTS */
                                        }

                                        If (OBFF)
                                        {
                                            Or (OPTS, 0x10, OPTS) /* \_SB_.PCI0.RP05.OPTS */
                                        }

                                        Return (OPTS) /* \_SB_.PCI0.RP05.OPTS */
                                    }
                                    Else
                                    {
                                        Return (Zero)
                                    }
                                }
                                Else
                                {
                                    If (LEqual (_T_1, 0x04))
                                    {
                                        If (LEqual (Arg1, 0x02))
                                        {
                                            If (OBFF)
                                            {
                                                Return (Buffer (0x10)
                                                {
                                                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                                                    /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00   /* ........ */
                                                })
                                            }
                                            Else
                                            {
                                                Return (Buffer (0x10)
                                                {
                                                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                                                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   /* ........ */
                                                })
                                            }
                                        }
                                    }
                                    Else
                                    {
                                        If (LEqual (_T_1, 0x06))
                                        {
                                            If (LEqual (Arg1, 0x02))
                                            {
                                                If (LTRE)
                                                {
                                                    If (LOr (LEqual (LMSL, Zero), LEqual (LNSL, Zero)))
                                                    {
                                                        If (LEqual (PCHS, One))
                                                        {
                                                            Store (0x0846, LMSL) /* \_SB_.PCI0.LMSL */
                                                            Store (0x0846, LNSL) /* \_SB_.PCI0.LNSL */
                                                        }
                                                        Else
                                                        {
                                                            If (LEqual (PCHS, 0x02))
                                                            {
                                                                Store (0x1003, LMSL) /* \_SB_.PCI0.LMSL */
                                                                Store (0x1003, LNSL) /* \_SB_.PCI0.LNSL */
                                                            }
                                                        }
                                                    }

                                                    Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, 
                                                        Zero))
                                                    Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                                    Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 
                                                        0x02))
                                                    Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                                    Return (LTRV) /* \_SB_.PCI0.RP05.LTRV */
                                                }
                                                Else
                                                {
                                                    Return (Zero)
                                                }
                                            }
                                        }
                                    }
                                }

                                Break
                            }
                        }

                        Break
                    }

                    Return (Buffer (One)
                    {
                         0x00                                             /* . */
                    })
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x09, 0x04))
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (HPCE) /* \_SB_.PCI0.RP05.HPCE */
                    }
                }

                Method (_REG, 2, NotSerialized)  // _REG: Region Availability
                {
                    If (LAnd (LEqual (Arg0, 0x02), LEqual (Arg1, One)))
                    {
                        Store (One, RPAV) /* \_SB_.PCI0.RP05.RPAV */
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    If (LOr (PSPX, PMEP))
                    {
                        Store (PMEX, Local1)
                        Store (Zero, PMEX) /* \_SB_.PCI0.RP05.PMEX */
                        Sleep (0x32)
                        Store (One, PSPX) /* \_SB_.PCI0.RP05.PSPX */
                        Sleep (0x32)
                        If (PSPX)
                        {
                            Store (One, PSPX) /* \_SB_.PCI0.RP05.PSPX */
                            Sleep (0x32)
                        }

                        Store (Local1, PMEX) /* \_SB_.PCI0.RP05.PMEX */
                    }

                    If (PMSX)
                    {
                        Store (0xC8, Local0)
                        While (Local0)
                        {
                            Store (One, PMSX) /* \_SB_.PCI0.RP05.PMSX */
                            If (PMSX)
                            {
                                Decrement (Local0)
                            }
                            Else
                            {
                                Store (Zero, Local0)
                            }
                        }

                        Notify (PXSX, 0x02) // Device Wake
                    }
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR08 ())
                    }

                    Return (PR08 ())
                }
            }

            Device (RP06)
            {
                Name (_ADR, 0x001C0005)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x19), 
                    SBNR,   8, 
                    Offset (0x50), 
                    L0SE,   1, 
                        ,   3, 
                    LDIS,   1, 
                    Offset (0x51), 
                    Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x54), 
                        ,   6, 
                    HPCE,   1, 
                    Offset (0x5A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x5B), 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    PMEP,   1, 
                    Offset (0xA4), 
                    D3HT,   2, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                    Offset (0x324), 
                        ,   3, 
                    LEDM,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Name (LTRV, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Name (OPTS, Zero)
                Name (RPAV, Zero)
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    Name (_T_1, Zero)  // _T_x: Emitted by ASL Compiler
                    Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                    While (One)
                    {
                        Store (ToInteger (Arg0), _T_0) /* \_SB_.PCI0.RP06._DSM._T_0 */
                        If (LEqual (_T_0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                        {
                            While (One)
                            {
                                Store (ToInteger (Arg2), _T_1) /* \_SB_.PCI0.RP06._DSM._T_1 */
                                If (LEqual (_T_1, Zero))
                                {
                                    If (LEqual (Arg1, 0x02))
                                    {
                                        Store (One, OPTS) /* \_SB_.PCI0.RP06.OPTS */
                                        If (LTRE)
                                        {
                                            Or (OPTS, 0x40, OPTS) /* \_SB_.PCI0.RP06.OPTS */
                                        }

                                        If (OBFF)
                                        {
                                            Or (OPTS, 0x10, OPTS) /* \_SB_.PCI0.RP06.OPTS */
                                        }

                                        Return (OPTS) /* \_SB_.PCI0.RP06.OPTS */
                                    }
                                    Else
                                    {
                                        Return (Zero)
                                    }
                                }
                                Else
                                {
                                    If (LEqual (_T_1, 0x04))
                                    {
                                        If (LEqual (Arg1, 0x02))
                                        {
                                            If (OBFF)
                                            {
                                                Return (Buffer (0x10)
                                                {
                                                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                                                    /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00   /* ........ */
                                                })
                                            }
                                            Else
                                            {
                                                Return (Buffer (0x10)
                                                {
                                                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                                                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   /* ........ */
                                                })
                                            }
                                        }
                                    }
                                    Else
                                    {
                                        If (LEqual (_T_1, 0x06))
                                        {
                                            If (LEqual (Arg1, 0x02))
                                            {
                                                If (LTRE)
                                                {
                                                    If (LOr (LEqual (LMSL, Zero), LEqual (LNSL, Zero)))
                                                    {
                                                        If (LEqual (PCHS, One))
                                                        {
                                                            Store (0x0846, LMSL) /* \_SB_.PCI0.LMSL */
                                                            Store (0x0846, LNSL) /* \_SB_.PCI0.LNSL */
                                                        }
                                                        Else
                                                        {
                                                            If (LEqual (PCHS, 0x02))
                                                            {
                                                                Store (0x1003, LMSL) /* \_SB_.PCI0.LMSL */
                                                                Store (0x1003, LNSL) /* \_SB_.PCI0.LNSL */
                                                            }
                                                        }
                                                    }

                                                    Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, 
                                                        Zero))
                                                    Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                                    Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 
                                                        0x02))
                                                    Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                                    Return (LTRV) /* \_SB_.PCI0.RP06.LTRV */
                                                }
                                                Else
                                                {
                                                    Return (Zero)
                                                }
                                            }
                                        }
                                    }
                                }

                                Break
                            }
                        }

                        Break
                    }

                    Return (Buffer (One)
                    {
                         0x00                                             /* . */
                    })
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x09, 0x04))
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (HPCE) /* \_SB_.PCI0.RP06.HPCE */
                    }
                }

                Method (_REG, 2, NotSerialized)  // _REG: Region Availability
                {
                    If (LAnd (LEqual (Arg0, 0x02), LEqual (Arg1, One)))
                    {
                        Store (One, RPAV) /* \_SB_.PCI0.RP06.RPAV */
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    If (LOr (PSPX, PMEP))
                    {
                        Store (PMEX, Local1)
                        Store (Zero, PMEX) /* \_SB_.PCI0.RP06.PMEX */
                        Sleep (0x32)
                        Store (One, PSPX) /* \_SB_.PCI0.RP06.PSPX */
                        Sleep (0x32)
                        If (PSPX)
                        {
                            Store (One, PSPX) /* \_SB_.PCI0.RP06.PSPX */
                            Sleep (0x32)
                        }

                        Store (Local1, PMEX) /* \_SB_.PCI0.RP06.PMEX */
                    }

                    If (PMSX)
                    {
                        Store (0xC8, Local0)
                        While (Local0)
                        {
                            Store (One, PMSX) /* \_SB_.PCI0.RP06.PMSX */
                            If (PMSX)
                            {
                                Decrement (Local0)
                            }
                            Else
                            {
                                Store (Zero, Local0)
                            }
                        }

                        Notify (PXSX, 0x02) // Device Wake
                    }
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR09 ())
                    }

                    Return (PR09 ())
                }
            }

            Device (RP07)
            {
                Name (_ADR, 0x001C0006)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x19), 
                    SBNR,   8, 
                    Offset (0x50), 
                    L0SE,   1, 
                        ,   3, 
                    LDIS,   1, 
                    Offset (0x51), 
                    Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x54), 
                        ,   6, 
                    HPCE,   1, 
                    Offset (0x5A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x5B), 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    PMEP,   1, 
                    Offset (0xA4), 
                    D3HT,   2, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                    Offset (0x324), 
                        ,   3, 
                    LEDM,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Name (LTRV, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Name (OPTS, Zero)
                Name (RPAV, Zero)
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    Name (_T_1, Zero)  // _T_x: Emitted by ASL Compiler
                    Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                    While (One)
                    {
                        Store (ToInteger (Arg0), _T_0) /* \_SB_.PCI0.RP07._DSM._T_0 */
                        If (LEqual (_T_0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                        {
                            While (One)
                            {
                                Store (ToInteger (Arg2), _T_1) /* \_SB_.PCI0.RP07._DSM._T_1 */
                                If (LEqual (_T_1, Zero))
                                {
                                    If (LEqual (Arg1, 0x02))
                                    {
                                        Store (One, OPTS) /* \_SB_.PCI0.RP07.OPTS */
                                        If (LTRE)
                                        {
                                            Or (OPTS, 0x40, OPTS) /* \_SB_.PCI0.RP07.OPTS */
                                        }

                                        If (OBFF)
                                        {
                                            Or (OPTS, 0x10, OPTS) /* \_SB_.PCI0.RP07.OPTS */
                                        }

                                        Return (OPTS) /* \_SB_.PCI0.RP07.OPTS */
                                    }
                                    Else
                                    {
                                        Return (Zero)
                                    }
                                }
                                Else
                                {
                                    If (LEqual (_T_1, 0x04))
                                    {
                                        If (LEqual (Arg1, 0x02))
                                        {
                                            If (OBFF)
                                            {
                                                Return (Buffer (0x10)
                                                {
                                                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                                                    /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00   /* ........ */
                                                })
                                            }
                                            Else
                                            {
                                                Return (Buffer (0x10)
                                                {
                                                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                                                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   /* ........ */
                                                })
                                            }
                                        }
                                    }
                                    Else
                                    {
                                        If (LEqual (_T_1, 0x06))
                                        {
                                            If (LEqual (Arg1, 0x02))
                                            {
                                                If (LTRE)
                                                {
                                                    If (LOr (LEqual (LMSL, Zero), LEqual (LNSL, Zero)))
                                                    {
                                                        If (LEqual (PCHS, One))
                                                        {
                                                            Store (0x0846, LMSL) /* \_SB_.PCI0.LMSL */
                                                            Store (0x0846, LNSL) /* \_SB_.PCI0.LNSL */
                                                        }
                                                        Else
                                                        {
                                                            If (LEqual (PCHS, 0x02))
                                                            {
                                                                Store (0x1003, LMSL) /* \_SB_.PCI0.LMSL */
                                                                Store (0x1003, LNSL) /* \_SB_.PCI0.LNSL */
                                                            }
                                                        }
                                                    }

                                                    Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, 
                                                        Zero))
                                                    Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                                    Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 
                                                        0x02))
                                                    Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                                    Return (LTRV) /* \_SB_.PCI0.RP07.LTRV */
                                                }
                                                Else
                                                {
                                                    Return (Zero)
                                                }
                                            }
                                        }
                                    }
                                }

                                Break
                            }
                        }

                        Break
                    }

                    Return (Buffer (One)
                    {
                         0x00                                             /* . */
                    })
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x09, 0x04))
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (HPCE) /* \_SB_.PCI0.RP07.HPCE */
                    }
                }

                Method (_REG, 2, NotSerialized)  // _REG: Region Availability
                {
                    If (LAnd (LEqual (Arg0, 0x02), LEqual (Arg1, One)))
                    {
                        Store (One, RPAV) /* \_SB_.PCI0.RP07.RPAV */
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    If (LOr (PSPX, PMEP))
                    {
                        Store (PMEX, Local1)
                        Store (Zero, PMEX) /* \_SB_.PCI0.RP07.PMEX */
                        Sleep (0x32)
                        Store (One, PSPX) /* \_SB_.PCI0.RP07.PSPX */
                        Sleep (0x32)
                        If (PSPX)
                        {
                            Store (One, PSPX) /* \_SB_.PCI0.RP07.PSPX */
                            Sleep (0x32)
                        }

                        Store (Local1, PMEX) /* \_SB_.PCI0.RP07.PMEX */
                    }

                    If (PMSX)
                    {
                        Store (0xC8, Local0)
                        While (Local0)
                        {
                            Store (One, PMSX) /* \_SB_.PCI0.RP07.PMSX */
                            If (PMSX)
                            {
                                Decrement (Local0)
                            }
                            Else
                            {
                                Store (Zero, Local0)
                            }
                        }

                        Notify (PXSX, 0x02) // Device Wake
                    }
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR0E ())
                    }

                    Return (PR0E ())
                }
            }

            Device (RP08)
            {
                Name (_ADR, 0x001C0007)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x19), 
                    SBNR,   8, 
                    Offset (0x50), 
                    L0SE,   1, 
                        ,   3, 
                    LDIS,   1, 
                    Offset (0x51), 
                    Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x54), 
                        ,   6, 
                    HPCE,   1, 
                    Offset (0x5A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x5B), 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    PMEP,   1, 
                    Offset (0xA4), 
                    D3HT,   2, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                    Offset (0x324), 
                        ,   3, 
                    LEDM,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Name (LTRV, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Name (OPTS, Zero)
                Name (RPAV, Zero)
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    Name (_T_1, Zero)  // _T_x: Emitted by ASL Compiler
                    Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                    While (One)
                    {
                        Store (ToInteger (Arg0), _T_0) /* \_SB_.PCI0.RP08._DSM._T_0 */
                        If (LEqual (_T_0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                        {
                            While (One)
                            {
                                Store (ToInteger (Arg2), _T_1) /* \_SB_.PCI0.RP08._DSM._T_1 */
                                If (LEqual (_T_1, Zero))
                                {
                                    If (LEqual (Arg1, 0x02))
                                    {
                                        Store (One, OPTS) /* \_SB_.PCI0.RP08.OPTS */
                                        If (LTRE)
                                        {
                                            Or (OPTS, 0x40, OPTS) /* \_SB_.PCI0.RP08.OPTS */
                                        }

                                        If (OBFF)
                                        {
                                            Or (OPTS, 0x10, OPTS) /* \_SB_.PCI0.RP08.OPTS */
                                        }

                                        Return (OPTS) /* \_SB_.PCI0.RP08.OPTS */
                                    }
                                    Else
                                    {
                                        Return (Zero)
                                    }
                                }
                                Else
                                {
                                    If (LEqual (_T_1, 0x04))
                                    {
                                        If (LEqual (Arg1, 0x02))
                                        {
                                            If (OBFF)
                                            {
                                                Return (Buffer (0x10)
                                                {
                                                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                                                    /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00   /* ........ */
                                                })
                                            }
                                            Else
                                            {
                                                Return (Buffer (0x10)
                                                {
                                                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                                                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   /* ........ */
                                                })
                                            }
                                        }
                                    }
                                    Else
                                    {
                                        If (LEqual (_T_1, 0x06))
                                        {
                                            If (LEqual (Arg1, 0x02))
                                            {
                                                If (LTRE)
                                                {
                                                    If (LOr (LEqual (LMSL, Zero), LEqual (LNSL, Zero)))
                                                    {
                                                        If (LEqual (PCHS, One))
                                                        {
                                                            Store (0x0846, LMSL) /* \_SB_.PCI0.LMSL */
                                                            Store (0x0846, LNSL) /* \_SB_.PCI0.LNSL */
                                                        }
                                                        Else
                                                        {
                                                            If (LEqual (PCHS, 0x02))
                                                            {
                                                                Store (0x1003, LMSL) /* \_SB_.PCI0.LMSL */
                                                                Store (0x1003, LNSL) /* \_SB_.PCI0.LNSL */
                                                            }
                                                        }
                                                    }

                                                    Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, 
                                                        Zero))
                                                    Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                                    Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 
                                                        0x02))
                                                    Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                                    Return (LTRV) /* \_SB_.PCI0.RP08.LTRV */
                                                }
                                                Else
                                                {
                                                    Return (Zero)
                                                }
                                            }
                                        }
                                    }
                                }

                                Break
                            }
                        }

                        Break
                    }

                    Return (Buffer (One)
                    {
                         0x00                                             /* . */
                    })
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x09, 0x04))
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (HPCE) /* \_SB_.PCI0.RP08.HPCE */
                    }
                }

                Method (_REG, 2, NotSerialized)  // _REG: Region Availability
                {
                    If (LAnd (LEqual (Arg0, 0x02), LEqual (Arg1, One)))
                    {
                        Store (One, RPAV) /* \_SB_.PCI0.RP08.RPAV */
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    If (LOr (PSPX, PMEP))
                    {
                        Store (PMEX, Local1)
                        Store (Zero, PMEX) /* \_SB_.PCI0.RP08.PMEX */
                        Sleep (0x32)
                        Store (One, PSPX) /* \_SB_.PCI0.RP08.PSPX */
                        Sleep (0x32)
                        If (PSPX)
                        {
                            Store (One, PSPX) /* \_SB_.PCI0.RP08.PSPX */
                            Sleep (0x32)
                        }

                        Store (Local1, PMEX) /* \_SB_.PCI0.RP08.PMEX */
                    }

                    If (PMSX)
                    {
                        Store (0xC8, Local0)
                        While (Local0)
                        {
                            Store (One, PMSX) /* \_SB_.PCI0.RP08.PMSX */
                            If (PMSX)
                            {
                                Decrement (Local0)
                            }
                            Else
                            {
                                Store (Zero, Local0)
                            }
                        }

                        Notify (PXSX, 0x02) // Device Wake
                    }
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR0F ())
                    }

                    Return (PR0F ())
                }
            }

            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Device (LPCB)
            {
                Name (_ADR, 0x001F0000)  // _ADR: Address
                Device (DMAC)
                {
                    Name (_HID, EisaId ("PNP0200") /* PC-class DMA Controller */)  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0000,             // Range Minimum
                            0x0000,             // Range Maximum
                            0x01,               // Alignment
                            0x20,               // Length
                            )
                        IO (Decode16,
                            0x0081,             // Range Minimum
                            0x0081,             // Range Maximum
                            0x01,               // Alignment
                            0x11,               // Length
                            )
                        IO (Decode16,
                            0x0093,             // Range Minimum
                            0x0093,             // Range Maximum
                            0x01,               // Alignment
                            0x0D,               // Length
                            )
                        IO (Decode16,
                            0x00C0,             // Range Minimum
                            0x00C0,             // Range Maximum
                            0x01,               // Alignment
                            0x20,               // Length
                            )
                        DMA (Compatibility, NotBusMaster, Transfer8_16, )
                            {4}
                    })
                }

                Device (FWHD)
                {
                    Name (_HID, EisaId ("INT0800") /* Intel 82802 Firmware Hub Device */)  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        Memory32Fixed (ReadOnly,
                            0xFF000000,         // Address Base
                            0x01000000,         // Address Length
                            )
                    })
                }

                Device (HPET)
                {
                    Name (_HID, EisaId ("PNP0103") /* HPET System Timer */)  // _HID: Hardware ID
                    Name (_UID, Zero)  // _UID: Unique ID
                    Name (BUF0, ResourceTemplate ()
                    {
                        Memory32Fixed (ReadWrite,
                            0xFED00000,         // Address Base
                            0x00000400,         // Address Length
                            _Y10)
                    })
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If (HPAE)
                        {
                            Return (0x0F)
                        }

                        Return (Zero)
                    }

                    Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                    {
                        If (HPAE)
                        {
                            CreateDWordField (BUF0, \_SB.PCI0.LPCB.HPET._Y10._BAS, HPT0)  // _BAS: Base Address
                            If (LEqual (HPAS, One))
                            {
                                Store (0xFED01000, HPT0) /* \_SB_.PCI0.LPCB.HPET._CRS.HPT0 */
                            }

                            If (LEqual (HPAS, 0x02))
                            {
                                Store (0xFED02000, HPT0) /* \_SB_.PCI0.LPCB.HPET._CRS.HPT0 */
                            }

                            If (LEqual (HPAS, 0x03))
                            {
                                Store (0xFED03000, HPT0) /* \_SB_.PCI0.LPCB.HPET._CRS.HPT0 */
                            }
                        }

                        Return (BUF0) /* \_SB_.PCI0.LPCB.HPET.BUF0 */
                    }
                }

                Device (IPIC)
                {
                    Name (_HID, EisaId ("PNP0000") /* 8259-compatible Programmable Interrupt Controller */)  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0020,             // Range Minimum
                            0x0020,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0024,             // Range Minimum
                            0x0024,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0028,             // Range Minimum
                            0x0028,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x002C,             // Range Minimum
                            0x002C,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0030,             // Range Minimum
                            0x0030,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0034,             // Range Minimum
                            0x0034,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0038,             // Range Minimum
                            0x0038,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x003C,             // Range Minimum
                            0x003C,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00A0,             // Range Minimum
                            0x00A0,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00A4,             // Range Minimum
                            0x00A4,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00A8,             // Range Minimum
                            0x00A8,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00AC,             // Range Minimum
                            0x00AC,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00B0,             // Range Minimum
                            0x00B0,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00B4,             // Range Minimum
                            0x00B4,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00B8,             // Range Minimum
                            0x00B8,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00BC,             // Range Minimum
                            0x00BC,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x04D0,             // Range Minimum
                            0x04D0,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IRQNoFlags ()
                            {2}
                    })
                }

                Device (MATH)
                {
                    Name (_HID, EisaId ("PNP0C04") /* x87-compatible Floating Point Processing Unit */)  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x00F0,             // Range Minimum
                            0x00F0,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IRQNoFlags ()
                            {13}
                    })
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If (LEqual (PCHS, One))
                        {
                            Return (0x1F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }
                }

                Device (LDRC)
                {
                    Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
                    Name (_UID, 0x02)  // _UID: Unique ID
                    Name (BUF0, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x002E,             // Range Minimum
                            0x002E,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x004E,             // Range Minimum
                            0x004E,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0061,             // Range Minimum
                            0x0061,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0063,             // Range Minimum
                            0x0063,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0065,             // Range Minimum
                            0x0065,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0067,             // Range Minimum
                            0x0067,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0068,             // Range Minimum
                            0x0068,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x006C,             // Range Minimum
                            0x006C,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0070,             // Range Minimum
                            0x0070,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0080,             // Range Minimum
                            0x0080,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0092,             // Range Minimum
                            0x0092,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x00B2,             // Range Minimum
                            0x00B2,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0680,             // Range Minimum
                            0x0680,             // Range Maximum
                            0x01,               // Alignment
                            0x20,               // Length
                            )
                        IO (Decode16,
                            0xFFFF,             // Range Minimum
                            0xFFFF,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0xFFFF,             // Range Minimum
                            0xFFFF,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0xFFFF,             // Range Minimum
                            0xFFFF,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x1800,             // Range Minimum
                            0x1800,             // Range Maximum
                            0x01,               // Alignment
                            0xFF,               // Length
                            )
                        IO (Decode16,
                            0x164E,             // Range Minimum
                            0x164E,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x3322,             // Range Minimum
                            0x3322,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                    })
                }

                Device (LDR2)
                {
                    Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
                    Name (_UID, 0x05)  // _UID: Unique ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0800,             // Range Minimum
                            0x0800,             // Range Maximum
                            0x01,               // Alignment
                            0x80,               // Length
                            )
                    })
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If (LEqual (PCHS, One))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }
                }

                Device (RTC)
                {
                    Name (_HID, EisaId ("PNP0B00") /* AT Real-Time Clock */)  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0070,             // Range Minimum
                            0x0070,             // Range Maximum
                            0x01,               // Alignment
                            0x08,               // Length
                            )
                        IRQNoFlags ()
                            {8}
                    })
                }

                Device (TIMR)
                {
                    Name (_HID, EisaId ("PNP0100") /* PC-class System Timer */)  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0040,             // Range Minimum
                            0x0040,             // Range Maximum
                            0x01,               // Alignment
                            0x04,               // Length
                            )
                        IO (Decode16,
                            0x0050,             // Range Minimum
                            0x0050,             // Range Maximum
                            0x10,               // Alignment
                            0x04,               // Length
                            )
                        IRQNoFlags ()
                            {0}
                    })
                }

                Device (CWDT)
                {
                    Name (_HID, EisaId ("INT3F0D") /* ACPI Motherboard Resources */)  // _HID: Hardware ID
                    Name (_CID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _CID: Compatible ID
                    Name (BUF0, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x1854,             // Range Minimum
                            0x1854,             // Range Maximum
                            0x04,               // Alignment
                            0x04,               // Length
                            )
                    })
                    Method (_STA, 0, Serialized)  // _STA: Status
                    {
                        Return (0x0F)
                    }

                    Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                    {
                        Return (BUF0) /* \_SB_.PCI0.LPCB.CWDT.BUF0 */
                    }
                }

                Device (PS2K)
                {
                    Name (_HID, "MSFT0001")  // _HID: Hardware ID
                    Name (_CID, EisaId ("PNP0303") /* IBM Enhanced Keyboard (101/102-key, PS/2 Mouse) */)  // _CID: Compatible ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0060,             // Range Minimum
                            0x0060,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0064,             // Range Minimum
                            0x0064,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IRQ (Edge, ActiveHigh, Exclusive, )
                            {1}
                    })
                    Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
                    {
                        StartDependentFn (0x00, 0x00)
                        {
                            FixedIO (
                                0x0060,             // Address
                                0x01,               // Length
                                )
                            FixedIO (
                                0x0064,             // Address
                                0x01,               // Length
                                )
                            IRQNoFlags ()
                                {1}
                        }
                        EndDependentFn ()
                    })
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        Return (0x0F)
                    }
                }

                Device (PS2M)
                {
                    Name (_HID, "MSFT0003")  // _HID: Hardware ID
                    Name (_CID, EisaId ("PNP0F13") /* PS/2 Mouse */)  // _CID: Compatible ID
                    Name (_UID, Zero)  // _UID: Unique ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IRQ (Edge, ActiveHigh, Exclusive, )
                            {12}
                    })
                    Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
                    {
                        StartDependentFn (0x00, 0x00)
                        {
                            IRQNoFlags ()
                                {12}
                        }
                        EndDependentFn ()
                    })
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If (And (OEMF, 0x0180))
                        {
                            Return (Zero)
                        }

                        Return (0x0F)
                    }
                }

                Device (SENM)
                {
                    Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
                    {
                        If (TPID)
                        {
                            Return (0x0506954E)
                        }
                        Else
                        {
                            Return (0x0406954E)
                        }
                    }

                    Name (_CID, EisaId ("PNP0F13") /* PS/2 Mouse */)  // _CID: Compatible ID
                    Name (_UID, One)  // _UID: Unique ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IRQ (Edge, ActiveHigh, Exclusive, )
                            {12}
                    })
                    Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
                    {
                        StartDependentFn (0x00, 0x00)
                        {
                            IRQNoFlags ()
                                {12}
                        }
                        EndDependentFn ()
                    })
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If (LEqual (And (OEMF, 0x0180), 0x80))
                        {
                            Return (0x0F)
                        }

                        Return (Zero)
                    }
                }

                Device (ELNM)
                {
                    Name (_HID, EisaId ("ETD0403"))  // _HID: Hardware ID
                    Name (_CID, EisaId ("PNP0F13") /* PS/2 Mouse */)  // _CID: Compatible ID
                    Name (_UID, 0x02)  // _UID: Unique ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IRQ (Edge, ActiveHigh, Exclusive, )
                            {12}
                    })
                    Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
                    {
                        StartDependentFn (0x00, 0x00)
                        {
                            IRQNoFlags ()
                                {12}
                        }
                        EndDependentFn ()
                    })
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If (LEqual (And (OEMF, 0x0180), 0x0100))
                        {
                            Return (0x0F)
                        }

                        Return (Zero)
                    }
                }

                Device (SYNM)
                {
                    Name (_HID, EisaId ("SYN1214"))  // _HID: Hardware ID
                    Name (_CID, EisaId ("PNP0F13") /* PS/2 Mouse */)  // _CID: Compatible ID
                    Name (_UID, 0x03)  // _UID: Unique ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IRQ (Edge, ActiveHigh, Exclusive, )
                            {12}
                    })
                    Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
                    {
                        StartDependentFn (0x00, 0x00)
                        {
                            IRQNoFlags ()
                                {12}
                        }
                        EndDependentFn ()
                    })
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If (LEqual (And (OEMF, 0x0180), 0x0180))
                        {
                            Return (0x0F)
                        }

                        Return (Zero)
                    }
                }

                Device (RMSC)
                {
                    Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
                    Name (_UID, 0x10)  // _UID: Unique ID
                    Name (CRS1, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0010,             // Range Minimum
                            0x0010,             // Range Maximum
                            0x00,               // Alignment
                            0x10,               // Length
                            )
                        IO (Decode16,
                            0x0022,             // Range Minimum
                            0x0022,             // Range Maximum
                            0x00,               // Alignment
                            0x1E,               // Length
                            )
                        IO (Decode16,
                            0x0044,             // Range Minimum
                            0x0044,             // Range Maximum
                            0x00,               // Alignment
                            0x1C,               // Length
                            )
                        IO (Decode16,
                            0x0062,             // Range Minimum
                            0x0062,             // Range Maximum
                            0x00,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0065,             // Range Minimum
                            0x0065,             // Range Maximum
                            0x00,               // Alignment
                            0x0B,               // Length
                            )
                        IO (Decode16,
                            0x0072,             // Range Minimum
                            0x0072,             // Range Maximum
                            0x00,               // Alignment
                            0x0E,               // Length
                            )
                        IO (Decode16,
                            0x0080,             // Range Minimum
                            0x0080,             // Range Maximum
                            0x00,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0084,             // Range Minimum
                            0x0084,             // Range Maximum
                            0x00,               // Alignment
                            0x03,               // Length
                            )
                        IO (Decode16,
                            0x0088,             // Range Minimum
                            0x0088,             // Range Maximum
                            0x00,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x008C,             // Range Minimum
                            0x008C,             // Range Maximum
                            0x00,               // Alignment
                            0x03,               // Length
                            )
                        IO (Decode16,
                            0x0090,             // Range Minimum
                            0x0090,             // Range Maximum
                            0x00,               // Alignment
                            0x10,               // Length
                            )
                        IO (Decode16,
                            0x00A2,             // Range Minimum
                            0x00A2,             // Range Maximum
                            0x00,               // Alignment
                            0x1E,               // Length
                            )
                        IO (Decode16,
                            0x00E0,             // Range Minimum
                            0x00E0,             // Range Maximum
                            0x00,               // Alignment
                            0x10,               // Length
                            )
                        IO (Decode16,
                            0x04D0,             // Range Minimum
                            0x04D0,             // Range Maximum
                            0x00,               // Alignment
                            0x02,               // Length
                            )
                    })
                    Name (CRS2, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0010,             // Range Minimum
                            0x0010,             // Range Maximum
                            0x00,               // Alignment
                            0x10,               // Length
                            )
                        IO (Decode16,
                            0x0022,             // Range Minimum
                            0x0022,             // Range Maximum
                            0x00,               // Alignment
                            0x1E,               // Length
                            )
                        IO (Decode16,
                            0x0044,             // Range Minimum
                            0x0044,             // Range Maximum
                            0x00,               // Alignment
                            0x1C,               // Length
                            )
                        IO (Decode16,
                            0x0072,             // Range Minimum
                            0x0072,             // Range Maximum
                            0x00,               // Alignment
                            0x0E,               // Length
                            )
                        IO (Decode16,
                            0x0080,             // Range Minimum
                            0x0080,             // Range Maximum
                            0x00,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0084,             // Range Minimum
                            0x0084,             // Range Maximum
                            0x00,               // Alignment
                            0x03,               // Length
                            )
                        IO (Decode16,
                            0x0088,             // Range Minimum
                            0x0088,             // Range Maximum
                            0x00,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x008C,             // Range Minimum
                            0x008C,             // Range Maximum
                            0x00,               // Alignment
                            0x03,               // Length
                            )
                        IO (Decode16,
                            0x0090,             // Range Minimum
                            0x0090,             // Range Maximum
                            0x00,               // Alignment
                            0x10,               // Length
                            )
                        IO (Decode16,
                            0x00A2,             // Range Minimum
                            0x00A2,             // Range Maximum
                            0x00,               // Alignment
                            0x1E,               // Length
                            )
                        IO (Decode16,
                            0x00E0,             // Range Minimum
                            0x00E0,             // Range Maximum
                            0x00,               // Alignment
                            0x10,               // Length
                            )
                        IO (Decode16,
                            0x04D0,             // Range Minimum
                            0x04D0,             // Range Maximum
                            0x00,               // Alignment
                            0x02,               // Length
                            )
                    })
                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        If (And (MBEC, 0xFFFF))
                        {
                            Return (CRS1) /* \_SB_.PCI0.LPCB.RMSC.CRS1 */
                        }
                        Else
                        {
                            Return (CRS2) /* \_SB_.PCI0.LPCB.RMSC.CRS2 */
                        }
                    }
                }
            }
        }
    }

    Name (PNVB, 0xDECFAD98)
    Name (PNVL, 0x00E4)
    OperationRegion (PNVA, SystemMemory, PNVB, PNVL)
    Field (PNVA, AnyAcc, Lock, Preserve)
    {
        RCRV,   32, 
        PCHS,   16, 
        PCHG,   16, 
        RPA0,   32, 
        RPA1,   32, 
        RPA2,   32, 
        RPA3,   32, 
        RPA4,   32, 
        RPA5,   32, 
        RPA6,   32, 
        RPA7,   32, 
        SRMB,   32, 
        ADB0,   32, 
        ADB1,   32, 
        ADI0,   32, 
        GPMN,   32, 
        GPMX,   32, 
        PML1,   16, 
        PML2,   16, 
        PML3,   16, 
        PML4,   16, 
        PML5,   16, 
        PML6,   16, 
        PML7,   16, 
        PML8,   16, 
        PNL1,   16, 
        PNL2,   16, 
        PNL3,   16, 
        PNL4,   16, 
        PNL5,   16, 
        PNL6,   16, 
        PNL7,   16, 
        PNL8,   16, 
        U0C0,   32, 
        U1C0,   32, 
        ADFM,   32, 
        ADBT,   8, 
        XHPC,   8, 
        XRPC,   8, 
        XSPC,   8, 
        XSPA,   8, 
        SMD0,   8, 
        SMD1,   8, 
        SMD2,   8, 
        SMD3,   8, 
        SMD4,   8, 
        SMD5,   8, 
        SMD6,   8, 
        SMD7,   8, 
        SIR0,   8, 
        SIR1,   8, 
        SIR2,   8, 
        SIR3,   8, 
        SIR4,   8, 
        SIR5,   8, 
        SIR6,   8, 
        SIR7,   8, 
        SB00,   32, 
        SB01,   32, 
        SB02,   32, 
        SB03,   32, 
        SB04,   32, 
        SB05,   32, 
        SB06,   32, 
        SB07,   32, 
        SB10,   32, 
        SB11,   32, 
        SB12,   32, 
        SB13,   32, 
        SB14,   32, 
        SB15,   32, 
        SB16,   32, 
        SB17,   32, 
        SMGP,   8, 
        GBEP,   8, 
        PMSI,   8, 
        PMCP,   8, 
        PCLP,   8, 
        PL1P,   16, 
        PL1A,   32, 
        PL1B,   8, 
        PEPL,   16, 
        PRPL,   16, 
        PCIT,   8, 
        PLTP,   16, 
        PLTD,   32, 
        PED2,   16, 
        PRDC,   16, 
        PED1,   16, 
        PCHP,   16, 
        XWMB,   32
    }

    Name (LPTH, One)
    Name (LPTL, 0x02)
    Name (WPTL, 0x03)
    Method (PCHV, 0, NotSerialized)
    {
        If (LAnd (LEqual (PCHG, One), LEqual (PCHS, One)))
        {
            Return (LPTH) /* \LPTH */
        }

        If (LAnd (LEqual (PCHG, One), LEqual (PCHS, 0x02)))
        {
            Return (LPTL) /* \LPTL */
        }

        If (LAnd (LEqual (PCHG, 0x02), LEqual (PCHS, 0x02)))
        {
            Return (WPTL) /* \WPTL */
        }

        Return (Zero)
    }

    Method (LXDH, 0, NotSerialized)
    {
        \_SB.PCI0.XHC.GPEH ()
        \_SB.PCI0.EHC1.GPEH ()
        \_SB.PCI0.EHC2.GPEH ()
        \_SB.PCI0.HDEF.GPEH ()
        \_SB.PCI0.GLAN.GPEH ()
    }

    If (LEqual (PCHS, 0x02))
    {
        Scope (_GPE)
        {
            Method (_L6D, 0, Serialized)  // _Lxx: Level-Triggered GPE
            {
                LXDH ()
            }
        }
    }
    Else
    {
        Scope (_GPE)
        {
            Method (_L0D, 0, Serialized)  // _Lxx: Level-Triggered GPE
            {
                LXDH ()
            }
        }
    }

    Scope (_SB.PCI0.LPCB)
    {
        OperationRegion (LPC, PCI_Config, Zero, 0x0100)
        Field (LPC, AnyAcc, NoLock, Preserve)
        {
            Offset (0x02), 
            CDID,   16, 
            Offset (0x08), 
            CRID,   8, 
            Offset (0x40), 
                ,   7, 
            ACBA,   9, 
            Offset (0x48), 
                ,   7, 
            GPBA,   9, 
            Offset (0x60), 
            PARC,   8, 
            PBRC,   8, 
            PCRC,   8, 
            PDRC,   8, 
            Offset (0x68), 
            PERC,   8, 
            PFRC,   8, 
            PGRC,   8, 
            PHRC,   8, 
            Offset (0x80), 
            IOD0,   8, 
            IOD1,   8, 
            Offset (0xA0), 
                ,   9, 
            PRBL,   1, 
            Offset (0xAC), 
            Offset (0xAD), 
            Offset (0xAE), 
            XUSB,   1, 
            Offset (0xB8), 
                ,   6, 
            GR03,   2, 
            Offset (0xBA), 
            GR08,   2, 
            GR09,   2, 
            GR0A,   2, 
            GR0B,   2, 
            Offset (0xBC), 
                ,   2, 
            GR19,   2, 
            Offset (0xC0), 
            Offset (0xF0), 
            RAEN,   1, 
                ,   13, 
            RCBA,   18
        }
    }

    Scope (_SB)
    {
        Device (LNKA)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Method (_DIS, 0, Serialized)  // _DIS: Disable Device
            {
                Or (^^PCI0.LPCB.PARC, 0x80, ^^PCI0.LPCB.PARC) /* \_SB_.PCI0.LPCB.PARC */
            }

            Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSA) /* \_SB_.PRSA */
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RTLA, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {}
                })
                CreateWordField (RTLA, One, IRQ0)
                Store (Zero, IRQ0) /* \_SB_.LNKA._CRS.IRQ0 */
                ShiftLeft (One, And (^^PCI0.LPCB.PARC, 0x0F), IRQ0) /* \_SB_.LNKA._CRS.IRQ0 */
                Return (RTLA) /* \_SB_.LNKA._CRS.RTLA */
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Decrement (Local0)
                Store (Local0, ^^PCI0.LPCB.PARC) /* \_SB_.PCI0.LPCB.PARC */
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If (And (^^PCI0.LPCB.PARC, 0x80))
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }
        }

        Device (LNKB)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x02)  // _UID: Unique ID
            Method (_DIS, 0, Serialized)  // _DIS: Disable Device
            {
                Or (^^PCI0.LPCB.PBRC, 0x80, ^^PCI0.LPCB.PBRC) /* \_SB_.PCI0.LPCB.PBRC */
            }

            Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSB) /* \_SB_.PRSB */
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RTLB, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {}
                })
                CreateWordField (RTLB, One, IRQ0)
                Store (Zero, IRQ0) /* \_SB_.LNKB._CRS.IRQ0 */
                ShiftLeft (One, And (^^PCI0.LPCB.PBRC, 0x0F), IRQ0) /* \_SB_.LNKB._CRS.IRQ0 */
                Return (RTLB) /* \_SB_.LNKB._CRS.RTLB */
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Decrement (Local0)
                Store (Local0, ^^PCI0.LPCB.PBRC) /* \_SB_.PCI0.LPCB.PBRC */
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If (And (^^PCI0.LPCB.PBRC, 0x80))
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }
        }

        Device (LNKC)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x03)  // _UID: Unique ID
            Method (_DIS, 0, Serialized)  // _DIS: Disable Device
            {
                Or (^^PCI0.LPCB.PCRC, 0x80, ^^PCI0.LPCB.PCRC) /* \_SB_.PCI0.LPCB.PCRC */
            }

            Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSC) /* \_SB_.PRSC */
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RTLC, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {}
                })
                CreateWordField (RTLC, One, IRQ0)
                Store (Zero, IRQ0) /* \_SB_.LNKC._CRS.IRQ0 */
                ShiftLeft (One, And (^^PCI0.LPCB.PCRC, 0x0F), IRQ0) /* \_SB_.LNKC._CRS.IRQ0 */
                Return (RTLC) /* \_SB_.LNKC._CRS.RTLC */
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Decrement (Local0)
                Store (Local0, ^^PCI0.LPCB.PCRC) /* \_SB_.PCI0.LPCB.PCRC */
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If (And (^^PCI0.LPCB.PCRC, 0x80))
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }
        }

        Device (LNKD)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x04)  // _UID: Unique ID
            Method (_DIS, 0, Serialized)  // _DIS: Disable Device
            {
                Or (^^PCI0.LPCB.PDRC, 0x80, ^^PCI0.LPCB.PDRC) /* \_SB_.PCI0.LPCB.PDRC */
            }

            Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSD) /* \_SB_.PRSD */
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RTLD, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {}
                })
                CreateWordField (RTLD, One, IRQ0)
                Store (Zero, IRQ0) /* \_SB_.LNKD._CRS.IRQ0 */
                ShiftLeft (One, And (^^PCI0.LPCB.PDRC, 0x0F), IRQ0) /* \_SB_.LNKD._CRS.IRQ0 */
                Return (RTLD) /* \_SB_.LNKD._CRS.RTLD */
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Decrement (Local0)
                Store (Local0, ^^PCI0.LPCB.PDRC) /* \_SB_.PCI0.LPCB.PDRC */
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If (And (^^PCI0.LPCB.PDRC, 0x80))
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }
        }

        Device (LNKE)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x05)  // _UID: Unique ID
            Method (_DIS, 0, Serialized)  // _DIS: Disable Device
            {
                Or (^^PCI0.LPCB.PERC, 0x80, ^^PCI0.LPCB.PERC) /* \_SB_.PCI0.LPCB.PERC */
            }

            Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSE) /* \_SB_.PRSE */
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RTLE, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {}
                })
                CreateWordField (RTLE, One, IRQ0)
                Store (Zero, IRQ0) /* \_SB_.LNKE._CRS.IRQ0 */
                ShiftLeft (One, And (^^PCI0.LPCB.PERC, 0x0F), IRQ0) /* \_SB_.LNKE._CRS.IRQ0 */
                Return (RTLE) /* \_SB_.LNKE._CRS.RTLE */
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Decrement (Local0)
                Store (Local0, ^^PCI0.LPCB.PERC) /* \_SB_.PCI0.LPCB.PERC */
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If (And (^^PCI0.LPCB.PERC, 0x80))
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }
        }

        Device (LNKF)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x06)  // _UID: Unique ID
            Method (_DIS, 0, Serialized)  // _DIS: Disable Device
            {
                Or (^^PCI0.LPCB.PFRC, 0x80, ^^PCI0.LPCB.PFRC) /* \_SB_.PCI0.LPCB.PFRC */
            }

            Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSF) /* \_SB_.PRSF */
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RTLF, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {}
                })
                CreateWordField (RTLF, One, IRQ0)
                Store (Zero, IRQ0) /* \_SB_.LNKF._CRS.IRQ0 */
                ShiftLeft (One, And (^^PCI0.LPCB.PFRC, 0x0F), IRQ0) /* \_SB_.LNKF._CRS.IRQ0 */
                Return (RTLF) /* \_SB_.LNKF._CRS.RTLF */
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Decrement (Local0)
                Store (Local0, ^^PCI0.LPCB.PFRC) /* \_SB_.PCI0.LPCB.PFRC */
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If (And (^^PCI0.LPCB.PFRC, 0x80))
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }
        }

        Device (LNKG)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x07)  // _UID: Unique ID
            Method (_DIS, 0, Serialized)  // _DIS: Disable Device
            {
                Or (^^PCI0.LPCB.PGRC, 0x80, ^^PCI0.LPCB.PGRC) /* \_SB_.PCI0.LPCB.PGRC */
            }

            Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSG) /* \_SB_.PRSG */
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RTLG, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {}
                })
                CreateWordField (RTLG, One, IRQ0)
                Store (Zero, IRQ0) /* \_SB_.LNKG._CRS.IRQ0 */
                ShiftLeft (One, And (^^PCI0.LPCB.PGRC, 0x0F), IRQ0) /* \_SB_.LNKG._CRS.IRQ0 */
                Return (RTLG) /* \_SB_.LNKG._CRS.RTLG */
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Decrement (Local0)
                Store (Local0, ^^PCI0.LPCB.PGRC) /* \_SB_.PCI0.LPCB.PGRC */
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If (And (^^PCI0.LPCB.PGRC, 0x80))
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }
        }

        Device (LNKH)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x08)  // _UID: Unique ID
            Method (_DIS, 0, Serialized)  // _DIS: Disable Device
            {
                Or (^^PCI0.LPCB.PHRC, 0x80, ^^PCI0.LPCB.PHRC) /* \_SB_.PCI0.LPCB.PHRC */
            }

            Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSH) /* \_SB_.PRSH */
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RTLH, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {}
                })
                CreateWordField (RTLH, One, IRQ0)
                Store (Zero, IRQ0) /* \_SB_.LNKH._CRS.IRQ0 */
                ShiftLeft (One, And (^^PCI0.LPCB.PHRC, 0x0F), IRQ0) /* \_SB_.LNKH._CRS.IRQ0 */
                Return (RTLH) /* \_SB_.LNKH._CRS.RTLH */
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Decrement (Local0)
                Store (Local0, ^^PCI0.LPCB.PHRC) /* \_SB_.PCI0.LPCB.PHRC */
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If (And (^^PCI0.LPCB.PHRC, 0x80))
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }
        }
    }

    Scope (\)
    {
        Name (PMBV, Zero)
        Method (PMBS, 0, NotSerialized)
        {
            If (LEqual (PMBV, Zero))
            {
                Store (ShiftLeft (\_SB.PCI0.LPCB.ACBA, 0x07), PMBV) /* \PMBV */
            }

            Return (PMBV) /* \PMBV */
        }

        Name (GPBV, Zero)
        Method (GPBS, 0, NotSerialized)
        {
            If (LEqual (GPBV, Zero))
            {
                Store (ShiftLeft (\_SB.PCI0.LPCB.GPBA, 0x07), GPBV) /* \GPBV */
            }

            Return (GPBV) /* \GPBV */
        }

        Name (RCBV, Zero)
        Method (RCBS, 0, NotSerialized)
        {
            If (LEqual (RCBV, Zero))
            {
                Store (ShiftLeft (\_SB.PCI0.LPCB.RCBA, 0x0E), RCBV) /* \RCBV */
            }

            Return (RCBV) /* \RCBV */
        }

        OperationRegion (PMIO, SystemIO, PMBS (), 0x80)
        Field (PMIO, ByteAcc, NoLock, Preserve)
        {
            Offset (0x08), 
            PBSS,   1, 
            Offset (0x3C), 
                ,   1, 
            UPRW,   1, 
            Offset (0x42), 
                ,   1, 
            GPEC,   1
        }

        Field (PMIO, ByteAcc, NoLock, WriteAsZeros)
        {
            Offset (0x64), 
                ,   9, 
            SCIS,   1, 
            Offset (0x66)
        }

        OperationRegion (LGPE, SystemIO, Add (PMBS (), 0x80), 0x20)
        Field (LGPE, ByteAcc, NoLock, Preserve)
        {
            Offset (0x10), 
            Offset (0x11), 
            GE08,   1, 
                ,   8, 
            GE17,   1, 
                ,   17, 
            GE35,   1, 
                ,   9, 
            GE45,   1, 
            Offset (0x16), 
            GE48,   1, 
                ,   2, 
            GE51,   1, 
            Offset (0x20)
        }

        Field (LGPE, ByteAcc, NoLock, WriteAsZeros)
        {
            Offset (0x01), 
            GS08,   1, 
                ,   8, 
            GS17,   1, 
                ,   17, 
            GS35,   1, 
                ,   9, 
            GS45,   1, 
            Offset (0x06), 
            GS48,   1, 
                ,   2, 
            GS51,   1, 
                ,   2, 
            GS54,   1, 
            GS55,   1, 
            Offset (0x10)
        }

        OperationRegion (GPR, SystemIO, GPBS (), 0x0400)
        Field (GPR, ByteAcc, NoLock, Preserve)
        {
            GU00,   8, 
            GU01,   8, 
            GU02,   8, 
            GU03,   8, 
            GIO0,   8, 
            GIO1,   8, 
            GIO2,   8, 
            GIO3,   8, 
            Offset (0x0C), 
            GL00,   8, 
            GL01,   8, 
            GL02,   8, 
            GP24,   1, 
                ,   2, 
            GP27,   1, 
            GP28,   1, 
            Offset (0x10), 
            Offset (0x18), 
            GB00,   8, 
            GB01,   8, 
            GB02,   8, 
            GB03,   8, 
            Offset (0x2C), 
            GIV0,   8, 
            GIV1,   8, 
            GIV2,   8, 
            GIV3,   8, 
            GU04,   8, 
            GU05,   8, 
            GU06,   8, 
            GU07,   8, 
            GIO4,   8, 
            GIO5,   8, 
            GIO6,   8, 
            GIO7,   8, 
            GL04,   8, 
            GL05,   8, 
            GL06,   8, 
            GL07,   8, 
            Offset (0x40), 
            GU08,   8, 
            GU09,   8, 
            GU0A,   8, 
            GU0B,   8, 
            GIO8,   8, 
            GIO9,   8, 
            GIOA,   8, 
            GIOB,   8, 
            GL08,   8, 
            GL09,   8, 
            GL0A,   8, 
            GL0B,   8
        }

        OperationRegion (GPRL, SystemIO, GPBS (), 0x40)
        Field (GPRL, ByteAcc, NoLock, Preserve)
        {
            Offset (0x01), 
            GO08,   1, 
            GO09,   1, 
                ,   3, 
            GO13,   1, 
            GO14,   1, 
                ,   2, 
            GO17,   1, 
                ,   27, 
            GO45,   1, 
            Offset (0x06), 
            GO48,   1, 
                ,   2, 
            GO51,   1, 
                ,   2, 
            GO54,   1, 
            GO55,   1, 
            GO56,   1, 
            Offset (0x10), 
            Offset (0x30), 
            GR00,   32, 
            GR01,   32, 
            GR02,   32
        }

        OperationRegion (RCRB, SystemMemory, RCBS (), 0x4000)
        Field (RCRB, DWordAcc, Lock, Preserve)
        {
            Offset (0x1000), 
            Offset (0x2330), 
            AFEA,   32, 
            AFED,   32, 
            AFES,   16, 
            AFER,   16, 
            Offset (0x3000), 
            Offset (0x3310), 
                ,   4, 
            PWST,   1, 
            Offset (0x3318), 
                ,   4, 
            WLPE,   1, 
            Offset (0x331C), 
            Offset (0x331F), 
            PMFS,   1, 
            Offset (0x3320), 
            CKEN,   32, 
            Offset (0x33E0), 
            Offset (0x33E2), 
            WLP2,   2, 
            Offset (0x3404), 
            HPAS,   2, 
                ,   5, 
            HPAE,   1, 
            Offset (0x3418), 
                ,   1, 
            ADSD,   1, 
            SATD,   1, 
            SMBD,   1, 
            HDAD,   1, 
            Offset (0x341A), 
            RP1D,   1, 
            RP2D,   1, 
            RP3D,   1, 
            RP4D,   1, 
            RP5D,   1, 
            RP6D,   1, 
            RP7D,   1, 
            RP8D,   1, 
            Offset (0x359C), 
            UP0D,   1, 
            UP1D,   1, 
            UP2D,   1, 
            UP3D,   1, 
            UP4D,   1, 
            UP5D,   1, 
            UP6D,   1, 
            UP7D,   1, 
            UP8D,   1, 
            UP9D,   1, 
            UPAD,   1, 
            UPBD,   1, 
            UPCD,   1, 
            UPDD,   1, 
                ,   1, 
            Offset (0x359E)
        }
    }

    Scope (_SB)
    {
        Method (RDGI, 1, Serialized)
        {
            If (LLessEqual (Arg0, 0x5E))
            {
                Store (Add (Add (GPBS (), 0x0100), Multiply (Arg0, 0x08)
                    ), Local0)
                OperationRegion (LGPI, SystemIO, Local0, 0x04)
                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                        ,   30, 
                    TEMP,   1
                }

                Return (TEMP) /* \_SB_.RDGI.TEMP */
            }

            Return (Zero)
        }

        Method (RDGP, 1, Serialized)
        {
            If (LLessEqual (Arg0, 0x5E))
            {
                Store (Add (Add (GPBS (), 0x0100), Multiply (Arg0, 0x08)
                    ), Local0)
                OperationRegion (LGPI, SystemIO, Local0, 0x04)
                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                        ,   31, 
                    TEMP,   1
                }

                Return (TEMP) /* \_SB_.RDGP.TEMP */
            }

            Return (Zero)
        }

        Method (WTGP, 2, Serialized)
        {
            If (LLessEqual (Arg0, 0x5E))
            {
                Store (Add (Add (GPBS (), 0x0100), Multiply (Arg0, 0x08)
                    ), Local0)
                OperationRegion (LGPI, SystemIO, Local0, 0x04)
                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                        ,   31, 
                    TEMP,   1
                }

                Store (Arg1, TEMP) /* \_SB_.WTGP.TEMP */
            }
        }

        Method (WTIN, 2, Serialized)
        {
            If (LLessEqual (Arg0, 0x5E))
            {
                Store (Add (Add (GPBS (), 0x0100), Multiply (Arg0, 0x08)
                    ), Local0)
                OperationRegion (LGPI, SystemIO, Local0, 0x04)
                Field (LGPI, ByteAcc, NoLock, Preserve)
                {
                        ,   3, 
                    TEMP,   1
                }

                Store (Arg1, TEMP) /* \_SB_.WTIN.TEMP */
            }
        }

        Method (WPGP, 2, Serialized)
        {
            If (LLessEqual (Arg0, 0x5E))
            {
                Store (Add (Add (GPBS (), 0x0104), Multiply (Arg0, 0x08)
                    ), Local0)
                OperationRegion (LGPI, SystemIO, Local0, 0x04)
                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                    TEMP,   2
                }

                Store (Arg1, TEMP) /* \_SB_.WPGP.TEMP */
            }
        }

        Method (GP2N, 2, Serialized)
        {
            If (LLessEqual (Arg0, 0x5E))
            {
                Store (Add (Add (GPBS (), 0x0100), Multiply (Arg0, 0x08)
                    ), Local0)
                OperationRegion (LGPI, SystemIO, Local0, 0x04)
                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                    TEMP,   1
                }

                Store (Arg1, TEMP) /* \_SB_.GP2N.TEMP */
            }
        }

        Method (GP2A, 2, Serialized)
        {
            If (LLessEqual (Arg0, 0x5E))
            {
                Store (Add (Add (GPBS (), 0x0104), Multiply (Arg0, 0x08)
                    ), Local0)
                OperationRegion (LGP2, SystemIO, Local0, 0x04)
                Field (LGP2, AnyAcc, NoLock, Preserve)
                {
                    GPWP,   2, 
                    GPIS,   1
                }

                If (LEqual (Arg1, One))
                {
                    Store (Zero, GPIS) /* \_SB_.GP2A.GPIS */
                    Store (Zero, GPWP) /* \_SB_.GP2A.GPWP */
                }
                Else
                {
                    Store (0x02, GPWP) /* \_SB_.GP2A.GPWP */
                    Store (One, GPIS) /* \_SB_.GP2A.GPIS */
                }

                Store (Add (GPBS (), 0x10), Local0)
                OperationRegion (LGPI, SystemIO, Local0, 0x02)
                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                    TEMP,   16
                }

                If (LGreaterEqual (Arg0, 0x2D))
                {
                    Subtract (Arg0, 0x28, Local1)
                }
                Else
                {
                    If (LLessEqual (Arg0, 0x0A))
                    {
                        Subtract (Arg0, 0x08, Local1)
                    }
                    Else
                    {
                        Subtract (Arg0, 0x0A, Local1)
                    }
                }

                Store (ShiftLeft (One, Local1), Local2)
                If (Arg1)
                {
                    Or (TEMP, Local2, TEMP) /* \_SB_.GP2A.TEMP */
                }
                Else
                {
                    And (TEMP, Not (Local2), TEMP) /* \_SB_.GP2A.TEMP */
                }
            }
        }

        Method (GP2B, 2, Serialized)
        {
            If (LLessEqual (Arg0, 0x5E))
            {
                Store (Add (GPBS (), 0x10), Local0)
                OperationRegion (LGPI, SystemIO, Local0, 0x02)
                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                    TEMP,   16
                }

                If (LGreaterEqual (Arg0, 0x2D))
                {
                    Subtract (Arg0, 0x28, Local1)
                }
                Else
                {
                    If (LLessEqual (Arg0, 0x0A))
                    {
                        Subtract (Arg0, 0x08, Local1)
                    }
                    Else
                    {
                        Subtract (Arg0, 0x0A, Local1)
                    }
                }

                Store (ShiftLeft (One, Local1), Local2)
                If (Arg1)
                {
                    Or (TEMP, Local2, TEMP) /* \_SB_.GP2B.TEMP */
                }
                Else
                {
                    And (TEMP, Not (Local2), TEMP) /* \_SB_.GP2B.TEMP */
                }
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Name (LTRE, Zero)
        Name (OBFF, Zero)
        Name (LMSL, Zero)
        Name (LNSL, Zero)
        Device (GLAN)
        {
            Name (_ADR, 0x00190000)  // _ADR: Address
            OperationRegion (GLBA, PCI_Config, Zero, 0x0100)
            Field (GLBA, AnyAcc, NoLock, Preserve)
            {
                DVID,   16, 
                Offset (0xCC), 
                Offset (0xCD), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x0D, 0x04))
            }

            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
                Store (Arg0, PMEE) /* \_SB_.PCI0.GLAN.PMEE */
            }

            Method (GPEH, 0, NotSerialized)
            {
                If (LEqual (DVID, 0xFFFF))
                {
                    Return (Zero)
                }

                If (LAnd (PMEE, PMES))
                {
                    Store (One, PWST) /* \PWST */
                    Store (One, PMES) /* \_SB_.PCI0.GLAN.PMES */
                    Notify (GLAN, 0x02) // Device Wake
                }
            }
        }

        Device (EHC1)
        {
            Name (_ADR, 0x001D0000)  // _ADR: Address
            OperationRegion (PWKE, PCI_Config, Zero, 0x0100)
            Field (PWKE, AnyAcc, NoLock, Preserve)
            {
                DVID,   16, 
                Offset (0x54), 
                Offset (0x55), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1
            }

            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
                Store (Arg0, PMEE) /* \_SB_.PCI0.EHC1.PMEE */
            }

            Method (GPEH, 0, NotSerialized)
            {
                If (LEqual (DVID, 0xFFFF))
                {
                    Return (Zero)
                }

                If (LAnd (PMEE, PMES))
                {
                    Store (One, PMES) /* \_SB_.PCI0.EHC1.PMES */
                    Notify (EHC1, 0x02) // Device Wake
                }
            }

            Method (_S3D, 0, NotSerialized)  // _S3D: S3 Device State
            {
                Return (0x02)
            }

            Method (_S4D, 0, NotSerialized)  // _S4D: S4 Device State
            {
                Return (0x02)
            }

            Device (HUBN)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Device (PR01)
                {
                    Name (_ADR, One)  // _ADR: Address
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCA, Package (0x04)
                        {
                            0xFF, 
                            Zero, 
                            Zero, 
                            Zero
                        })
                        Return (UPCA) /* \_SB_.PCI0.EHC1.HUBN.PR01._UPC.UPCA */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                                /* 0008 */  0x30, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   /* 0....... */
                            }
                        })
                        Return (PLDP) /* \_SB_.PCI0.EHC1.HUBN.PR01._PLD.PLDP */
                    }

                    Device (PR11)
                    {
                        Name (_ADR, One)  // _ADR: Address
                    }

                    Device (PR12)
                    {
                        Name (_ADR, 0x02)  // _ADR: Address
                    }

                    Device (PR13)
                    {
                        Name (_ADR, 0x03)  // _ADR: Address
                    }

                    Device (PR14)
                    {
                        Name (_ADR, 0x04)  // _ADR: Address
                        Alias (SBV1, SDGV)
                        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                        {
                            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                            If (LEqual (Arg0, ToUUID ("a5fc708f-8775-4ba6-bd0c-ba90a1ec72f8")))
                            {
                                While (One)
                                {
                                    Store (ToInteger (Arg2), _T_0) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR14._DSM._T_0 */
                                    If (LEqual (_T_0, Zero))
                                    {
                                        If (LEqual (Arg1, One))
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x07                                             /* . */
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x00                                             /* . */
                                            })
                                        }
                                    }
                                    Else
                                    {
                                        If (LEqual (_T_0, One))
                                        {
                                            If (LEqual (SDGV, 0xFF))
                                            {
                                                Return (Zero)
                                            }
                                            Else
                                            {
                                                Return (One)
                                            }
                                        }
                                        Else
                                        {
                                            If (LEqual (_T_0, 0x02))
                                            {
                                                Return (SDGV) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR14.SDGV */
                                            }
                                        }
                                    }

                                    Break
                                }
                            }

                            Return (Zero)
                        }
                    }

                    Device (PR15)
                    {
                        Name (_ADR, 0x05)  // _ADR: Address
                        Alias (SBV2, SDGV)
                        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                        {
                            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                            If (LEqual (Arg0, ToUUID ("a5fc708f-8775-4ba6-bd0c-ba90a1ec72f8")))
                            {
                                While (One)
                                {
                                    Store (ToInteger (Arg2), _T_0) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR15._DSM._T_0 */
                                    If (LEqual (_T_0, Zero))
                                    {
                                        If (LEqual (Arg1, One))
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x07                                             /* . */
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x00                                             /* . */
                                            })
                                        }
                                    }
                                    Else
                                    {
                                        If (LEqual (_T_0, One))
                                        {
                                            If (LEqual (SDGV, 0xFF))
                                            {
                                                Return (Zero)
                                            }
                                            Else
                                            {
                                                Return (One)
                                            }
                                        }
                                        Else
                                        {
                                            If (LEqual (_T_0, 0x02))
                                            {
                                                Return (SDGV) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR15.SDGV */
                                            }
                                        }
                                    }

                                    Break
                                }
                            }

                            Return (Zero)
                        }
                    }

                    Device (PR16)
                    {
                        Name (_ADR, 0x06)  // _ADR: Address
                        Alias (SBV1, SDGV)
                        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                        {
                            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                            If (LEqual (Arg0, ToUUID ("a5fc708f-8775-4ba6-bd0c-ba90a1ec72f8")))
                            {
                                While (One)
                                {
                                    Store (ToInteger (Arg2), _T_0) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR16._DSM._T_0 */
                                    If (LEqual (_T_0, Zero))
                                    {
                                        If (LEqual (Arg1, One))
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x07                                             /* . */
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x00                                             /* . */
                                            })
                                        }
                                    }
                                    Else
                                    {
                                        If (LEqual (_T_0, One))
                                        {
                                            If (LEqual (SDGV, 0xFF))
                                            {
                                                Return (Zero)
                                            }
                                            Else
                                            {
                                                Return (One)
                                            }
                                        }
                                        Else
                                        {
                                            If (LEqual (_T_0, 0x02))
                                            {
                                                Return (SDGV) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR16.SDGV */
                                            }
                                        }
                                    }

                                    Break
                                }
                            }

                            Return (Zero)
                        }
                    }

                    Device (PR17)
                    {
                        Name (_ADR, 0x07)  // _ADR: Address
                        Alias (SBV2, SDGV)
                        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                        {
                            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                            If (LEqual (Arg0, ToUUID ("a5fc708f-8775-4ba6-bd0c-ba90a1ec72f8")))
                            {
                                While (One)
                                {
                                    Store (ToInteger (Arg2), _T_0) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR17._DSM._T_0 */
                                    If (LEqual (_T_0, Zero))
                                    {
                                        If (LEqual (Arg1, One))
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x07                                             /* . */
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x00                                             /* . */
                                            })
                                        }
                                    }
                                    Else
                                    {
                                        If (LEqual (_T_0, One))
                                        {
                                            If (LEqual (SDGV, 0xFF))
                                            {
                                                Return (Zero)
                                            }
                                            Else
                                            {
                                                Return (One)
                                            }
                                        }
                                        Else
                                        {
                                            If (LEqual (_T_0, 0x02))
                                            {
                                                Return (SDGV) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR17.SDGV */
                                            }
                                        }
                                    }

                                    Break
                                }
                            }

                            Return (Zero)
                        }
                    }

                    Device (PR18)
                    {
                        Name (_ADR, 0x08)  // _ADR: Address
                    }
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x0D, 0x03))
            }
        }

        Device (EHC2)
        {
            Name (_ADR, 0x001A0000)  // _ADR: Address
            OperationRegion (PWKE, PCI_Config, Zero, 0x0100)
            Field (PWKE, AnyAcc, NoLock, Preserve)
            {
                DVID,   16, 
                Offset (0x54), 
                Offset (0x55), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1
            }

            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
                Store (Arg0, PMEE) /* \_SB_.PCI0.EHC2.PMEE */
            }

            Method (GPEH, 0, NotSerialized)
            {
                If (LEqual (DVID, 0xFFFF))
                {
                    Return (Zero)
                }

                If (LAnd (PMEE, PMES))
                {
                    Store (One, PMES) /* \_SB_.PCI0.EHC2.PMES */
                    Notify (EHC2, 0x02) // Device Wake
                }
            }

            Method (_S3D, 0, NotSerialized)  // _S3D: S3 Device State
            {
                Return (0x02)
            }

            Method (_S4D, 0, NotSerialized)  // _S4D: S4 Device State
            {
                Return (0x02)
            }

            Device (HUBN)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Device (PR01)
                {
                    Name (_ADR, One)  // _ADR: Address
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCA, Package (0x04)
                        {
                            0xFF, 
                            Zero, 
                            Zero, 
                            Zero
                        })
                        Return (UPCA) /* \_SB_.PCI0.EHC2.HUBN.PR01._UPC.UPCA */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                                /* 0008 */  0x30, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   /* 0....... */
                            }
                        })
                        Return (PLDP) /* \_SB_.PCI0.EHC2.HUBN.PR01._PLD.PLDP */
                    }

                    Device (PR11)
                    {
                        Name (_ADR, One)  // _ADR: Address
                    }

                    Device (PR12)
                    {
                        Name (_ADR, 0x02)  // _ADR: Address
                        Alias (SBV1, SDGV)
                        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                        {
                            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                            If (LEqual (Arg0, ToUUID ("a5fc708f-8775-4ba6-bd0c-ba90a1ec72f8")))
                            {
                                While (One)
                                {
                                    Store (ToInteger (Arg2), _T_0) /* \_SB_.PCI0.EHC2.HUBN.PR01.PR12._DSM._T_0 */
                                    If (LEqual (_T_0, Zero))
                                    {
                                        If (LEqual (Arg1, One))
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x07                                             /* . */
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x00                                             /* . */
                                            })
                                        }
                                    }
                                    Else
                                    {
                                        If (LEqual (_T_0, One))
                                        {
                                            If (LEqual (SDGV, 0xFF))
                                            {
                                                Return (Zero)
                                            }
                                            Else
                                            {
                                                Return (One)
                                            }
                                        }
                                        Else
                                        {
                                            If (LEqual (_T_0, 0x02))
                                            {
                                                Return (SDGV) /* \_SB_.PCI0.EHC2.HUBN.PR01.PR12.SDGV */
                                            }
                                        }
                                    }

                                    Break
                                }
                            }

                            Return (Zero)
                        }
                    }

                    Device (PR13)
                    {
                        Name (_ADR, 0x03)  // _ADR: Address
                        Alias (SBV2, SDGV)
                        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                        {
                            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                            If (LEqual (Arg0, ToUUID ("a5fc708f-8775-4ba6-bd0c-ba90a1ec72f8")))
                            {
                                While (One)
                                {
                                    Store (ToInteger (Arg2), _T_0) /* \_SB_.PCI0.EHC2.HUBN.PR01.PR13._DSM._T_0 */
                                    If (LEqual (_T_0, Zero))
                                    {
                                        If (LEqual (Arg1, One))
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x07                                             /* . */
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x00                                             /* . */
                                            })
                                        }
                                    }
                                    Else
                                    {
                                        If (LEqual (_T_0, One))
                                        {
                                            If (LEqual (SDGV, 0xFF))
                                            {
                                                Return (Zero)
                                            }
                                            Else
                                            {
                                                Return (One)
                                            }
                                        }
                                        Else
                                        {
                                            If (LEqual (_T_0, 0x02))
                                            {
                                                Return (SDGV) /* \_SB_.PCI0.EHC2.HUBN.PR01.PR13.SDGV */
                                            }
                                        }
                                    }

                                    Break
                                }
                            }

                            Return (Zero)
                        }
                    }

                    Device (PR14)
                    {
                        Name (_ADR, 0x04)  // _ADR: Address
                    }

                    Device (PR15)
                    {
                        Name (_ADR, 0x05)  // _ADR: Address
                    }

                    Device (PR16)
                    {
                        Name (_ADR, 0x06)  // _ADR: Address
                    }
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x0D, 0x03))
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (XHC)
        {
            Name (_ADR, 0x00140000)  // _ADR: Address
            OperationRegion (XPRT, PCI_Config, Zero, 0x0100)
            Field (XPRT, AnyAcc, NoLock, Preserve)
            {
                DVID,   16, 
                Offset (0x40), 
                    ,   11, 
                SWAI,   1, 
                Offset (0x44), 
                    ,   12, 
                SAIP,   2, 
                Offset (0x48), 
                Offset (0x74), 
                D0D3,   2, 
                Offset (0x75), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1, 
                Offset (0xA8), 
                    ,   13, 
                MW13,   1, 
                MW14,   1, 
                Offset (0xAC), 
                Offset (0xB0), 
                    ,   13, 
                MB13,   1, 
                MB14,   1, 
                Offset (0xB4), 
                Offset (0xD0), 
                PR2,    32, 
                PR2M,   32, 
                PR3,    32, 
                PR3M,   32
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x0D, 0x03))
            }

            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
                Store (Arg0, PMEE) /* \_SB_.PCI0.XHC_.PMEE */
            }

            Method (GPEH, 0, NotSerialized)
            {
                If (LEqual (DVID, 0xFFFF))
                {
                    Return (Zero)
                }

                Store (PMES, Local0)
                Store (One, PMES) /* \_SB_.PCI0.XHC_.PMES */
                If (LAnd (PMEE, Local0))
                {
                    Notify (XHC, 0x02) // Device Wake
                }
            }

            OperationRegion (XHCP, SystemMemory, Add (GPCB (), 0x000A0000), 0x0100)
            Field (XHCP, AnyAcc, Lock, Preserve)
            {
                Offset (0x04), 
                PDBM,   16, 
                Offset (0x10), 
                MEMB,   64
            }

            Method (PRTE, 1, Serialized)
            {
                Name (_T_2, Zero)  // _T_x: Emitted by ASL Compiler
                Name (_T_1, Zero)  // _T_x: Emitted by ASL Compiler
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                If (LLessEqual (Arg0, XHPC))
                {
                    If (LEqual (PCHV (), LPTH))
                    {
                        While (One)
                        {
                            Store (Arg0, _T_0) /* \_SB_.PCI0.XHC_.PRTE._T_0 */
                            If (LEqual (_T_0, One))
                            {
                                Return (And (PR2, One))
                            }
                            Else
                            {
                                If (LEqual (_T_0, 0x02))
                                {
                                    Return (And (PR2, 0x02))
                                }
                                Else
                                {
                                    If (LEqual (_T_0, 0x03))
                                    {
                                        Return (And (PR2, 0x04))
                                    }
                                    Else
                                    {
                                        If (LEqual (_T_0, 0x04))
                                        {
                                            Return (And (PR2, 0x08))
                                        }
                                        Else
                                        {
                                            If (LEqual (_T_0, 0x05))
                                            {
                                                Return (And (PR2, 0x0100))
                                            }
                                            Else
                                            {
                                                If (LEqual (_T_0, 0x06))
                                                {
                                                    Return (And (PR2, 0x0200))
                                                }
                                                Else
                                                {
                                                    If (LEqual (_T_0, 0x07))
                                                    {
                                                        Return (And (PR2, 0x0400))
                                                    }
                                                    Else
                                                    {
                                                        If (LEqual (_T_0, 0x08))
                                                        {
                                                            Return (And (PR2, 0x0800))
                                                        }
                                                        Else
                                                        {
                                                            If (LEqual (_T_0, 0x09))
                                                            {
                                                                Return (And (PR2, 0x10))
                                                            }
                                                            Else
                                                            {
                                                                If (LEqual (_T_0, 0x0A))
                                                                {
                                                                    Return (And (PR2, 0x20))
                                                                }
                                                                Else
                                                                {
                                                                    If (LEqual (_T_0, 0x0B))
                                                                    {
                                                                        Return (And (PR2, 0x1000))
                                                                    }
                                                                    Else
                                                                    {
                                                                        If (LEqual (_T_0, 0x0C))
                                                                        {
                                                                            Return (And (PR2, 0x2000))
                                                                        }
                                                                        Else
                                                                        {
                                                                            If (LEqual (_T_0, 0x0D))
                                                                            {
                                                                                Return (And (PR2, 0x40))
                                                                            }
                                                                            Else
                                                                            {
                                                                                If (LEqual (_T_0, 0x0E))
                                                                                {
                                                                                    Return (And (PR2, 0x80))
                                                                                }
                                                                                Else
                                                                                {
                                                                                    Return (Zero)
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }

                            Break
                        }
                    }
                    Else
                    {
                        While (One)
                        {
                            Store (Arg0, _T_1) /* \_SB_.PCI0.XHC_.PRTE._T_1 */
                            If (LEqual (_T_1, One))
                            {
                                Return (And (PR2, One))
                            }
                            Else
                            {
                                If (LEqual (_T_1, 0x02))
                                {
                                    Return (And (PR2, 0x02))
                                }
                                Else
                                {
                                    If (LEqual (_T_1, 0x03))
                                    {
                                        Return (And (PR2, 0x04))
                                    }
                                    Else
                                    {
                                        If (LEqual (_T_1, 0x04))
                                        {
                                            Return (And (PR2, 0x08))
                                        }
                                        Else
                                        {
                                            If (LEqual (_T_1, 0x05))
                                            {
                                                Return (And (PR2, 0x10))
                                            }
                                            Else
                                            {
                                                If (LEqual (_T_1, 0x06))
                                                {
                                                    Return (And (PR2, 0x20))
                                                }
                                                Else
                                                {
                                                    If (LEqual (_T_1, 0x07))
                                                    {
                                                        Return (And (PR2, 0x40))
                                                    }
                                                    Else
                                                    {
                                                        If (LEqual (_T_1, 0x08))
                                                        {
                                                            Return (And (PR2, 0x80))
                                                        }
                                                        Else
                                                        {
                                                            If (LEqual (_T_1, 0x09))
                                                            {
                                                                Return (And (PR2, 0x0100))
                                                            }
                                                            Else
                                                            {
                                                                If (LEqual (_T_1, 0x0A))
                                                                {
                                                                    Return (And (PR2, 0x0200))
                                                                }
                                                                Else
                                                                {
                                                                    Return (Zero)
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }

                            Break
                        }
                    }
                }

                If (LAnd (LEqual (Arg0, Add (XHPC, One)), LEqual (XRPC, 
                    One)))
                {
                    If (LEqual (PCHV (), LPTH))
                    {
                        Return (And (PR2, 0x4000))
                    }

                    If (LEqual (PCHV (), LPTL))
                    {
                        Return (And (PR2, 0x0100))
                    }

                    If (LEqual (PCHV (), WPTL))
                    {
                        Return (And (PR2, 0x0400))
                    }
                }

                If (LGreaterEqual (Arg0, XSPA))
                {
                    Subtract (Arg0, XSPA, Local0)
                    While (One)
                    {
                        Store (Local0, _T_2) /* \_SB_.PCI0.XHC_.PRTE._T_2 */
                        If (LEqual (_T_2, Zero))
                        {
                            Return (And (PR3, One))
                        }
                        Else
                        {
                            If (LEqual (_T_2, One))
                            {
                                Return (And (PR3, 0x02))
                            }
                            Else
                            {
                                If (LEqual (_T_2, 0x02))
                                {
                                    Return (And (PR3, 0x04))
                                }
                                Else
                                {
                                    If (LEqual (_T_2, 0x03))
                                    {
                                        Return (And (PR3, 0x08))
                                    }
                                    Else
                                    {
                                        If (LEqual (_T_2, 0x04))
                                        {
                                            Return (And (PR3, 0x10))
                                        }
                                        Else
                                        {
                                            If (LEqual (_T_2, 0x05))
                                            {
                                                Return (And (PR3, 0x20))
                                            }
                                            Else
                                            {
                                                Return (Zero)
                                            }
                                        }
                                    }
                                }
                            }
                        }

                        Break
                    }
                }

                Return (Zero)
            }

            Name (XRST, Zero)
            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                If (LEqual (DVID, 0xFFFF))
                {
                    Return (Zero)
                }

                Store (MEMB, Local2)
                Store (PDBM, Local1)
                And (PDBM, 0xFFFFFFFFFFFFFFF9, PDBM) /* \_SB_.PCI0.XHC_.PDBM */
                Store (D0D3, Local3)
                Store (Zero, D0D3) /* \_SB_.PCI0.XHC_.D0D3 */
                Store (XWMB, MEMB) /* \_SB_.PCI0.XHC_.MEMB */
                Or (Local1, 0x02, PDBM) /* \_SB_.PCI0.XHC_.PDBM */
                OperationRegion (MCA1, SystemMemory, XWMB, 0x9000)
                Field (MCA1, DWordAcc, Lock, Preserve)
                {
                    Offset (0x80E0), 
                        ,   15, 
                    AX15,   1, 
                    Offset (0x8154), 
                        ,   31, 
                    CLK2,   1, 
                    Offset (0x816C), 
                        ,   2, 
                    CLK0,   1, 
                        ,   11, 
                    CLK1,   1
                }

                If (LEqual (PCHV (), LPTL))
                {
                    Store (Zero, MB13) /* \_SB_.PCI0.XHC_.MB13 */
                    Store (Zero, MB14) /* \_SB_.PCI0.XHC_.MB14 */
                    Store (Zero, CLK0) /* \_SB_.PCI0.XHC_._PS0.CLK0 */
                    Store (Zero, CLK1) /* \_SB_.PCI0.XHC_._PS0.CLK1 */
                }

                If (LEqual (PCHG, One))
                {
                    Store (One, CLK2) /* \_SB_.PCI0.XHC_._PS0.CLK2 */
                }

                If (LAnd (LEqual (PCHS, 0x02), LEqual (PCHG, One)))
                {
                    Store (XWMB, Local3)
                    Add (Local3, 0x0510, Local3)
                    OperationRegion (PSCA, SystemMemory, Local3, 0x40)
                    Field (PSCA, DWordAcc, Lock, Preserve)
                    {
                        PSC1,   32, 
                        Offset (0x10), 
                        PSC2,   32, 
                        Offset (0x20), 
                        PSC3,   32, 
                        Offset (0x30), 
                        PSC4,   32
                    }

                    While (LOr (LOr (LEqual (And (PSC1, 0x03F8), 0x02E0), LEqual (
                        And (PSC2, 0x03F8), 0x02E0)), LOr (LEqual (And (PSC3, 0x03F8), 
                        0x02E0), LEqual (And (PSC4, 0x03F8), 0x02E0))))
                    {
                        Stall (0x0A)
                    }

                    Store (Zero, Local4)
                    And (PSC1, 0xFFFFFFFFFFFFFFFD, Local0)
                    If (LEqual (And (Local0, 0x000203F9), 0x02A0))
                    {
                        Or (Local0, 0x80000000, PSC1) /* \_SB_.PCI0.XHC_._PS0.PSC1 */
                        Or (Local4, One, Local4)
                    }

                    And (PSC2, 0xFFFFFFFFFFFFFFFD, Local0)
                    If (LEqual (And (Local0, 0x000203F9), 0x02A0))
                    {
                        Or (Local0, 0x80000000, PSC2) /* \_SB_.PCI0.XHC_._PS0.PSC2 */
                        Or (Local4, 0x02, Local4)
                    }

                    And (PSC3, 0xFFFFFFFFFFFFFFFD, Local0)
                    If (LEqual (And (Local0, 0x000203F9), 0x02A0))
                    {
                        Or (Local0, 0x80000000, PSC3) /* \_SB_.PCI0.XHC_._PS0.PSC3 */
                        Or (Local4, 0x04, Local4)
                    }

                    And (PSC4, 0xFFFFFFFFFFFFFFFD, Local0)
                    If (LEqual (And (Local0, 0x000203F9), 0x02A0))
                    {
                        Or (Local0, 0x80000000, PSC4) /* \_SB_.PCI0.XHC_._PS0.PSC4 */
                        Or (Local4, 0x08, Local4)
                    }

                    If (Local4)
                    {
                        Sleep (0x65)
                        If (And (Local4, One))
                        {
                            And (PSC1, 0xFFFFFFFFFFFFFFFD, Local0)
                            Or (Local0, 0x00FE0000, PSC1) /* \_SB_.PCI0.XHC_._PS0.PSC1 */
                        }

                        If (And (Local4, 0x02))
                        {
                            And (PSC2, 0xFFFFFFFFFFFFFFFD, Local0)
                            Or (Local0, 0x00FE0000, PSC2) /* \_SB_.PCI0.XHC_._PS0.PSC2 */
                        }

                        If (And (Local4, 0x04))
                        {
                            And (PSC3, 0xFFFFFFFFFFFFFFFD, Local0)
                            Or (Local0, 0x00FE0000, PSC3) /* \_SB_.PCI0.XHC_._PS0.PSC3 */
                        }

                        If (And (Local4, 0x08))
                        {
                            And (PSC4, 0xFFFFFFFFFFFFFFFD, Local0)
                            Or (Local0, 0x00FE0000, PSC4) /* \_SB_.PCI0.XHC_._PS0.PSC4 */
                        }
                    }

                    Store (One, AX15) /* \_SB_.PCI0.XHC_._PS0.AX15 */
                }

                If (LOr (LEqual (PCHG, One), LAnd (LEqual (PCHV (), WPTL), LEqual (
                    PCHP, 0x41))))
                {
                    Store (Zero, SWAI) /* \_SB_.PCI0.XHC_.SWAI */
                    Store (Zero, SAIP) /* \_SB_.PCI0.XHC_.SAIP */
                }

                If (CondRefOf (\_SB.PCI0.XHC.PS0X))
                {
                    PS0X ()
                }

                And (PDBM, 0xFFFFFFFFFFFFFFFD, PDBM) /* \_SB_.PCI0.XHC_.PDBM */
                Store (Local2, MEMB) /* \_SB_.PCI0.XHC_.MEMB */
                Store (Local1, PDBM) /* \_SB_.PCI0.XHC_.PDBM */
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                Store (PDBM, Local1)
                Store (MEMB, Local2)
                And (PDBM, 0xFFFFFFFFFFFFFFF9, PDBM) /* \_SB_.PCI0.XHC_.PDBM */
                Store (Zero, D0D3) /* \_SB_.PCI0.XHC_.D0D3 */
                Store (XWMB, MEMB) /* \_SB_.PCI0.XHC_.MEMB */
                Or (Local1, 0x02, PDBM) /* \_SB_.PCI0.XHC_.PDBM */
                Store (One, PMES) /* \_SB_.PCI0.XHC_.PMES */
                Store (One, PMEE) /* \_SB_.PCI0.XHC_.PMEE */
                OperationRegion (MCA1, SystemMemory, XWMB, 0x9000)
                Field (MCA1, DWordAcc, Lock, Preserve)
                {
                    Offset (0x80E0), 
                        ,   15, 
                    AX15,   1, 
                    Offset (0x8154), 
                        ,   31, 
                    CLK2,   1, 
                    Offset (0x816C), 
                        ,   2, 
                    CLK0,   1, 
                        ,   11, 
                    CLK1,   1
                }

                If (LEqual (PCHV (), LPTL))
                {
                    Store (One, MB13) /* \_SB_.PCI0.XHC_.MB13 */
                    Store (One, MB14) /* \_SB_.PCI0.XHC_.MB14 */
                    Store (One, CLK0) /* \_SB_.PCI0.XHC_._PS3.CLK0 */
                    Store (One, CLK1) /* \_SB_.PCI0.XHC_._PS3.CLK1 */
                }

                If (LEqual (PCHG, One))
                {
                    Store (Zero, CLK2) /* \_SB_.PCI0.XHC_._PS3.CLK2 */
                }

                If (LAnd (LEqual (PCHS, 0x02), LEqual (PCHG, One)))
                {
                    Store (Zero, AX15) /* \_SB_.PCI0.XHC_._PS3.AX15 */
                }

                If (LOr (LEqual (PCHG, One), LAnd (LEqual (PCHV (), WPTL), LEqual (
                    PCHP, 0x41))))
                {
                    Store (One, SWAI) /* \_SB_.PCI0.XHC_.SWAI */
                    Store (One, SAIP) /* \_SB_.PCI0.XHC_.SAIP */
                }

                If (CondRefOf (\_SB.PCI0.XHC.PS3X))
                {
                    PS3X ()
                }

                And (PDBM, 0xFFFFFFFFFFFFFFFD, PDBM) /* \_SB_.PCI0.XHC_.PDBM */
                Store (0x03, D0D3) /* \_SB_.PCI0.XHC_.D0D3 */
                Store (Local2, MEMB) /* \_SB_.PCI0.XHC_.MEMB */
                Store (Local1, PDBM) /* \_SB_.PCI0.XHC_.PDBM */
            }

            Method (CUID, 1, Serialized)
            {
                If (LEqual (Arg0, ToUUID ("7c9512a9-1705-4cb4-af7d-506a2423ab71")))
                {
                    Return (One)
                }

                Return (Zero)
            }

            Method (POSC, 3, Serialized)
            {
                CreateDWordField (Arg2, Zero, CDW1)
                CreateDWordField (Arg2, 0x08, CDW3)
                If (LEqual (XHCI, Zero))
                {
                    Or (CDW1, 0x02, CDW1) /* \_SB_.PCI0.XHC_.POSC.CDW1 */
                }

                If (LNot (And (CDW1, One)))
                {
                    If (And (CDW3, One))
                    {
                        ESEL ()
                    }
                    Else
                    {
                        If (LEqual (PCHS, One))
                        {
                            If (LGreater (Arg0, One))
                            {
                                XSEL ()
                            }
                            Else
                            {
                                Or (CDW1, 0x0A, CDW1) /* \_SB_.PCI0.XHC_.POSC.CDW1 */
                            }
                        }
                        Else
                        {
                            If (LGreater (Arg0, 0x02))
                            {
                                XSEL ()
                            }
                            Else
                            {
                                Or (CDW1, 0x0A, CDW1) /* \_SB_.PCI0.XHC_.POSC.CDW1 */
                            }
                        }
                    }
                }

                Return (Arg2)
            }

            Method (XSEL, 0, Serialized)
            {
                If (LOr (LEqual (XHCI, 0x02), LEqual (XHCI, 0x03)))
                {
                    Store (One, ^^LPCB.XUSB) /* \_SB_.PCI0.LPCB.XUSB */
                    Store (One, XRST) /* \_SB_.PCI0.XHC_.XRST */
                    Store (Zero, Local0)
                    And (PR3, 0xFFFFFFC0, Local0)
                    Or (Local0, PR3M, PR3) /* \_SB_.PCI0.XHC_.PR3_ */
                    Store (Zero, Local0)
                    And (PR2, 0xFFFF8000, Local0)
                    Or (Local0, PR2M, PR2) /* \_SB_.PCI0.XHC_.PR2_ */
                }
            }

            Method (ESEL, 0, Serialized)
            {
                If (LOr (LEqual (XHCI, 0x02), LEqual (XHCI, 0x03)))
                {
                    And (PR3, 0xFFFFFFC0, PR3) /* \_SB_.PCI0.XHC_.PR3_ */
                    And (PR2, 0xFFFF8000, PR2) /* \_SB_.PCI0.XHC_.PR2_ */
                    Store (Zero, ^^LPCB.XUSB) /* \_SB_.PCI0.LPCB.XUSB */
                    Store (Zero, XRST) /* \_SB_.PCI0.XHC_.XRST */
                }
            }

            Method (XWAK, 0, Serialized)
            {
                If (LOr (LEqual (^^LPCB.XUSB, One), LEqual (XRST, One)))
                {
                    XSEL ()
                }
            }

            Device (RHUB)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                {
                    If (LEqual (DVID, 0xFFFF))
                    {
                        Return (Zero)
                    }

                    If (CondRefOf (\_SB.PCI0.XHC.RHUB.PS0X))
                    {
                        PS0X ()
                    }
                }

                Method (_PS2, 0, Serialized)  // _PS2: Power State 2
                {
                    If (CondRefOf (\_SB.PCI0.XHC.RHUB.PS2X))
                    {
                        PS2X ()
                    }
                }

                Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                {
                    If (CondRefOf (\_SB.PCI0.XHC.RHUB.PS3X))
                    {
                        PS3X ()
                    }
                }

                Device (HS01)
                {
                    Name (_ADR, One)  // _ADR: Address
                }

                Device (HS02)
                {
                    Name (_ADR, 0x02)  // _ADR: Address
                }

                Device (HS03)
                {
                    Name (_ADR, 0x03)  // _ADR: Address
                }

                Device (HS04)
                {
                    Name (_ADR, 0x04)  // _ADR: Address
                }

                Device (HS05)
                {
                    Name (_ADR, 0x05)  // _ADR: Address
                }

                Device (HS06)
                {
                    Name (_ADR, 0x06)  // _ADR: Address
                }

                Device (HS07)
                {
                    Name (_ADR, 0x07)  // _ADR: Address
                }

                Device (HS08)
                {
                    Name (_ADR, 0x08)  // _ADR: Address
                }

                Device (SSP1)
                {
                    Method (_ADR, 0, NotSerialized)  // _ADR: Address
                    {
                        Return (Add (XSPA, Zero))
                    }
                }

                Device (SSP2)
                {
                    Method (_ADR, 0, NotSerialized)  // _ADR: Address
                    {
                        Return (Add (XSPA, One))
                    }
                }
            }
        }
    }

    If (LGreaterEqual (XHPC, 0x0A))
    {
        Scope (_SB.PCI0.XHC.RHUB)
        {
            Device (HS09)
            {
                Name (_ADR, 0x09)  // _ADR: Address
            }

            Device (HS10)
            {
                Name (_ADR, 0x0A)  // _ADR: Address
            }
        }
    }

    If (LGreaterEqual (XHPC, 0x0C))
    {
        Scope (_SB.PCI0.XHC.RHUB)
        {
            Device (HS11)
            {
                Name (_ADR, 0x0B)  // _ADR: Address
            }

            Device (HS12)
            {
                Name (_ADR, 0x0C)  // _ADR: Address
            }
        }
    }

    If (LGreaterEqual (XHPC, 0x0E))
    {
        Scope (_SB.PCI0.XHC.RHUB)
        {
            Device (HS13)
            {
                Name (_ADR, 0x0D)  // _ADR: Address
            }

            Device (HS14)
            {
                Name (_ADR, 0x0E)  // _ADR: Address
            }
        }
    }

    If (LGreaterEqual (XRPC, One))
    {
        Scope (_SB.PCI0.XHC.RHUB)
        {
            Device (USBR)
            {
                Method (_ADR, 0, NotSerialized)  // _ADR: Address
                {
                    Return (Add (XHPC, One))
                }
            }
        }
    }

    If (LGreaterEqual (XSPC, 0x04))
    {
        Scope (_SB.PCI0.XHC.RHUB)
        {
            Device (SSP3)
            {
                Method (_ADR, 0, NotSerialized)  // _ADR: Address
                {
                    Return (Add (XSPA, 0x02))
                }
            }

            Device (SSP4)
            {
                Method (_ADR, 0, NotSerialized)  // _ADR: Address
                {
                    Return (Add (XSPA, 0x03))
                }
            }
        }
    }

    If (LGreaterEqual (XSPC, 0x06))
    {
        Scope (_SB.PCI0.XHC.RHUB)
        {
            Device (SSP5)
            {
                Method (_ADR, 0, NotSerialized)  // _ADR: Address
                {
                    Return (Add (XSPA, 0x04))
                }
            }

            Device (SSP6)
            {
                Method (_ADR, 0, NotSerialized)  // _ADR: Address
                {
                    Return (Add (XSPA, 0x05))
                }
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (HDEF)
        {
            Name (_ADR, 0x001B0000)  // _ADR: Address
            OperationRegion (HDAR, PCI_Config, Zero, 0x0100)
            Field (HDAR, AnyAcc, NoLock, Preserve)
            {
                DVID,   16, 
                Offset (0x4C), 
                DCKA,   1, 
                Offset (0x4D), 
                DCKM,   1, 
                    ,   6, 
                DCKS,   1, 
                Offset (0x54), 
                Offset (0x55), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1
            }

            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
                Store (Arg0, PMEE) /* \_SB_.PCI0.HDEF.PMEE */
            }

            Method (GPEH, 0, NotSerialized)
            {
                If (LEqual (DVID, 0xFFFF))
                {
                    Return (Zero)
                }

                If (LAnd (PMEE, PMES))
                {
                    Store (One, PMES) /* \_SB_.PCI0.HDEF.PMES */
                    Notify (HDEF, 0x02) // Device Wake
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x0D, 0x04))
            }
        }

        Device (SAT0)
        {
            Name (_ADR, 0x001F0002)  // _ADR: Address
            Name (PRBI, Zero)
            Name (PRBD, Zero)
            Name (PCMD, Zero)
            Device (PRT0)
            {
                Name (_ADR, 0xFFFF)  // _ADR: Address
            }

            Device (PRT1)
            {
                Name (_ADR, 0x0001FFFF)  // _ADR: Address
            }

            Device (PRT2)
            {
                Name (_ADR, 0x0002FFFF)  // _ADR: Address
            }

            Device (PRT3)
            {
                Name (_ADR, 0x0003FFFF)  // _ADR: Address
            }

            Method (RDCA, 5, Serialized)
            {
                OperationRegion (RPAC, SystemMemory, Add (GPCB (), Add (0x000FA100, Arg1)), 0x04)
                Field (RPAC, DWordAcc, Lock, Preserve)
                {
                    RPCD,   32
                }

                OperationRegion (EPAC, SystemMemory, Add (GPCB (), 0x000FA308), 0x08)
                Field (EPAC, DWordAcc, Lock, Preserve)
                {
                    CAIR,   32, 
                    CADR,   32
                }

                If (LEqual (Arg4, Zero))
                {
                    Return (RPCD) /* \_SB_.PCI0.SAT0.RDCA.RPCD */
                }
                Else
                {
                    If (LEqual (Arg4, 0x02))
                    {
                        Store (Arg1, CAIR) /* \_SB_.PCI0.SAT0.RDCA.CAIR */
                        Return (CADR) /* \_SB_.PCI0.SAT0.RDCA.CADR */
                    }
                    Else
                    {
                        If (LEqual (Arg4, One))
                        {
                            And (Arg2, RPCD, Local0)
                            Or (Arg3, Local0, Local0)
                            Store (Local0, RPCD) /* \_SB_.PCI0.SAT0.RDCA.RPCD */
                        }
                        Else
                        {
                            If (LEqual (Arg4, 0x03))
                            {
                                Store (Arg1, CAIR) /* \_SB_.PCI0.SAT0.RDCA.CAIR */
                                And (Arg2, CADR, Local0)
                                Or (Arg3, Local0, Local0)
                                Store (Local0, CADR) /* \_SB_.PCI0.SAT0.RDCA.CADR */
                            }
                            Else
                            {
                                Return (Zero)
                            }
                        }
                    }
                }
            }

            Method (RPD0, 0, Serialized)
            {
                RDCA (Zero, 0xA4, 0xFFFFFFFC, Zero, One)
            }

            Method (RPD3, 0, Serialized)
            {
                RDCA (Zero, 0xA4, 0xFFFFFFFC, 0x03, One)
            }

            Method (EPD0, 0, Serialized)
            {
                RDCA (Zero, Add (PMCP, 0x04), 0xFFFFFFFC, Zero, 0x03)
            }

            Method (EPD3, 0, Serialized)
            {
                RDCA (Zero, Add (PMCP, 0x04), 0xFFFFFFFC, 0x03, 0x03)
            }

            Method (CNRS, 0, Serialized)
            {
                If (LEqual (PCIT, Zero))
                {
                    Return (Zero)
                }

                RDCA (Zero, 0x10, Zero, Zero, 0x03)
                RDCA (Zero, 0x14, Zero, Zero, 0x03)
                RDCA (Zero, 0x18, Zero, Zero, 0x03)
                RDCA (Zero, 0x1C, Zero, Zero, 0x03)
                RDCA (Zero, 0x20, Zero, Zero, 0x03)
                RDCA (Zero, 0x24, Zero, Zero, 0x03)
                RDCA (Zero, 0x04, 0xFFFFFFF8, PCMD, 0x03)
                RDCA (Zero, PRBI, Zero, PRBD, 0x03)
                If (LNotEqual (PMSI, Zero))
                {
                    RDCA (Zero, Add (PMSI, 0x08), Zero, Zero, 0x03)
                }

                If (LNotEqual (PL1P, Zero))
                {
                    RDCA (Zero, Add (PL1P, 0x0C), 0xFFFFFF00, PL1B, 0x03)
                    RDCA (Zero, Add (PL1P, 0x08), 0x0F, And (PL1A, 0xFFFFFFF0
                        ), 0x03)
                    RDCA (Zero, Add (PL1P, 0x08), 0xFFFFFFFF, PL1A, 0x03)
                }

                If (LNotEqual (PLTP, Zero))
                {
                    RDCA (Zero, Add (PLTP, 0x04), 0xFFFFFFFF, PLTD, 0x03)
                }

                RDCA (Zero, Add (PCLP, 0x10), 0xFFFFFEBF, And (PEPL, 0xFFFC
                    ), 0x03)
                RDCA (Zero, Add (PCLP, 0x28), 0xFFFFFBFF, PED2, 0x03)
                RDCA (Zero, Add (PCLP, 0x08), 0xFFFFFF1F, PED1, 0x03)
                RDCA (Zero, 0x50, 0xFFFFFFBF, PRPL, One)
                RDCA (Zero, 0x68, 0xFFFFFBFF, PRDC, One)
                RDCA (Zero, 0xD4, 0xFFFFFFBF, 0x40, One)
                RDCA (Zero, 0x50, 0xFFFFFFDF, 0x20, One)
                While (LEqual (And (RDCA (Zero, 0x52, Zero, Zero, Zero), 0x2000
                    ), Zero))
                {
                    Stall (0x0A)
                }

                RDCA (Zero, Add (PCLP, 0x10), 0xFFFFFFFC, And (PEPL, 0x03
                    ), 0x03)
            }

            Device (NVM0)
            {
                Name (_ADR, 0x00C1FFFF)  // _ADR: Address
                Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                {
                    If (LEqual (PCIT, Zero))
                    {
                        Return (Zero)
                    }

                    Store (RDCA (Zero, 0x04, Zero, Zero, 0x02), PCMD) /* \_SB_.PCI0.SAT0.PCMD */
                    If (LEqual (PCIT, One))
                    {
                        Store (0x24, PRBI) /* \_SB_.PCI0.SAT0.PRBI */
                        Store (RDCA (Zero, 0x24, Zero, Zero, 0x02), PRBD) /* \_SB_.PCI0.SAT0.PRBD */
                    }
                    Else
                    {
                        If (LEqual (PCIT, 0x02))
                        {
                            Store (0x10, PRBI) /* \_SB_.PCI0.SAT0.PRBI */
                            Store (RDCA (Zero, 0x10, Zero, Zero, 0x02), PRBD) /* \_SB_.PCI0.SAT0.PRBD */
                        }
                    }

                    EPD3 ()
                    RPD3 ()
                }

                Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                {
                    If (LEqual (PCIT, Zero))
                    {
                        Return (Zero)
                    }

                    RPD0 ()
                    EPD0 ()
                    Store (RDCA (Zero, Add (PMCP, 0x04), Zero, Zero, 0x02), 
                        Local0)
                    If (LEqual (And (Local0, 0x08), Zero))
                    {
                        CNRS ()
                    }
                }
            }
        }

        Device (SAT1)
        {
            Name (_ADR, 0x001F0005)  // _ADR: Address
        }

        Device (SBUS)
        {
            Name (_ADR, 0x001F0003)  // _ADR: Address
            OperationRegion (SMBP, PCI_Config, 0x40, 0xC0)
            Field (SMBP, DWordAcc, NoLock, Preserve)
            {
                    ,   2, 
                I2CE,   1
            }

            OperationRegion (SMPB, PCI_Config, 0x20, 0x04)
            Field (SMPB, DWordAcc, NoLock, Preserve)
            {
                    ,   5, 
                SBAR,   11
            }

            OperationRegion (SMBI, SystemIO, ShiftLeft (SBAR, 0x05), 0x10)
            Field (SMBI, ByteAcc, NoLock, Preserve)
            {
                HSTS,   8, 
                Offset (0x02), 
                HCON,   8, 
                HCOM,   8, 
                TXSA,   8, 
                DAT0,   8, 
                DAT1,   8, 
                HBDR,   8, 
                PECR,   8, 
                RXSA,   8, 
                SDAT,   16
            }

            Method (SSXB, 2, Serialized)
            {
                If (STRT ())
                {
                    Return (Zero)
                }

                Store (Zero, I2CE) /* \_SB_.PCI0.SBUS.I2CE */
                Store (0xBF, HSTS) /* \_SB_.PCI0.SBUS.HSTS */
                Store (Arg0, TXSA) /* \_SB_.PCI0.SBUS.TXSA */
                Store (Arg1, HCOM) /* \_SB_.PCI0.SBUS.HCOM */
                Store (0x48, HCON) /* \_SB_.PCI0.SBUS.HCON */
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS) /* \_SB_.PCI0.SBUS.HSTS */
                    Return (One)
                }

                Return (Zero)
            }

            Method (SRXB, 1, Serialized)
            {
                If (STRT ())
                {
                    Return (0xFFFF)
                }

                Store (Zero, I2CE) /* \_SB_.PCI0.SBUS.I2CE */
                Store (0xBF, HSTS) /* \_SB_.PCI0.SBUS.HSTS */
                Store (Or (Arg0, One), TXSA) /* \_SB_.PCI0.SBUS.TXSA */
                Store (0x44, HCON) /* \_SB_.PCI0.SBUS.HCON */
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS) /* \_SB_.PCI0.SBUS.HSTS */
                    Return (DAT0) /* \_SB_.PCI0.SBUS.DAT0 */
                }

                Return (0xFFFF)
            }

            Method (SWRB, 3, Serialized)
            {
                If (STRT ())
                {
                    Return (Zero)
                }

                Store (Zero, I2CE) /* \_SB_.PCI0.SBUS.I2CE */
                Store (0xBF, HSTS) /* \_SB_.PCI0.SBUS.HSTS */
                Store (Arg0, TXSA) /* \_SB_.PCI0.SBUS.TXSA */
                Store (Arg1, HCOM) /* \_SB_.PCI0.SBUS.HCOM */
                Store (Arg2, DAT0) /* \_SB_.PCI0.SBUS.DAT0 */
                Store (0x48, HCON) /* \_SB_.PCI0.SBUS.HCON */
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS) /* \_SB_.PCI0.SBUS.HSTS */
                    Return (One)
                }

                Return (Zero)
            }

            Method (SRDB, 2, Serialized)
            {
                If (STRT ())
                {
                    Return (0xFFFF)
                }

                Store (Zero, I2CE) /* \_SB_.PCI0.SBUS.I2CE */
                Store (0xBF, HSTS) /* \_SB_.PCI0.SBUS.HSTS */
                Store (Or (Arg0, One), TXSA) /* \_SB_.PCI0.SBUS.TXSA */
                Store (Arg1, HCOM) /* \_SB_.PCI0.SBUS.HCOM */
                Store (0x48, HCON) /* \_SB_.PCI0.SBUS.HCON */
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS) /* \_SB_.PCI0.SBUS.HSTS */
                    Return (DAT0) /* \_SB_.PCI0.SBUS.DAT0 */
                }

                Return (0xFFFF)
            }

            Method (SWRW, 3, Serialized)
            {
                If (STRT ())
                {
                    Return (Zero)
                }

                Store (Zero, I2CE) /* \_SB_.PCI0.SBUS.I2CE */
                Store (0xBF, HSTS) /* \_SB_.PCI0.SBUS.HSTS */
                Store (Arg0, TXSA) /* \_SB_.PCI0.SBUS.TXSA */
                Store (Arg1, HCOM) /* \_SB_.PCI0.SBUS.HCOM */
                And (Arg2, 0xFF, DAT1) /* \_SB_.PCI0.SBUS.DAT1 */
                And (ShiftRight (Arg2, 0x08), 0xFF, DAT0) /* \_SB_.PCI0.SBUS.DAT0 */
                Store (0x4C, HCON) /* \_SB_.PCI0.SBUS.HCON */
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS) /* \_SB_.PCI0.SBUS.HSTS */
                    Return (One)
                }

                Return (Zero)
            }

            Method (SRDW, 2, Serialized)
            {
                If (STRT ())
                {
                    Return (0xFFFF)
                }

                Store (Zero, I2CE) /* \_SB_.PCI0.SBUS.I2CE */
                Store (0xBF, HSTS) /* \_SB_.PCI0.SBUS.HSTS */
                Store (Or (Arg0, One), TXSA) /* \_SB_.PCI0.SBUS.TXSA */
                Store (Arg1, HCOM) /* \_SB_.PCI0.SBUS.HCOM */
                Store (0x4C, HCON) /* \_SB_.PCI0.SBUS.HCON */
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS) /* \_SB_.PCI0.SBUS.HSTS */
                    Return (Or (ShiftLeft (DAT0, 0x08), DAT1))
                }

                Return (0xFFFFFFFF)
            }

            Method (SBLW, 4, Serialized)
            {
                If (STRT ())
                {
                    Return (Zero)
                }

                Store (Arg3, I2CE) /* \_SB_.PCI0.SBUS.I2CE */
                Store (0xBF, HSTS) /* \_SB_.PCI0.SBUS.HSTS */
                Store (Arg0, TXSA) /* \_SB_.PCI0.SBUS.TXSA */
                Store (Arg1, HCOM) /* \_SB_.PCI0.SBUS.HCOM */
                Store (SizeOf (Arg2), DAT0) /* \_SB_.PCI0.SBUS.DAT0 */
                Store (Zero, Local1)
                Store (DerefOf (Index (Arg2, Zero)), HBDR) /* \_SB_.PCI0.SBUS.HBDR */
                Store (0x54, HCON) /* \_SB_.PCI0.SBUS.HCON */
                While (LGreater (SizeOf (Arg2), Local1))
                {
                    Store (0x0FA0, Local0)
                    While (LAnd (LNot (And (HSTS, 0x80)), Local0))
                    {
                        Decrement (Local0)
                        Stall (0x32)
                    }

                    If (LNot (Local0))
                    {
                        KILL ()
                        Return (Zero)
                    }

                    Store (0x80, HSTS) /* \_SB_.PCI0.SBUS.HSTS */
                    Increment (Local1)
                    If (LGreater (SizeOf (Arg2), Local1))
                    {
                        Store (DerefOf (Index (Arg2, Local1)), HBDR) /* \_SB_.PCI0.SBUS.HBDR */
                    }
                }

                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS) /* \_SB_.PCI0.SBUS.HSTS */
                    Return (One)
                }

                Return (Zero)
            }

            Method (SBLR, 3, Serialized)
            {
                Name (TBUF, Buffer (0x0100) {})
                If (STRT ())
                {
                    Return (Zero)
                }

                Store (Arg2, I2CE) /* \_SB_.PCI0.SBUS.I2CE */
                Store (0xBF, HSTS) /* \_SB_.PCI0.SBUS.HSTS */
                Store (Or (Arg0, One), TXSA) /* \_SB_.PCI0.SBUS.TXSA */
                Store (Arg1, HCOM) /* \_SB_.PCI0.SBUS.HCOM */
                Store (0x54, HCON) /* \_SB_.PCI0.SBUS.HCON */
                Store (0x0FA0, Local0)
                While (LAnd (LNot (And (HSTS, 0x80)), Local0))
                {
                    Decrement (Local0)
                    Stall (0x32)
                }

                If (LNot (Local0))
                {
                    KILL ()
                    Return (Zero)
                }

                Store (DAT0, Index (TBUF, Zero))
                Store (0x80, HSTS) /* \_SB_.PCI0.SBUS.HSTS */
                Store (One, Local1)
                While (LLess (Local1, DerefOf (Index (TBUF, Zero))))
                {
                    Store (0x0FA0, Local0)
                    While (LAnd (LNot (And (HSTS, 0x80)), Local0))
                    {
                        Decrement (Local0)
                        Stall (0x32)
                    }

                    If (LNot (Local0))
                    {
                        KILL ()
                        Return (Zero)
                    }

                    Store (HBDR, Index (TBUF, Local1))
                    Store (0x80, HSTS) /* \_SB_.PCI0.SBUS.HSTS */
                    Increment (Local1)
                }

                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS) /* \_SB_.PCI0.SBUS.HSTS */
                    Return (TBUF) /* \_SB_.PCI0.SBUS.SBLR.TBUF */
                }

                Return (Zero)
            }

            Method (STRT, 0, Serialized)
            {
                Store (0xC8, Local0)
                While (Local0)
                {
                    If (And (HSTS, 0x40))
                    {
                        Decrement (Local0)
                        Sleep (One)
                        If (LEqual (Local0, Zero))
                        {
                            Return (One)
                        }
                    }
                    Else
                    {
                        Store (Zero, Local0)
                    }
                }

                Store (0x0FA0, Local0)
                While (Local0)
                {
                    If (And (HSTS, One))
                    {
                        Decrement (Local0)
                        Stall (0x32)
                        If (LEqual (Local0, Zero))
                        {
                            KILL ()
                        }
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                Return (One)
            }

            Method (COMP, 0, Serialized)
            {
                Store (0x0FA0, Local0)
                While (Local0)
                {
                    If (And (HSTS, 0x02))
                    {
                        Return (One)
                    }
                    Else
                    {
                        Decrement (Local0)
                        Stall (0x32)
                        If (LEqual (Local0, Zero))
                        {
                            KILL ()
                        }
                    }
                }

                Return (Zero)
            }

            Method (KILL, 0, Serialized)
            {
                Or (HCON, 0x02, HCON) /* \_SB_.PCI0.SBUS.HCON */
                Or (HSTS, 0xFF, HSTS) /* \_SB_.PCI0.SBUS.HSTS */
            }
        }
    }

    Scope (_SB.PCI0.LPCB)
    {
        OperationRegion (CPSB, SystemMemory, 0xDEB6AE98, 0x10)
        Field (CPSB, AnyAcc, NoLock, Preserve)
        {
            RTCX,   1, 
            SBB0,   7, 
            SBB1,   8, 
            SBB2,   8, 
            SBB3,   8, 
            SBB4,   8, 
            SBB5,   8, 
            SBB6,   8, 
            SBB7,   8, 
            SBB8,   8, 
            SBB9,   8, 
            SBBA,   8, 
            SBBB,   8, 
            SBBC,   8, 
            SBBD,   8, 
            SBBE,   8, 
            SBBF,   8
        }

        Method (SPTS, 1, NotSerialized)
        {
            Store (One, SLPX) /* \_SB_.PCI0.LPCB.SLPX */
            Store (One, SLPE) /* \_SB_.PCI0.LPCB.SLPE */
            Store (Zero, ^^^WMI.HKDR) /* \_SB_.WMI_.HKDR */
            If (^EC.ECOK)
            {
                If (LEqual (Arg0, 0x03))
                {
                    If (CondRefOf (\_SB.IFFS.FFSS))
                    {
                        Store (^EC.ECOS, ^EC.XX68) /* \_SB_.PCI0.LPCB.EC__.XX68 */
                        Store (^EC.VGAT, ^EC.XXC7) /* \_SB_.PCI0.LPCB.EC__.XXC7 */
                        Store (^EC.OEM3, ^EC.XXCA) /* \_SB_.PCI0.LPCB.EC__.XXCA */
                        Store (^EC.DTHL, ^EC.XXD7) /* \_SB_.PCI0.LPCB.EC__.XXD7 */
                        Store (^EC.WINF, ^EC.XXDA) /* \_SB_.PCI0.LPCB.EC__.XXDA */
                        Store (^EC.INF2, ^EC.XXDD) /* \_SB_.PCI0.LPCB.EC__.XXDD */
                        Store (^EC.PL1T, ^EC.XXF0) /* \_SB_.PCI0.LPCB.EC__.XXF0 */
                        Store (^EC.PL2T, ^EC.XXF2) /* \_SB_.PCI0.LPCB.EC__.XXF2 */
                        Store (^EC.TAUT, ^EC.XXF4) /* \_SB_.PCI0.LPCB.EC__.XXF4 */
                    }
                }

                Store (Zero, ^EC.WFNO) /* \_SB_.PCI0.LPCB.EC__.WFNO */
            }

            If (LEqual (Arg0, 0x04))
            {
                Store (0x05, PRM0) /* \PRM0 */
                Store (0xE0, SSMP) /* \SSMP */
            }
            Else
            {
                Store (0x04, PRM0) /* \PRM0 */
                Store (0xE0, SSMP) /* \SSMP */
            }

            Store (Zero, ^^RP01.RPAV) /* \_SB_.PCI0.RP01.RPAV */
            Store (Zero, ^^RP02.RPAV) /* \_SB_.PCI0.RP02.RPAV */
            Store (Zero, ^^RP03.RPAV) /* \_SB_.PCI0.RP03.RPAV */
            Store (Zero, ^^RP04.RPAV) /* \_SB_.PCI0.RP04.RPAV */
            Store (Zero, ^^RP05.RPAV) /* \_SB_.PCI0.RP05.RPAV */
            Store (Zero, ^^RP06.RPAV) /* \_SB_.PCI0.RP06.RPAV */
            Store (Zero, ^^RP07.RPAV) /* \_SB_.PCI0.RP07.RPAV */
            Store (Zero, ^^RP08.RPAV) /* \_SB_.PCI0.RP08.RPAV */
        }

        Method (SWAK, 1, NotSerialized)
        {
            Store (Zero, SLPE) /* \_SB_.PCI0.LPCB.SLPE */
            If (LEqual (And (OEMF, 0x0400), Zero))
            {
                Store (LIDS, ^^GFX0.CLID) /* External reference */
            }

            If (And (OEMF, 0x2000))
            {
                If (LEqual (And (OEMF, 0x0400), Zero))
                {
                    Store (One, ^^GFX0.SKIP) /* External reference */
                }
            }

            Store (Zero, ^^^AC.IGNR) /* \_SB_.AC__.IGNR */
            Store (0xA55A, ^^^AC.CTMS) /* \_SB_.AC__.CTMS */
            If (LEqual (Arg0, 0x04))
            {
                Store (Zero, ^^^AC.PSSN) /* \_SB_.AC__.PSSN */
            }

            Store (Zero, ^EC.SLFG) /* \_SB_.PCI0.LPCB.EC__.SLFG */
            Store (Zero, ^EC.ECTB) /* \_SB_.PCI0.LPCB.EC__.ECTB */
            Store (Zero, ^EC.B15C) /* \_SB_.PCI0.LPCB.EC__.B15C */
            If (^EC.ECOK)
            {
                Store (^EC.ADP, ^^^AC.ACFG) /* \_SB_.AC__.ACFG */
                ^^^BAT0.UPBI ()
                ^^^BAT0.UPBS ()
                Notify (BAT0, Zero) // Bus Check
                Notify (AC, Zero) // Bus Check
                If (LEqual (Arg0, 0x03))
                {
                    If (CondRefOf (\_SB.IFFS.FFSS))
                    {
                        If (LNotEqual (^EC.XXDA, ^EC.WINF))
                        {
                            Store (^EC.XX68, ^EC.ECOS) /* \_SB_.PCI0.LPCB.EC__.ECOS */
                            Store (^EC.XXC7, ^EC.VGAT) /* \_SB_.PCI0.LPCB.EC__.VGAT */
                            Store (^EC.XXCA, ^EC.OEM3) /* \_SB_.PCI0.LPCB.EC__.OEM3 */
                            Store (^EC.XXD7, ^EC.DTHL) /* \_SB_.PCI0.LPCB.EC__.DTHL */
                            Store (^EC.XXDA, ^EC.WINF) /* \_SB_.PCI0.LPCB.EC__.WINF */
                            Store (^EC.XXDD, ^EC.INF2) /* \_SB_.PCI0.LPCB.EC__.INF2 */
                            Store (^EC.XXF0, ^EC.PL1T) /* \_SB_.PCI0.LPCB.EC__.PL1T */
                            Store (^EC.XXF2, ^EC.PL2T) /* \_SB_.PCI0.LPCB.EC__.PL2T */
                            Store (^EC.XXF4, ^EC.TAUT) /* \_SB_.PCI0.LPCB.EC__.TAUT */
                        }
                    }
                }

                If (LEqual (Arg0, 0x04))
                {
                    If (LLess (OSYS, 0x07DC))
                    {
                        Store (Zero, ^EC.ECOS) /* \_SB_.PCI0.LPCB.EC__.ECOS */
                    }
                    Else
                    {
                        Store (0x02, ^EC.ECOS) /* \_SB_.PCI0.LPCB.EC__.ECOS */
                    }

                    If (LGreaterEqual (OSYS, 0x07D6))
                    {
                        Or (^EC.WINF, One, ^EC.WINF) /* \_SB_.PCI0.LPCB.EC__.WINF */
                    }
                    Else
                    {
                        If (LEqual (OSYS, 0x03E8))
                        {
                            Or (^EC.WINF, One, ^EC.WINF) /* \_SB_.PCI0.LPCB.EC__.WINF */
                        }
                    }

                    If (And (OEMF, 0x4000))
                    {
                        Or (^EC.INF2, One, ^EC.INF2) /* \_SB_.PCI0.LPCB.EC__.INF2 */
                    }
                    Else
                    {
                        And (^EC.INF2, 0xFE, ^EC.INF2) /* \_SB_.PCI0.LPCB.EC__.INF2 */
                    }

                    If (LLess (OSYS, 0x07D9))
                    {
                        And (^EC.INF2, 0xFD, ^EC.INF2) /* \_SB_.PCI0.LPCB.EC__.INF2 */
                    }
                }

                If (And (OEMF, 0x40))
                {
                    Store (Zero, \_TZ.TZ0.PPFG)
                    And (^EC.INF2, 0xDF, ^EC.INF2) /* \_SB_.PCI0.LPCB.EC__.INF2 */
                }
            }

            If (RTCS) {}
            Else
            {
                Notify (PWRB, 0x02) // Device Wake
            }
        }

        OperationRegion (SMIE, SystemIO, PMBS (), 0x04)
        Field (SMIE, ByteAcc, NoLock, Preserve)
        {
                ,   10, 
            RTCS,   1, 
                ,   3, 
            PEXS,   1, 
            WAKS,   1, 
            Offset (0x03), 
            PWBT,   1, 
            Offset (0x04)
        }

        OperationRegion (SLPR, SystemIO, SMCR, 0x08)
        Field (SLPR, ByteAcc, NoLock, Preserve)
        {
                ,   4, 
            SLPE,   1, 
                ,   31, 
            SLPX,   1, 
            Offset (0x08)
        }
    }

    Scope (_SB.PCI0.RP01)
    {
        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {
            Return (GPRW (0x09, 0x04))
        }
    }

    Scope (_SB.PCI0.RP02)
    {
        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {
            Return (GPRW (0x09, 0x04))
        }
    }

    Scope (_SB.PCI0.RP03)
    {
        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {
            Return (GPRW (0x09, 0x04))
        }
    }

    Scope (_SB.PCI0.RP04)
    {
        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {
            Return (GPRW (0x09, 0x04))
        }
    }

    Scope (_SB.PCI0.RP05)
    {
        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {
            Return (GPRW (0x09, 0x04))
        }
    }

    Scope (_SB.PCI0.RP06)
    {
        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {
            Return (GPRW (0x09, 0x04))
        }
    }

    Scope (_SB.PCI0.RP07)
    {
        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {
            Return (GPRW (0x09, 0x04))
        }
    }

    Scope (_SB.PCI0.RP08)
    {
        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {
            Return (GPRW (0x09, 0x04))
        }
    }

    Scope (_SB.PCI0)
    {
        Name (PA0H, Zero)
        Name (PALK, Zero)
        Name (PA1H, Zero)
        Name (PA1L, Zero)
        Name (PA2H, Zero)
        Name (PA2L, Zero)
        Name (PA3H, Zero)
        Name (PA3L, Zero)
        Name (PA4H, Zero)
        Name (PA4L, Zero)
        Name (PA5H, Zero)
        Name (PA5L, Zero)
        Name (PA6H, Zero)
        Name (PA6L, Zero)
        Method (NPTS, 1, NotSerialized)
        {
            Store (PM0H, PA0H) /* \_SB_.PCI0.PA0H */
            Store (PMLK, PALK) /* \_SB_.PCI0.PALK */
            Store (PM1H, PA1H) /* \_SB_.PCI0.PA1H */
            Store (PM1L, PA1L) /* \_SB_.PCI0.PA1L */
            Store (PM2H, PA2H) /* \_SB_.PCI0.PA2H */
            Store (PM2L, PA2L) /* \_SB_.PCI0.PA2L */
            Store (PM3H, PA3H) /* \_SB_.PCI0.PA3H */
            Store (PM3L, PA3L) /* \_SB_.PCI0.PA3L */
            Store (PM4H, PA4H) /* \_SB_.PCI0.PA4H */
            Store (PM4L, PA4L) /* \_SB_.PCI0.PA4L */
            Store (PM5H, PA5H) /* \_SB_.PCI0.PA5H */
            Store (PM5L, PA5L) /* \_SB_.PCI0.PA5L */
            Store (PM6H, PA6H) /* \_SB_.PCI0.PA6H */
            Store (PM6L, PA6L) /* \_SB_.PCI0.PA6L */
        }

        Method (NWAK, 1, NotSerialized)
        {
            Store (PA1H, PM1H) /* \_SB_.PCI0.PM1H */
            Store (PA1L, PM1L) /* \_SB_.PCI0.PM1L */
            Store (PA2H, PM2H) /* \_SB_.PCI0.PM2H */
            Store (PA2L, PM2L) /* \_SB_.PCI0.PM2L */
            Store (PA3H, PM3H) /* \_SB_.PCI0.PM3H */
            Store (PA3L, PM3L) /* \_SB_.PCI0.PM3L */
            Store (PA4H, PM4H) /* \_SB_.PCI0.PM4H */
            Store (PA4L, PM4L) /* \_SB_.PCI0.PM4L */
            Store (PA5H, PM5H) /* \_SB_.PCI0.PM5H */
            Store (PA5L, PM5L) /* \_SB_.PCI0.PM5L */
            Store (PA6H, PM6H) /* \_SB_.PCI0.PM6H */
            Store (PA6L, PM6L) /* \_SB_.PCI0.PM6L */
            Store (PA0H, PM0H) /* \_SB_.PCI0.PM0H */
            Store (PALK, PMLK) /* \_SB_.PCI0.PMLK */
        }
    }

    Scope (_PR)
    {
        Processor (CPU0, 0x01, 0x00001810, 0x06) {}
        Processor (CPU1, 0x02, 0x00001810, 0x06) {}
        Processor (CPU2, 0x03, 0x00001810, 0x06) {}
        Processor (CPU3, 0x04, 0x00001810, 0x06) {}
        Processor (CPU4, 0x05, 0x00001810, 0x06) {}
        Processor (CPU5, 0x06, 0x00001810, 0x06) {}
        Processor (CPU6, 0x07, 0x00001810, 0x06) {}
        Processor (CPU7, 0x08, 0x00001810, 0x06) {}
    }

    Scope (_SB)
    {
        Device (PAGD)
        {
            Name (_HID, "ACPI000C" /* Processor Aggregator Device */)  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (_OSI ("Processor Aggregator Device"))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Name (PURX, Package (0x02)
            {
                One, 
                Zero
            })
            Method (_PUR, 0, NotSerialized)  // _PUR: Processor Utilization Request
            {
                Return (PURX) /* \_SB_.PAGD.PURX */
            }
        }
    }

    Scope (\)
    {
        Device (NFC)
        {
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                If (LEqual (NFCE, 0x02))
                {
                    Return (0x4254103B)
                }
                Else
                {
                    If (LEqual (NFCE, 0x03))
                    {
                        Return (0x0210103B)
                    }
                }

                Return (Zero)
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LOr (LEqual (NFCE, 0x02), LEqual (NFCE, 0x03)))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }
        }

        Device (DFUD)
        {
            Name (_HID, EisaId ("INT3397"))  // _HID: Hardware ID
            Name (DFUP, Zero)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                If (LOr (LEqual (BID, 0x43), LEqual (BID, 0x4A)))
                {
                    Store (0x42, DFUP) /* \DFUD.DFUP */
                }
                Else
                {
                    Store (0x46, DFUP) /* \DFUD.DFUP */
                }
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                While (One)
                {
                    Store (BID, _T_0) /* \DFUD._STA._T_0 */
                    If (LEqual (_T_0, 0x30))
                    {
                        Return (Zero)
                    }
                    Else
                    {
                        If (LEqual (DFUE, 0x03))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Break
                }

                Return (Zero)
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                If (LEqual (Arg0, ToUUID ("5630831c-06c9-4856-b327-f5d32586e060")))
                {
                    If (LEqual (Zero, ToInteger (Arg1)))
                    {
                        While (One)
                        {
                            Store (ToInteger (Arg2), _T_0) /* \DFUD._DSM._T_0 */
                            If (LEqual (_T_0, Zero))
                            {
                                Return (Buffer (One)
                                {
                                     0x07                                             /* . */
                                })
                            }
                            Else
                            {
                                If (LEqual (_T_0, One))
                                {
                                    Store (DerefOf (Index (Arg3, Zero)), Local0)
                                    If (LEqual (Local0, One))
                                    {
                                        If (LEqual (PCHS, One))
                                        {
                                            If (LEqual (BID, 0x43))
                                            {
                                                Or (GL08, 0x04, GL08) /* \GL08 */
                                            }
                                            Else
                                            {
                                                Or (GL08, 0x40, GL08) /* \GL08 */
                                            }
                                        }
                                        Else
                                        {
                                            \_SB.WTGP (DFUP, One)
                                        }
                                    }
                                    Else
                                    {
                                        If (LEqual (PCHS, One))
                                        {
                                            If (LEqual (BID, 0x43))
                                            {
                                                And (GL08, 0xFB, GL08) /* \GL08 */
                                            }
                                            Else
                                            {
                                                And (GL08, 0xBF, GL08) /* \GL08 */
                                            }
                                        }
                                        Else
                                        {
                                            \_SB.WTGP (DFUP, Zero)
                                        }
                                    }

                                    Return (One)
                                }
                                Else
                                {
                                    If (LEqual (_T_0, 0x02))
                                    {
                                        If (LEqual (PCHS, One))
                                        {
                                            If (LEqual (BID, 0x43))
                                            {
                                                Store (ShiftRight (And (GL08, 0x04), 0x02), Local0)
                                            }
                                            Else
                                            {
                                                Store (ShiftRight (And (GL08, 0x40), 0x06), Local0)
                                            }
                                        }
                                        Else
                                        {
                                            Store (\_SB.RDGP (DFUP), Local0)
                                        }

                                        Return (Local0)
                                    }
                                }
                            }

                            Break
                        }

                        Return (Zero)
                    }

                    Return (Zero)
                }

                Return (Zero)
            }
        }
    }

    Mutex (MUTX, 0x00)
    OperationRegion (DEB0, SystemIO, 0x80, One)
    Field (DEB0, ByteAcc, NoLock, Preserve)
    {
        DBG8,   8
    }

    OperationRegion (DEB1, SystemIO, 0x90, 0x02)
    Field (DEB1, WordAcc, NoLock, Preserve)
    {
        DBG9,   16
    }

    OperationRegion (PRT0, SystemIO, 0x80, 0x04)
    Field (PRT0, DWordAcc, Lock, Preserve)
    {
        P80H,   32
    }

    Method (P8XH, 2, Serialized)
    {
        If (LEqual (Arg0, Zero))
        {
            Store (Or (And (P80D, 0xFFFFFF00), Arg1), P80D) /* \P80D */
        }

        If (LEqual (Arg0, One))
        {
            Store (Or (And (P80D, 0xFFFF00FF), ShiftLeft (Arg1, 0x08)
                ), P80D) /* \P80D */
        }

        If (LEqual (Arg0, 0x02))
        {
            Store (Or (And (P80D, 0xFF00FFFF), ShiftLeft (Arg1, 0x10)
                ), P80D) /* \P80D */
        }

        If (LEqual (Arg0, 0x03))
        {
            Store (Or (And (P80D, 0x00FFFFFF), ShiftLeft (Arg1, 0x18)
                ), P80D) /* \P80D */
        }

        Store (P80D, P80H) /* \P80H */
    }

    Method (ADBG, 1, Serialized)
    {
        If (CondRefOf (MDBG))
        {
            Return (MDBG) /* External reference */
            Arg0
        }

        Return (Zero)
    }

    OperationRegion (SPRT, SystemIO, 0xB2, 0x02)
    Field (SPRT, ByteAcc, Lock, Preserve)
    {
        SSMP,   8
    }

    Method (_PIC, 1, NotSerialized)  // _PIC: Interrupt Model
    {
        Store (Arg0, GPIC) /* \GPIC */
        Store (Arg0, PICM) /* \PICM */
    }

    Method (_PTS, 1, NotSerialized)  // _PTS: Prepare To Sleep
    {
        Store (Zero, P80D) /* \P80D */
        P8XH (Zero, Arg0)
        PTS (Arg0)
        If (LEqual (ECNO, One))
        {
            ADBG ("EC Notify")
            If (LEqual (BID, BHB)) {}
            ADBG ("EC Debug")
        }

        ADBG (Concatenate ("_PTS=", ToHexString (Arg0)))
        If (And (ICNF, 0x10))
        {
            If (CondRefOf (\_SB.IAOE.PTSL))
            {
                Store (Arg0, \_SB.IAOE.PTSL) /* External reference */
            }
        }

        If (LEqual (Arg0, 0x03))
        {
            If (LAnd (DTSE, LGreater (TCNT, One)))
            {
                TRAP (TRTD, 0x1E)
            }

            If (And (ICNF, One))
            {
                If (CondRefOf (\_SB.IAOE.ITMR))
                {
                    If (And (ICNF, 0x10))
                    {
                        If (\_SB.PCI0.LPCB.EC.ECOK)
                        {
                            If (And (\_SB.IAOE.IBT1, One))
                            {
                                Or (\_SB.PCI0.LPCB.EC.INF2, 0x80, \_SB.PCI0.LPCB.EC.INF2)
                            }
                            Else
                            {
                                And (\_SB.PCI0.LPCB.EC.INF2, 0x7F, \_SB.PCI0.LPCB.EC.INF2)
                                Store (Zero, \_SB.IAOE.RCTM) /* External reference */
                                Store (Zero, \_SB.IAOE.ECTM) /* External reference */
                            }
                        }

                        If (LEqual (\_SB.IAOE.ITMR, Zero))
                        {
                            If (LGreater (\_SB.IAOE.ECTM, Zero))
                            {
                                Store (And (\_SB.IAOE.ECTM, 0xFF), \_SB.IAOE.AWT0) /* External reference */
                                Store (ShiftRight (And (\_SB.IAOE.ECTM, 0xFF00), 0x08), \_SB.IAOE.AWT1) /* External reference */
                                Store (ShiftRight (And (\_SB.IAOE.ECTM, 0x00FF0000), 0x10), \_SB.IAOE.AWT2) /* External reference */
                                Store (\_SB.IAOE.WTMS, Local0)
                                Store (Or (0x81, Local0), \_SB.IAOE.WTMS) /* External reference */
                            }
                        }
                    }
                }

                If (And (ICNF, 0x10))
                {
                    If (CondRefOf (\_SB.IAOE.FFSE))
                    {
                        If (CondRefOf (\_SB.IFFS.FFSS))
                        {
                            If (And (\_SB.IFFS.FFSS, One))
                            {
                                Store (One, \_SB.IAOE.FFSE) /* External reference */
                                If (LAnd (\_SB.IAOE.WTMS, LEqual (\_SB.IAOE.PTSL, 0x03)))
                                {
                                    Store (\_SB.IAOE.WTMS, Local0)
                                    Store (Or (0x02, Local0), \_SB.IAOE.WTMS) /* External reference */
                                    Name (TMR, Buffer (0x04)
                                    {
                                         0x00, 0x00, 0x00, 0x00                           /* .... */
                                    })
                                    CreateField (TMR, Zero, 0x06, SEC)
                                    CreateField (TMR, 0x06, 0x06, MIN)
                                    CreateField (TMR, 0x0C, 0x05, HUR)
                                    CreateField (TMR, 0x11, 0x05, DAY)
                                    CreateField (TMR, 0x16, 0x04, MON)
                                    CreateField (TMR, 0x1A, 0x05, YEAR)
                                    CreateField (TMR, 0x1F, One, TMFG)
                                    If (\_SB.IAOE.ITMR)
                                    {
                                        If (\_SB.IAOE.RCTM)
                                        {
                                            If (And (\_SB.IAOE.RCTM, 0x80000000))
                                            {
                                                Store (\_SB.IAOE.RCTM, TMR) /* \_PTS.TMR_ */
                                                Add (\_SB.IFFS.FFST, ToInteger (MIN), Local0)
                                                If (LGreaterEqual (Local0, 0x3C))
                                                {
                                                    Subtract (Local0, 0x3C, Local0)
                                                    Increment (HUR)
                                                    If (LGreaterEqual (HUR, 0x18))
                                                    {
                                                        Subtract (HUR, 0x18, HUR) /* \_PTS.HUR_ */
                                                    }
                                                }

                                                Store (Local0, MIN) /* \_PTS.MIN_ */
                                                Store (TMR, \_SB.IAOE.RCTM) /* External reference */
                                            }
                                            Else
                                            {
                                                Add (Multiply (\_SB.IFFS.FFST, 0x3C), \_SB.IAOE.RCTM, \_SB.IAOE.RCTM) /* External reference */
                                            }
                                        }
                                    }
                                    Else
                                    {
                                        If (\_SB.IAOE.ECTM)
                                        {
                                            If (And (\_SB.IAOE.ECTM, 0x80000000))
                                            {
                                                Store (\_SB.IAOE.ECTM, TMR) /* \_PTS.TMR_ */
                                                Add (\_SB.IFFS.FFST, ToInteger (MIN), Local0)
                                                If (LGreaterEqual (Local0, 0x3C))
                                                {
                                                    Subtract (Local0, 0x3C, Local0)
                                                    Increment (HUR)
                                                    If (LGreaterEqual (HUR, 0x18))
                                                    {
                                                        Subtract (HUR, 0x18, HUR) /* \_PTS.HUR_ */
                                                    }
                                                }

                                                Store (Local0, MIN) /* \_PTS.MIN_ */
                                                Store (TMR, \_SB.IAOE.ECTM) /* External reference */
                                            }
                                            Else
                                            {
                                                Add (Multiply (\_SB.IFFS.FFST, 0x3C), \_SB.IAOE.ECTM, \_SB.IAOE.ECTM) /* External reference */
                                            }
                                        }
                                    }

                                    If (And (\_SB.IAOE.IBT1, One))
                                    {
                                        If (\_SB.PCI0.LPCB.EC.ECOK)
                                        {
                                            Store (One, \_SB.PCI0.LPCB.EC.FDAT)
                                            Store (0xB9, \_SB.PCI0.LPCB.EC.FCMD)
                                        }
                                    }
                                }
                            }
                            Else
                            {
                                Store (Zero, \_SB.IAOE.FFSE) /* External reference */
                            }
                        }
                        Else
                        {
                            Store (Zero, \_SB.IAOE.FFSE) /* External reference */
                        }
                    }
                }
            }
        }

        If (CondRefOf (\_SB.TPM.PTS))
        {
            \_SB.TPM.PTS (Arg0)
        }
    }

    Method (_WAK, 1, Serialized)  // _WAK: Wake
    {
        P8XH (One, 0xAB)
        WAK (Arg0)
        ADBG ("_WAK")
        If (LGreaterEqual (OSYS, 0x07D6))
        {
            Or (\_SB.PCI0.LPCB.EC.WINF, One, \_SB.PCI0.LPCB.EC.WINF)
        }
        Else
        {
            If (LEqual (OSYS, 0x03E8))
            {
                Or (\_SB.PCI0.LPCB.EC.WINF, One, \_SB.PCI0.LPCB.EC.WINF)
            }
        }

        If (LGreaterEqual (OSYS, 0x07D6))
        {
            Or (\_SB.PCI0.LPCB.EC.WINF, One, \_SB.PCI0.LPCB.EC.WINF)
        }

        If (LOr (LEqual (Arg0, 0x03), LEqual (Arg0, 0x04)))
        {
            If (LLess (OSYS, 0x07D9))
            {
                Store (One, \_SB.PCI0.LPCB.EC.ECOS)
            }
            Else
            {
                If (LEqual (OSYS, 0x07D9))
                {
                    Store (0x08, \_SB.PCI0.LPCB.EC.ECOS)
                }
                Else
                {
                    If (LEqual (OSYS, 0x07DC))
                    {
                        Store (0x02, \_SB.PCI0.LPCB.EC.ECOS)
                    }
                    Else
                    {
                        Store (0x02, \_SB.PCI0.LPCB.EC.ECOS)
                    }
                }
            }
        }

        If (And (ICNF, 0x10))
        {
            ADBG ("ISCT debug")
            ADBG (Concatenate ("WKRS = ", ToHexString (\_SB.IAOE.WKRS)))
            ADBG (Concatenate ("IBT1 = ", ToHexString (\_SB.IAOE.IBT1)))
            If (And (\_SB.PCI0.GFX0.TCHE, 0x0100))
            {
                If (LAnd (And (\_SB.IAOE.IBT1, One), And (\_SB.IAOE.WKRS, 0x10)))
                {
                    Store (Or (And (\_SB.PCI0.GFX0.STAT, 0xFFFFFFFFFFFFFFFC), One), \_SB.PCI0.GFX0.STAT) /* External reference */
                    ADBG ("Turning off Gfx")
                }
                Else
                {
                    Store (And (\_SB.PCI0.GFX0.STAT, 0xFFFFFFFFFFFFFFFC), \_SB.PCI0.GFX0.STAT) /* External reference */
                    ADBG ("Keeping Gfx on")
                }
            }

            If (CondRefOf (\_SB.IAOE.PTSL))
            {
                Store (Zero, \_SB.IAOE.PTSL) /* External reference */
            }

            If (CondRefOf (\_SB.IAOE.ITMR))
            {
                If (LEqual (\_SB.IAOE.ITMR, Zero)) {}
                If (\_SB.PCI0.LPCB.EC.ECOK)
                {
                    Store (Zero, \_SB.PCI0.LPCB.EC.FDAT)
                    Store (0xB9, \_SB.PCI0.LPCB.EC.FCMD)
                }
            }

            If (CondRefOf (\_SB.IAOE.ECTM))
            {
                Store (Zero, \_SB.IAOE.ECTM) /* External reference */
            }

            If (CondRefOf (\_SB.IAOE.RCTM))
            {
                Store (Zero, \_SB.IAOE.RCTM) /* External reference */
            }
        }

        If (NEXP)
        {
            If (And (OSCC, One))
            {
                \_SB.PCI0.NHPG ()
            }

            If (And (OSCC, 0x04))
            {
                \_SB.PCI0.NPME ()
            }
        }

        If (LEqual (Arg0, 0x03))
        {
            Store (0x0E, PRM0) /* \PRM0 */
            Store (0xE0, SSMP) /* \SSMP */
        }

        If (LOr (LEqual (Arg0, 0x03), LEqual (Arg0, 0x04)))
        {
            If (And (GBSX, 0x40))
            {
                \_SB.PCI0.GFX0.IUEH (0x06)
            }

            If (And (GBSX, 0x80))
            {
                \_SB.PCI0.GFX0.IUEH (0x07)
            }

            If (LAnd (\_PR.DTSE, LGreater (TCNT, One)))
            {
                TRAP (0x02, 0x14)
            }

            If (LEqual (OSYS, 0x07D2))
            {
                If (And (\_PR.CFGD, One))
                {
                    If (LGreater (\_PR.CPU0._PPC, Zero))
                    {
                        Subtract (\_PR.CPU0._PPC, One, \_PR.CPU0._PPC) /* External reference */
                        PNOT ()
                        Add (\_PR.CPU0._PPC, One, \_PR.CPU0._PPC) /* External reference */
                        PNOT ()
                    }
                    Else
                    {
                        Add (\_PR.CPU0._PPC, One, \_PR.CPU0._PPC) /* External reference */
                        PNOT ()
                        Subtract (\_PR.CPU0._PPC, One, \_PR.CPU0._PPC) /* External reference */
                        PNOT ()
                    }
                }
            }

            If (LEqual (RP1D, Zero))
            {
                Notify (\_SB.PCI0.RP01, Zero) // Bus Check
            }

            If (LEqual (RP2D, Zero))
            {
                Notify (\_SB.PCI0.RP02, Zero) // Bus Check
            }

            If (LEqual (RP3D, Zero))
            {
                Notify (\_SB.PCI0.RP03, Zero) // Bus Check
            }

            If (LEqual (RP4D, Zero))
            {
                Notify (\_SB.PCI0.RP04, Zero) // Bus Check
            }

            If (LEqual (RP5D, Zero))
            {
                Notify (\_SB.PCI0.RP05, Zero) // Bus Check
            }

            If (LEqual (RP6D, Zero))
            {
                Notify (\_SB.PCI0.RP06, Zero) // Bus Check
            }

            If (LEqual (RP7D, Zero))
            {
                If (LEqual (DSTS, Zero))
                {
                    Notify (\_SB.PCI0.RP07, Zero) // Bus Check
                }
            }

            If (LEqual (RP8D, Zero))
            {
                If (LEqual (DSTS, Zero))
                {
                    Notify (\_SB.PCI0.RP08, Zero) // Bus Check
                }
            }
        }

        If (LOr (LEqual (Arg0, 0x03), LEqual (Arg0, 0x04)))
        {
            \_SB.PCI0.XHC.XWAK ()
        }

        Return (Package (0x02)
        {
            Zero, 
            Zero
        })
    }

    Scope (\)
    {
        OperationRegion (IO_H, SystemIO, 0x1000, 0x04)
        Field (IO_H, ByteAcc, NoLock, Preserve)
        {
            TRPH,   8
        }
    }

    Method (TRAP, 2, Serialized)
    {
        Store (Arg1, SMIF) /* \SMIF */
        If (LEqual (Arg0, 0x02))
        {
            Store (Arg1, \_PR.DTSF) /* External reference */
            Store (Zero, \_PR.TRPD) /* External reference */
            Return (\_PR.DTSF) /* External reference */
        }

        If (LEqual (Arg0, 0x03))
        {
            Store (Zero, TRPH) /* \TRPH */
        }

        If (LEqual (Arg0, 0x04))
        {
            Store (Zero, \_PR.TRPF) /* External reference */
        }

        Return (SMIF) /* \SMIF */
    }

    Method (PNOT, 0, Serialized)
    {
        If (CondRefOf (\_SB.PCCD.PENB))
        {
            Notify (\_SB.PCCD, 0x82) // Device-Specific Change
        }
        Else
        {
            If (LGreater (TCNT, One))
            {
                If (And (PDC0, 0x08))
                {
                    Notify (\_PR.CPU0, 0x80) // Performance Capability Change
                }

                If (And (PDC1, 0x08))
                {
                    Notify (\_PR.CPU1, 0x80) // Performance Capability Change
                }

                If (And (PDC2, 0x08))
                {
                    Notify (\_PR.CPU2, 0x80) // Performance Capability Change
                }

                If (And (PDC3, 0x08))
                {
                    Notify (\_PR.CPU3, 0x80) // Performance Capability Change
                }

                If (And (PDC4, 0x08))
                {
                    Notify (\_PR.CPU4, 0x80) // Performance Capability Change
                }

                If (And (PDC5, 0x08))
                {
                    Notify (\_PR.CPU5, 0x80) // Performance Capability Change
                }

                If (And (PDC6, 0x08))
                {
                    Notify (\_PR.CPU6, 0x80) // Performance Capability Change
                }

                If (And (PDC7, 0x08))
                {
                    Notify (\_PR.CPU7, 0x80) // Performance Capability Change
                }
            }
            Else
            {
                Notify (\_PR.CPU0, 0x80) // Performance Capability Change
            }
        }

        If (LGreater (TCNT, One))
        {
            If (LAnd (And (PDC0, 0x08), And (PDC0, 0x10)))
            {
                Notify (\_PR.CPU0, 0x81) // C-State Change
            }

            If (LAnd (And (PDC1, 0x08), And (PDC1, 0x10)))
            {
                Notify (\_PR.CPU1, 0x81) // C-State Change
            }

            If (LAnd (And (PDC2, 0x08), And (PDC2, 0x10)))
            {
                Notify (\_PR.CPU2, 0x81) // C-State Change
            }

            If (LAnd (And (PDC3, 0x08), And (PDC3, 0x10)))
            {
                Notify (\_PR.CPU3, 0x81) // C-State Change
            }

            If (LAnd (And (PDC4, 0x08), And (PDC4, 0x10)))
            {
                Notify (\_PR.CPU4, 0x81) // C-State Change
            }

            If (LAnd (And (PDC5, 0x08), And (PDC5, 0x10)))
            {
                Notify (\_PR.CPU5, 0x81) // C-State Change
            }

            If (LAnd (And (PDC6, 0x08), And (PDC6, 0x10)))
            {
                Notify (\_PR.CPU6, 0x81) // C-State Change
            }

            If (LAnd (And (PDC7, 0x08), And (PDC7, 0x10)))
            {
                Notify (\_PR.CPU7, 0x81) // C-State Change
            }
        }
        Else
        {
            Notify (\_PR.CPU0, 0x81) // C-State Change
        }

        If (LEqual (DPTF, One))
        {
            Notify (\_SB.IETM, 0x86) // Device-Specific
        }
    }

    Scope (_SB.PCI0)
    {
        Method (PTMA, 0, NotSerialized)
        {
            Return (\_PR.BGMA) /* External reference */
        }

        Method (PTMS, 0, NotSerialized)
        {
            Return (\_PR.BGMS) /* External reference */
        }

        Method (PTIA, 0, NotSerialized)
        {
            Return (\_PR.BGIA) /* External reference */
        }

        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            Store (0x07D0, OSYS) /* \OSYS */
            If (CondRefOf (\_OSI, Local0))
            {
                If (_OSI ("Linux"))
                {
                    Store (0x03E8, OSYS) /* \OSYS */
                }

                If (_OSI ("Windows 2001"))
                {
                    Store (0x07D1, OSYS) /* \OSYS */
                }

                If (_OSI ("Windows 2001 SP1"))
                {
                    Store (0x07D1, OSYS) /* \OSYS */
                }

                If (_OSI ("Windows 2001 SP2"))
                {
                    Store (0x07D2, OSYS) /* \OSYS */
                }

                If (_OSI ("Windows 2001.1"))
                {
                    Store (0x07D3, OSYS) /* \OSYS */
                }

                If (_OSI ("Windows 2006"))
                {
                    Store (0x07D6, OSYS) /* \OSYS */
                }

                If (_OSI ("Windows 2009"))
                {
                    Store (0x07D9, OSYS) /* \OSYS */
                }

                If (_OSI ("Windows 2012"))
                {
                    Store (0x07DC, OSYS) /* \OSYS */
                }

                If (_OSI ("Windows 2013"))
                {
                    Store (0x07DD, OSYS) /* \OSYS */
                }
            }
            Else
            {
                If (MCTH (_OS, "Linux"))
                {
                    Store (0x03E8, OSYS) /* \OSYS */
                }
            }

            PINI ()
        }

        Method (NHPG, 0, Serialized)
        {
            Store (Zero, ^RP01.HPEX) /* \_SB_.PCI0.RP01.HPEX */
            Store (Zero, ^RP02.HPEX) /* \_SB_.PCI0.RP02.HPEX */
            Store (Zero, ^RP03.HPEX) /* \_SB_.PCI0.RP03.HPEX */
            Store (Zero, ^RP04.HPEX) /* \_SB_.PCI0.RP04.HPEX */
            Store (Zero, ^RP05.HPEX) /* \_SB_.PCI0.RP05.HPEX */
            Store (Zero, ^RP06.HPEX) /* \_SB_.PCI0.RP06.HPEX */
            Store (Zero, ^RP07.HPEX) /* \_SB_.PCI0.RP07.HPEX */
            Store (Zero, ^RP08.HPEX) /* \_SB_.PCI0.RP08.HPEX */
            Store (One, ^RP01.HPSX) /* \_SB_.PCI0.RP01.HPSX */
            Store (One, ^RP02.HPSX) /* \_SB_.PCI0.RP02.HPSX */
            Store (One, ^RP03.HPSX) /* \_SB_.PCI0.RP03.HPSX */
            Store (One, ^RP04.HPSX) /* \_SB_.PCI0.RP04.HPSX */
            Store (One, ^RP05.HPSX) /* \_SB_.PCI0.RP05.HPSX */
            Store (One, ^RP06.HPSX) /* \_SB_.PCI0.RP06.HPSX */
            Store (One, ^RP07.HPSX) /* \_SB_.PCI0.RP07.HPSX */
            Store (One, ^RP08.HPSX) /* \_SB_.PCI0.RP08.HPSX */
        }

        Method (NPME, 0, Serialized)
        {
            Store (Zero, ^RP01.PMEX) /* \_SB_.PCI0.RP01.PMEX */
            Store (Zero, ^RP02.PMEX) /* \_SB_.PCI0.RP02.PMEX */
            Store (Zero, ^RP03.PMEX) /* \_SB_.PCI0.RP03.PMEX */
            Store (Zero, ^RP04.PMEX) /* \_SB_.PCI0.RP04.PMEX */
            Store (Zero, ^RP05.PMEX) /* \_SB_.PCI0.RP05.PMEX */
            Store (Zero, ^RP06.PMEX) /* \_SB_.PCI0.RP06.PMEX */
            Store (Zero, ^RP07.PMEX) /* \_SB_.PCI0.RP07.PMEX */
            Store (Zero, ^RP08.PMEX) /* \_SB_.PCI0.RP08.PMEX */
            Store (One, ^RP01.PMSX) /* \_SB_.PCI0.RP01.PMSX */
            Store (One, ^RP02.PMSX) /* \_SB_.PCI0.RP02.PMSX */
            Store (One, ^RP03.PMSX) /* \_SB_.PCI0.RP03.PMSX */
            Store (One, ^RP04.PMSX) /* \_SB_.PCI0.RP04.PMSX */
            Store (One, ^RP05.PMSX) /* \_SB_.PCI0.RP05.PMSX */
            Store (One, ^RP06.PMSX) /* \_SB_.PCI0.RP06.PMSX */
            Store (One, ^RP07.PMSX) /* \_SB_.PCI0.RP07.PMSX */
            Store (One, ^RP08.PMSX) /* \_SB_.PCI0.RP08.PMSX */
        }
    }

    Method (MCTH, 2, NotSerialized)
    {
        If (LLess (SizeOf (Arg0), SizeOf (Arg1)))
        {
            Return (Zero)
        }

        Add (SizeOf (Arg0), One, Local0)
        Name (BUF0, Buffer (Local0) {})
        Name (BUF1, Buffer (Local0) {})
        Store (Arg0, BUF0) /* \MCTH.BUF0 */
        Store (Arg1, BUF1) /* \MCTH.BUF1 */
        While (Local0)
        {
            Decrement (Local0)
            If (LNotEqual (DerefOf (Index (BUF0, Local0)), DerefOf (Index (
                BUF1, Local0))))
            {
                Return (Zero)
            }
        }

        Return (One)
    }

    Scope (\)
    {
        Name (PICM, Zero)
        Name (PRWP, Package (0x02)
        {
            Zero, 
            Zero
        })
        Method (GPRW, 2, NotSerialized)
        {
            Store (Arg0, Index (PRWP, Zero))
            Store (ShiftLeft (SS1, One), Local0)
            Or (Local0, ShiftLeft (SS2, 0x02), Local0)
            Or (Local0, ShiftLeft (SS3, 0x03), Local0)
            Or (Local0, ShiftLeft (SS4, 0x04), Local0)
            If (And (ShiftLeft (One, Arg1), Local0))
            {
                Store (Arg1, Index (PRWP, One))
            }
            Else
            {
                ShiftRight (Local0, One, Local0)
                FindSetLeftBit (Local0, Index (PRWP, One))
            }

            Return (PRWP) /* \PRWP */
        }
    }

    Scope (_SB.PCI0)
    {
        Device (PDRC)
        {
            Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Name (BUF0, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00004000,         // Address Length
                    _Y11)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00008000,         // Address Length
                    _Y14)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y15)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y16)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00000000,         // Address Length
                    _Y17)
                Memory32Fixed (ReadWrite,
                    0xFED20000,         // Address Base
                    0x00020000,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0xFED90000,         // Address Base
                    0x00004000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0xFED45000,         // Address Base
                    0x0004B000,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0xFF000000,         // Address Base
                    0x01000000,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0xFEE00000,         // Address Base
                    0x00100000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00010000,         // Address Length
                    _Y12)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00010000,         // Address Length
                    _Y13)
            })
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y11._BAS, RBR0)  // _BAS: Base Address
                ShiftLeft (^^LPCB.RCBA, 0x0E, RBR0) /* \_SB_.PCI0.PDRC._CRS.RBR0 */
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y12._BAS, SNR0)  // _BAS: Base Address
                Store (SRMB, SNR0) /* \_SB_.PCI0.PDRC._CRS.SNR0 */
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y13._BAS, XWT0)  // _BAS: Base Address
                Store (XWMB, XWT0) /* \_SB_.PCI0.PDRC._CRS.XWT0 */
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y14._BAS, MBR0)  // _BAS: Base Address
                Store (GMHB (), MBR0) /* \_SB_.PCI0.PDRC._CRS.MBR0 */
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y15._BAS, DBR0)  // _BAS: Base Address
                Store (GDMB (), DBR0) /* \_SB_.PCI0.PDRC._CRS.DBR0 */
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y16._BAS, EBR0)  // _BAS: Base Address
                Store (GEPB (), EBR0) /* \_SB_.PCI0.PDRC._CRS.EBR0 */
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y17._BAS, XBR0)  // _BAS: Base Address
                Store (GPCB (), XBR0) /* \_SB_.PCI0.PDRC._CRS.XBR0 */
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y17._LEN, XSZ0)  // _LEN: Length
                Store (GPCL (), XSZ0) /* \_SB_.PCI0.PDRC._CRS.XSZ0 */
                Return (BUF0) /* \_SB_.PCI0.PDRC.BUF0 */
            }
        }
    }

    Scope (_GPE)
    {
        Method (_L09, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            If (LEqual (RP1D, Zero))
            {
                \_SB.PCI0.RP01.HPME ()
                Notify (\_SB.PCI0.RP01, 0x02) // Device Wake
            }

            If (LEqual (RP2D, Zero))
            {
                \_SB.PCI0.RP02.HPME ()
                Notify (\_SB.PCI0.RP02, 0x02) // Device Wake
            }

            If (LEqual (RP3D, Zero))
            {
                \_SB.PCI0.RP03.HPME ()
                Notify (\_SB.PCI0.RP03, 0x02) // Device Wake
            }

            If (LEqual (RP4D, Zero))
            {
                \_SB.PCI0.RP04.HPME ()
                Notify (\_SB.PCI0.RP04, 0x02) // Device Wake
            }

            If (LEqual (RP5D, Zero))
            {
                \_SB.PCI0.RP05.HPME ()
                Notify (\_SB.PCI0.RP05, 0x02) // Device Wake
            }

            If (LEqual (RP6D, Zero))
            {
                \_SB.PCI0.RP06.HPME ()
                Notify (\_SB.PCI0.RP06, 0x02) // Device Wake
            }

            If (LEqual (RP7D, Zero))
            {
                \_SB.PCI0.RP07.HPME ()
                Notify (\_SB.PCI0.RP07, 0x02) // Device Wake
            }

            If (LEqual (RP8D, Zero))
            {
                \_SB.PCI0.RP08.HPME ()
                Notify (\_SB.PCI0.RP08, 0x02) // Device Wake
            }

            If (LEqual (D1F0, One))
            {
                \_SB.PCI0.PEG0.HPME ()
                Notify (\_SB.PCI0.PEG0, 0x02) // Device Wake
                Notify (\_SB.PCI0.PEG0.PEGP, 0x02) // Device Wake
            }

            If (LEqual (D1F1, One))
            {
                \_SB.PCI0.PEG1.HPME ()
                Notify (\_SB.PCI0.PEG1, 0x02) // Device Wake
            }

            If (LEqual (D1F2, One))
            {
                \_SB.PCI0.PEG2.HPME ()
                Notify (\_SB.PCI0.PEG2, 0x02) // Device Wake
            }
        }

        Method (_L01, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            Add (L01C, One, L01C) /* \L01C */
            P8XH (Zero, One)
            P8XH (One, L01C)
            If (LAnd (LEqual (RP1D, Zero), \_SB.PCI0.RP01.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP01.PDCX)
                {
                    Store (One, \_SB.PCI0.RP01.PDCX)
                    Store (One, \_SB.PCI0.RP01.HPSX)
                    If (LNot (\_SB.PCI0.RP01.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP01.L0SE)
                    }

                    Notify (\_SB.PCI0.RP01, Zero) // Bus Check
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP01.HPSX)
                }
            }

            If (LAnd (LEqual (RP2D, Zero), \_SB.PCI0.RP02.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP02.PDCX)
                {
                    Store (One, \_SB.PCI0.RP02.PDCX)
                    Store (One, \_SB.PCI0.RP02.HPSX)
                    If (LNot (\_SB.PCI0.RP02.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP02.L0SE)
                    }

                    Notify (\_SB.PCI0.RP02, Zero) // Bus Check
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP02.HPSX)
                }
            }

            If (LAnd (LEqual (RP3D, Zero), \_SB.PCI0.RP03.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP03.PDCX)
                {
                    Store (One, \_SB.PCI0.RP03.PDCX)
                    Store (One, \_SB.PCI0.RP03.HPSX)
                    If (LNot (\_SB.PCI0.RP03.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP03.L0SE)
                    }

                    Notify (\_SB.PCI0.RP03, Zero) // Bus Check
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP03.HPSX)
                }
            }

            If (LAnd (LEqual (RP4D, Zero), \_SB.PCI0.RP04.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP04.PDCX)
                {
                    Store (One, \_SB.PCI0.RP04.PDCX)
                    Store (One, \_SB.PCI0.RP04.HPSX)
                    If (LNot (\_SB.PCI0.RP04.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP04.L0SE)
                    }

                    Notify (\_SB.PCI0.RP04, Zero) // Bus Check
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP04.HPSX)
                }
            }

            If (LAnd (LEqual (RP5D, Zero), \_SB.PCI0.RP05.HPSX))
            {
                If (LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x05)))
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP05.PDCX)
                {
                    Store (One, \_SB.PCI0.RP05.PDCX)
                    Store (One, \_SB.PCI0.RP05.HPSX)
                    If (LNot (\_SB.PCI0.RP05.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP05.L0SE)
                    }

                    If (LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x05)))
                    {
                        Notify (\_SB.PCI0.RP05, Zero) // Bus Check
                    }
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP05.HPSX)
                }
            }

            If (LAnd (LEqual (RP6D, Zero), \_SB.PCI0.RP06.HPSX))
            {
                If (LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x06)))
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP06.PDCX)
                {
                    Store (One, \_SB.PCI0.RP06.PDCX)
                    Store (One, \_SB.PCI0.RP06.HPSX)
                    If (LNot (\_SB.PCI0.RP06.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP06.L0SE)
                    }

                    If (LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x06)))
                    {
                        Notify (\_SB.PCI0.RP06, Zero) // Bus Check
                    }
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP06.HPSX)
                }
            }

            If (LAnd (LEqual (RP7D, Zero), \_SB.PCI0.RP07.HPSX))
            {
                If (LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x07)))
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP07.PDCX)
                {
                    Store (One, \_SB.PCI0.RP07.PDCX)
                    Store (One, \_SB.PCI0.RP07.HPSX)
                    If (LNot (\_SB.PCI0.RP07.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP07.L0SE)
                    }

                    Notify (\_SB.PCI0.RP07, Zero) // Bus Check
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP07.HPSX)
                }
            }

            If (LAnd (LEqual (RP8D, Zero), \_SB.PCI0.RP08.HPSX))
            {
                If (LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x08)))
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP08.PDCX)
                {
                    Store (One, \_SB.PCI0.RP08.PDCX)
                    Store (One, \_SB.PCI0.RP08.HPSX)
                    If (LNot (\_SB.PCI0.RP08.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP08.L0SE)
                    }

                    Notify (\_SB.PCI0.RP08, Zero) // Bus Check
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP08.HPSX)
                }
            }
        }

        Method (_L02, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            Store (Zero, GPEC) /* \GPEC */
            If (CondRefOf (\_SB.PCCD.PENB))
            {
                If (LEqual (\_SB.PCCD.PENB, One))
                {
                    Notify (\_SB.PCCD, 0x80) // Status Change
                }
            }
        }

        Method (_L06, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            If (LAnd (\_SB.PCI0.GFX0.GSSE, LNot (GSMI)))
            {
                \_SB.PCI0.GFX0.GSCI ()
            }
        }

        Method (_L07, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            Store (0x20, \_SB.PCI0.SBUS.HSTS)
        }

        Method (_L08, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            If (\_SB.PCI0.LPCB.EC.ECOK)
            {
                If (LEqual (\_SB.PCI0.LPCB.EC.WFNO, One))
                {
                    If (LEqual (And (OEMF, 0x0400), Zero))
                    {
                        Store (LIDS, \_SB.PCI0.GFX0.CLID) /* External reference */
                    }

                    Notify (\_SB.LID0, 0x80) // Status Change
                }
            }
        }
    }

    Scope (_SB.PCI0.RP01.PXSX)
    {
        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            Name (_T_1, Zero)  // _T_x: Emitted by ASL Compiler
            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
            If (LEqual (Arg0, ToUUID ("1730e71d-e5dd-4a34-be57-4d76b6a2fe37")))
            {
                If (LEqual (Arg2, Zero))
                {
                    If (LEqual (Arg1, Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x03                                             /* . */
                        })
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                             /* . */
                        })
                    }
                }

                If (LEqual (Arg2, One))
                {
                    While (One)
                    {
                        Store (DerefOf (Index (Arg3, Zero)), _T_0) /* \_SB_.PCI0.RP01.PXSX._DSM._T_0 */
                        If (LEqual (_T_0, Zero)) {}
                        Else
                        {
                            If (LEqual (_T_0, One))
                            {
                                If (CondRefOf (\_SB.SLPB))
                                {
                                    Notify (SLPB, 0x80) // Status Change
                                }
                            }
                            Else
                            {
                                If (LEqual (_T_0, 0x02)) {}
                                Else
                                {
                                    If (LEqual (_T_0, 0x03)) {}
                                    Else
                                    {
                                        If (LEqual (_T_0, 0x04))
                                        {
                                            If (CondRefOf (\_SB.SLPB))
                                            {
                                                Notify (SLPB, 0x02) // Device Wake
                                            }
                                        }
                                    }
                                }
                            }
                        }

                        Break
                    }
                }

                Return (Zero)
            }
            Else
            {
                If (LEqual (Arg0, ToUUID ("7574eb17-d1a2-4cc2-9929-4a08fcc29107")))
                {
                    While (One)
                    {
                        Store (Arg2, _T_1) /* \_SB_.PCI0.RP01.PXSX._DSM._T_1 */
                        If (LEqual (_T_1, Zero))
                        {
                            If (LEqual (Arg1, Zero))
                            {
                                Return (Buffer (One)
                                {
                                     0x07                                             /* . */
                                })
                            }
                            Else
                            {
                                Return (Buffer (One)
                                {
                                     0x00                                             /* . */
                                })
                            }
                        }
                        Else
                        {
                            If (LEqual (_T_1, One))
                            {
                                Return (WHIT ())
                            }
                            Else
                            {
                                If (LEqual (_T_1, 0x02))
                                {
                                    Return (SELF ())
                                }
                                Else
                                {
                                    Return (Buffer (One)
                                    {
                                         0x00                                             /* . */
                                    })
                                }
                            }
                        }

                        Break
                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                             /* . */
                    })
                }
            }
        }
    }

    Scope (_SB.PCI0.RP02.PXSX)
    {
        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            Name (_T_1, Zero)  // _T_x: Emitted by ASL Compiler
            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
            If (LEqual (Arg0, ToUUID ("1730e71d-e5dd-4a34-be57-4d76b6a2fe37")))
            {
                If (LEqual (Arg2, Zero))
                {
                    If (LEqual (Arg1, Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x03                                             /* . */
                        })
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                             /* . */
                        })
                    }
                }

                If (LEqual (Arg2, One))
                {
                    While (One)
                    {
                        Store (DerefOf (Index (Arg3, Zero)), _T_0) /* \_SB_.PCI0.RP02.PXSX._DSM._T_0 */
                        If (LEqual (_T_0, Zero)) {}
                        Else
                        {
                            If (LEqual (_T_0, One))
                            {
                                If (CondRefOf (\_SB.SLPB))
                                {
                                    Notify (SLPB, 0x80) // Status Change
                                }
                            }
                            Else
                            {
                                If (LEqual (_T_0, 0x02)) {}
                                Else
                                {
                                    If (LEqual (_T_0, 0x03)) {}
                                    Else
                                    {
                                        If (LEqual (_T_0, 0x04))
                                        {
                                            If (CondRefOf (\_SB.SLPB))
                                            {
                                                Notify (SLPB, 0x02) // Device Wake
                                            }
                                        }
                                    }
                                }
                            }
                        }

                        Break
                    }
                }

                Return (Zero)
            }
            Else
            {
                If (LEqual (Arg0, ToUUID ("7574eb17-d1a2-4cc2-9929-4a08fcc29107")))
                {
                    While (One)
                    {
                        Store (Arg2, _T_1) /* \_SB_.PCI0.RP02.PXSX._DSM._T_1 */
                        If (LEqual (_T_1, Zero))
                        {
                            If (LEqual (Arg1, Zero))
                            {
                                Return (Buffer (One)
                                {
                                     0x07                                             /* . */
                                })
                            }
                            Else
                            {
                                Return (Buffer (One)
                                {
                                     0x00                                             /* . */
                                })
                            }
                        }
                        Else
                        {
                            If (LEqual (_T_1, One))
                            {
                                Return (WHIT ())
                            }
                            Else
                            {
                                If (LEqual (_T_1, 0x02))
                                {
                                    Return (SELF ())
                                }
                                Else
                                {
                                    Return (Buffer (One)
                                    {
                                         0x00                                             /* . */
                                    })
                                }
                            }
                        }

                        Break
                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                             /* . */
                    })
                }
            }
        }
    }

    Scope (_SB.PCI0.RP03.PXSX)
    {
        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            Name (_T_1, Zero)  // _T_x: Emitted by ASL Compiler
            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
            If (LEqual (Arg0, ToUUID ("1730e71d-e5dd-4a34-be57-4d76b6a2fe37")))
            {
                If (LEqual (Arg2, Zero))
                {
                    If (LEqual (Arg1, Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x03                                             /* . */
                        })
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                             /* . */
                        })
                    }
                }

                If (LEqual (Arg2, One))
                {
                    While (One)
                    {
                        Store (DerefOf (Index (Arg3, Zero)), _T_0) /* \_SB_.PCI0.RP03.PXSX._DSM._T_0 */
                        If (LEqual (_T_0, Zero)) {}
                        Else
                        {
                            If (LEqual (_T_0, One))
                            {
                                If (CondRefOf (\_SB.SLPB))
                                {
                                    Notify (SLPB, 0x80) // Status Change
                                }
                            }
                            Else
                            {
                                If (LEqual (_T_0, 0x02)) {}
                                Else
                                {
                                    If (LEqual (_T_0, 0x03)) {}
                                    Else
                                    {
                                        If (LEqual (_T_0, 0x04))
                                        {
                                            If (CondRefOf (\_SB.SLPB))
                                            {
                                                Notify (SLPB, 0x02) // Device Wake
                                            }
                                        }
                                    }
                                }
                            }
                        }

                        Break
                    }
                }

                Return (Zero)
            }
            Else
            {
                If (LEqual (Arg0, ToUUID ("7574eb17-d1a2-4cc2-9929-4a08fcc29107")))
                {
                    While (One)
                    {
                        Store (Arg2, _T_1) /* \_SB_.PCI0.RP03.PXSX._DSM._T_1 */
                        If (LEqual (_T_1, Zero))
                        {
                            If (LEqual (Arg1, Zero))
                            {
                                Return (Buffer (One)
                                {
                                     0x07                                             /* . */
                                })
                            }
                            Else
                            {
                                Return (Buffer (One)
                                {
                                     0x00                                             /* . */
                                })
                            }
                        }
                        Else
                        {
                            If (LEqual (_T_1, One))
                            {
                                Return (WHIT ())
                            }
                            Else
                            {
                                If (LEqual (_T_1, 0x02))
                                {
                                    Return (SELF ())
                                }
                                Else
                                {
                                    Return (Buffer (One)
                                    {
                                         0x00                                             /* . */
                                    })
                                }
                            }
                        }

                        Break
                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                             /* . */
                    })
                }
            }
        }
    }

    Scope (_SB.PCI0.RP04.PXSX)
    {
        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            Name (_T_1, Zero)  // _T_x: Emitted by ASL Compiler
            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
            If (LEqual (Arg0, ToUUID ("1730e71d-e5dd-4a34-be57-4d76b6a2fe37")))
            {
                If (LEqual (Arg2, Zero))
                {
                    If (LEqual (Arg1, Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x03                                             /* . */
                        })
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                             /* . */
                        })
                    }
                }

                If (LEqual (Arg2, One))
                {
                    While (One)
                    {
                        Store (DerefOf (Index (Arg3, Zero)), _T_0) /* \_SB_.PCI0.RP04.PXSX._DSM._T_0 */
                        If (LEqual (_T_0, Zero)) {}
                        Else
                        {
                            If (LEqual (_T_0, One))
                            {
                                If (CondRefOf (\_SB.SLPB))
                                {
                                    Notify (SLPB, 0x80) // Status Change
                                }
                            }
                            Else
                            {
                                If (LEqual (_T_0, 0x02)) {}
                                Else
                                {
                                    If (LEqual (_T_0, 0x03)) {}
                                    Else
                                    {
                                        If (LEqual (_T_0, 0x04))
                                        {
                                            If (CondRefOf (\_SB.SLPB))
                                            {
                                                Notify (SLPB, 0x02) // Device Wake
                                            }
                                        }
                                    }
                                }
                            }
                        }

                        Break
                    }
                }

                Return (Zero)
            }
            Else
            {
                If (LEqual (Arg0, ToUUID ("7574eb17-d1a2-4cc2-9929-4a08fcc29107")))
                {
                    While (One)
                    {
                        Store (Arg2, _T_1) /* \_SB_.PCI0.RP04.PXSX._DSM._T_1 */
                        If (LEqual (_T_1, Zero))
                        {
                            If (LEqual (Arg1, Zero))
                            {
                                Return (Buffer (One)
                                {
                                     0x07                                             /* . */
                                })
                            }
                            Else
                            {
                                Return (Buffer (One)
                                {
                                     0x00                                             /* . */
                                })
                            }
                        }
                        Else
                        {
                            If (LEqual (_T_1, One))
                            {
                                Return (WHIT ())
                            }
                            Else
                            {
                                If (LEqual (_T_1, 0x02))
                                {
                                    Return (SELF ())
                                }
                                Else
                                {
                                    Return (Buffer (One)
                                    {
                                         0x00                                             /* . */
                                    })
                                }
                            }
                        }

                        Break
                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                             /* . */
                    })
                }
            }
        }
    }

    Scope (_SB.PCI0.RP05.PXSX)
    {
        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            Name (_T_1, Zero)  // _T_x: Emitted by ASL Compiler
            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
            If (LEqual (Arg0, ToUUID ("1730e71d-e5dd-4a34-be57-4d76b6a2fe37")))
            {
                If (LEqual (Arg2, Zero))
                {
                    If (LEqual (Arg1, Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x03                                             /* . */
                        })
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                             /* . */
                        })
                    }
                }

                If (LEqual (Arg2, One))
                {
                    While (One)
                    {
                        Store (DerefOf (Index (Arg3, Zero)), _T_0) /* \_SB_.PCI0.RP05.PXSX._DSM._T_0 */
                        If (LEqual (_T_0, Zero)) {}
                        Else
                        {
                            If (LEqual (_T_0, One))
                            {
                                If (CondRefOf (\_SB.SLPB))
                                {
                                    Notify (SLPB, 0x80) // Status Change
                                }
                            }
                            Else
                            {
                                If (LEqual (_T_0, 0x02)) {}
                                Else
                                {
                                    If (LEqual (_T_0, 0x03)) {}
                                    Else
                                    {
                                        If (LEqual (_T_0, 0x04))
                                        {
                                            If (CondRefOf (\_SB.SLPB))
                                            {
                                                Notify (SLPB, 0x02) // Device Wake
                                            }
                                        }
                                    }
                                }
                            }
                        }

                        Break
                    }
                }

                Return (Zero)
            }
            Else
            {
                If (LEqual (Arg0, ToUUID ("7574eb17-d1a2-4cc2-9929-4a08fcc29107")))
                {
                    While (One)
                    {
                        Store (Arg2, _T_1) /* \_SB_.PCI0.RP05.PXSX._DSM._T_1 */
                        If (LEqual (_T_1, Zero))
                        {
                            If (LEqual (Arg1, Zero))
                            {
                                Return (Buffer (One)
                                {
                                     0x07                                             /* . */
                                })
                            }
                            Else
                            {
                                Return (Buffer (One)
                                {
                                     0x00                                             /* . */
                                })
                            }
                        }
                        Else
                        {
                            If (LEqual (_T_1, One))
                            {
                                Return (WHIT ())
                            }
                            Else
                            {
                                If (LEqual (_T_1, 0x02))
                                {
                                    Return (SELF ())
                                }
                                Else
                                {
                                    Return (Buffer (One)
                                    {
                                         0x00                                             /* . */
                                    })
                                }
                            }
                        }

                        Break
                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                             /* . */
                    })
                }
            }
        }
    }

    Scope (_SB.PCI0.RP06.PXSX)
    {
        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            Name (_T_1, Zero)  // _T_x: Emitted by ASL Compiler
            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
            If (LEqual (Arg0, ToUUID ("1730e71d-e5dd-4a34-be57-4d76b6a2fe37")))
            {
                If (LEqual (Arg2, Zero))
                {
                    If (LEqual (Arg1, Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x03                                             /* . */
                        })
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                             /* . */
                        })
                    }
                }

                If (LEqual (Arg2, One))
                {
                    While (One)
                    {
                        Store (DerefOf (Index (Arg3, Zero)), _T_0) /* \_SB_.PCI0.RP06.PXSX._DSM._T_0 */
                        If (LEqual (_T_0, Zero)) {}
                        Else
                        {
                            If (LEqual (_T_0, One))
                            {
                                If (CondRefOf (\_SB.SLPB))
                                {
                                    Notify (SLPB, 0x80) // Status Change
                                }
                            }
                            Else
                            {
                                If (LEqual (_T_0, 0x02)) {}
                                Else
                                {
                                    If (LEqual (_T_0, 0x03)) {}
                                    Else
                                    {
                                        If (LEqual (_T_0, 0x04))
                                        {
                                            If (CondRefOf (\_SB.SLPB))
                                            {
                                                Notify (SLPB, 0x02) // Device Wake
                                            }
                                        }
                                    }
                                }
                            }
                        }

                        Break
                    }
                }

                Return (Zero)
            }
            Else
            {
                If (LEqual (Arg0, ToUUID ("7574eb17-d1a2-4cc2-9929-4a08fcc29107")))
                {
                    While (One)
                    {
                        Store (Arg2, _T_1) /* \_SB_.PCI0.RP06.PXSX._DSM._T_1 */
                        If (LEqual (_T_1, Zero))
                        {
                            If (LEqual (Arg1, Zero))
                            {
                                Return (Buffer (One)
                                {
                                     0x07                                             /* . */
                                })
                            }
                            Else
                            {
                                Return (Buffer (One)
                                {
                                     0x00                                             /* . */
                                })
                            }
                        }
                        Else
                        {
                            If (LEqual (_T_1, One))
                            {
                                Return (WHIT ())
                            }
                            Else
                            {
                                If (LEqual (_T_1, 0x02))
                                {
                                    Return (SELF ())
                                }
                                Else
                                {
                                    Return (Buffer (One)
                                    {
                                         0x00                                             /* . */
                                    })
                                }
                            }
                        }

                        Break
                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                             /* . */
                    })
                }
            }
        }
    }

    Scope (_SB.PCI0.RP07.PXSX)
    {
        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            Name (_T_1, Zero)  // _T_x: Emitted by ASL Compiler
            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
            If (LEqual (Arg0, ToUUID ("1730e71d-e5dd-4a34-be57-4d76b6a2fe37")))
            {
                If (LEqual (Arg2, Zero))
                {
                    If (LEqual (Arg1, Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x03                                             /* . */
                        })
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                             /* . */
                        })
                    }
                }

                If (LEqual (Arg2, One))
                {
                    While (One)
                    {
                        Store (DerefOf (Index (Arg3, Zero)), _T_0) /* \_SB_.PCI0.RP07.PXSX._DSM._T_0 */
                        If (LEqual (_T_0, Zero)) {}
                        Else
                        {
                            If (LEqual (_T_0, One))
                            {
                                If (CondRefOf (\_SB.SLPB))
                                {
                                    Notify (SLPB, 0x80) // Status Change
                                }
                            }
                            Else
                            {
                                If (LEqual (_T_0, 0x02)) {}
                                Else
                                {
                                    If (LEqual (_T_0, 0x03)) {}
                                    Else
                                    {
                                        If (LEqual (_T_0, 0x04))
                                        {
                                            If (CondRefOf (\_SB.SLPB))
                                            {
                                                Notify (SLPB, 0x02) // Device Wake
                                            }
                                        }
                                    }
                                }
                            }
                        }

                        Break
                    }
                }

                Return (Zero)
            }
            Else
            {
                If (LEqual (Arg0, ToUUID ("7574eb17-d1a2-4cc2-9929-4a08fcc29107")))
                {
                    While (One)
                    {
                        Store (Arg2, _T_1) /* \_SB_.PCI0.RP07.PXSX._DSM._T_1 */
                        If (LEqual (_T_1, Zero))
                        {
                            If (LEqual (Arg1, Zero))
                            {
                                Return (Buffer (One)
                                {
                                     0x07                                             /* . */
                                })
                            }
                            Else
                            {
                                Return (Buffer (One)
                                {
                                     0x00                                             /* . */
                                })
                            }
                        }
                        Else
                        {
                            If (LEqual (_T_1, One))
                            {
                                Return (WHIT ())
                            }
                            Else
                            {
                                If (LEqual (_T_1, 0x02))
                                {
                                    Return (SELF ())
                                }
                                Else
                                {
                                    Return (Buffer (One)
                                    {
                                         0x00                                             /* . */
                                    })
                                }
                            }
                        }

                        Break
                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                             /* . */
                    })
                }
            }
        }
    }

    Scope (_SB.PCI0.RP08.PXSX)
    {
        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            Name (_T_1, Zero)  // _T_x: Emitted by ASL Compiler
            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
            If (LEqual (Arg0, ToUUID ("1730e71d-e5dd-4a34-be57-4d76b6a2fe37")))
            {
                If (LEqual (Arg2, Zero))
                {
                    If (LEqual (Arg1, Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x03                                             /* . */
                        })
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                             /* . */
                        })
                    }
                }

                If (LEqual (Arg2, One))
                {
                    While (One)
                    {
                        Store (DerefOf (Index (Arg3, Zero)), _T_0) /* \_SB_.PCI0.RP08.PXSX._DSM._T_0 */
                        If (LEqual (_T_0, Zero)) {}
                        Else
                        {
                            If (LEqual (_T_0, One))
                            {
                                If (CondRefOf (\_SB.SLPB))
                                {
                                    Notify (SLPB, 0x80) // Status Change
                                }
                            }
                            Else
                            {
                                If (LEqual (_T_0, 0x02)) {}
                                Else
                                {
                                    If (LEqual (_T_0, 0x03)) {}
                                    Else
                                    {
                                        If (LEqual (_T_0, 0x04))
                                        {
                                            If (CondRefOf (\_SB.SLPB))
                                            {
                                                Notify (SLPB, 0x02) // Device Wake
                                            }
                                        }
                                    }
                                }
                            }
                        }

                        Break
                    }
                }

                Return (Zero)
            }
            Else
            {
                If (LEqual (Arg0, ToUUID ("7574eb17-d1a2-4cc2-9929-4a08fcc29107")))
                {
                    While (One)
                    {
                        Store (Arg2, _T_1) /* \_SB_.PCI0.RP08.PXSX._DSM._T_1 */
                        If (LEqual (_T_1, Zero))
                        {
                            If (LEqual (Arg1, Zero))
                            {
                                Return (Buffer (One)
                                {
                                     0x07                                             /* . */
                                })
                            }
                            Else
                            {
                                Return (Buffer (One)
                                {
                                     0x00                                             /* . */
                                })
                            }
                        }
                        Else
                        {
                            If (LEqual (_T_1, One))
                            {
                                Return (WHIT ())
                            }
                            Else
                            {
                                If (LEqual (_T_1, 0x02))
                                {
                                    Return (SELF ())
                                }
                                Else
                                {
                                    Return (Buffer (One)
                                    {
                                         0x00                                             /* . */
                                    })
                                }
                            }
                        }

                        Break
                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                             /* . */
                    })
                }
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Method (WHIT, 0, NotSerialized)
        {
            Return (Package (0x01)
            {
                Package (0x05)
                {
                    "DockOemId", 
                    "DockSkuId", 
                    Zero, 
                    0x02, 
                    0x02
                }
            })
        }

        Method (SELF, 0, NotSerialized)
        {
            Return (Package (0x02)
            {
                "PcOemId", 
                "PcSkuId"
            })
        }
    }

    Scope (_SB.PCI0.SAT0.PRT0)
    {
        Name (FDEV, Zero)
        Name (FDRP, Zero)
        Method (_SDD, 1, Serialized)  // _SDD: Set Device Data
        {
            CreateByteField (Arg0, 0x9D, BFDS)
            ToInteger (BFDS, FDEV) /* \_SB_.PCI0.SAT0.PRT0.FDEV */
            CreateByteField (Arg0, 0x9A, BFRP)
            ToInteger (BFRP, FDRP) /* \_SB_.PCI0.SAT0.PRT0.FDRP */
        }

        Method (_GTF, 0, Serialized)  // _GTF: Get Task File
        {
            If (LAnd (LAnd (LEqual (DVS0, One), LEqual (And (FDEV, One
                ), One)), LEqual (And (FDRP, 0x80), 0x80)))
            {
                Name (PIB1, Buffer (0x07)
                {
                     0x10, 0x09, 0x00, 0x00, 0x00, 0xB0, 0xEF         /* ....... */
                })
                Return (PIB1) /* \_SB_.PCI0.SAT0.PRT0._GTF.PIB1 */
            }

            Name (PIB2, Buffer (0x07)
            {
                 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00         /* ....... */
            })
            Return (PIB2) /* \_SB_.PCI0.SAT0.PRT0._GTF.PIB2 */
        }
    }

    Scope (_SB.PCI0.SAT0.PRT1)
    {
        Name (FDEV, Zero)
        Name (FDRP, Zero)
        Name (SSDF, Zero)
        Method (_SDD, 1, Serialized)  // _SDD: Set Device Data
        {
            CreateWordField (Arg0, 0xA0, W080)
            CreateWordField (Arg0, 0x01B2, W217)
            If (LEqual (SDPO, One))
            {
                Store (One, SSDF) /* \_SB_.PCI0.SAT0.PRT1.SSDF */
            }
            Else
            {
                If (LEqual (SDPO, 0x02))
                {
                    If (LNotEqual (W080, 0xFFFF))
                    {
                        If (LAnd (W080, 0x0100))
                        {
                            If (LEqual (W217, One))
                            {
                                Store (One, SSDF) /* \_SB_.PCI0.SAT0.PRT1.SSDF */
                            }
                        }
                    }
                }
            }

            CreateByteField (Arg0, 0x9D, BFDS)
            ToInteger (BFDS, FDEV) /* \_SB_.PCI0.SAT0.PRT1.FDEV */
            CreateByteField (Arg0, 0x9A, BFRP)
            ToInteger (BFRP, FDRP) /* \_SB_.PCI0.SAT0.PRT1.FDRP */
        }

        Method (_GTF, 0, Serialized)  // _GTF: Get Task File
        {
            If (LAnd (LAnd (LEqual (DVS1, One), LEqual (And (FDEV, One
                ), One)), LEqual (And (FDRP, 0x80), 0x80)))
            {
                Name (PIB1, Buffer (0x07)
                {
                     0x10, 0x09, 0x00, 0x00, 0x00, 0xB0, 0xEF         /* ....... */
                })
                Return (PIB1) /* \_SB_.PCI0.SAT0.PRT1._GTF.PIB1 */
            }

            Name (PIB2, Buffer (0x07)
            {
                 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00         /* ....... */
            })
            Return (PIB2) /* \_SB_.PCI0.SAT0.PRT1._GTF.PIB2 */
        }
    }

    Scope (_SB.PCI0.SAT0.PRT2)
    {
        Name (FDEV, Zero)
        Name (FDRP, Zero)
        Name (SSDF, Zero)
        Method (_SDD, 1, Serialized)  // _SDD: Set Device Data
        {
            CreateWordField (Arg0, 0xA0, W080)
            CreateWordField (Arg0, 0x01B2, W217)
            If (LEqual (SDPO, One))
            {
                Store (One, SSDF) /* \_SB_.PCI0.SAT0.PRT2.SSDF */
            }
            Else
            {
                If (LEqual (SDPO, 0x02))
                {
                    If (LNotEqual (W080, 0xFFFF))
                    {
                        If (LAnd (W080, 0x0100))
                        {
                            If (LEqual (W217, One))
                            {
                                Store (One, SSDF) /* \_SB_.PCI0.SAT0.PRT2.SSDF */
                            }
                        }
                    }
                }
            }

            CreateByteField (Arg0, 0x9D, BFDS)
            ToInteger (BFDS, FDEV) /* \_SB_.PCI0.SAT0.PRT2.FDEV */
            CreateByteField (Arg0, 0x9A, BFRP)
            ToInteger (BFRP, FDRP) /* \_SB_.PCI0.SAT0.PRT2.FDRP */
        }

        Method (_GTF, 0, Serialized)  // _GTF: Get Task File
        {
            If (LAnd (LAnd (LEqual (DVS2, One), LEqual (And (FDEV, One
                ), One)), LEqual (And (FDRP, 0x80), 0x80)))
            {
                Name (PIB1, Buffer (0x07)
                {
                     0x10, 0x09, 0x00, 0x00, 0x00, 0xB0, 0xEF         /* ....... */
                })
                Return (PIB1) /* \_SB_.PCI0.SAT0.PRT2._GTF.PIB1 */
            }

            Name (PIB2, Buffer (0x07)
            {
                 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00         /* ....... */
            })
            Return (PIB2) /* \_SB_.PCI0.SAT0.PRT2._GTF.PIB2 */
        }
    }

    Scope (_SB.PCI0.SAT0.PRT3)
    {
        Name (FDEV, Zero)
        Name (FDRP, Zero)
        Method (_SDD, 1, Serialized)  // _SDD: Set Device Data
        {
            CreateByteField (Arg0, 0x9D, BFDS)
            ToInteger (BFDS, FDEV) /* \_SB_.PCI0.SAT0.PRT3.FDEV */
            CreateByteField (Arg0, 0x9A, BFRP)
            ToInteger (BFRP, FDRP) /* \_SB_.PCI0.SAT0.PRT3.FDRP */
        }

        Method (_GTF, 0, Serialized)  // _GTF: Get Task File
        {
            If (LAnd (LAnd (LEqual (DVS3, One), LEqual (And (FDEV, One
                ), One)), LEqual (And (FDRP, 0x80), 0x80)))
            {
                Name (PIB1, Buffer (0x07)
                {
                     0x10, 0x09, 0x00, 0x00, 0x00, 0xB0, 0xEF         /* ....... */
                })
                Return (PIB1) /* \_SB_.PCI0.SAT0.PRT3._GTF.PIB1 */
            }

            Name (PIB2, Buffer (0x07)
            {
                 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00         /* ....... */
            })
            Return (PIB2) /* \_SB_.PCI0.SAT0.PRT3._GTF.PIB2 */
        }
    }

    Scope (_SB.PCI0)
    {
        Device (HECI)
        {
            Name (_ADR, 0x00160000)  // _ADR: Address
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                If (LEqual (Arg0, ToUUID ("1730e71d-e5dd-4a34-be57-4d76b6a2fe37")))
                {
                    If (LEqual (Arg2, Zero))
                    {
                        If (LEqual (Arg1, Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                             /* . */
                            })
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If (LEqual (Arg2, One))
                    {
                        While (One)
                        {
                            Store (DerefOf (Index (Arg3, Zero)), _T_0) /* \_SB_.PCI0.HECI._DSM._T_0 */
                            If (LEqual (_T_0, Zero))
                            {
                                P8XH (Zero, 0x5C)
                            }
                            Else
                            {
                                If (LEqual (_T_0, One))
                                {
                                    If (CondRefOf (\_SB.SLPB))
                                    {
                                        Notify (SLPB, 0x80) // Status Change
                                        P8XH (Zero, 0x5D)
                                    }
                                }
                                Else
                                {
                                    If (LEqual (_T_0, 0x02)) {}
                                    Else
                                    {
                                        If (LEqual (_T_0, 0x03)) {}
                                    }
                                }
                            }

                            Break
                        }

                        Return (Zero)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                             /* . */
                    })
                }
            }
        }
    }

    Scope (_SB.PCI0.HDEF)
    {
        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
            If (LEqual (Arg0, ToUUID ("c5c5d98d-360e-43af-b7c1-3ede8f669ad3")))
            {
                ADBG ("Audio Player call")
                While (One)
                {
                    Store (Arg2, _T_0) /* \_SB_.PCI0.HDEF._DSM._T_0 */
                    If (LEqual (_T_0, Zero))
                    {
                        If (LEqual (Arg1, Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                             /* . */
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                             /* . */
                            })
                        }
                    }
                    Else
                    {
                        If (LEqual (_T_0, One))
                        {
                            If (LEqual (DerefOf (Index (Arg3, Zero)), Zero))
                            {
                                ADBG ("Audio not active")
                            }
                            Else
                            {
                                ADBG ("Audio is active")
                            }
                        }
                    }

                    Break
                }

                Return (Zero)
            }
            Else
            {
                Return (Buffer (One)
                {
                     0x00                                             /* . */
                })
            }
        }
    }

    Scope (_SB.PCI0.XHC.RHUB)
    {
        Name (UPCN, Package (0x04)
        {
            Zero, 
            Zero, 
            Zero, 
            Zero
        })
        Name (UPC3, Package (0x04)
        {
            0xFF, 
            0x03, 
            Zero, 
            Zero
        })
        Name (UPC2, Package (0x04)
        {
            0xFF, 
            Zero, 
            Zero, 
            Zero
        })
        Name (UPCP, Package (0x04)
        {
            0xFF, 
            0xFF, 
            Zero, 
            Zero
        })
        Name (PLDN, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   /* ........ */
            }
        })
        Name (PLDV, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   /* ........ */
            }
        })
        Name (PLDR, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   /* ........ */
            }
        })
        Name (PLD1, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ..r..... */
                /* 0008 */  0x69, 0x0C, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00   /* i....... */
            }
        })
        Name (PLD2, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ..r..... */
                /* 0008 */  0x69, 0x0C, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00   /* i....... */
            }
        })
        Name (PLD3, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ..r..... */
                /* 0008 */  0x71, 0x0C, 0x80, 0x01, 0x00, 0x00, 0x00, 0x00   /* q....... */
            }
        })
        Name (PLD4, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ..r..... */
                /* 0008 */  0x71, 0x0C, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00   /* q....... */
            }
        })
        Name (PLD5, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                /* 0008 */  0x71, 0x0C, 0x80, 0x02, 0x00, 0x00, 0x00, 0x00   /* q....... */
            }
        })
        Name (PLD6, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                /* 0008 */  0xE1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   /* ........ */
            }
        })
        Name (PLD7, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                /* 0008 */  0x71, 0x0C, 0x80, 0x03, 0x00, 0x00, 0x00, 0x00   /* q....... */
            }
        })
        Name (PLD8, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                /* 0008 */  0x71, 0x0C, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00   /* q....... */
            }
        })
        Name (PLD9, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ..r..... */
                /* 0008 */  0x71, 0x0C, 0x80, 0x04, 0x00, 0x00, 0x00, 0x00   /* q....... */
            }
        })
        Name (PLDA, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ..r..... */
                /* 0008 */  0x71, 0x0C, 0x00, 0x05, 0x00, 0x00, 0x00, 0x00   /* q....... */
            }
        })
        Name (PLDB, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                /* 0008 */  0x30, 0x1C, 0x80, 0x05, 0x00, 0x00, 0x00, 0x00   /* 0....... */
            }
        })
        Name (PLDC, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                /* 0008 */  0x30, 0x1C, 0x00, 0x06, 0x00, 0x00, 0x00, 0x00   /* 0....... */
            }
        })
        Name (PLDD, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                /* 0008 */  0x30, 0x1C, 0x80, 0x06, 0x00, 0x00, 0x00, 0x00   /* 0....... */
            }
        })
        Name (PLDE, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                /* 0008 */  0x30, 0x1C, 0x00, 0x07, 0x00, 0x00, 0x00, 0x00   /* 0....... */
            }
        })
        Name (PLDF, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                /* 0008 */  0x30, 0x1C, 0x80, 0x07, 0x00, 0x00, 0x00, 0x00   /* 0....... */
            }
        })
        Name (PLDG, Package (0x01)
        {
            Buffer (0x14)
            {
                /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                /* 0008 */  0x24, 0x01, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00,  /* $....... */
                /* 0010 */  0xC8, 0x00, 0xA0, 0x00                           /* .... */
            }
        })
        Name (PLDH, Package (0x01)
        {
            Buffer (0x14)
            {
                /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                /* 0008 */  0x24, 0x01, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00,  /* $....... */
                /* 0010 */  0xC8, 0x00, 0xA0, 0x00                           /* .... */
            }
        })
        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            If (CondRefOf (\_SB.PCI0.XHC.RHUB.INIR))
            {
                INIR ()
            }
        }
    }

    Scope (_SB.PCI0.XHC.RHUB.HS01)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            If (LNot (PRTE (_ADR)))
            {
                Return (UPCN) /* \_SB_.PCI0.XHC_.RHUB.UPCN */
            }

            Return (UPC3) /* \_SB_.PCI0.XHC_.RHUB.UPC3 */
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Return (PLD1) /* \_SB_.PCI0.XHC_.RHUB.PLD1 */
        }
    }

    Scope (_SB.PCI0.XHC.RHUB.HS02)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            If (LNot (PRTE (_ADR)))
            {
                Return (UPCN) /* \_SB_.PCI0.XHC_.RHUB.UPCN */
            }

            If (LEqual (BID, 0x24))
            {
                Return (UPC2) /* \_SB_.PCI0.XHC_.RHUB.UPC2 */
            }

            Return (UPC3) /* \_SB_.PCI0.XHC_.RHUB.UPC3 */
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            CreateBitField (DerefOf (Index (PLD2, Zero)), 0x40, VIS)
            Store (Zero, VIS) /* \_SB_.PCI0.XHC_.RHUB.HS02._PLD.VIS_ */
            Return (PLD2) /* \_SB_.PCI0.XHC_.RHUB.PLD2 */
        }
    }

    Scope (_SB.PCI0.XHC.RHUB.HS03)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            If (LNot (PRTE (_ADR)))
            {
                Return (UPCN) /* \_SB_.PCI0.XHC_.RHUB.UPCN */
            }

            If (LOr (LEqual (BID, 0x31), LOr (LEqual (BID, 0x24), LOr (
                LEqual (BID, 0x22), LOr (LEqual (BID, 0x27), LOr (LEqual (BID, 0x28), 
                LOr (LEqual (BID, 0x80), LOr (LEqual (BID, 0x82), LOr (LEqual (BID, 
                0x83), LEqual (BID, 0x84))))))))))
            {
                Return (UPCN) /* \_SB_.PCI0.XHC_.RHUB.UPCN */
            }

            Return (UPC3) /* \_SB_.PCI0.XHC_.RHUB.UPC3 */
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            If (LOr (LEqual (BID, 0x31), LOr (LEqual (BID, 0x24), LOr (
                LEqual (BID, 0x22), LOr (LEqual (BID, 0x27), LOr (LEqual (BID, 0x28), 
                LOr (LEqual (BID, 0x80), LOr (LEqual (BID, 0x82), LOr (LEqual (BID, 
                0x83), LEqual (BID, 0x84))))))))))
            {
                Return (PLDV) /* \_SB_.PCI0.XHC_.RHUB.PLDV */
            }

            CreateBitField (DerefOf (Index (PLD3, Zero)), 0x40, VIS)
            Store (One, VIS) /* \_SB_.PCI0.XHC_.RHUB.HS03._PLD.VIS_ */
            Return (PLD3) /* \_SB_.PCI0.XHC_.RHUB.PLD3 */
        }
    }

    Scope (_SB.PCI0.XHC.RHUB.HS04)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            If (LNot (PRTE (_ADR)))
            {
                Return (UPCN) /* \_SB_.PCI0.XHC_.RHUB.UPCN */
            }

            If (LEqual (BID, 0x31))
            {
                Return (UPCN) /* \_SB_.PCI0.XHC_.RHUB.UPCN */
            }

            If (LOr (LOr (LEqual (BID, 0x22), LEqual (BID, 0x27)), LEqual (
                BID, 0x28)))
            {
                Return (UPCN) /* \_SB_.PCI0.XHC_.RHUB.UPCN */
            }

            If (LOr (LEqual (BID, 0x80), LEqual (BID, 0x83)))
            {
                Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.UPCP */
            }

            If (LEqual (BID, 0x82))
            {
                Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.UPCP */
            }

            Return (UPC3) /* \_SB_.PCI0.XHC_.RHUB.UPC3 */
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            If (LEqual (BID, 0x31))
            {
                Return (PLDG) /* \_SB_.PCI0.XHC_.RHUB.PLDG */
            }

            If (LOr (LOr (LEqual (BID, 0x22), LEqual (BID, 0x27)), LEqual (
                BID, 0x28)))
            {
                Return (PLDV) /* \_SB_.PCI0.XHC_.RHUB.PLDV */
            }

            If (LOr (LEqual (BID, 0x80), LEqual (BID, 0x83)))
            {
                Return (PLDV) /* \_SB_.PCI0.XHC_.RHUB.PLDV */
            }

            CreateBitField (DerefOf (Index (PLD4, Zero)), 0x40, VIS)
            Store (One, VIS) /* \_SB_.PCI0.XHC_.RHUB.HS04._PLD.VIS_ */
            Return (PLD4) /* \_SB_.PCI0.XHC_.RHUB.PLD4 */
        }

        Device (WCAM)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (BID, 0x30))
                {
                    Return (0x0F)
                }

                If (LAnd (And (PLT0, One), LEqual (BID, 0x31)))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Method (_ADR, 0, Serialized)  // _ADR: Address
            {
                If (LEqual (BID, 0x30))
                {
                    Store (0x05, Local0)
                }
                Else
                {
                    If (LEqual (BID, 0x31))
                    {
                        Store (0x04, Local0)
                    }
                    Else
                    {
                        Store (0x04, Local0)
                    }
                }

                Return (Local0)
            }

            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
            {
                Name (UPCP, Package (0x04)
                {
                    0xFF, 
                    0xFF, 
                    Zero, 
                    Zero
                })
                Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.HS04.WCAM._UPC.UPCP */
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                Name (PLDP, Package (0x01)
                {
                    Buffer (0x14)
                    {
                        /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                        /* 0008 */  0x24, 0x01, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00,  /* $....... */
                        /* 0010 */  0xC8, 0x00, 0xA0, 0x00                           /* .... */
                    }
                })
                Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.HS04.WCAM._PLD.PLDP */
            }
        }
    }

    Scope (_SB.PCI0.XHC.RHUB.HS05)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            If (LNot (PRTE (_ADR)))
            {
                Return (UPCN) /* \_SB_.PCI0.XHC_.RHUB.UPCN */
            }

            If (LOr (LEqual (BID, 0x24), LEqual (BID, 0x20)))
            {
                Return (UPCN) /* \_SB_.PCI0.XHC_.RHUB.UPCN */
            }

            If (LEqual (BID, 0x03))
            {
                Return (UPCN) /* \_SB_.PCI0.XHC_.RHUB.UPCN */
            }

            If (LEqual (BID, 0x31))
            {
                Return (UPCN) /* \_SB_.PCI0.XHC_.RHUB.UPCN */
            }

            Return (UPC2) /* \_SB_.PCI0.XHC_.RHUB.UPC2 */
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            If (LNot (PRTE (_ADR)))
            {
                Return (PLDN) /* \_SB_.PCI0.XHC_.RHUB.PLDN */
            }

            If (LOr (LEqual (BID, 0x24), LEqual (BID, 0x20)))
            {
                Return (PLDG) /* \_SB_.PCI0.XHC_.RHUB.PLDG */
            }

            If (LEqual (BID, 0x03))
            {
                Return (PLDV) /* \_SB_.PCI0.XHC_.RHUB.PLDV */
            }

            If (LEqual (BID, 0x31))
            {
                Return (PLDN) /* \_SB_.PCI0.XHC_.RHUB.PLDN */
            }

            CreateBitField (DerefOf (Index (PLD5, Zero)), 0x40, VIS)
            Store (One, VIS) /* \_SB_.PCI0.XHC_.RHUB.HS05._PLD.VIS_ */
            Return (PLD5) /* \_SB_.PCI0.XHC_.RHUB.PLD5 */
        }

        Device (WCAM)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (BID, 0x30))
                {
                    Return (0x0F)
                }

                If (LAnd (And (PLT0, One), LEqual (BID, 0x31)))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Method (_ADR, 0, Serialized)  // _ADR: Address
            {
                If (LEqual (BID, 0x30))
                {
                    Store (0x05, Local0)
                }
                Else
                {
                    If (LEqual (BID, 0x31))
                    {
                        Store (0x04, Local0)
                    }
                    Else
                    {
                        Store (0x04, Local0)
                    }
                }

                Return (Local0)
            }

            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
            {
                Name (UPCP, Package (0x04)
                {
                    0xFF, 
                    0xFF, 
                    Zero, 
                    Zero
                })
                Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.HS05.WCAM._UPC.UPCP */
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                Name (PLDP, Package (0x01)
                {
                    Buffer (0x14)
                    {
                        /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                        /* 0008 */  0x24, 0x01, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00,  /* $....... */
                        /* 0010 */  0xC8, 0x00, 0xA0, 0x00                           /* .... */
                    }
                })
                Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.HS05.WCAM._PLD.PLDP */
            }
        }
    }

    Scope (_SB.PCI0.XHC.RHUB.HS06)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            If (LNot (PRTE (_ADR)))
            {
                Return (UPCN) /* \_SB_.PCI0.XHC_.RHUB.UPCN */
            }

            If (LEqual (BID, 0x31))
            {
                Return (UPCN) /* \_SB_.PCI0.XHC_.RHUB.UPCN */
            }

            If (LOr (LOr (LEqual (BID, 0x80), LEqual (BID, 0x82)), LEqual (
                BID, 0x83)))
            {
                Return (UPCN) /* \_SB_.PCI0.XHC_.RHUB.UPCN */
            }

            Return (UPC2) /* \_SB_.PCI0.XHC_.RHUB.UPC2 */
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            If (LNot (PRTE (_ADR)))
            {
                Return (PLDN) /* \_SB_.PCI0.XHC_.RHUB.PLDN */
            }

            If (LOr (LOr (LEqual (BID, 0x80), LEqual (BID, 0x82)), LEqual (
                BID, 0x83)))
            {
                Return (PLDG) /* \_SB_.PCI0.XHC_.RHUB.PLDG */
            }

            CreateBitField (DerefOf (Index (PLD6, Zero)), 0x40, VIS)
            Store (Zero, VIS) /* \_SB_.PCI0.XHC_.RHUB.HS06._PLD.VIS_ */
            Return (PLD6) /* \_SB_.PCI0.XHC_.RHUB.PLD6 */
        }

        Device (CAM0)
        {
            Name (_ADR, 0x06)  // _ADR: Address
            Name (_PLD, Package (0x01)  // _PLD: Physical Location of Device
            {
                Buffer (0x14)
                {
                    /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                    /* 0008 */  0x24, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* $....... */
                    /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           /* .... */
                    /*           Revision : 02     */
                    /*        IgnoreColor : 01     */
                    /*              Color : 000000 */
                    /*              Width : 0000   */
                    /*             Height : 0000   */
                    /*        UserVisible : 00     */
                    /*               Dock : 00     */
                    /*                Lid : 01     */
                    /*              Panel : 04     */
                    /*   VerticalPosition : 00     */
                    /* HorizontalPosition : 01     */
                    /*              Shape : 07     */
                    /*   GroupOrientation : 00     */
                    /*         GroupToken : 00     */
                    /*      GroupPosition : 00     */
                    /*                Bay : 00     */
                    /*          Ejectable : 00     */
                    /*  OspmEjectRequired : 00     */
                    /*      CabinetNumber : 00     */
                    /*     CardCageNumber : 00     */
                    /*          Reference : 00     */
                    /*           Rotation : 00     */
                    /*              Order : 00     */
                    /*     VerticalOffset : FFFF   */
                    /*   HorizontalOffset : FFFF   */
                }
            })
        }
    }

    Scope (_SB.PCI0.XHC.RHUB.HS07)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            If (LNot (PRTE (_ADR)))
            {
                Return (UPCN) /* \_SB_.PCI0.XHC_.RHUB.UPCN */
            }

            If (LEqual (BID, 0x31))
            {
                Return (UPCN) /* \_SB_.PCI0.XHC_.RHUB.UPCN */
            }

            If (LEqual (BID, 0x24))
            {
                Return (UPCN) /* \_SB_.PCI0.XHC_.RHUB.UPCN */
            }

            Return (UPC2) /* \_SB_.PCI0.XHC_.RHUB.UPC2 */
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            If (LNot (PRTE (_ADR)))
            {
                Return (PLDN) /* \_SB_.PCI0.XHC_.RHUB.PLDN */
            }

            If (LEqual (BID, 0x31))
            {
                Return (PLDN) /* \_SB_.PCI0.XHC_.RHUB.PLDN */
            }

            If (LEqual (BID, 0x24))
            {
                Return (PLDN) /* \_SB_.PCI0.XHC_.RHUB.PLDN */
            }

            If (LEqual (SHTP, One))
            {
                Return (PLDV) /* \_SB_.PCI0.XHC_.RHUB.PLDV */
            }

            CreateBitField (DerefOf (Index (PLD7, Zero)), 0x40, VIS)
            Store (Zero, VIS) /* \_SB_.PCI0.XHC_.RHUB.HS07._PLD.VIS_ */
            Return (PLD7) /* \_SB_.PCI0.XHC_.RHUB.PLD7 */
        }
    }

    Scope (_SB.PCI0.XHC.RHUB.HS08)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            If (LNot (PRTE (_ADR)))
            {
                Return (UPCN) /* \_SB_.PCI0.XHC_.RHUB.UPCN */
            }

            If (LEqual (BID, 0x31))
            {
                Return (UPCN) /* \_SB_.PCI0.XHC_.RHUB.UPCN */
            }

            Return (UPC2) /* \_SB_.PCI0.XHC_.RHUB.UPC2 */
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            If (LNot (PRTE (_ADR)))
            {
                Return (PLDN) /* \_SB_.PCI0.XHC_.RHUB.PLDN */
            }

            If (LEqual (BID, 0x31))
            {
                Return (PLDV) /* \_SB_.PCI0.XHC_.RHUB.PLDV */
            }

            Return (PLD8) /* \_SB_.PCI0.XHC_.RHUB.PLD8 */
        }
    }

    If (CondRefOf (\_SB.PCI0.XHC.RHUB.HS09))
    {
        Scope (_SB.PCI0.XHC.RHUB.HS09)
        {
            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
            {
                If (LNot (PRTE (_ADR)))
                {
                    Return (UPCN) /* \_SB_.PCI0.XHC_.RHUB.UPCN */
                }

                If (LEqual (BID, 0x31))
                {
                    Return (UPCN) /* \_SB_.PCI0.XHC_.RHUB.UPCN */
                }

                Return (UPC3) /* \_SB_.PCI0.XHC_.RHUB.UPC3 */
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                If (LNot (PRTE (_ADR)))
                {
                    Return (PLDN) /* \_SB_.PCI0.XHC_.RHUB.PLDN */
                }

                If (LEqual (BID, 0x31))
                {
                    Return (PLDN) /* \_SB_.PCI0.XHC_.RHUB.PLDN */
                }

                Return (PLD9) /* \_SB_.PCI0.XHC_.RHUB.PLD9 */
            }
        }
    }

    If (CondRefOf (\_SB.PCI0.XHC.RHUB.HS10))
    {
        Scope (_SB.PCI0.XHC.RHUB.HS10)
        {
            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
            {
                If (LNot (PRTE (_ADR)))
                {
                    Return (UPCN) /* \_SB_.PCI0.XHC_.RHUB.UPCN */
                }

                If (LEqual (BID, 0x31))
                {
                    Return (UPCN) /* \_SB_.PCI0.XHC_.RHUB.UPCN */
                }

                Return (UPC3) /* \_SB_.PCI0.XHC_.RHUB.UPC3 */
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                If (LNot (PRTE (_ADR)))
                {
                    Return (PLDN) /* \_SB_.PCI0.XHC_.RHUB.PLDN */
                }

                If (LEqual (BID, 0x31))
                {
                    Return (PLDN) /* \_SB_.PCI0.XHC_.RHUB.PLDN */
                }

                CreateBitField (DerefOf (Index (PLDA, Zero)), 0x40, VIS)
                Store (One, VIS) /* \_SB_.PCI0.XHC_.RHUB.HS10._PLD.VIS_ */
                Return (PLDA) /* \_SB_.PCI0.XHC_.RHUB.PLDA */
            }
        }
    }

    If (CondRefOf (\_SB.PCI0.XHC.RHUB.HS11))
    {
        Scope (_SB.PCI0.XHC.RHUB.HS11)
        {
            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
            {
                If (LNot (PRTE (_ADR)))
                {
                    Return (UPCN) /* \_SB_.PCI0.XHC_.RHUB.UPCN */
                }

                Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.UPCP */
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                If (LNot (PRTE (_ADR)))
                {
                    Return (PLDN) /* \_SB_.PCI0.XHC_.RHUB.PLDN */
                }

                Return (PLDB) /* \_SB_.PCI0.XHC_.RHUB.PLDB */
            }
        }
    }

    If (CondRefOf (\_SB.PCI0.XHC.RHUB.HS12))
    {
        Scope (_SB.PCI0.XHC.RHUB.HS12)
        {
            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
            {
                If (LNot (PRTE (_ADR)))
                {
                    Return (UPCN) /* \_SB_.PCI0.XHC_.RHUB.UPCN */
                }

                Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.UPCP */
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                If (LNot (PRTE (_ADR)))
                {
                    Return (PLDN) /* \_SB_.PCI0.XHC_.RHUB.PLDN */
                }

                Return (PLDC) /* \_SB_.PCI0.XHC_.RHUB.PLDC */
            }
        }
    }

    If (CondRefOf (\_SB.PCI0.XHC.RHUB.HS13))
    {
        Scope (_SB.PCI0.XHC.RHUB.HS13)
        {
            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
            {
                If (LNot (PRTE (_ADR)))
                {
                    Return (UPCN) /* \_SB_.PCI0.XHC_.RHUB.UPCN */
                }

                Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.UPCP */
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                If (LNot (PRTE (_ADR)))
                {
                    Return (PLDN) /* \_SB_.PCI0.XHC_.RHUB.PLDN */
                }

                Return (PLDD) /* \_SB_.PCI0.XHC_.RHUB.PLDD */
            }
        }
    }

    If (CondRefOf (\_SB.PCI0.XHC.RHUB.HS14))
    {
        Scope (_SB.PCI0.XHC.RHUB.HS14)
        {
            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
            {
                If (LNot (PRTE (_ADR)))
                {
                    Return (UPCN) /* \_SB_.PCI0.XHC_.RHUB.UPCN */
                }

                Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.UPCP */
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                If (LNot (PRTE (_ADR)))
                {
                    Return (PLDN) /* \_SB_.PCI0.XHC_.RHUB.PLDN */
                }

                Return (PLDE) /* \_SB_.PCI0.XHC_.RHUB.PLDE */
            }
        }
    }

    If (CondRefOf (\_SB.PCI0.XHC.RHUB.USBR))
    {
        Scope (_SB.PCI0.XHC.RHUB.USBR)
        {
            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
            {
                Return (UPCN) /* \_SB_.PCI0.XHC_.RHUB.UPCN */
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                Return (PLDR) /* \_SB_.PCI0.XHC_.RHUB.PLDR */
            }
        }
    }

    Scope (_SB.PCI0.XHC.RHUB.SSP1)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            If (LNot (PRTE (_ADR ())))
            {
                Return (UPCN) /* \_SB_.PCI0.XHC_.RHUB.UPCN */
            }

            Return (UPC3) /* \_SB_.PCI0.XHC_.RHUB.UPC3 */
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            If (LNot (PRTE (_ADR ())))
            {
                Return (PLDN) /* \_SB_.PCI0.XHC_.RHUB.PLDN */
            }

            Return (PLD1) /* \_SB_.PCI0.XHC_.RHUB.PLD1 */
        }
    }

    Scope (_SB.PCI0.XHC.RHUB.SSP2)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            If (LNot (PRTE (_ADR ())))
            {
                Return (UPCN) /* \_SB_.PCI0.XHC_.RHUB.UPCN */
            }

            Return (UPCN) /* \_SB_.PCI0.XHC_.RHUB.UPCN */
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            If (LNot (PRTE (_ADR ())))
            {
                Return (PLDN) /* \_SB_.PCI0.XHC_.RHUB.PLDN */
            }

            Return (PLDN) /* \_SB_.PCI0.XHC_.RHUB.PLDN */
        }
    }

    If (CondRefOf (\_SB.PCI0.XHC.RHUB.SSP3))
    {
        Scope (_SB.PCI0.XHC.RHUB.SSP3)
        {
            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
            {
                If (LNot (PRTE (_ADR ())))
                {
                    Return (UPCN) /* \_SB_.PCI0.XHC_.RHUB.UPCN */
                }

                If (LEqual (PFLV, 0x02))
                {
                    Return (UPC3) /* \_SB_.PCI0.XHC_.RHUB.UPC3 */
                }

                If (LEqual (BID, 0x31))
                {
                    Return (UPCN) /* \_SB_.PCI0.XHC_.RHUB.UPCN */
                }

                Return (UPCN) /* \_SB_.PCI0.XHC_.RHUB.UPCN */
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                If (LNot (PRTE (_ADR ())))
                {
                    Return (PLDN) /* \_SB_.PCI0.XHC_.RHUB.PLDN */
                }

                If (LEqual (PFLV, 0x02))
                {
                    Return (PLD3) /* \_SB_.PCI0.XHC_.RHUB.PLD3 */
                }

                If (LEqual (BID, 0x31))
                {
                    Return (PLDH) /* \_SB_.PCI0.XHC_.RHUB.PLDH */
                }

                Return (PLDN) /* \_SB_.PCI0.XHC_.RHUB.PLDN */
            }

            Device (WCAM)
            {
                Method (_STA, 0, Serialized)  // _STA: Status
                {
                    If (LEqual (BID, 0x31))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }

                Name (_ADR, 0x0E)  // _ADR: Address
                Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                {
                    Name (UPCP, Package (0x04)
                    {
                        0xFF, 
                        0xFF, 
                        Zero, 
                        Zero
                    })
                    Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.SSP3.WCAM._UPC.UPCP */
                }

                Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                {
                    Name (PLDP, Package (0x01)
                    {
                        Buffer (0x14)
                        {
                            /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                            /* 0008 */  0x28, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x00,  /* (....... */
                            /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           /* .... */
                        }
                    })
                    Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.SSP3.WCAM._PLD.PLDP */
                }
            }
        }
    }

    If (CondRefOf (\_SB.PCI0.XHC.RHUB.SSP4))
    {
        Scope (_SB.PCI0.XHC.RHUB.SSP4)
        {
            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
            {
                If (LNot (PRTE (_ADR ())))
                {
                    Return (UPCN) /* \_SB_.PCI0.XHC_.RHUB.UPCN */
                }

                If (LEqual (PFLV, 0x02))
                {
                    Return (UPC3) /* \_SB_.PCI0.XHC_.RHUB.UPC3 */
                }

                Return (UPCN) /* \_SB_.PCI0.XHC_.RHUB.UPCN */
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                If (LNot (PRTE (_ADR ())))
                {
                    Return (PLDN) /* \_SB_.PCI0.XHC_.RHUB.PLDN */
                }

                If (LEqual (PFLV, 0x02))
                {
                    Return (PLD4) /* \_SB_.PCI0.XHC_.RHUB.PLD4 */
                }

                Return (PLD4) /* \_SB_.PCI0.XHC_.RHUB.PLD4 */
            }
        }
    }

    If (CondRefOf (\_SB.PCI0.XHC.RHUB.SSP5))
    {
        Scope (_SB.PCI0.XHC.RHUB.SSP5)
        {
            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
            {
                If (LNot (PRTE (_ADR ())))
                {
                    Return (UPCN) /* \_SB_.PCI0.XHC_.RHUB.UPCN */
                }

                Return (UPC3) /* \_SB_.PCI0.XHC_.RHUB.UPC3 */
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                If (LNot (PRTE (_ADR ())))
                {
                    Return (PLDN) /* \_SB_.PCI0.XHC_.RHUB.PLDN */
                }

                If (LEqual (PFLV, 0x02))
                {
                    Return (PLD9) /* \_SB_.PCI0.XHC_.RHUB.PLD9 */
                }

                Return (PLD3) /* \_SB_.PCI0.XHC_.RHUB.PLD3 */
            }
        }
    }

    If (CondRefOf (\_SB.PCI0.XHC.RHUB.SSP6))
    {
        Scope (_SB.PCI0.XHC.RHUB.SSP6)
        {
            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
            {
                If (LNot (PRTE (_ADR ())))
                {
                    Return (UPCN) /* \_SB_.PCI0.XHC_.RHUB.UPCN */
                }

                If (LEqual (PFLV, 0x02))
                {
                    Return (UPC3) /* \_SB_.PCI0.XHC_.RHUB.UPC3 */
                }

                Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.UPCP */
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                If (LNot (PRTE (_ADR ())))
                {
                    Return (PLDN) /* \_SB_.PCI0.XHC_.RHUB.PLDN */
                }

                If (LEqual (PFLV, 0x02))
                {
                    Return (PLDA) /* \_SB_.PCI0.XHC_.RHUB.PLDA */
                }

                Return (PLD4) /* \_SB_.PCI0.XHC_.RHUB.PLD4 */
            }
        }
    }

    Scope (_SB.PCI0.EHC1.HUBN.PR01.PR11)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (UPCP, Package (0x04)
            {
                0xFF, 
                0xFF, 
                Zero, 
                Zero
            })
            Return (UPCP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR11._UPC.UPCP */
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLDP, Package (0x01)
            {
                Buffer (0x10)
                {
                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                    /* 0008 */  0xE1, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   /* ........ */
                }
            })
            Return (PLDP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR11._PLD.PLDP */
        }
    }

    Scope (_SB.PCI0.EHC1.HUBN.PR01.PR12)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (UPCP, Package (0x04)
            {
                0xFF, 
                0xFF, 
                Zero, 
                Zero
            })
            Return (UPCP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR12._UPC.UPCP */
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLDP, Package (0x01)
            {
                Buffer (0x10)
                {
                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                    /* 0008 */  0xE1, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   /* ........ */
                }
            })
            CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
            Store (Zero, VIS) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR12._PLD.VIS_ */
            Return (PLDP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR12._PLD.PLDP */
        }
    }

    Scope (_SB.PCI0.EHC1.HUBN.PR01.PR13)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (UPCP, Package (0x04)
            {
                0xFF, 
                0xFF, 
                Zero, 
                Zero
            })
            Return (UPCP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR13._UPC.UPCP */
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLDP, Package (0x01)
            {
                Buffer (0x10)
                {
                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                    /* 0008 */  0xE1, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   /* ........ */
                }
            })
            CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
            Store (One, VIS) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR13._PLD.VIS_ */
            Return (PLDP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR13._PLD.PLDP */
        }
    }

    Scope (_SB.PCI0.EHC1.HUBN.PR01.PR14)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (UPCP, Package (0x04)
            {
                0xFF, 
                0xFF, 
                Zero, 
                Zero
            })
            Return (UPCP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR14._UPC.UPCP */
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLDP, Package (0x01)
            {
                Buffer (0x10)
                {
                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                    /* 0008 */  0xE1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   /* ........ */
                }
            })
            CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
            Store (One, VIS) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR14._PLD.VIS_ */
            Return (PLDP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR14._PLD.PLDP */
        }
    }

    Scope (_SB.PCI0.EHC1.HUBN.PR01.PR15)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (UPCP, Package (0x04)
            {
                0xFF, 
                0xFF, 
                Zero, 
                Zero
            })
            Return (UPCP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR15._UPC.UPCP */
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLDP, Package (0x01)
            {
                Buffer (0x10)
                {
                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                    /* 0008 */  0xB1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   /* ........ */
                }
            })
            Return (PLDP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR15._PLD.PLDP */
        }
    }

    Scope (_SB.PCI0.EHC1.HUBN.PR01.PR16)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (UPCP, Package (0x04)
            {
                0xFF, 
                0xFF, 
                Zero, 
                Zero
            })
            Return (UPCP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR16._UPC.UPCP */
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLDP, Package (0x01)
            {
                Buffer (0x10)
                {
                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                    /* 0008 */  0xB1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   /* ........ */
                }
            })
            Return (PLDP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR16._PLD.PLDP */
        }
    }

    Scope (_SB.PCI0.EHC1.HUBN.PR01.PR17)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (UPCP, Package (0x04)
            {
                0xFF, 
                0xFF, 
                Zero, 
                Zero
            })
            Return (UPCP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR17._UPC.UPCP */
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLDP, Package (0x01)
            {
                Buffer (0x10)
                {
                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                    /* 0008 */  0xB1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   /* ........ */
                }
            })
            Return (PLDP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR17._PLD.PLDP */
        }
    }

    Scope (_SB.PCI0.EHC1.HUBN.PR01.PR18)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (UPCP, Package (0x04)
            {
                0xFF, 
                0xFF, 
                Zero, 
                Zero
            })
            Return (UPCP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR18._UPC.UPCP */
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLDP, Package (0x01)
            {
                Buffer (0x10)
                {
                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                    /* 0008 */  0xB1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   /* ........ */
                }
            })
            Return (PLDP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR18._PLD.PLDP */
        }
    }

    Scope (_SB.PCI0.EHC2.HUBN.PR01.PR11)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (UPCP, Package (0x04)
            {
                0xFF, 
                0xFF, 
                Zero, 
                Zero
            })
            Return (UPCP) /* \_SB_.PCI0.EHC2.HUBN.PR01.PR11._UPC.UPCP */
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLDP, Package (0x01)
            {
                Buffer (0x10)
                {
                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                    /* 0008 */  0xE1, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   /* ........ */
                }
            })
            Return (PLDP) /* \_SB_.PCI0.EHC2.HUBN.PR01.PR11._PLD.PLDP */
        }
    }

    Scope (_SB.PCI0.EHC2.HUBN.PR01.PR12)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (UPCP, Package (0x04)
            {
                0xFF, 
                0xFF, 
                Zero, 
                Zero
            })
            Return (UPCP) /* \_SB_.PCI0.EHC2.HUBN.PR01.PR12._UPC.UPCP */
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLDP, Package (0x01)
            {
                Buffer (0x10)
                {
                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                    /* 0008 */  0xE1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   /* ........ */
                }
            })
            CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
            Store (Zero, VIS) /* \_SB_.PCI0.EHC2.HUBN.PR01.PR12._PLD.VIS_ */
            Return (PLDP) /* \_SB_.PCI0.EHC2.HUBN.PR01.PR12._PLD.PLDP */
        }

        Device (CAM0)
        {
            Name (_ADR, 0x02)  // _ADR: Address
            Name (_PLD, Package (0x01)  // _PLD: Physical Location of Device
            {
                Buffer (0x14)
                {
                    /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                    /* 0008 */  0x24, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* $....... */
                    /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           /* .... */
                    /*           Revision : 02     */
                    /*        IgnoreColor : 01     */
                    /*              Color : 000000 */
                    /*              Width : 0000   */
                    /*             Height : 0000   */
                    /*        UserVisible : 00     */
                    /*               Dock : 00     */
                    /*                Lid : 01     */
                    /*              Panel : 04     */
                    /*   VerticalPosition : 00     */
                    /* HorizontalPosition : 01     */
                    /*              Shape : 07     */
                    /*   GroupOrientation : 00     */
                    /*         GroupToken : 00     */
                    /*      GroupPosition : 00     */
                    /*                Bay : 00     */
                    /*          Ejectable : 00     */
                    /*  OspmEjectRequired : 00     */
                    /*      CabinetNumber : 00     */
                    /*     CardCageNumber : 00     */
                    /*          Reference : 00     */
                    /*           Rotation : 00     */
                    /*              Order : 00     */
                    /*     VerticalOffset : FFFF   */
                    /*   HorizontalOffset : FFFF   */
                }
            })
        }
    }

    Scope (_SB.PCI0.EHC2.HUBN.PR01.PR13)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (UPCP, Package (0x04)
            {
                0xFF, 
                0xFF, 
                Zero, 
                Zero
            })
            Return (UPCP) /* \_SB_.PCI0.EHC2.HUBN.PR01.PR13._UPC.UPCP */
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLDP, Package (0x01)
            {
                Buffer (0x10)
                {
                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                    /* 0008 */  0xE1, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   /* ........ */
                }
            })
            CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
            Store (Zero, VIS) /* \_SB_.PCI0.EHC2.HUBN.PR01.PR13._PLD.VIS_ */
            Return (PLDP) /* \_SB_.PCI0.EHC2.HUBN.PR01.PR13._PLD.PLDP */
        }
    }

    Scope (_SB.PCI0.EHC2.HUBN.PR01.PR14)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (UPCP, Package (0x04)
            {
                0xFF, 
                0xFF, 
                Zero, 
                Zero
            })
            Return (UPCP) /* \_SB_.PCI0.EHC2.HUBN.PR01.PR14._UPC.UPCP */
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLDP, Package (0x01)
            {
                Buffer (0x10)
                {
                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                    /* 0008 */  0xE1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   /* ........ */
                }
            })
            Return (PLDP) /* \_SB_.PCI0.EHC2.HUBN.PR01.PR14._PLD.PLDP */
        }
    }

    Scope (_SB.PCI0.EHC2.HUBN.PR01.PR15)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (UPCP, Package (0x04)
            {
                0xFF, 
                0xFF, 
                Zero, 
                Zero
            })
            Return (UPCP) /* \_SB_.PCI0.EHC2.HUBN.PR01.PR15._UPC.UPCP */
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLDP, Package (0x01)
            {
                Buffer (0x10)
                {
                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                    /* 0008 */  0xB1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   /* ........ */
                }
            })
            Return (PLDP) /* \_SB_.PCI0.EHC2.HUBN.PR01.PR15._PLD.PLDP */
        }
    }

    Scope (_SB.PCI0.EHC2.HUBN.PR01.PR16)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (UPCP, Package (0x04)
            {
                0xFF, 
                0xFF, 
                Zero, 
                Zero
            })
            Return (UPCP) /* \_SB_.PCI0.EHC2.HUBN.PR01.PR16._UPC.UPCP */
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLDP, Package (0x01)
            {
                Buffer (0x10)
                {
                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                    /* 0008 */  0xB1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   /* ........ */
                }
            })
            Return (PLDP) /* \_SB_.PCI0.EHC2.HUBN.PR01.PR16._PLD.PLDP */
        }
    }

    If (LAnd (LOr (LOr (LEqual (BID, 0x31), LEqual (BID, 0x80)), 
        LEqual (BID, 0x4A)), CondRefOf (\_SB.PCI0.XHC)))
    {
        Scope (_SB.PCI0.XHC)
        {
            Device (ICAM)
            {
                Name (_HID, "INT33A3")  // _HID: Hardware ID
                Name (IDFU, Zero)
                Method (_STA, 0, Serialized)  // _STA: Status
                {
                    Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                    If (LEqual (IVDF, Zero))
                    {
                        Return (Zero)
                    }

                    And (MEMB, 0xFFFFFFFFFFFF0000, Local0)
                    If (LOr (LEqual (Local0, 0xFFFFFFFFFFFF0000), LEqual (Local0, Zero)))
                    {
                        Return (Zero)
                    }

                    If (LEqual (PCHS, One))
                    {
                        Add (Local0, 0x0570, Local0)
                    }
                    Else
                    {
                        If (LEqual (PCHG, One))
                        {
                            Add (Local0, 0x0510, Local0)
                        }
                        Else
                        {
                            If (LEqual (PCHG, 0x02))
                            {
                                Add (Local0, 0x0530, Local0)
                            }
                        }
                    }

                    OperationRegion (XHCN, SystemMemory, Local0, 0x40)
                    Field (XHCN, DWordAcc, NoLock, Preserve)
                    {
                        SP00,   1, 
                        Offset (0x10), 
                        SP01,   1, 
                        Offset (0x20), 
                        SP02,   1, 
                        Offset (0x30), 
                        SP03,   1
                    }

                    While (One)
                    {
                        Store (BID, _T_0) /* \_SB_.PCI0.XHC_.ICAM._STA._T_0 */
                        If (LNotEqual (Match (Package (0x02)
                                        {
                                            0x31, 
                                            0x80
                                        }, MEQ, _T_0, MTR, Zero, Zero), Ones))
                        {
                            If (PRTE (0x04))
                            {
                                If (LEqual (SP03, One))
                                {
                                    Return (0x0F)
                                }
                            }
                        }
                        Else
                        {
                            If (LEqual (_T_0, 0x4A))
                            {
                                If (PRTE (0x02))
                                {
                                    If (LEqual (SP01, One))
                                    {
                                        Return (0x0F)
                                    }
                                }
                            }
                            Else
                            {
                                Return (Zero)
                            }
                        }

                        Break
                    }

                    Return (Zero)
                }

                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                    If (LEqual (Arg0, ToUUID ("f5cf0ff7-5d60-4842-82c0-fa1a61d873f2")))
                    {
                        While (One)
                        {
                            Store (ToInteger (Arg2), _T_0) /* \_SB_.PCI0.XHC_.ICAM._DSM._T_0 */
                            If (LEqual (_T_0, Zero))
                            {
                                If (LEqual (ToInteger (Arg1), Zero))
                                {
                                    Return (Buffer (One)
                                    {
                                         0x07                                             /* . */
                                    })
                                }

                                Return (Buffer (One)
                                {
                                     0x00                                             /* . */
                                })
                            }
                            Else
                            {
                                If (LEqual (_T_0, One))
                                {
                                    If (LEqual (DerefOf (Index (Arg3, Zero)), Zero))
                                    {
                                        If (LEqual (PCHS, One))
                                        {
                                            And (GL08, 0xFE, GL08) /* \GL08 */
                                        }
                                        Else
                                        {
                                            WTGP (0x3C, Zero)
                                        }

                                        Store (Zero, IDFU) /* \_SB_.PCI0.XHC_.ICAM.IDFU */
                                    }
                                    Else
                                    {
                                        If (LEqual (PCHS, One))
                                        {
                                            Or (GL08, One, GL08) /* \GL08 */
                                        }
                                        Else
                                        {
                                            WTGP (0x3C, One)
                                        }

                                        Store (One, IDFU) /* \_SB_.PCI0.XHC_.ICAM.IDFU */
                                    }

                                    Return (Zero)
                                }
                                Else
                                {
                                    If (LEqual (_T_0, 0x02))
                                    {
                                        If (LOr (LEqual (BID, 0x31), LEqual (BID, 0x80)))
                                        {
                                            If (LEqual (DerefOf (Index (Arg3, Zero)), Zero))
                                            {
                                                WTGP (0x54, Zero)
                                            }
                                            Else
                                            {
                                                WTGP (0x54, One)
                                            }
                                        }

                                        Return (Zero)
                                    }
                                    Else
                                    {
                                        Return (Zero)
                                    }
                                }
                            }

                            Break
                        }
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                             /* . */
                        })
                    }
                }
            }
        }
    }

    Scope (_SB)
    {
        Device (CAI)
        {
            Name (_HID, EisaId ("PNPC000"))  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LLess (OSYS, 0x07DC))
                {
                    Return (Zero)
                }

                Return (0x0F)
            }
        }
    }

    Scope (_SB.PCI0.RP04)
    {
        Device (RLAN)
        {
            Name (_ADR, 0x02)  // _ADR: Address
            Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
            {
                0x09, 
                0x04
            })
            OperationRegion (PCFG, PCI_Config, Zero, 0xFF)
            Field (PCFG, ByteAcc, NoLock, Preserve)
            {
                DVID,   32, 
                Offset (0x2C), 
                SSID,   32
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LNotEqual (DVID, 0xFFFFFFFF))
                {
                    Return (0x0A)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }
    }

    Device (_SB.TPM)
    {
        Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
        {
            If (TCMF)
            {
                Return (0x01013469)
            }
            Else
            {
                If (LEqual (TTDP, Zero))
                {
                    Return (0x310CD041)
                }
                Else
                {
                    Return ("MSFT0101")
                }
            }
        }

        Method (_STR, 0, NotSerialized)  // _STR: Description String
        {
            If (LEqual (TTDP, Zero))
            {
                Return (Unicode ("TPM 1.2 Device"))
            }
            Else
            {
                Return (Unicode ("TPM 2.0 Device"))
            }
        }

        Name (_UID, One)  // _UID: Unique ID
        Name (CRST, ResourceTemplate ()
        {
            Memory32Fixed (ReadOnly,
                0xFED40000,         // Address Base
                0x00005000,         // Address Length
                _Y18)
        })
        OperationRegion (TMMB, SystemMemory, 0xFED40000, 0x5000)
        Field (TMMB, ByteAcc, Lock, Preserve)
        {
            ACCS,   8, 
            Offset (0x18), 
            TSTA,   8, 
            TBCA,   8, 
            Offset (0xF00), 
            TVID,   16, 
            TDID,   16
        }

        Method (_STA, 0, NotSerialized)  // _STA: Status
        {
            If (LEqual (TTDP, Zero))
            {
                If (TPMF)
                {
                    Return (0x0F)
                }

                Return (Zero)
            }
            Else
            {
                If (LEqual (TTDP, One))
                {
                    If (TTPF)
                    {
                        Return (0x0F)
                    }
                }
            }

            Return (Zero)
        }

        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
        {
            If (LEqual (TTPF, One))
            {
                CreateDWordField (CRST, \_SB.TPM._Y18._BAS, MTFD)  // _BAS: Base Address
                CreateDWordField (CRST, \_SB.TPM._Y18._LEN, LTFD)  // _LEN: Length
                Store (0xFED40000, MTFD) /* \_SB_.TPM_._CRS.MTFD */
                Store (0x5000, LTFD) /* \_SB_.TPM_._CRS.LTFD */
            }

            Return (CRST) /* \_SB_.TPM_.CRST */
        }
    }

    Scope (_SB)
    {
        Device (FTPM)
        {
            Name (_HID, "MSFT0101" /* TPM 2.0 Security Device */)  // _HID: Hardware ID
            Name (_STR, Unicode ("TPM 2.0 Device"))  // _STR: Description String
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                Memory32Fixed (ReadOnly,
                    0xFED70000,         // Address Base
                    0x00001000,         // Address Length
                    )
            })
            OperationRegion (TPMR, SystemMemory, 0xFED70000, 0x1000)
            Field (TPMR, AnyAcc, NoLock, Preserve)
            {
                Offset (0x04), 
                FERR,   32, 
                Offset (0x0C), 
                BEGN,   32
            }

            OperationRegion (CRBD, SystemMemory, 0xFED70000, 0x1000)
            Field (CRBD, AnyAcc, NoLock, Preserve)
            {
                Offset (0x04), 
                HERR,   32, 
                Offset (0x40), 
                HCMD,   32, 
                HSTS,   32
            }

            OperationRegion (ASMI, SystemIO, SMIA, One)
            Field (ASMI, ByteAcc, NoLock, Preserve)
            {
                INQ,    8
            }

            OperationRegion (BSMI, SystemIO, SMIB, One)
            Field (BSMI, ByteAcc, NoLock, Preserve)
            {
                DAT,    8
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (TTDP, One))
                {
                    If (LEqual (TTPF, Zero))
                    {
                        Return (0x0F)
                    }
                }

                Return (Zero)
            }

            Method (STRT, 3, Serialized)
            {
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                While (One)
                {
                    Store (ToInteger (Arg1), _T_0) /* \_SB_.FTPM.STRT._T_0 */
                    If (LEqual (_T_0, Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x03                                             /* . */
                        })
                    }
                    Else
                    {
                        If (LEqual (_T_0, One))
                        {
                            If (LEqual (Or (And (HSTS, 0x02), And (HSTS, One
                                )), 0x03))
                            {
                                Store (One, HCMD) /* \_SB_.FTPM.HCMD */
                            }
                            Else
                            {
                                Store (One, FERR) /* \_SB_.FTPM.FERR */
                                Store (Zero, BEGN) /* \_SB_.FTPM.BEGN */
                            }

                            Return (Zero)
                        }
                    }

                    Break
                }

                Return (Zero)
            }

            Method (CRYF, 3, Serialized)
            {
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                While (One)
                {
                    Store (ToInteger (Arg1), _T_0) /* \_SB_.FTPM.CRYF._T_0 */
                    If (LEqual (_T_0, Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x03                                             /* . */
                        })
                    }
                    Else
                    {
                        If (LEqual (_T_0, One))
                        {
                            Name (TPMV, Package (0x02)
                            {
                                One, 
                                Package (0x02)
                                {
                                    One, 
                                    0x20
                                }
                            })
                            Return (TPMV) /* \_SB_.FTPM.CRYF.TPMV */
                        }
                    }

                    Break
                }

                Return (Buffer (One)
                {
                     0x00                                             /* . */
                })
            }

            Method (PPIR, 3, Serialized)
            {
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                While (One)
                {
                    Store (ToInteger (Arg1), _T_0) /* \_SB_.FTPM.PPIR._T_0 */
                    If (LEqual (_T_0, Zero))
                    {
                        Return (Buffer (0x02)
                        {
                             0xFF, 0x01                                       /* .. */
                        })
                    }
                    Else
                    {
                        If (LEqual (_T_0, One))
                        {
                            Return ("1.2")
                        }
                        Else
                        {
                            If (LEqual (_T_0, 0x02))
                            {
                                ToInteger (DerefOf (Index (Arg2, Zero)), TMF2) /* \TMF2 */
                                Store (0x12, TMF1) /* \TMF1 */
                                Store (TMF1, DAT) /* \_SB_.FTPM.DAT_ */
                                Store (OFST, INQ) /* \_SB_.FTPM.INQ_ */
                                If (LEqual (DAT, 0xFF))
                                {
                                    Return (0x02)
                                }

                                Store (TMF2, DAT) /* \_SB_.FTPM.DAT_ */
                                Store (OFST, INQ) /* \_SB_.FTPM.INQ_ */
                                If (LEqual (DAT, 0xFF))
                                {
                                    Return (0x02)
                                }

                                If (LEqual (DAT, 0xF1))
                                {
                                    Return (One)
                                }

                                Return (Zero)
                            }
                            Else
                            {
                                If (LEqual (_T_0, 0x03))
                                {
                                    Name (PPI1, Package (0x02)
                                    {
                                        Zero, 
                                        Zero
                                    })
                                    Store (0x11, DAT) /* \_SB_.FTPM.DAT_ */
                                    Store (OFST, INQ) /* \_SB_.FTPM.INQ_ */
                                    If (LEqual (DAT, 0xFF))
                                    {
                                        Return (One)
                                    }

                                    Store (DAT, Index (PPI1, One))
                                    Return (PPI1) /* \_SB_.FTPM.PPIR.PPI1 */
                                }
                                Else
                                {
                                    If (LEqual (_T_0, 0x04))
                                    {
                                        Return (TRST) /* \TRST */
                                    }
                                    Else
                                    {
                                        If (LEqual (_T_0, 0x05))
                                        {
                                            Name (PPI2, Package (0x03)
                                            {
                                                Zero, 
                                                Zero, 
                                                Zero
                                            })
                                            Store (0x21, DAT) /* \_SB_.FTPM.DAT_ */
                                            Store (OFST, INQ) /* \_SB_.FTPM.INQ_ */
                                            Store (DAT, Index (PPI2, One))
                                            If (LEqual (DAT, 0xFF))
                                            {
                                                Return (0x02)
                                            }

                                            Store (0x31, DAT) /* \_SB_.FTPM.DAT_ */
                                            Store (OFST, INQ) /* \_SB_.FTPM.INQ_ */
                                            If (LEqual (DAT, 0xFF))
                                            {
                                                Return (0x02)
                                            }

                                            If (LEqual (DAT, 0xF0))
                                            {
                                                Store (0x51, DAT) /* \_SB_.FTPM.DAT_ */
                                                Store (OFST, INQ) /* \_SB_.FTPM.INQ_ */
                                                If (LEqual (DAT, 0xFF))
                                                {
                                                    Store (0xFFFFFFF0, Index (PPI2, 0x02))
                                                    Return (PPI2) /* \_SB_.FTPM.PPIR.PPI2 */
                                                }
                                            }
                                            Else
                                            {
                                                If (LEqual (DAT, 0xF1))
                                                {
                                                    Store (0x51, DAT) /* \_SB_.FTPM.DAT_ */
                                                    Store (OFST, INQ) /* \_SB_.FTPM.INQ_ */
                                                    If (LEqual (DAT, 0xFF))
                                                    {
                                                        Store (0xFFFFFFF1, Index (PPI2, 0x02))
                                                        Return (PPI2) /* \_SB_.FTPM.PPIR.PPI2 */
                                                    }
                                                }
                                                Else
                                                {
                                                    Store (DAT, Index (PPI2, 0x02))
                                                }
                                            }

                                            Return (PPI2) /* \_SB_.FTPM.PPIR.PPI2 */
                                        }
                                        Else
                                        {
                                            If (LEqual (_T_0, 0x06))
                                            {
                                                Return (0x03)
                                            }
                                            Else
                                            {
                                                If (LEqual (_T_0, 0x07))
                                                {
                                                    ToInteger (DerefOf (Index (Arg2, Zero)), TMF2) /* \TMF2 */
                                                    Store (0x12, TMF1) /* \TMF1 */
                                                    Store (TMF1, DAT) /* \_SB_.FTPM.DAT_ */
                                                    Store (OFST, INQ) /* \_SB_.FTPM.INQ_ */
                                                    If (LEqual (DAT, 0xFF))
                                                    {
                                                        Return (0x02)
                                                    }

                                                    Store (TMF2, DAT) /* \_SB_.FTPM.DAT_ */
                                                    Store (OFST, INQ) /* \_SB_.FTPM.INQ_ */
                                                    If (LEqual (DAT, 0xFF))
                                                    {
                                                        Return (0x02)
                                                    }

                                                    If (LEqual (DAT, 0xF1))
                                                    {
                                                        Return (One)
                                                    }

                                                    Return (Zero)
                                                }
                                                Else
                                                {
                                                    If (LEqual (_T_0, 0x08))
                                                    {
                                                        ToInteger (DerefOf (Index (Arg2, Zero)), TMF2) /* \TMF2 */
                                                        Store (0x43, TMF1) /* \TMF1 */
                                                        Store (TMF1, DAT) /* \_SB_.FTPM.DAT_ */
                                                        Store (OFST, INQ) /* \_SB_.FTPM.INQ_ */
                                                        Store (TMF2, DAT) /* \_SB_.FTPM.DAT_ */
                                                        Store (OFST, INQ) /* \_SB_.FTPM.INQ_ */
                                                        Return (DAT) /* \_SB_.FTPM.DAT_ */
                                                    }
                                                    Else
                                                    {
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }

                    Break
                }
            }

            Method (MORI, 3, Serialized)
            {
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                While (One)
                {
                    Store (ToInteger (Arg1), _T_0) /* \_SB_.FTPM.MORI._T_0 */
                    If (LEqual (_T_0, Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x03                                             /* . */
                        })
                    }
                    Else
                    {
                        If (LEqual (_T_0, One))
                        {
                            Store (0x22, TMF1) /* \TMF1 */
                            Store (TMF1, DAT) /* \_SB_.FTPM.DAT_ */
                            Store (OFST, INQ) /* \_SB_.FTPM.INQ_ */
                            If (LEqual (DAT, 0xFF))
                            {
                                Return (0x02)
                            }

                            ToInteger (DerefOf (Index (Arg2, Zero)), TMF1) /* \TMF1 */
                            Store (TMF1, DAT) /* \_SB_.FTPM.DAT_ */
                            Store (OFST, INQ) /* \_SB_.FTPM.INQ_ */
                            If (LEqual (DAT, 0xFF))
                            {
                                Return (0x02)
                            }

                            Return (Zero)
                        }
                        Else
                        {
                        }
                    }

                    Break
                }

                Return (Buffer (One)
                {
                     0x00                                             /* . */
                })
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (LEqual (Arg0, ToUUID ("3dddfaa6-361b-4eb4-a424-8d10089d1653") /* Physical Presence Interface */))
                {
                    Return (PPIR (Arg1, Arg2, Arg3))
                }

                If (LEqual (Arg0, ToUUID ("376054ed-cc13-4675-901c-4756d7f2d45d")))
                {
                    Return (MORI (Arg1, Arg2, Arg3))
                }

                If (LEqual (Arg0, ToUUID ("cf8e16a5-c1e8-4e25-b712-4f54a96702c8")))
                {
                    Return (CRYF (Arg1, Arg2, Arg3))
                }

                If (LEqual (Arg0, ToUUID ("6bbf6cab-5463-4714-b7cd-f0203c0368d4")))
                {
                    Return (STRT (Arg1, Arg2, Arg3))
                }

                Return (Buffer (One)
                {
                     0x00                                             /* . */
                })
            }
        }
    }

    Scope (_SB.TPM)
    {
        OperationRegion (ASMI, SystemIO, SMIA, One)
        Field (ASMI, ByteAcc, NoLock, Preserve)
        {
            INQ,    8
        }

        OperationRegion (BSMI, SystemIO, SMIB, One)
        Field (BSMI, ByteAcc, NoLock, Preserve)
        {
            DAT,    8
        }

        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            Name (_T_1, Zero)  // _T_x: Emitted by ASL Compiler
            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
            If (LEqual (Arg0, ToUUID ("3dddfaa6-361b-4eb4-a424-8d10089d1653") /* Physical Presence Interface */))
            {
                While (One)
                {
                    Store (ToInteger (Arg2), _T_0) /* \_SB_.TPM_._DSM._T_0 */
                    If (LEqual (_T_0, Zero))
                    {
                        Return (Buffer (0x02)
                        {
                             0xFF, 0x01                                       /* .. */
                        })
                    }
                    Else
                    {
                        If (LEqual (_T_0, One))
                        {
                            Return ("1.2")
                        }
                        Else
                        {
                            If (LEqual (_T_0, 0x02))
                            {
                                ToInteger (DerefOf (Index (Arg3, Zero)), TMF2) /* \TMF2 */
                                Store (0x12, TMF1) /* \TMF1 */
                                Store (TMF1, DAT) /* \_SB_.TPM_.DAT_ */
                                Store (OFST, INQ) /* \_SB_.TPM_.INQ_ */
                                If (LEqual (DAT, 0xFF))
                                {
                                    Return (0x02)
                                }

                                Store (TMF2, DAT) /* \_SB_.TPM_.DAT_ */
                                Store (OFST, INQ) /* \_SB_.TPM_.INQ_ */
                                If (LEqual (DAT, 0xFF))
                                {
                                    Return (0x02)
                                }

                                If (LEqual (DAT, 0xF1))
                                {
                                    Return (One)
                                }

                                Return (Zero)
                            }
                            Else
                            {
                                If (LEqual (_T_0, 0x03))
                                {
                                    Name (PPI1, Package (0x02)
                                    {
                                        Zero, 
                                        Zero
                                    })
                                    Store (0x11, DAT) /* \_SB_.TPM_.DAT_ */
                                    Store (OFST, INQ) /* \_SB_.TPM_.INQ_ */
                                    If (LEqual (DAT, 0xFF))
                                    {
                                        Return (One)
                                    }

                                    Store (DAT, Index (PPI1, One))
                                    Return (PPI1) /* \_SB_.TPM_._DSM.PPI1 */
                                }
                                Else
                                {
                                    If (LEqual (_T_0, 0x04))
                                    {
                                        Return (TRST) /* \TRST */
                                    }
                                    Else
                                    {
                                        If (LEqual (_T_0, 0x05))
                                        {
                                            Name (PPI2, Package (0x03)
                                            {
                                                Zero, 
                                                Zero, 
                                                Zero
                                            })
                                            Store (0x21, DAT) /* \_SB_.TPM_.DAT_ */
                                            Store (OFST, INQ) /* \_SB_.TPM_.INQ_ */
                                            Store (DAT, Index (PPI2, One))
                                            If (LEqual (DAT, 0xFF))
                                            {
                                                Return (0x02)
                                            }

                                            Store (0x31, DAT) /* \_SB_.TPM_.DAT_ */
                                            Store (OFST, INQ) /* \_SB_.TPM_.INQ_ */
                                            If (LEqual (DAT, 0xFF))
                                            {
                                                Return (0x02)
                                            }

                                            If (LEqual (DAT, 0xF0))
                                            {
                                                Store (0x51, DAT) /* \_SB_.TPM_.DAT_ */
                                                Store (OFST, INQ) /* \_SB_.TPM_.INQ_ */
                                                If (LEqual (DAT, 0xFF))
                                                {
                                                    Store (0xFFFFFFF0, Index (PPI2, 0x02))
                                                    Return (PPI2) /* \_SB_.TPM_._DSM.PPI2 */
                                                }
                                            }
                                            Else
                                            {
                                                If (LEqual (DAT, 0xF1))
                                                {
                                                    Store (0x51, DAT) /* \_SB_.TPM_.DAT_ */
                                                    Store (OFST, INQ) /* \_SB_.TPM_.INQ_ */
                                                    If (LEqual (DAT, 0xFF))
                                                    {
                                                        Store (0xFFFFFFF1, Index (PPI2, 0x02))
                                                        Return (PPI2) /* \_SB_.TPM_._DSM.PPI2 */
                                                    }
                                                }
                                                Else
                                                {
                                                    Store (DAT, Index (PPI2, 0x02))
                                                }
                                            }

                                            Return (PPI2) /* \_SB_.TPM_._DSM.PPI2 */
                                        }
                                        Else
                                        {
                                            If (LEqual (_T_0, 0x06))
                                            {
                                                Return (0x03)
                                            }
                                            Else
                                            {
                                                If (LEqual (_T_0, 0x07))
                                                {
                                                    ToInteger (DerefOf (Index (Arg3, Zero)), TMF2) /* \TMF2 */
                                                    Store (0x12, TMF1) /* \TMF1 */
                                                    Store (TMF1, DAT) /* \_SB_.TPM_.DAT_ */
                                                    Store (OFST, INQ) /* \_SB_.TPM_.INQ_ */
                                                    If (LEqual (DAT, 0xFF))
                                                    {
                                                        Return (0x02)
                                                    }

                                                    Store (TMF2, DAT) /* \_SB_.TPM_.DAT_ */
                                                    Store (OFST, INQ) /* \_SB_.TPM_.INQ_ */
                                                    If (LEqual (DAT, 0xFF))
                                                    {
                                                        Return (0x02)
                                                    }

                                                    If (LEqual (DAT, 0xF1))
                                                    {
                                                        Return (One)
                                                    }

                                                    Return (Zero)
                                                }
                                                Else
                                                {
                                                    If (LEqual (_T_0, 0x08))
                                                    {
                                                        ToInteger (DerefOf (Index (Arg3, Zero)), TMF2) /* \TMF2 */
                                                        Store (0x43, TMF1) /* \TMF1 */
                                                        Store (TMF1, DAT) /* \_SB_.TPM_.DAT_ */
                                                        Store (OFST, INQ) /* \_SB_.TPM_.INQ_ */
                                                        Store (TMF2, DAT) /* \_SB_.TPM_.DAT_ */
                                                        Store (OFST, INQ) /* \_SB_.TPM_.INQ_ */
                                                        Return (DAT) /* \_SB_.TPM_.DAT_ */
                                                    }
                                                    Else
                                                    {
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }

                    Break
                }
            }
            Else
            {
                If (LEqual (Arg0, ToUUID ("376054ed-cc13-4675-901c-4756d7f2d45d")))
                {
                    While (One)
                    {
                        Store (ToInteger (Arg2), _T_1) /* \_SB_.TPM_._DSM._T_1 */
                        If (LEqual (_T_1, Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                             /* . */
                            })
                        }
                        Else
                        {
                            If (LEqual (_T_1, One))
                            {
                                Store (0x22, TMF1) /* \TMF1 */
                                Store (TMF1, DAT) /* \_SB_.TPM_.DAT_ */
                                Store (OFST, INQ) /* \_SB_.TPM_.INQ_ */
                                If (LEqual (DAT, 0xFF))
                                {
                                    Return (0x02)
                                }

                                ToInteger (DerefOf (Index (Arg3, Zero)), TMF1) /* \TMF1 */
                                Store (TMF1, DAT) /* \_SB_.TPM_.DAT_ */
                                Store (OFST, INQ) /* \_SB_.TPM_.INQ_ */
                                If (LEqual (DAT, 0xFF))
                                {
                                    Return (0x02)
                                }

                                Return (Zero)
                            }
                            Else
                            {
                            }
                        }

                        Break
                    }
                }
            }

            Return (Buffer (One)
            {
                 0x00                                             /* . */
            })
        }
    }

    Scope (_SB)
    {
        Device (PTMD)
        {
            Name (_HID, EisaId ("INT3394") /* ACPI System Fan */)  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _CID: Compatible ID
            Name (IVER, 0x00010000)
            Name (GSCV, 0x69)
            Method (GACI, 0, NotSerialized)
            {
                OperationRegion (GCAD, SystemMemory, 0xDECF8018, 0x0524)
                Field (GCAD, ByteAcc, NoLock, Preserve)
                {
                    XBUF,   10528
                }

                Name (XTMP, Buffer (0x0524) {})
                Store (XBUF, XTMP) /* \_SB_.PTMD.GACI.XTMP */
                Name (RPKG, Package (0x02) {})
                Store (Zero, Index (RPKG, Zero))
                Store (XTMP, Index (RPKG, One))
                Return (RPKG) /* \_SB_.PTMD.GACI.RPKG */
            }

            Method (GDSV, 1, Serialized)
            {
                Name (PL1T, Package (0x02)
                {
                    Zero, 
                    Buffer (0xC0)
                    {
                        /* 0000 */  0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,  /* ........ */
                        /* 0008 */  0x02, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00,  /* ........ */
                        /* 0010 */  0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00,  /* ........ */
                        /* 0018 */  0x04, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,  /* ........ */
                        /* 0020 */  0x05, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00,  /* ........ */
                        /* 0028 */  0x06, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00,  /* ........ */
                        /* 0030 */  0x07, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00,  /* ........ */
                        /* 0038 */  0x08, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00,  /* ........ */
                        /* 0040 */  0x0A, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00,  /* ........ */
                        /* 0048 */  0x0C, 0x00, 0x00, 0x00, 0x0C, 0x00, 0x00, 0x00,  /* ........ */
                        /* 0050 */  0x0E, 0x00, 0x00, 0x00, 0x0E, 0x00, 0x00, 0x00,  /* ........ */
                        /* 0058 */  0x10, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00,  /* ........ */
                        /* 0060 */  0x14, 0x00, 0x00, 0x00, 0x14, 0x00, 0x00, 0x00,  /* ........ */
                        /* 0068 */  0x18, 0x00, 0x00, 0x00, 0x18, 0x00, 0x00, 0x00,  /* ........ */
                        /* 0070 */  0x1C, 0x00, 0x00, 0x00, 0x1C, 0x00, 0x00, 0x00,  /* ........ */
                        /* 0078 */  0x20, 0x00, 0x00, 0x00, 0x20, 0x00, 0x00, 0x00,  /*  ... ... */
                        /* 0080 */  0x28, 0x00, 0x00, 0x00, 0x28, 0x00, 0x00, 0x00,  /* (...(... */
                        /* 0088 */  0x30, 0x00, 0x00, 0x00, 0x30, 0x00, 0x00, 0x00,  /* 0...0... */
                        /* 0090 */  0x38, 0x00, 0x00, 0x00, 0x38, 0x00, 0x00, 0x00,  /* 8...8... */
                        /* 0098 */  0x40, 0x00, 0x00, 0x00, 0x40, 0x00, 0x00, 0x00,  /* @...@... */
                        /* 00A0 */  0x50, 0x00, 0x00, 0x00, 0x50, 0x00, 0x00, 0x00,  /* P...P... */
                        /* 00A8 */  0x60, 0x00, 0x00, 0x00, 0x60, 0x00, 0x00, 0x00,  /* `...`... */
                        /* 00B0 */  0x70, 0x00, 0x00, 0x00, 0x70, 0x00, 0x00, 0x00,  /* p...p... */
                        /* 00B8 */  0x80, 0x00, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00   /* ........ */
                    }
                })
                If (LEqual (Arg0, 0x42))
                {
                    Return (PL1T) /* \_SB_.PTMD.GDSV.PL1T */
                    Return (Package (0x01)
                    {
                        One
                    })
                }

                Name (DM00, Package (0x02)
                {
                    Zero, 
                    Buffer (0x58)
                    {
                        /* 0000 */  0x08, 0x00, 0x00, 0x00, 0x20, 0x03, 0x00, 0x00,  /* .... ... */
                        /* 0008 */  0x0A, 0x00, 0x00, 0x00, 0xE8, 0x03, 0x00, 0x00,  /* ........ */
                        /* 0010 */  0x0C, 0x00, 0x00, 0x00, 0xB0, 0x04, 0x00, 0x00,  /* ........ */
                        /* 0018 */  0x0E, 0x00, 0x00, 0x00, 0x78, 0x05, 0x00, 0x00,  /* ....x... */
                        /* 0020 */  0x10, 0x00, 0x00, 0x00, 0x40, 0x06, 0x00, 0x00,  /* ....@... */
                        /* 0028 */  0x12, 0x00, 0x00, 0x00, 0x08, 0x07, 0x00, 0x00,  /* ........ */
                        /* 0030 */  0x14, 0x00, 0x00, 0x00, 0xD0, 0x07, 0x00, 0x00,  /* ........ */
                        /* 0038 */  0x16, 0x00, 0x00, 0x00, 0x98, 0x08, 0x00, 0x00,  /* ........ */
                        /* 0040 */  0x18, 0x00, 0x00, 0x00, 0x60, 0x09, 0x00, 0x00,  /* ....`... */
                        /* 0048 */  0x1A, 0x00, 0x00, 0x00, 0x28, 0x0A, 0x00, 0x00,  /* ....(... */
                        /* 0050 */  0x1C, 0x00, 0x00, 0x00, 0xF0, 0x0A, 0x00, 0x00   /* ........ */
                    }
                })
                Name (RF00, Package (0x02)
                {
                    Zero, 
                    Buffer (0x10)
                    {
                        /* 0000 */  0x64, 0x00, 0x00, 0x00, 0x64, 0x00, 0x00, 0x00,  /* d...d... */
                        /* 0008 */  0x85, 0x00, 0x00, 0x00, 0x85, 0x00, 0x00, 0x00   /* ........ */
                    }
                })
                If (LEqual (Arg0, 0x13))
                {
                    Return (DM00) /* \_SB_.PTMD.GDSV.DM00 */
                    Return (Package (0x01)
                    {
                        One
                    })
                }

                If (LEqual (Arg0, 0x49))
                {
                    Return (RF00) /* \_SB_.PTMD.GDSV.RF00 */
                    Return (Package (0x01)
                    {
                        One
                    })
                }
            }

            Method (CDRD, 1, Serialized)
            {
                Return (Package (0x02)
                {
                    Zero, 
                    Zero
                })
            }

            Method (CDWR, 2, Serialized)
            {
                Return (Zero)
            }

            Method (GXDV, 1, NotSerialized)
            {
                Name (PRF1, 0x01)
                Name (PRF2, 0x01)
                If (LAnd (LEqual (PRF1, One), LEqual (Arg0, One)))
                {
                    Return (Package (0x01)
                    {
                        0x02
                    })
                }

                If (LAnd (LEqual (PRF2, One), LEqual (Arg0, 0x02)))
                {
                    Return (Package (0x01)
                    {
                        0x02
                    })
                }

                OperationRegion (PRFA, SystemMemory, 0xDECF6018, 0x0000)
                Field (PRFA, ByteAcc, NoLock, Preserve)
                {
                    XMP1,   0, 
                    XMP2,   0
                }

                Name (RPKG, Package (0x02) {})
                Name (XMPT, Buffer (0x0000) {})
                If (LEqual (Arg0, One))
                {
                    Store (XMP1, XMPT) /* \_SB_.PTMD.GXDV.XMPT */
                    Store (Zero, Index (RPKG, Zero))
                    Store (XMPT, Index (RPKG, One))
                    Return (RPKG) /* \_SB_.PTMD.GXDV.RPKG */
                }

                If (LEqual (Arg0, 0x02))
                {
                    Store (XMP2, XMPT) /* \_SB_.PTMD.GXDV.XMPT */
                    Store (Zero, Index (RPKG, Zero))
                    Store (XMPT, Index (RPKG, One))
                    Return (RPKG) /* \_SB_.PTMD.GXDV.RPKG */
                }

                Return (Package (0x01)
                {
                    One
                })
            }
        }
    }

    OperationRegion (ABNV, SystemMemory, 0xDECF0000, 0x000D)
    Field (ABNV, AnyAcc, Lock, Preserve)
    {
        ABMA,   64, 
        ABMS,   8, 
        ABIA,   16, 
        ABIL,   8
    }

    Scope (_SB.PCI0)
    {
    }

    Scope (_TZ)
    {
        Name (DETP, 0x37)
        Name (PATP, 0x5A)
        Name (CRTP, 0x9B)
        ThermalZone (TZ0)
        {
            Name (PPFG, Zero)
            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                If (\_SB.PCI0.LPCB.EC.ECOK)
                {
                    Store (\_SB.PCI0.LPCB.EC.TMP, Local0)
                    Return (Add (Multiply (Local0, 0x0A), 0x0AAC))
                }

                Return (Add (Multiply (DETP, 0x0A), 0x0AAC))
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                If (\_SB.PCI0.LPCB.EC.ECOK)
                {
                    Return (0x0F5C)
                }

                Return (Add (Multiply (CRTP, 0x0A), 0x0AAC))
            }
        }
    }

    Scope (_SB)
    {
        Device (PWRB)
        {
            Name (_HID, EisaId ("PNP0C0C") /* Power Button Device */)  // _HID: Hardware ID
            Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
            {
                0x08, 
                0x03
            })
        }

        Device (SLPB)
        {
            Name (_HID, EisaId ("PNP0C0E") /* Sleep Button Device */)  // _HID: Hardware ID
            Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
            {
                0x08, 
                0x03
            })
        }

        Device (LID0)
        {
            Name (_HID, EisaId ("PNP0C0D") /* Lid Device */)  // _HID: Hardware ID
            Name (LIDF, Zero)
            Name (WMIF, Zero)
            Method (_LID, 0, NotSerialized)  // _LID: Lid Status
            {
                If (WMIF)
                {
                    Store (Zero, WMIF) /* \_SB_.LID0.WMIF */
                    Return (Zero)
                }
                Else
                {
                    If (^^PCI0.LPCB.EC.ECOK)
                    {
                        Return (^^PCI0.LPCB.EC.LIDS) /* \_SB_.PCI0.LPCB.EC__.LIDS */
                    }
                    Else
                    {
                        Return (One)
                    }
                }
            }

            Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
            {
                0x08, 
                0x03
            })
            Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
            {
                If (^^PCI0.LPCB.EC.ECOK)
                {
                    Store (Arg0, ^^PCI0.LPCB.EC.LWKE) /* \_SB_.PCI0.LPCB.EC__.LWKE */
                }
            }
        }

        Device (AC)
        {
            Name (_HID, "ACPI0003" /* Power Source Device */)  // _HID: Hardware ID
            Name (_PCL, Package (0x01)  // _PCL: Power Consumer List
            {
                _SB
            })
            Name (ACFG, One)
            Name (IGNR, Zero)
            Name (RPPC, Zero)
            Name (RQTM, Zero)
            Name (CTMS, 0xA55A)
            Name (GPSF, Zero)
            Name (PSSN, Zero)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (Zero, IGNR) /* \_SB_.AC__.IGNR */
                Store (Zero, RPPC) /* \_SB_.AC__.RPPC */
                Store (Zero, RQTM) /* \_SB_.AC__.RQTM */
                Store (0xA55A, CTMS) /* \_SB_.AC__.CTMS */
                Store (Zero, PSSN) /* \_SB_.AC__.PSSN */
            }

            Method (_PSR, 0, NotSerialized)  // _PSR: Power Source
            {
                If (^^PCI0.LPCB.EC.ECOK)
                {
                    Store (^^PCI0.LPCB.EC.ADP, ACFG) /* \_SB_.AC__.ACFG */
                }

                Return (ACFG) /* \_SB_.AC__.ACFG */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Method (ADJP, 1, Serialized)
            {
                Name (_T_2, Zero)  // _T_x: Emitted by ASL Compiler
                Name (_T_1, Zero)  // _T_x: Emitted by ASL Compiler
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                If (IGNR)
                {
                    Return (Zero)
                }

                Store (Arg0, Local5)
                Store (Zero, Local4)
                If (LAnd (\_TZ.TZ0.PPFG, LEqual (And (Local5, 0x80000000), Zero)))
                {
                    Store (0x02, Local7)
                }
                Else
                {
                    If (^^PCI0.LPCB.EC.B15C)
                    {
                        Store (0x02, Local7)
                    }
                    Else
                    {
                        If (^^PCI0.LPCB.EC.SLFG)
                        {
                            Store (One, Local7)
                        }
                        Else
                        {
                            While (One)
                            {
                                Store (And (OEMF, 0x06), _T_0) /* \_SB_.AC__.ADJP._T_0 */
                                If (LEqual (_T_0, Zero))
                                {
                                    Store (Zero, Local7)
                                }
                                Else
                                {
                                    If (LEqual (_T_0, 0x02))
                                    {
                                        Store (One, Local7)
                                    }
                                    Else
                                    {
                                        If (LEqual (_T_0, 0x04))
                                        {
                                            If (ACFG)
                                            {
                                                Store (Zero, Local7)
                                            }
                                            Else
                                            {
                                                Store (One, Local7)
                                            }
                                        }
                                        Else
                                        {
                                            Store (Zero, Local7)
                                        }
                                    }
                                }

                                Break
                            }
                        }
                    }
                }

                If (^^PCI0.LPCB.EC.ECTB)
                {
                    Store (One, Local4)
                }
                Else
                {
                }

                If (And (\_PR.CFGD, One))
                {
                    If (LEqual (And (PSSN, 0xFFFF0000), 0x80000000))
                    {
                        And (PSSN, 0xFFFF, Local2)
                    }
                    Else
                    {
                        Store (\_PR.CPU0._PSS, Local6)
                        Store (SizeOf (Local6), Local2)
                        Store (Or (0x80000000, Local2), PSSN) /* \_SB_.AC__.PSSN */
                    }

                    Store (Local2, Local6)
                    While (One)
                    {
                        Store (ToInteger (Local7), _T_1) /* \_SB_.AC__.ADJP._T_1 */
                        If (LEqual (_T_1, Zero))
                        {
                            Store (Zero, Local0)
                        }
                        Else
                        {
                            If (LEqual (_T_1, One))
                            {
                                If (LGreater (Local2, 0x02))
                                {
                                    If (And (\_PR.CFGD, 0x0100))
                                    {
                                        Decrement (Local2)
                                    }

                                    If (LGreater (Local2, 0x02))
                                    {
                                        Store (Local2, Local3)
                                        ShiftRight (Local2, One, Local0)
                                        Increment (Local0)
                                        Decrement (Local3)
                                        If (LEqual (Local3, Local0))
                                        {
                                            Decrement (Local0)
                                        }

                                        If (And (\_PR.CFGD, 0x0100))
                                        {
                                            Increment (Local0)
                                        }
                                    }
                                    Else
                                    {
                                        Store (Local2, Local0)
                                    }
                                }
                                Else
                                {
                                    If (Local2)
                                    {
                                        Decrement (Local2)
                                        Store (Local2, Local0)
                                    }
                                    Else
                                    {
                                        Store (Zero, Local0)
                                    }
                                }
                            }
                            Else
                            {
                                If (LEqual (_T_1, 0x02))
                                {
                                    Decrement (Local2)
                                    Store (Local2, Local0)
                                }
                                Else
                                {
                                    Store (Zero, Local0)
                                }
                            }
                        }

                        Break
                    }
                }

                If (And (\_PR.CFGD, One))
                {
                    If (And (Local5, 0x60000000))
                    {
                        And (Local5, 0xFFFF, Local1)
                        If (LAnd (LGreaterEqual (Local1, Local0), LLess (Local1, Local6)))
                        {
                            Store (Local1, Local0)
                        }

                        If (And (Local5, 0x40000000))
                        {
                            Store (Or (Local1, 0x80000000), RPPC) /* \_SB_.AC__.RPPC */
                        }
                    }
                    Else
                    {
                        If (And (RPPC, 0x80000000))
                        {
                            And (RPPC, 0xFFFF, Local1)
                            If (LAnd (LGreaterEqual (Local1, Local0), LLess (Local1, Local6)))
                            {
                                Store (Local1, Local0)
                            }
                        }
                    }

                    Store (Local0, \_PR.CPU0._PPC) /* External reference */
                    PNOT ()
                    Store (One, GPEC) /* \GPEC */
                    If (\_PR.CPU0._PPC)
                    {
                        Store (One, Local1)
                    }
                    Else
                    {
                        Store (Zero, Local1)
                    }

                    If (And (RQTM, 0x80000000))
                    {
                        Or (And (RQTM, 0x03), Local1, Local1)
                    }

                    If (And (Local5, 0x18000000))
                    {
                        Or (And (Local5, 0x03), Local1, Local1)
                        If (And (Local5, 0x10000000))
                        {
                            Store (Or (And (Local5, 0x03), 0x80000000), RQTM) /* \_SB_.AC__.RQTM */
                        }
                    }

                    If (Local4)
                    {
                        Store (0x03, Local1)
                    }

                    If (LEqual (And (\_PR.CFGD, 0x0100), Zero))
                    {
                        And (Local1, One, Local1)
                    }

                    If (LNotEqual (Local1, CTMS))
                    {
                        Store (Local1, PRM1) /* \PRM1 */
                        Store (0x08, PRM0) /* \PRM0 */
                        Store (0xE0, SSMP) /* \SSMP */
                        Store (Local1, CTMS) /* \_SB_.AC__.CTMS */
                    }
                }
                Else
                {
                    While (One)
                    {
                        Store (ToInteger (Local7), _T_2) /* \_SB_.AC__.ADJP._T_2 */
                        If (LEqual (_T_2, Zero))
                        {
                            Store (0x03, Local0)
                        }
                        Else
                        {
                            If (LEqual (_T_2, One))
                            {
                                Store (0x02, Local0)
                            }
                            Else
                            {
                                If (LEqual (_T_2, 0x02))
                                {
                                    Store (0x02, Local0)
                                }
                                Else
                                {
                                    Store (0x03, Local0)
                                }
                            }
                        }

                        Break
                    }

                    Store (Local0, PRM0) /* \PRM0 */
                    Store (0xE0, SSMP) /* \SSMP */
                }

                Return (Zero)
            }
        }

        Device (BAT0)
        {
            Name (_HID, EisaId ("PNP0C0A") /* Control Method Battery */)  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Name (_PCL, Package (0x01)  // _PCL: Power Consumer List
            {
                _SB
            })
            Name (BFCC, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (^^PCI0.LPCB.EC.ECOK)
                {
                    If (^^PCI0.LPCB.EC.BAT0)
                    {
                        Return (0x1F)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }
                Else
                {
                    Return (0x0F)
                }
            }

            Name (PBIF, Package (0x0D)
            {
                One, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                One, 
                0x39D0, 
                Zero, 
                Zero, 
                0x40, 
                0x40, 
                "BAT", 
                "0001", 
                "LION", 
                "Notebook"
            })
            Method (IVBI, 0, NotSerialized)
            {
                Store (0xFFFFFFFF, Index (PBIF, One))
                Store (0xFFFFFFFF, Index (PBIF, 0x02))
                Store (0xFFFFFFFF, Index (PBIF, 0x04))
                Store (" ", Index (PBIF, 0x09))
                Store (" ", Index (PBIF, 0x0A))
                Store (" ", Index (PBIF, 0x0B))
                Store (" ", Index (PBIF, 0x0C))
                Store (Zero, BFCC) /* \_SB_.BAT0.BFCC */
            }

            Method (UPBI, 0, NotSerialized)
            {
                If (^^PCI0.LPCB.EC.BAT0)
                {
                    And (^^PCI0.LPCB.EC.BDC0, 0xFFFF, Local0)
                    Store (Local0, Index (PBIF, One))
                    And (^^PCI0.LPCB.EC.BFC0, 0xFFFF, Local0)
                    Store (Local0, Index (PBIF, 0x02))
                    Store (Local0, BFCC) /* \_SB_.BAT0.BFCC */
                    And (^^PCI0.LPCB.EC.BDV0, 0xFFFF, Local0)
                    Store (Local0, Index (PBIF, 0x04))
                    And (^^PCI0.LPCB.EC.BCW0, 0xFFFF, Local0)
                    Store (Local0, Index (PBIF, 0x05))
                    And (^^PCI0.LPCB.EC.BCL0, 0xFFFF, Local0)
                    Store (Local0, Index (PBIF, 0x06))
                    Store ("BAT", Index (PBIF, 0x09))
                    Store ("0001", Index (PBIF, 0x0A))
                    Store ("LION", Index (PBIF, 0x0B))
                    Store ("Notebook", Index (PBIF, 0x0C))
                }
                Else
                {
                    IVBI ()
                }
            }

            Method (_BIF, 0, NotSerialized)  // _BIF: Battery Information
            {
                If (^^PCI0.LPCB.EC.ECOK)
                {
                    UPBI ()
                }
                Else
                {
                    IVBI ()
                }

                Return (PBIF) /* \_SB_.BAT0.PBIF */
            }

            Name (PBST, Package (0x04)
            {
                Zero, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0x3D90
            })
            Method (IVBS, 0, NotSerialized)
            {
                Store (Zero, Index (PBST, Zero))
                Store (0xFFFFFFFF, Index (PBST, One))
                Store (0xFFFFFFFF, Index (PBST, 0x02))
                Store (0x2710, Index (PBST, 0x03))
            }

            Method (UPBS, 0, NotSerialized)
            {
                If (^^PCI0.LPCB.EC.BAT0)
                {
                    Store (Zero, Local0)
                    Store (Zero, Local1)
                    If (^^AC.ACFG)
                    {
                        If (LEqual (And (^^PCI0.LPCB.EC.BST0, 0x02), 0x02))
                        {
                            Or (Local0, 0x02, Local0)
                            And (^^PCI0.LPCB.EC.BPR0, 0xFFFF, Local1)
                        }
                    }
                    Else
                    {
                        Or (Local0, One, Local0)
                        And (^^PCI0.LPCB.EC.BPR0, 0xFFFF, Local1)
                    }

                    And (Local1, 0x8000, Local7)
                    If (LEqual (Local7, 0x8000))
                    {
                        Store (0xFFFFFFFF, Local1)
                    }

                    And (^^PCI0.LPCB.EC.BRC0, 0xFFFF, Local2)
                    And (^^PCI0.LPCB.EC.BPV0, 0xFFFF, Local3)
                    Store (Local0, Index (PBST, Zero))
                    Store (Local1, Index (PBST, One))
                    Store (Local2, Index (PBST, 0x02))
                    Store (Local3, Index (PBST, 0x03))
                    If (LNotEqual (BFCC, ^^PCI0.LPCB.EC.BFC0))
                    {
                        Notify (BAT0, 0x81) // Information Change
                    }
                }
                Else
                {
                    IVBS ()
                }
            }

            Method (_BST, 0, NotSerialized)  // _BST: Battery Status
            {
                If (^^PCI0.LPCB.EC.ECOK)
                {
                    UPBS ()
                }
                Else
                {
                    IVBS ()
                }

                Return (PBST) /* \_SB_.BAT0.PBST */
            }
        }

        Device (WMI)
        {
            Name (_HID, "PNP0C14" /* Windows Management Instrumentation Device */)  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Name (INDX, Zero)
            Name (_WDG, Buffer (0x3C)
            {
                /* 0000 */  0x6D, 0x0F, 0xBC, 0xAB, 0xA1, 0x8E, 0xD1, 0x11,  /* m....... */
                /* 0008 */  0x00, 0xA0, 0xC9, 0x06, 0x29, 0x10, 0x00, 0x00,  /* ....)... */
                /* 0010 */  0x42, 0x42, 0x01, 0x02, 0x6B, 0x0F, 0xBC, 0xAB,  /* BB..k... */
                /* 0018 */  0xA1, 0x8E, 0xD1, 0x11, 0x00, 0xA0, 0xC9, 0x06,  /* ........ */
                /* 0020 */  0x29, 0x10, 0x00, 0x00, 0xD0, 0x00, 0x01, 0x08,  /* )....... */
                /* 0028 */  0x6C, 0x0F, 0xBC, 0xAB, 0xA1, 0x8E, 0xD1, 0x11,  /* l....... */
                /* 0030 */  0x00, 0xA0, 0xC9, 0x06, 0x29, 0x10, 0x00, 0x00,  /* ....)... */
                /* 0038 */  0xD1, 0x00, 0x01, 0x08                           /* .... */
            })
            Name (EVNT, Zero)
            Name (EVID, Zero)
            Name (HKDR, Zero)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (Zero, HKDR) /* \_SB_.WMI_.HKDR */
            }

            Method (WMBB, 3, Serialized)
            {
                Name (_T_6, Zero)  // _T_x: Emitted by ASL Compiler
                Name (_T_5, Zero)  // _T_x: Emitted by ASL Compiler
                Name (_T_4, Zero)  // _T_x: Emitted by ASL Compiler
                Name (_T_3, Zero)  // _T_x: Emitted by ASL Compiler
                Name (_T_2, Zero)  // _T_x: Emitted by ASL Compiler
                Name (_T_1, Zero)  // _T_x: Emitted by ASL Compiler
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                P8XH (Zero, Arg1)
                Name (ARGS, Zero)
                If (SizeOf (Arg2))
                {
                    Store (Arg2, ARGS) /* \_SB_.WMI_.WMBB.ARGS */
                }

                Store (Zero, Local0)
                If (LEqual (ToInteger (Arg1), One))
                {
                    If (HKDR)
                    {
                        Store (EVNT, Local0)
                    }

                    Return (Local0)
                }

                If (LEqual (ToInteger (Arg1), 0x05))
                {
                    If (^^PCI0.LPCB.EC.ECOK)
                    {
                        Store (0xA1, ^^PCI0.LPCB.EC.FDAT) /* \_SB_.PCI0.LPCB.EC__.FDAT */
                        Store (0xB8, ^^PCI0.LPCB.EC.FCMD) /* \_SB_.PCI0.LPCB.EC__.FCMD */
                        If (One)
                        {
                            Store (^^PCI0.LPCB.EC.FDAT, Local1)
                            If (And (^^PCI0.LPCB.EC.OEM3, 0x08))
                            {
                                If (And (Local1, 0x02))
                                {
                                    Store (One, Local0)
                                }
                                Else
                                {
                                    Store (Zero, Local0)
                                }
                            }
                            Else
                            {
                                Store (0x02, Local0)
                            }

                            Store (Zero, ^^PCI0.LPCB.EC.FCMD) /* \_SB_.PCI0.LPCB.EC__.FCMD */
                        }
                    }
                    Else
                    {
                        Store (Ones, Local0)
                    }

                    Return (Local0)
                }

                If (LEqual (ToInteger (Arg1), 0x06))
                {
                    If (^^PCI0.LPCB.EC.ECOK)
                    {
                        Store (0xA1, ^^PCI0.LPCB.EC.FDAT) /* \_SB_.PCI0.LPCB.EC__.FDAT */
                        Store (0xB8, ^^PCI0.LPCB.EC.FCMD) /* \_SB_.PCI0.LPCB.EC__.FCMD */
                        If (One)
                        {
                            Store (^^PCI0.LPCB.EC.FDAT, Local1)
                            If (And (^^PCI0.LPCB.EC.OEM3, 0x04))
                            {
                                If (And (Local1, One))
                                {
                                    Store (One, Local0)
                                }
                                Else
                                {
                                    Store (Zero, Local0)
                                }
                            }
                            Else
                            {
                                Store (0x02, Local0)
                            }

                            Store (Zero, ^^PCI0.LPCB.EC.FCMD) /* \_SB_.PCI0.LPCB.EC__.FCMD */
                        }
                    }
                    Else
                    {
                        Store (Ones, Local0)
                    }

                    Return (Local0)
                }

                If (LEqual (ToInteger (Arg1), 0x07))
                {
                    If (^^PCI0.LPCB.EC.ECOK)
                    {
                        Store (0xA1, ^^PCI0.LPCB.EC.FDAT) /* \_SB_.PCI0.LPCB.EC__.FDAT */
                        Store (0xB8, ^^PCI0.LPCB.EC.FCMD) /* \_SB_.PCI0.LPCB.EC__.FCMD */
                        If (One)
                        {
                            Store (^^PCI0.LPCB.EC.FDAT, Local1)
                            If (And (^^PCI0.LPCB.EC.OEM3, 0x10))
                            {
                                If (And (Local1, 0x04))
                                {
                                    Store (One, Local0)
                                }
                                Else
                                {
                                    Store (Zero, Local0)
                                }
                            }
                            Else
                            {
                                Store (0x02, Local0)
                            }

                            Store (Zero, ^^PCI0.LPCB.EC.FCMD) /* \_SB_.PCI0.LPCB.EC__.FCMD */
                        }
                    }
                    Else
                    {
                        Store (Ones, Local0)
                    }

                    Return (Local0)
                }

                If (LEqual (ToInteger (Arg1), 0x09))
                {
                    If (^^PCI0.LPCB.EC.ECOK)
                    {
                        Store (0xA1, ^^PCI0.LPCB.EC.FDAT) /* \_SB_.PCI0.LPCB.EC__.FDAT */
                        Store (0xB8, ^^PCI0.LPCB.EC.FCMD) /* \_SB_.PCI0.LPCB.EC__.FCMD */
                        If (One)
                        {
                            Store (^^PCI0.LPCB.EC.FDAT, Local1)
                            If (And (Local1, 0x10))
                            {
                                Store (One, Local0)
                            }
                            Else
                            {
                                Store (Zero, Local0)
                            }

                            Store (Zero, ^^PCI0.LPCB.EC.FCMD) /* \_SB_.PCI0.LPCB.EC__.FCMD */
                        }
                    }
                    Else
                    {
                        Store (Ones, Local0)
                    }

                    Return (Local0)
                }

                If (LEqual (ToInteger (Arg1), 0x0A))
                {
                    If (^^PCI0.LPCB.EC.ECOK)
                    {
                        Store (0xA1, ^^PCI0.LPCB.EC.FDAT) /* \_SB_.PCI0.LPCB.EC__.FDAT */
                        Store (0xB8, ^^PCI0.LPCB.EC.FCMD) /* \_SB_.PCI0.LPCB.EC__.FCMD */
                        If (One)
                        {
                            Store (^^PCI0.LPCB.EC.FDAT, Local1)
                            If (And (^^PCI0.LPCB.EC.OEM3, 0x20))
                            {
                                If (And (Local1, 0x08))
                                {
                                    Store (One, Local0)
                                }
                                Else
                                {
                                    Store (Zero, Local0)
                                }
                            }
                            Else
                            {
                                Store (0x02, Local0)
                            }

                            Store (Zero, ^^PCI0.LPCB.EC.FCMD) /* \_SB_.PCI0.LPCB.EC__.FCMD */
                        }
                    }
                    Else
                    {
                        Store (Ones, Local0)
                    }

                    Return (Local0)
                }

                If (LEqual (ToInteger (Arg1), 0x10))
                {
                    If (^^PCI0.LPCB.EC.SLFG)
                    {
                        Or (Local0, One, Local0)
                    }

                    If (\_TZ.TZ0.PPFG)
                    {
                        Or (Local0, 0x02, Local0)
                    }

                    Return (Local0)
                }

                If (LEqual (ToInteger (Arg1), 0x11))
                {
                    If (^^PCI0.LPCB.EC.ECOK)
                    {
                        Store (0xA1, ^^PCI0.LPCB.EC.FDAT) /* \_SB_.PCI0.LPCB.EC__.FDAT */
                        Store (0xB8, ^^PCI0.LPCB.EC.FCMD) /* \_SB_.PCI0.LPCB.EC__.FCMD */
                        If (One)
                        {
                            Store (^^PCI0.LPCB.EC.FDAT, Local1)
                            If (And (Local1, 0x40))
                            {
                                Store (One, Local0)
                            }
                            Else
                            {
                                Store (Zero, Local0)
                            }

                            Store (Zero, ^^PCI0.LPCB.EC.FCMD) /* \_SB_.PCI0.LPCB.EC__.FCMD */
                        }
                    }
                    Else
                    {
                        Store (Ones, Local0)
                    }

                    Return (Local0)
                }

                If (LEqual (ToInteger (Arg1), 0x12))
                {
                    If (^^PCI0.LPCB.EC.ECOK)
                    {
                        If (And (^^PCI0.LPCB.EC.OEM3, 0x0800))
                        {
                            Store (One, Local0)
                        }
                        Else
                        {
                            Store (Zero, Local0)
                        }
                    }
                    Else
                    {
                        Store (Ones, Local0)
                    }

                    Return (Local0)
                }

                If (LEqual (ToInteger (Arg1), 0x13))
                {
                    If (^^PCI0.LPCB.EC.ECOK)
                    {
                        If (LEqual (ARGS, One))
                        {
                            Or (^^PCI0.LPCB.EC.AMOD, One, ^^PCI0.LPCB.EC.AMOD) /* \_SB_.PCI0.LPCB.EC__.AMOD */
                        }
                        Else
                        {
                            And (^^PCI0.LPCB.EC.AMOD, Zero, ^^PCI0.LPCB.EC.AMOD) /* \_SB_.PCI0.LPCB.EC__.AMOD */
                        }
                    }

                    Return (Local0)
                }

                If (LEqual (ToInteger (Arg1), 0x27))
                {
                    If (^^PCI0.LPCB.EC.ECOK)
                    {
                        While (One)
                        {
                            Store (ToInteger (ARGS), _T_0) /* \_SB_.WMI_.WMBB._T_0 */
                            If (LEqual (_T_0, Zero))
                            {
                                Store (Zero, ^^PCI0.LPCB.EC.FDAT) /* \_SB_.PCI0.LPCB.EC__.FDAT */
                                Store (Zero, ^^PCI0.LPCB.EC.FBUF) /* \_SB_.PCI0.LPCB.EC__.FBUF */
                                Store (0xCA, ^^PCI0.LPCB.EC.FCMD) /* \_SB_.PCI0.LPCB.EC__.FCMD */
                            }
                            Else
                            {
                                If (LEqual (_T_0, One))
                                {
                                    Store (Zero, ^^PCI0.LPCB.EC.FDAT) /* \_SB_.PCI0.LPCB.EC__.FDAT */
                                    Store (One, ^^PCI0.LPCB.EC.FBUF) /* \_SB_.PCI0.LPCB.EC__.FBUF */
                                    Store (0xCA, ^^PCI0.LPCB.EC.FCMD) /* \_SB_.PCI0.LPCB.EC__.FCMD */
                                }
                                Else
                                {
                                    If (LEqual (_T_0, 0x02))
                                    {
                                        Store (Zero, ^^PCI0.LPCB.EC.FDAT) /* \_SB_.PCI0.LPCB.EC__.FDAT */
                                        Store (0x02, ^^PCI0.LPCB.EC.FBUF) /* \_SB_.PCI0.LPCB.EC__.FBUF */
                                        Store (0xCA, ^^PCI0.LPCB.EC.FCMD) /* \_SB_.PCI0.LPCB.EC__.FCMD */
                                    }
                                }
                            }

                            Break
                        }
                    }

                    Store (0x27, Local0)
                }

                If (LEqual (ToInteger (Arg1), 0x32))
                {
                    If (^^PCI0.LPCB.EC.ECOK)
                    {
                        Store (^^PCI0.LPCB.EC.BDC0, Local0)
                    }
                    Else
                    {
                        Store (Ones, Local0)
                    }

                    Return (Local0)
                }

                If (LEqual (ToInteger (Arg1), 0x33))
                {
                    If (^^PCI0.LPCB.EC.ECOK) {}
                    Else
                    {
                        Store (Ones, Local0)
                    }

                    Return (Local0)
                }

                If (LEqual (ToInteger (Arg1), 0x34))
                {
                    If (^^PCI0.LPCB.EC.ECOK) {}
                    Else
                    {
                        Store (Ones, Local0)
                    }

                    Return (Local0)
                }

                If (LEqual (ToInteger (Arg1), 0x38))
                {
                    Store (One, Local0)
                    Return (Local0)
                }

                If (LEqual (ToInteger (Arg1), 0x3B))
                {
                    Noop
                    Return (Local0)
                }

                If (LEqual (ToInteger (Arg1), 0x3C))
                {
                    If (LEqual (And (OEMF, 0x0400), Zero))
                    {
                        If (^^PCI0.GFX0.PDDS (0x0300))
                        {
                            Store (One, Local0)
                        }
                        Else
                        {
                            Store (Zero, Local0)
                        }
                    }

                    Return (Local0)
                }

                If (LEqual (ToInteger (Arg1), 0x3F))
                {
                    Store (Zero, Local0)
                    Return (Local0)
                }

                If (LEqual (ToInteger (Arg1), 0x43))
                {
                    If (^^PCI0.LPCB.EC.ECOK) {}
                    Else
                    {
                        Store (Ones, Local0)
                    }

                    Return (Local0)
                }

                If (LEqual (ToInteger (Arg1), 0x45))
                {
                    If (ECBL)
                    {
                        If (^^PCI0.LPCB.EC.ECOK)
                        {
                            Store (^^PCI0.LPCB.EC.OEM2, Local0)
                        }
                        Else
                        {
                            Store (Ones, Local0)
                        }
                    }

                    Return (Local0)
                }

                If (LEqual (ToInteger (Arg1), 0x51))
                {
                    Noop
                    Return (Local0)
                }

                If (LEqual (ToInteger (Arg1), 0x52))
                {
                    Store (0x25, Local0)
                    If (LOr (And (OEMF, 0x0400), NVHA))
                    {
                        Or (Local0, 0x00200000, Local0)
                    }

                    If (And (OEMF, 0x1000))
                    {
                        Or (Local0, 0x02, Local0)
                    }

                    If (LEqual (ECBL, Zero))
                    {
                        Or (Local0, 0x04000000, Local0)
                    }

                    If (And (LKFG, One))
                    {
                        Or (Local0, 0x00400000, Local0)
                    }

                    If (And (LKFG, 0x08))
                    {
                        Or (Local0, 0x02000000, Local0)
                    }

                    If (And (LKFG, 0x02))
                    {
                        Or (Local0, 0x20000000, Local0)
                    }

                    If (FNF1)
                    {
                        Or (Local0, 0x00100000, Local0)
                    }

                    Or (Local0, 0x00400000, Local0)
                }

                If (LEqual (ToInteger (Arg1), 0x62))
                {
                    If (CondRefOf (\_SB.IFFS.FFST))
                    {
                        If (And (^^IFFS.GFFS, One))
                        {
                            Or (^^IFFS.GFTV, 0x80, Local0)
                        }
                    }
                }

                If (LEqual (ToInteger (Arg1), 0x63))
                {
                    If (^^PCI0.LPCB.EC.ECOK)
                    {
                        Store (0x03, ^^PCI0.LPCB.EC.FDAT) /* \_SB_.PCI0.LPCB.EC__.FDAT */
                        Store (0xC0, ^^PCI0.LPCB.EC.FCMD) /* \_SB_.PCI0.LPCB.EC__.FCMD */
                        If (One)
                        {
                            Store (^^PCI0.LPCB.EC.FDAT, Local1)
                            Store (^^PCI0.LPCB.EC.FBF2, Local0)
                            Or (ShiftLeft (Local0, 0x08), Local0, Local0)
                            Or (ShiftLeft (Local0, 0x08), Local1, Local0)
                            Store (Zero, ^^PCI0.LPCB.EC.FCMD) /* \_SB_.PCI0.LPCB.EC__.FCMD */
                        }
                    }
                    Else
                    {
                        Store (Ones, Local0)
                    }

                    Return (Local0)
                }

                If (LEqual (ToInteger (Arg1), 0x64))
                {
                    If (^^PCI0.LPCB.EC.ECOK)
                    {
                        Store (Zero, ^^PCI0.LPCB.EC.FDAT) /* \_SB_.PCI0.LPCB.EC__.FDAT */
                        Store (0xC0, ^^PCI0.LPCB.EC.FCMD) /* \_SB_.PCI0.LPCB.EC__.FCMD */
                        If (One)
                        {
                            Store (^^PCI0.LPCB.EC.FDAT, Local0)
                            Store (^^PCI0.LPCB.EC.FBUF, Local2)
                            Store (^^PCI0.LPCB.EC.FBF1, Local3)
                            Or (ShiftLeft (Local0, 0x08), Local2, Local0)
                            Or (ShiftLeft (Local0, 0x08), Local3, Local0)
                            Store (Zero, ^^PCI0.LPCB.EC.FCMD) /* \_SB_.PCI0.LPCB.EC__.FCMD */
                        }
                    }
                    Else
                    {
                        Store (Ones, Local0)
                    }

                    Return (Local0)
                }

                If (LEqual (ToInteger (Arg1), 0x6E))
                {
                    If (^^PCI0.LPCB.EC.ECOK)
                    {
                        Store (One, ^^PCI0.LPCB.EC.FDAT) /* \_SB_.PCI0.LPCB.EC__.FDAT */
                        Store (0xC0, ^^PCI0.LPCB.EC.FCMD) /* \_SB_.PCI0.LPCB.EC__.FCMD */
                        If (One)
                        {
                            Store (^^PCI0.LPCB.EC.FDAT, Local0)
                            Store (^^PCI0.LPCB.EC.FBUF, Local2)
                            Store (^^PCI0.LPCB.EC.FBF1, Local3)
                            Or (ShiftLeft (Local0, 0x08), Local2, Local0)
                            Or (ShiftLeft (Local0, 0x08), Local3, Local0)
                            Store (Zero, ^^PCI0.LPCB.EC.FCMD) /* \_SB_.PCI0.LPCB.EC__.FCMD */
                        }
                    }
                    Else
                    {
                        Store (Ones, Local0)
                    }

                    Return (Local0)
                }

                If (LEqual (ToInteger (Arg1), 0x6F))
                {
                    If (^^PCI0.LPCB.EC.ECOK)
                    {
                        Store (0x02, ^^PCI0.LPCB.EC.FDAT) /* \_SB_.PCI0.LPCB.EC__.FDAT */
                        Store (0xC0, ^^PCI0.LPCB.EC.FCMD) /* \_SB_.PCI0.LPCB.EC__.FCMD */
                        If (One)
                        {
                            Store (^^PCI0.LPCB.EC.FDAT, Local1)
                            Store (^^PCI0.LPCB.EC.FBF2, Local0)
                            Or (ShiftLeft (Local0, 0x08), Local0, Local0)
                            Or (ShiftLeft (Local0, 0x08), Local1, Local0)
                            Store (Zero, ^^PCI0.LPCB.EC.FCMD) /* \_SB_.PCI0.LPCB.EC__.FCMD */
                        }
                    }
                    Else
                    {
                        Store (Ones, Local0)
                    }

                    Return (Local0)
                }

                If (LEqual (ToInteger (Arg1), 0x70))
                {
                    If (^^PCI0.LPCB.EC.ECOK)
                    {
                        Store (0x03, ^^PCI0.LPCB.EC.FDAT) /* \_SB_.PCI0.LPCB.EC__.FDAT */
                        Store (0xC0, ^^PCI0.LPCB.EC.FCMD) /* \_SB_.PCI0.LPCB.EC__.FCMD */
                        If (One)
                        {
                            Store (^^PCI0.LPCB.EC.FBUF, Local1)
                            Store (^^PCI0.LPCB.EC.FBF1, Local0)
                            Or (ShiftLeft (Local1, 0x08), Local0, Local0)
                            Store (Zero, ^^PCI0.LPCB.EC.FCMD) /* \_SB_.PCI0.LPCB.EC__.FCMD */
                        }

                        Store (0x04, ^^PCI0.LPCB.EC.FDAT) /* \_SB_.PCI0.LPCB.EC__.FDAT */
                        Store (0xC0, ^^PCI0.LPCB.EC.FCMD) /* \_SB_.PCI0.LPCB.EC__.FCMD */
                        If (One)
                        {
                            Store (^^PCI0.LPCB.EC.FDAT, Local2)
                            Store (^^PCI0.LPCB.EC.FBUF, Local1)
                            Or (ShiftLeft (Local2, 0x08), Local1, Local1)
                            Or (ShiftLeft (Local1, 0x10), Local0, Local0)
                            Store (Zero, ^^PCI0.LPCB.EC.FCMD) /* \_SB_.PCI0.LPCB.EC__.FCMD */
                        }
                    }
                    Else
                    {
                        Store (Ones, Local0)
                    }

                    Return (Local0)
                }

                If (LEqual (ToInteger (Arg1), 0x71))
                {
                    If (^^PCI0.LPCB.EC.ECOK)
                    {
                        Store (0x05, ^^PCI0.LPCB.EC.FDAT) /* \_SB_.PCI0.LPCB.EC__.FDAT */
                        Store (0xC0, ^^PCI0.LPCB.EC.FCMD) /* \_SB_.PCI0.LPCB.EC__.FCMD */
                        If (One)
                        {
                            Store (^^PCI0.LPCB.EC.FDAT, Local1)
                            Store (^^PCI0.LPCB.EC.FBUF, Local0)
                            Or (ShiftLeft (Local1, 0x08), Local0, Local0)
                            Store (Zero, ^^PCI0.LPCB.EC.FCMD) /* \_SB_.PCI0.LPCB.EC__.FCMD */
                        }

                        Store (0x02, ^^PCI0.LPCB.EC.FDAT) /* \_SB_.PCI0.LPCB.EC__.FDAT */
                        Store (0xC0, ^^PCI0.LPCB.EC.FCMD) /* \_SB_.PCI0.LPCB.EC__.FCMD */
                        If (One)
                        {
                            Store (^^PCI0.LPCB.EC.FBUF, Local2)
                            Store (^^PCI0.LPCB.EC.FBF1, Local1)
                            Or (ShiftLeft (Local2, 0x08), Local1, Local1)
                            Or (ShiftLeft (Local1, 0x10), Local0, Local0)
                            Store (Zero, ^^PCI0.LPCB.EC.FCMD) /* \_SB_.PCI0.LPCB.EC__.FCMD */
                        }
                    }
                    Else
                    {
                        Store (Ones, Local0)
                    }

                    Return (Local0)
                }

                If (LEqual (ToInteger (Arg1), 0x73))
                {
                    And (INDX, 0xFFFF, Local1)
                    And (ShiftRight (INDX, 0x10), 0xFFFF, Local2)
                    If (LGreater (Local2, 0x02))
                    {
                        Store (Zero, Local2)
                    }

                    If (LGreater (Local1, 0xFF))
                    {
                        Return (Zero)
                    }

                    ShiftLeft (One, Local2, Local2)
                    Store (Local2, Local3)
                    Decrement (Local3)
                    If (LGreater (Add (Local1, Local3), 0xFF))
                    {
                        Return (Zero)
                    }

                    Add (Local1, 0xFF700100, Local0)
                    Name (RBUF, Buffer (0x04)
                    {
                         0x00, 0x00, 0x00, 0x00                           /* .... */
                    })
                    If (^^PCI0.LPCB.EC.ECOK)
                    {
                        OperationRegion (RH2M, SystemMemory, Local0, Local2)
                        While (One)
                        {
                            Store (ToInteger (Local2), _T_1) /* \_SB_.WMI_.WMBB._T_1 */
                            If (LEqual (_T_1, One))
                            {
                                Field (RH2M, ByteAcc, Lock, Preserve)
                                {
                                    RHMB,   8
                                }

                                Store (RHMB, RBUF) /* \_SB_.WMI_.WMBB.RBUF */
                            }
                            Else
                            {
                                If (LEqual (_T_1, 0x02))
                                {
                                    Field (RH2M, ByteAcc, Lock, Preserve)
                                    {
                                        RHMW,   16
                                    }

                                    Store (RHMW, RBUF) /* \_SB_.WMI_.WMBB.RBUF */
                                }
                                Else
                                {
                                    If (LEqual (_T_1, 0x04))
                                    {
                                        Field (RH2M, ByteAcc, Lock, Preserve)
                                        {
                                            RHMD,   32
                                        }

                                        Store (RHMD, RBUF) /* \_SB_.WMI_.WMBB.RBUF */
                                    }
                                }
                            }

                            Break
                        }
                    }

                    Return (RBUF) /* \_SB_.WMI_.WMBB.RBUF */
                }

                If (LEqual (ToInteger (Arg1), 0x7A))
                {
                    Or (Local0, 0x02, Local0)
                    Or (Local0, 0x10, Local0)
                    Or (Local0, 0x40, Local0)
                    Or (Local0, 0x1000, Local0)
                    Return (Local0)
                }

                If (LEqual (ToInteger (Arg1), 0x14))
                {
                    Store (0x14, Local0)
                    Return (Local0)
                }

                If (LEqual (ToInteger (Arg1), 0x1D))
                {
                    Store (0x1D, Local0)
                    Return (Local0)
                }

                If (LEqual (ToInteger (Arg1), 0x1E))
                {
                    If (^^PCI0.LPCB.EC.ECOK)
                    {
                        Store (0xC1, ^^PCI0.LPCB.EC.FDAT) /* \_SB_.PCI0.LPCB.EC__.FDAT */
                        Store (0xA7, ^^PCI0.LPCB.EC.FBUF) /* \_SB_.PCI0.LPCB.EC__.FBUF */
                        Store (0xB8, ^^PCI0.LPCB.EC.FCMD) /* \_SB_.PCI0.LPCB.EC__.FCMD */
                        If (And (^^PCI0.LPCB.EC.OEM3, 0x8000))
                        {
                            Store (One, ^^PCI0.LPCB.EC.SLFG) /* \_SB_.PCI0.LPCB.EC__.SLFG */
                        }
                        Else
                        {
                            Store (Zero, ^^PCI0.LPCB.EC.SLFG) /* \_SB_.PCI0.LPCB.EC__.SLFG */
                        }

                        ^^AC.ADJP (Zero)
                    }

                    Store (0x1E, Local0)
                    Return (Local0)
                }

                If (LEqual (ToInteger (Arg1), 0x1F))
                {
                    If (^^PCI0.LPCB.EC.ECOK)
                    {
                        If (ARGS)
                        {
                            Store (One, ^^PCI0.LPCB.EC.FDAT) /* \_SB_.PCI0.LPCB.EC__.FDAT */
                            Store (0xDF, P80H) /* \P80H */
                        }
                        Else
                        {
                            Store (Zero, ^^PCI0.LPCB.EC.FDAT) /* \_SB_.PCI0.LPCB.EC__.FDAT */
                            Store (0x5F, P80H) /* \P80H */
                        }

                        Store (0xA4, ^^PCI0.LPCB.EC.FCMD) /* \_SB_.PCI0.LPCB.EC__.FCMD */
                    }

                    Store (0x1F, Local0)
                    Return (Local0)
                }

                If (LEqual (ToInteger (Arg1), 0x20))
                {
                    If (^^PCI0.LPCB.EC.ECOK)
                    {
                        If (ARGS)
                        {
                            Store (0xC2, Local1)
                        }
                        Else
                        {
                            Store (0xC3, Local1)
                        }

                        Store (Local1, ^^PCI0.LPCB.EC.FDAT) /* \_SB_.PCI0.LPCB.EC__.FDAT */
                        Store (0xA2, ^^PCI0.LPCB.EC.FBUF) /* \_SB_.PCI0.LPCB.EC__.FBUF */
                        Store (0xB8, ^^PCI0.LPCB.EC.FCMD) /* \_SB_.PCI0.LPCB.EC__.FCMD */
                    }

                    Store (0x20, Local0)
                    Return (Local0)
                }

                If (LEqual (ToInteger (Arg1), 0x21))
                {
                    If (^^PCI0.LPCB.EC.ECOK)
                    {
                        If (ARGS)
                        {
                            Store (0xC2, Local1)
                        }
                        Else
                        {
                            Store (0xC3, Local1)
                        }

                        Store (Local1, ^^PCI0.LPCB.EC.FDAT) /* \_SB_.PCI0.LPCB.EC__.FDAT */
                        Store (0xA3, ^^PCI0.LPCB.EC.FBUF) /* \_SB_.PCI0.LPCB.EC__.FBUF */
                        Store (0xB8, ^^PCI0.LPCB.EC.FCMD) /* \_SB_.PCI0.LPCB.EC__.FCMD */
                    }

                    Store (0x21, Local0)
                    Return (Local0)
                }

                If (LEqual (ToInteger (Arg1), 0x22))
                {
                    If (^^PCI0.LPCB.EC.ECOK)
                    {
                        If (ARGS)
                        {
                            Store (0xC2, Local1)
                        }
                        Else
                        {
                            Store (0xC3, Local1)
                        }

                        Store (Local1, ^^PCI0.LPCB.EC.FDAT) /* \_SB_.PCI0.LPCB.EC__.FDAT */
                        Store (0xA1, ^^PCI0.LPCB.EC.FBUF) /* \_SB_.PCI0.LPCB.EC__.FBUF */
                        Store (0xB8, ^^PCI0.LPCB.EC.FCMD) /* \_SB_.PCI0.LPCB.EC__.FCMD */
                    }

                    Store (0x22, Local0)
                    Return (Local0)
                }

                If (LEqual (ToInteger (Arg1), 0x26))
                {
                    Store (0x26, Local0)
                    Return (Local0)
                }

                If (LEqual (ToInteger (Arg1), 0x2A))
                {
                    If (^^PCI0.LPCB.EC.ECOK)
                    {
                        If (ARGS)
                        {
                            Store (0xC2, Local1)
                        }
                        Else
                        {
                            Store (0xC3, Local1)
                        }

                        Store (Local1, ^^PCI0.LPCB.EC.FDAT) /* \_SB_.PCI0.LPCB.EC__.FDAT */
                        Store (0xA5, ^^PCI0.LPCB.EC.FBUF) /* \_SB_.PCI0.LPCB.EC__.FBUF */
                        Store (0xB8, ^^PCI0.LPCB.EC.FCMD) /* \_SB_.PCI0.LPCB.EC__.FCMD */
                    }

                    Store (0x2A, Local0)
                    Return (Local0)
                }

                If (LEqual (ToInteger (Arg1), 0x2C))
                {
                    Store (0x2C, Local0)
                    Return (Local0)
                }

                If (LEqual (ToInteger (Arg1), 0x31))
                {
                    CreateField (Arg2, Zero, One, KMUT)
                    CreateField (Arg2, One, 0x07, KAUD)
                    If (^^PCI0.LPCB.EC.ECOK) {}
                    Store (0x31, Local0)
                    Return (Local0)
                }

                If (LEqual (ToInteger (Arg1), 0x3D))
                {
                    If (^^PCI0.LPCB.EC.ECOK)
                    {
                        Store (0x61, P80H) /* \P80H */
                        Store (One, ^^PCI0.LPCB.EC.FDAT) /* \_SB_.PCI0.LPCB.EC__.FDAT */
                        Store (0xCA, ^^PCI0.LPCB.EC.FCMD) /* \_SB_.PCI0.LPCB.EC__.FCMD */
                        Store (^^PCI0.LPCB.EC.FBUF, Local0)
                        Store (Zero, ^^PCI0.LPCB.EC.FCMD) /* \_SB_.PCI0.LPCB.EC__.FCMD */
                    }
                    Else
                    {
                        Store (Zero, Local0)
                    }
                }

                If (LEqual (ToInteger (Arg1), 0x46))
                {
                    Store (One, HKDR) /* \_SB_.WMI_.HKDR */
                    Store (0xE1, SSMP) /* \SSMP */
                    Store (0xE1, P80H) /* \P80H */
                    If (^^PCI0.LPCB.EC.ECOK)
                    {
                        Store (0x05, ^^PCI0.LPCB.EC.FDAT) /* \_SB_.PCI0.LPCB.EC__.FDAT */
                        Store (One, ^^PCI0.LPCB.EC.FBUF) /* \_SB_.PCI0.LPCB.EC__.FBUF */
                        Store (0xC4, ^^PCI0.LPCB.EC.FCMD) /* \_SB_.PCI0.LPCB.EC__.FCMD */
                        If (And (LKFG, 0x04))
                        {
                            Store (0x05, ODA0) /* \ODA0 */
                            Store (One, ODA1) /* \ODA1 */
                            Store (0xC4, OCMD) /* \OCMD */
                            Store (0x03, ODAL) /* \ODAL */
                            Store (0x68, OIOP) /* \OIOP */
                            Store (0x0A, PRM0) /* \PRM0 */
                            Store (0xE0, SSMP) /* \SSMP */
                        }
                    }

                    If (And (OEMF, 0x10))
                    {
                        Or (Local0, One, Local0)
                    }

                    If (And (OEMF, 0x20))
                    {
                        Or (Local0, 0x04, Local0)
                    }

                    If (And (OEMF, 0x0800))
                    {
                        Or (Local0, 0x0100, Local0)
                    }

                    Or (Local0, 0x2000, Local0)
                    Return (Local0)
                }

                If (LEqual (ToInteger (Arg1), 0x47))
                {
                    Store (0x47, Local0)
                    Return (Local0)
                }

                If (LEqual (ToInteger (Arg1), 0x48))
                {
                    Store (One, ^^AC.IGNR) /* \_SB_.AC__.IGNR */
                    Store (0x48, Local0)
                    Return (Local0)
                }

                If (LEqual (ToInteger (Arg1), 0x49))
                {
                    Notify (PWRB, 0x80) // Status Change
                    Store (0x49, Local0)
                    Return (Local0)
                }

                If (LEqual (ToInteger (Arg1), 0x4A))
                {
                    If (CondRefOf (\_SB.IFFS.FFST))
                    {
                        If (And (^^IFFS.GFFS, One))
                        {
                            If (^^PCI0.LPCB.EC.ECOK)
                            {
                                Store (One, ^^PCI0.LPCB.EC.FDAT) /* \_SB_.PCI0.LPCB.EC__.FDAT */
                                Store (0xB9, ^^PCI0.LPCB.EC.FCMD) /* \_SB_.PCI0.LPCB.EC__.FCMD */
                            }
                        }
                    }

                    Store (0x4A, Local0)
                    Return (Local0)
                }

                If (LEqual (ToInteger (Arg1), 0x4C))
                {
                    If (^^PCI0.LPCB.EC.ECOK)
                    {
                        If (ARGS)
                        {
                            Store (0xC2, Local1)
                        }
                        Else
                        {
                            Store (0xC3, Local1)
                        }

                        Store (Local1, ^^PCI0.LPCB.EC.FDAT) /* \_SB_.PCI0.LPCB.EC__.FDAT */
                        Store (0xA4, ^^PCI0.LPCB.EC.FBUF) /* \_SB_.PCI0.LPCB.EC__.FBUF */
                        Store (0xB8, ^^PCI0.LPCB.EC.FCMD) /* \_SB_.PCI0.LPCB.EC__.FCMD */
                    }

                    Store (0x4C, Local0)
                    Return (Local0)
                }

                If (LEqual (ToInteger (Arg1), 0x4E))
                {
                    Store (0x4E, Local0)
                    Return (Local0)
                }

                If (LEqual (ToInteger (Arg1), 0x4F))
                {
                    While (One)
                    {
                        Store (ToInteger (ARGS), _T_2) /* \_SB_.WMI_.WMBB._T_2 */
                        If (LEqual (_T_2, Zero))
                        {
                            Store (0x4F, P80H) /* \P80H */
                            If (^^PCI0.LPCB.EC.ECOK)
                            {
                                And (OEMF, 0xFFF9, OEMF) /* \OEMF */
                                Store (Zero, ^^PCI0.LPCB.EC.BBST) /* \_SB_.PCI0.LPCB.EC__.BBST */
                                ^^AC.ADJP (Zero)
                            }
                        }
                        Else
                        {
                            If (LEqual (_T_2, One))
                            {
                                Store (0x5F, P80H) /* \P80H */
                                If (^^PCI0.LPCB.EC.ECOK)
                                {
                                    Or (And (OEMF, 0xFFF9), 0x02, OEMF) /* \OEMF */
                                    Store (Zero, ^^PCI0.LPCB.EC.BBST) /* \_SB_.PCI0.LPCB.EC__.BBST */
                                    ^^AC.ADJP (Zero)
                                }
                            }
                            Else
                            {
                                If (LEqual (_T_2, 0x02))
                                {
                                    Store (0x6F, P80H) /* \P80H */
                                    If (^^PCI0.LPCB.EC.ECOK)
                                    {
                                        Or (And (OEMF, 0xFFF9), 0x04, OEMF) /* \OEMF */
                                        ^^AC.ADJP (Zero)
                                        If (^^AC.ACFG)
                                        {
                                            Store (Zero, ^^PCI0.LPCB.EC.BBST) /* \_SB_.PCI0.LPCB.EC__.BBST */
                                        }
                                        Else
                                        {
                                            Store (0x51, ^^PCI0.LPCB.EC.BBST) /* \_SB_.PCI0.LPCB.EC__.BBST */
                                        }
                                    }
                                }
                            }
                        }

                        Break
                    }

                    Store (0x4F, Local0)
                    Return (Local0)
                }

                If (LEqual (ToInteger (Arg1), 0x55))
                {
                    If (^^PCI0.LPCB.EC.ECOK)
                    {
                        Or (^^PCI0.LPCB.EC.INF2, 0x02, ^^PCI0.LPCB.EC.INF2) /* \_SB_.PCI0.LPCB.EC__.INF2 */
                    }

                    Store (0x55, Local0)
                    Return (Local0)
                }

                If (LEqual (ToInteger (Arg1), 0x56))
                {
                    Store (0x56, Local0)
                    Return (Local0)
                }

                If (LEqual (ToInteger (Arg1), 0x57))
                {
                    Store (0x57, Local0)
                    Return (Local0)
                }

                If (LEqual (ToInteger (Arg1), 0x5A))
                {
                    While (One)
                    {
                        Store (ToInteger (ARGS), _T_3) /* \_SB_.WMI_.WMBB._T_3 */
                        If (LEqual (_T_3, Zero))
                        {
                            Store (One, ^^LID0.WMIF) /* \_SB_.LID0.WMIF */
                            Notify (LID0, 0x80) // Status Change
                        }
                        Else
                        {
                            If (LEqual (_T_3, One))
                            {
                                Notify (SLPB, 0x80) // Status Change
                            }
                            Else
                            {
                                If (LEqual (_T_3, 0x02))
                                {
                                    Notify (PWRB, 0x80) // Status Change
                                }
                            }
                        }

                        Break
                    }

                    Store (0x5A, Local0)
                    Return (Local0)
                }

                If (LEqual (ToInteger (Arg1), 0x5B))
                {
                    Store (ARGS, PRM1) /* \PRM1 */
                    Store (0x07, PRM0) /* \PRM0 */
                    Store (0xE0, SSMP) /* \SSMP */
                    Store (0x5B, Local0)
                    Return (Local0)
                }

                If (LEqual (ToInteger (Arg1), 0x5E))
                {
                    If (^^PCI0.LPCB.EC.ECOK)
                    {
                        Store (0xC1, ^^PCI0.LPCB.EC.FDAT) /* \_SB_.PCI0.LPCB.EC__.FDAT */
                        Store (0xA6, ^^PCI0.LPCB.EC.FBUF) /* \_SB_.PCI0.LPCB.EC__.FBUF */
                        Store (0xB8, ^^PCI0.LPCB.EC.FCMD) /* \_SB_.PCI0.LPCB.EC__.FCMD */
                    }

                    Store (0x5E, Local0)
                    Return (Local0)
                }

                If (LEqual (ToInteger (Arg1), 0x65))
                {
                    If (^^PCI0.LPCB.EC.ECOK)
                    {
                        If (ARGS)
                        {
                            Store (0xC2, Local1)
                        }
                        Else
                        {
                            Store (0xC3, Local1)
                        }

                        Store (Local1, ^^PCI0.LPCB.EC.FDAT) /* \_SB_.PCI0.LPCB.EC__.FDAT */
                        Store (0xA9, ^^PCI0.LPCB.EC.FBUF) /* \_SB_.PCI0.LPCB.EC__.FBUF */
                        Store (0xB8, ^^PCI0.LPCB.EC.FCMD) /* \_SB_.PCI0.LPCB.EC__.FCMD */
                    }

                    Store (0x65, Local0)
                    Return (Local0)
                }

                If (LEqual (ToInteger (Arg1), 0x67))
                {
                    Store (And (ShiftRight (ARGS, 0x0C), 0x0F), Local2)
                    If (LGreaterEqual (Local2, 0x0A))
                    {
                        Store (Zero, Local2)
                    }
                    Else
                    {
                        Multiply (Local2, 0x19, Local2)
                        Subtract (0xFF, Local2, Local2)
                    }

                    Store (And (ShiftRight (ARGS, 0x10), 0xFF), Local3)
                    Store (And (ShiftRight (ARGS, 0x18), 0x0F), Local4)
                    Store (And (ShiftRight (ARGS, 0x1C), 0x0F), Local7)
                    If (^^PCI0.LPCB.EC.ECOK)
                    {
                        If (LAnd (LGreaterEqual (Local7, 0x07), LLessEqual (Local7, 0x0B)))
                        {
                            If (And (LKFG, 0x04))
                            {
                                Store (Local7, ODA0) /* \ODA0 */
                                Store (0xC4, OCMD) /* \OCMD */
                                Store (0x02, ODAL) /* \ODAL */
                                Store (0x68, OIOP) /* \OIOP */
                                Store (0x0A, PRM0) /* \PRM0 */
                                Store (0xE0, SSMP) /* \SSMP */
                            }
                            Else
                            {
                                Store (Local7, ^^PCI0.LPCB.EC.FDAT) /* \_SB_.PCI0.LPCB.EC__.FDAT */
                                Store (0xC4, ^^PCI0.LPCB.EC.FCMD) /* \_SB_.PCI0.LPCB.EC__.FCMD */
                            }
                        }
                        Else
                        {
                            If (LEqual (And (LKFG, 0x02), Zero))
                            {
                                If (LAnd (LGreaterEqual (Local7, Zero), LLessEqual (Local7, One)))
                                {
                                    Store (Zero, Local0)
                                    Store (Zero, Local1)
                                    Store (And (ARGS, 0x07), Local0)
                                    Or (Local0, And (ShiftRight (ARGS, One), 0x38), Local0)
                                    Or (Local0, And (ShiftRight (ARGS, 0x02), 0x01C0), Local0)
                                    If (And (ARGS, 0x40))
                                    {
                                        Or (Local1, 0x0251, Local1)
                                    }

                                    If (And (ARGS, 0x20))
                                    {
                                        Or (Local1, 0x04A2, Local1)
                                    }

                                    If (And (ARGS, 0x10))
                                    {
                                        Or (Local1, 0x090C, Local1)
                                    }

                                    Store (Local0, ^^PCI0.LPCB.EC.FDAT) /* \_SB_.PCI0.LPCB.EC__.FDAT */
                                    Store (ShiftRight (Local0, 0x08), ^^PCI0.LPCB.EC.FBUF) /* \_SB_.PCI0.LPCB.EC__.FBUF */
                                    Store (0xC2, ^^PCI0.LPCB.EC.FCMD) /* \_SB_.PCI0.LPCB.EC__.FCMD */
                                    Store (Local1, ^^PCI0.LPCB.EC.FDAT) /* \_SB_.PCI0.LPCB.EC__.FDAT */
                                    Store (ShiftRight (Local1, 0x08), ^^PCI0.LPCB.EC.FBUF) /* \_SB_.PCI0.LPCB.EC__.FBUF */
                                    Store (0xC7, ^^PCI0.LPCB.EC.FCMD) /* \_SB_.PCI0.LPCB.EC__.FCMD */
                                    Store (0x02, ^^PCI0.LPCB.EC.FDAT) /* \_SB_.PCI0.LPCB.EC__.FDAT */
                                    Store (Local2, ^^PCI0.LPCB.EC.FBUF) /* \_SB_.PCI0.LPCB.EC__.FBUF */
                                    Store (0xC4, ^^PCI0.LPCB.EC.FCMD) /* \_SB_.PCI0.LPCB.EC__.FCMD */
                                }
                            }

                            If (LEqual (Local7, Zero))
                            {
                                If (And (LKFG, 0x02))
                                {
                                    Store (Zero, Local0)
                                    Store (And (ARGS, 0x07), Local0)
                                    Or (Local0, And (ShiftRight (ARGS, One), 0x38), Local0)
                                    Or (Local0, And (ShiftRight (ARGS, 0x02), 0x01C0), Local0)
                                }

                                If (And (LKFG, 0x04))
                                {
                                    Store (Local0, ODA0) /* \ODA0 */
                                    Store (ShiftRight (Local0, 0x08), ODA1) /* \ODA1 */
                                    Store (0xC2, OCMD) /* \OCMD */
                                    Store (0x03, ODAL) /* \ODAL */
                                    Store (0x68, OIOP) /* \OIOP */
                                    Store (0x0A, PRM0) /* \PRM0 */
                                    Store (0xE0, SSMP) /* \SSMP */
                                }
                                Else
                                {
                                    Store (Local0, ^^PCI0.LPCB.EC.FDAT) /* \_SB_.PCI0.LPCB.EC__.FDAT */
                                    Store (ShiftRight (Local0, 0x08), ^^PCI0.LPCB.EC.FBUF) /* \_SB_.PCI0.LPCB.EC__.FBUF */
                                    Store (0xC2, ^^PCI0.LPCB.EC.FCMD) /* \_SB_.PCI0.LPCB.EC__.FCMD */
                                }
                            }

                            If (LEqual (Local7, One))
                            {
                                If (And (LKFG, 0x04))
                                {
                                    Store (0x03, ODA0) /* \ODA0 */
                                    Store (Local3, ODA1) /* \ODA1 */
                                    Store (0xC4, OCMD) /* \OCMD */
                                    Store (0x03, ODAL) /* \ODAL */
                                    Store (0x68, OIOP) /* \OIOP */
                                    Store (0x0A, PRM0) /* \PRM0 */
                                    Store (0xE0, SSMP) /* \SSMP */
                                }
                                Else
                                {
                                    Store (0x03, ^^PCI0.LPCB.EC.FDAT) /* \_SB_.PCI0.LPCB.EC__.FDAT */
                                    Store (Local3, ^^PCI0.LPCB.EC.FBUF) /* \_SB_.PCI0.LPCB.EC__.FBUF */
                                    Store (0xC4, ^^PCI0.LPCB.EC.FCMD) /* \_SB_.PCI0.LPCB.EC__.FCMD */
                                }
                            }

                            If (LEqual (Local7, 0x02))
                            {
                                If (And (LKFG, 0x04))
                                {
                                    Store (0x04, ODA0) /* \ODA0 */
                                    Store (Local3, ODA1) /* \ODA1 */
                                    Store (0xC4, OCMD) /* \OCMD */
                                    Store (0x03, ODAL) /* \ODAL */
                                    Store (0x68, OIOP) /* \OIOP */
                                    Store (0x0A, PRM0) /* \PRM0 */
                                    Store (0xE0, SSMP) /* \SSMP */
                                }
                                Else
                                {
                                    Store (0x04, ^^PCI0.LPCB.EC.FDAT) /* \_SB_.PCI0.LPCB.EC__.FDAT */
                                    Store (Local3, ^^PCI0.LPCB.EC.FBUF) /* \_SB_.PCI0.LPCB.EC__.FBUF */
                                    Store (0xC4, ^^PCI0.LPCB.EC.FCMD) /* \_SB_.PCI0.LPCB.EC__.FCMD */
                                }
                            }

                            If (LEqual (Local7, 0x03))
                            {
                                If (And (LKFG, 0x04))
                                {
                                    Store (0x06, ODA0) /* \ODA0 */
                                    Store (Local3, ODA1) /* \ODA1 */
                                    Store (Local4, ODA2) /* \ODA2 */
                                    Store (0xC4, OCMD) /* \OCMD */
                                    Store (0x04, ODAL) /* \ODAL */
                                    Store (0x68, OIOP) /* \OIOP */
                                    Store (0x0A, PRM0) /* \PRM0 */
                                    Store (0xE0, SSMP) /* \SSMP */
                                }
                                Else
                                {
                                    Store (0x06, ^^PCI0.LPCB.EC.FDAT) /* \_SB_.PCI0.LPCB.EC__.FDAT */
                                    Store (Local3, ^^PCI0.LPCB.EC.FBUF) /* \_SB_.PCI0.LPCB.EC__.FBUF */
                                    Store (Local4, ^^PCI0.LPCB.EC.FBF1) /* \_SB_.PCI0.LPCB.EC__.FBF1 */
                                    Store (0xC4, ^^PCI0.LPCB.EC.FCMD) /* \_SB_.PCI0.LPCB.EC__.FCMD */
                                }
                            }

                            If (LEqual (Local7, 0x0C)) {}
                            If (LEqual (Local7, 0x0D))
                            {
                                If (And (LKFG, 0x04))
                                {
                                    Store (0x02, ODA0) /* \ODA0 */
                                    Store (Local2, ODA1) /* \ODA1 */
                                    Store (0xC4, OCMD) /* \OCMD */
                                    Store (0x03, ODAL) /* \ODAL */
                                    Store (0x68, OIOP) /* \OIOP */
                                    Store (0x0A, PRM0) /* \PRM0 */
                                    Store (0xE0, SSMP) /* \SSMP */
                                }
                                Else
                                {
                                    Store (0x02, ^^PCI0.LPCB.EC.FDAT) /* \_SB_.PCI0.LPCB.EC__.FDAT */
                                    Store (Local2, ^^PCI0.LPCB.EC.FBUF) /* \_SB_.PCI0.LPCB.EC__.FBUF */
                                    Store (0xC4, ^^PCI0.LPCB.EC.FCMD) /* \_SB_.PCI0.LPCB.EC__.FCMD */
                                }
                            }

                            If (LEqual (Local7, 0x0E))
                            {
                                Store (And (ShiftRight (ARGS, 0x0F), 0x0F), Local0)
                                Store (0x0C, ^^PCI0.LPCB.EC.FDAT) /* \_SB_.PCI0.LPCB.EC__.FDAT */
                                Store (ShiftLeft (Local0, One), ^^PCI0.LPCB.EC.FBUF) /* \_SB_.PCI0.LPCB.EC__.FBUF */
                                Store (0xC4, ^^PCI0.LPCB.EC.FCMD) /* \_SB_.PCI0.LPCB.EC__.FCMD */
                                Store (Zero, Local0)
                                If (And (ARGS, 0x04))
                                {
                                    Or (Local0, One, Local0)
                                }

                                If (And (ARGS, 0x02))
                                {
                                    Or (Local0, 0x02, Local0)
                                }

                                If (And (ARGS, One))
                                {
                                    Or (Local0, 0x04, Local0)
                                }

                                If (And (ARGS, 0x20))
                                {
                                    Or (Local0, 0x10, Local0)
                                }

                                If (And (ARGS, 0x10))
                                {
                                    Or (Local0, 0x20, Local0)
                                }

                                If (And (ARGS, 0x08))
                                {
                                    Or (Local0, 0x08, Local0)
                                }

                                If (And (ARGS, 0x0100))
                                {
                                    Or (Local0, 0x40, Local0)
                                }

                                If (And (ARGS, 0x80))
                                {
                                    Or (Local0, 0x80, Local0)
                                }

                                If (And (ARGS, 0x40))
                                {
                                    Or (Local0, 0x0100, Local0)
                                }

                                If (And (ARGS, 0x0800))
                                {
                                    Or (Local0, 0x0200, Local0)
                                }

                                If (And (ARGS, 0x0400))
                                {
                                    Or (Local0, 0x0400, Local0)
                                }

                                If (And (ARGS, 0x0200))
                                {
                                    Or (Local0, 0x0800, Local0)
                                }

                                If (And (ARGS, 0x1000))
                                {
                                    Or (Local0, 0x1000, Local0)
                                }

                                If (And (ARGS, 0x2000))
                                {
                                    Or (Local0, 0x2000, Local0)
                                }

                                If (And (ARGS, 0x4000))
                                {
                                    Or (Local0, 0x4000, Local0)
                                }

                                If (And (ARGS, 0x8000))
                                {
                                    Or (Local0, 0x8000, Local0)
                                }

                                If (And (ARGS, 0x00010000))
                                {
                                    Or (Local0, 0x00010000, Local0)
                                }

                                If (And (ARGS, 0x00020000))
                                {
                                    Or (Local0, 0x00020000, Local0)
                                }

                                If (And (ARGS, 0x00040000))
                                {
                                    Or (Local0, 0x00040000, Local0)
                                }

                                If (And (LKFG, 0x04))
                                {
                                    Store (Local0, ODA0) /* \ODA0 */
                                    Store (ShiftRight (Local0, 0x08), ODA1) /* \ODA1 */
                                    Store (0xC7, OCMD) /* \OCMD */
                                    Store (0x03, ODAL) /* \ODAL */
                                    Store (0x68, OIOP) /* \OIOP */
                                    Store (0x0A, PRM0) /* \PRM0 */
                                    Store (0xE0, SSMP) /* \SSMP */
                                }
                                Else
                                {
                                    Store (Local0, ^^PCI0.LPCB.EC.FDAT) /* \_SB_.PCI0.LPCB.EC__.FDAT */
                                    Store (ShiftRight (Local0, 0x08), ^^PCI0.LPCB.EC.FBUF) /* \_SB_.PCI0.LPCB.EC__.FBUF */
                                    Store (0xC7, ^^PCI0.LPCB.EC.FCMD) /* \_SB_.PCI0.LPCB.EC__.FCMD */
                                }
                            }

                            If (LEqual (Local7, 0x0F))
                            {
                                Store (Zero, Local5)
                                Store (Zero, Local6)
                                Store (And (ARGS, 0xFF), Local3)
                                Store (And (ShiftRight (ARGS, 0x08), 0xFF), Local2)
                                Store (And (ShiftRight (ARGS, 0x10), 0xFF), Local1)
                                If (LLess (Local4, 0x03))
                                {
                                    Add (Local4, 0x03, Local0)
                                    Store (0x05, Local5)
                                    Store (0xCA, Local6)
                                }
                                Else
                                {
                                    If (LEqual (Local4, 0x03))
                                    {
                                        Store (0x07, Local0)
                                        Store (0x05, Local5)
                                        Store (0xCA, Local6)
                                    }
                                    Else
                                    {
                                        If (LEqual (Local4, 0x04))
                                        {
                                            Store (0x06, Local0)
                                            Store (0x04, Local5)
                                            Store (And (ARGS, 0xFF), Local1)
                                            Store (0xCA, Local6)
                                        }
                                    }
                                }

                                If (Local6)
                                {
                                    If (And (LKFG, 0x04))
                                    {
                                        Store (Local0, ODA0) /* \ODA0 */
                                        Store (Local1, ODA1) /* \ODA1 */
                                        Store (Local2, ODA2) /* \ODA2 */
                                        Store (Local3, ODA3) /* \ODA3 */
                                        Store (Local6, OCMD) /* \OCMD */
                                        Store (Local5, ODAL) /* \ODAL */
                                        Store (0x68, OIOP) /* \OIOP */
                                        Store (0x0A, PRM0) /* \PRM0 */
                                        Store (0xE0, SSMP) /* \SSMP */
                                    }
                                    Else
                                    {
                                        Store (Local0, ^^PCI0.LPCB.EC.FDAT) /* \_SB_.PCI0.LPCB.EC__.FDAT */
                                        Store (Local1, ^^PCI0.LPCB.EC.FBUF) /* \_SB_.PCI0.LPCB.EC__.FBUF */
                                        Store (Local2, ^^PCI0.LPCB.EC.FBF1) /* \_SB_.PCI0.LPCB.EC__.FBF1 */
                                        Store (Local3, ^^PCI0.LPCB.EC.FBF2) /* \_SB_.PCI0.LPCB.EC__.FBF2 */
                                        Store (Local6, ^^PCI0.LPCB.EC.FCMD) /* \_SB_.PCI0.LPCB.EC__.FCMD */
                                    }
                                }
                            }
                        }
                    }

                    Store (0x67, Local0)
                    Return (Local0)
                }

                If (LEqual (ToInteger (Arg1), 0x68))
                {
                    If (^^PCI0.LPCB.EC.ECOK)
                    {
                        Store (ARGS, Local4)
                        Store (One, ^^PCI0.LPCB.EC.FDAT) /* \_SB_.PCI0.LPCB.EC__.FDAT */
                        Store (And (Local4, 0xFF), ^^PCI0.LPCB.EC.FBUF) /* \_SB_.PCI0.LPCB.EC__.FBUF */
                        Store (0xC1, ^^PCI0.LPCB.EC.FCMD) /* \_SB_.PCI0.LPCB.EC__.FCMD */
                        Store (0x02, ^^PCI0.LPCB.EC.FDAT) /* \_SB_.PCI0.LPCB.EC__.FDAT */
                        Store (And (ShiftRight (Local4, 0x08), 0xFF), ^^PCI0.LPCB.EC.FBUF) /* \_SB_.PCI0.LPCB.EC__.FBUF */
                        Store (0xC1, ^^PCI0.LPCB.EC.FCMD) /* \_SB_.PCI0.LPCB.EC__.FCMD */
                        Store (0x03, ^^PCI0.LPCB.EC.FDAT) /* \_SB_.PCI0.LPCB.EC__.FDAT */
                        Store (And (ShiftRight (Local4, 0x10), 0xFF), ^^PCI0.LPCB.EC.FBUF) /* \_SB_.PCI0.LPCB.EC__.FBUF */
                        Store (0xC1, ^^PCI0.LPCB.EC.FCMD) /* \_SB_.PCI0.LPCB.EC__.FCMD */
                        Store (0x04, ^^PCI0.LPCB.EC.FDAT) /* \_SB_.PCI0.LPCB.EC__.FDAT */
                        Store (And (ShiftRight (Local4, 0x18), 0xFF), ^^PCI0.LPCB.EC.FBUF) /* \_SB_.PCI0.LPCB.EC__.FBUF */
                        Store (0xC1, ^^PCI0.LPCB.EC.FCMD) /* \_SB_.PCI0.LPCB.EC__.FCMD */
                    }

                    Store (0x68, Local0)
                    Return (Local0)
                }

                If (LEqual (ToInteger (Arg1), 0x69))
                {
                    If (^^PCI0.LPCB.EC.ECOK)
                    {
                        Store (ARGS, Local4)
                        If (And (Local4, One))
                        {
                            Store (0xFF, ^^PCI0.LPCB.EC.FDAT) /* \_SB_.PCI0.LPCB.EC__.FDAT */
                            Store (One, ^^PCI0.LPCB.EC.FBUF) /* \_SB_.PCI0.LPCB.EC__.FBUF */
                            Store (0xC1, ^^PCI0.LPCB.EC.FCMD) /* \_SB_.PCI0.LPCB.EC__.FCMD */
                        }

                        If (And (Local4, 0x02))
                        {
                            Store (0xFF, ^^PCI0.LPCB.EC.FDAT) /* \_SB_.PCI0.LPCB.EC__.FDAT */
                            Store (0x02, ^^PCI0.LPCB.EC.FBUF) /* \_SB_.PCI0.LPCB.EC__.FBUF */
                            Store (0xC1, ^^PCI0.LPCB.EC.FCMD) /* \_SB_.PCI0.LPCB.EC__.FCMD */
                        }

                        If (And (Local4, 0x04))
                        {
                            Store (0xFF, ^^PCI0.LPCB.EC.FDAT) /* \_SB_.PCI0.LPCB.EC__.FDAT */
                            Store (0x03, ^^PCI0.LPCB.EC.FBUF) /* \_SB_.PCI0.LPCB.EC__.FBUF */
                            Store (0xC1, ^^PCI0.LPCB.EC.FCMD) /* \_SB_.PCI0.LPCB.EC__.FCMD */
                        }

                        If (And (Local4, 0x08))
                        {
                            Store (0xFF, ^^PCI0.LPCB.EC.FDAT) /* \_SB_.PCI0.LPCB.EC__.FDAT */
                            Store (0x04, ^^PCI0.LPCB.EC.FBUF) /* \_SB_.PCI0.LPCB.EC__.FBUF */
                            Store (0xC1, ^^PCI0.LPCB.EC.FCMD) /* \_SB_.PCI0.LPCB.EC__.FCMD */
                        }
                    }

                    Store (0x69, Local0)
                    Return (Local0)
                }

                If (LEqual (ToInteger (Arg1), 0x6A))
                {
                    If (^^PCI0.LPCB.EC.ECOK)
                    {
                        Store (And (ShiftRight (ARGS, 0x08), 0xFF), Local0)
                        Store (And (ARGS, 0xFF), Local1)
                        Store (Local0, ^^PCI0.LPCB.EC.FDAT) /* \_SB_.PCI0.LPCB.EC__.FDAT */
                        Store (Local1, ^^PCI0.LPCB.EC.FBUF) /* \_SB_.PCI0.LPCB.EC__.FBUF */
                        Store (0xBA, ^^PCI0.LPCB.EC.FCMD) /* \_SB_.PCI0.LPCB.EC__.FCMD */
                    }

                    Store (0x6A, Local0)
                    Return (Local0)
                }

                If (LEqual (ToInteger (Arg1), 0x6B))
                {
                    Store (ARGS, INDX) /* \_SB_.WMI_.INDX */
                    Store (0x6B, Local0)
                    Return (Local0)
                }

                If (LEqual (ToInteger (Arg1), 0x6C))
                {
                    If (^^PCI0.LPCB.EC.ECOK)
                    {
                        If (ARGS)
                        {
                            Or (^^PCI0.LPCB.EC.AIRP, 0x80, ^^PCI0.LPCB.EC.AIRP) /* \_SB_.PCI0.LPCB.EC__.AIRP */
                        }
                        Else
                        {
                            And (^^PCI0.LPCB.EC.AIRP, 0x7F, ^^PCI0.LPCB.EC.AIRP) /* \_SB_.PCI0.LPCB.EC__.AIRP */
                        }
                    }

                    Store (0x6C, Local0)
                    Return (Local0)
                }

                If (LEqual (ToInteger (Arg1), 0x74))
                {
                    CreateField (Arg2, Zero, One, SMUT)
                    CreateField (Arg2, One, 0x07, SAUD)
                    If (^^PCI0.LPCB.EC.ECOK)
                    {
                        If (ToInteger (SMUT))
                        {
                            Store (Zero, Local0)
                        }
                        Else
                        {
                            Store (ToInteger (SAUD), Local0)
                            If (LGreater (Local0, 0x64))
                            {
                                Store (0x64, Local0)
                            }
                        }

                        If (And (LKFG, 0x04))
                        {
                            Store (Local0, ODA0) /* \ODA0 */
                            Store (0xC6, OCMD) /* \OCMD */
                            Store (0x02, ODAL) /* \ODAL */
                            Store (0x68, OIOP) /* \OIOP */
                            Store (0x0A, PRM0) /* \PRM0 */
                            Store (0xE0, SSMP) /* \SSMP */
                        }
                        Else
                        {
                            Store (Local0, ^^PCI0.LPCB.EC.FDAT) /* \_SB_.PCI0.LPCB.EC__.FDAT */
                            Store (0xC6, ^^PCI0.LPCB.EC.FCMD) /* \_SB_.PCI0.LPCB.EC__.FCMD */
                        }
                    }

                    Store (0x74, Local0)
                    Return (Local0)
                }

                If (LEqual (ToInteger (Arg1), 0x75))
                {
                    And (INDX, 0xFFFF, Local1)
                    And (ShiftRight (INDX, 0x10), 0xFFFF, Local2)
                    If (LGreater (Local2, 0x02))
                    {
                        Store (Zero, Local2)
                    }

                    If (LGreater (Local1, 0xFF))
                    {
                        Return (Ones)
                    }

                    ShiftLeft (One, Local2, Local2)
                    Store (Local2, Local3)
                    Decrement (Local3)
                    If (LGreater (Add (Local1, Local3), 0xFF))
                    {
                        Return (Ones)
                    }

                    Add (Local1, 0xFF700100, Local0)
                    If (^^PCI0.LPCB.EC.ECOK)
                    {
                        Name (WBUF, Buffer (0x04)
                        {
                             0x00, 0x00, 0x00, 0x00                           /* .... */
                        })
                        CreateByteField (WBUF, Zero, ARGB)
                        CreateWordField (WBUF, Zero, ARGW)
                        CreateDWordField (WBUF, Zero, ARGD)
                        Store (ARGS, WBUF) /* \_SB_.WMI_.WMBB.WBUF */
                        OperationRegion (WH2M, SystemMemory, Local0, Local2)
                        While (One)
                        {
                            Store (ToInteger (Local2), _T_4) /* \_SB_.WMI_.WMBB._T_4 */
                            If (LEqual (_T_4, One))
                            {
                                Field (WH2M, ByteAcc, Lock, Preserve)
                                {
                                    WHMB,   8
                                }

                                Store (ARGB, WHMB) /* \_SB_.WMI_.WMBB.WHMB */
                            }
                            Else
                            {
                                If (LEqual (_T_4, 0x02))
                                {
                                    Field (WH2M, ByteAcc, Lock, Preserve)
                                    {
                                        WHMW,   16
                                    }

                                    Store (ARGW, WHMW) /* \_SB_.WMI_.WMBB.WHMW */
                                }
                                Else
                                {
                                    If (LEqual (_T_4, 0x04))
                                    {
                                        Field (WH2M, ByteAcc, Lock, Preserve)
                                        {
                                            WHMD,   32
                                        }

                                        Store (ARGD, WHMD) /* \_SB_.WMI_.WMBB.WHMD */
                                    }
                                }
                            }

                            Break
                        }

                        If (LAnd (LLessEqual (Local1, 0xF8), LGreaterEqual (Add (Local1, 
                            Local3), 0xF8)))
                        {
                            Subtract (0xF8, Local1, Local4)
                            Store (DerefOf (Index (WBUF, Local4)), ^^PCI0.LPCB.EC.FCMD) /* \_SB_.PCI0.LPCB.EC__.FCMD */
                        }

                        Store (0x75, Local0)
                    }
                    Else
                    {
                        Store (Ones, Local0)
                    }

                    Return (Local0)
                }

                If (LEqual (ToInteger (Arg1), 0x78))
                {
                    If (^^PCI0.LPCB.EC.ECOK)
                    {
                        If (ARGS)
                        {
                            Or (^^PCI0.LPCB.EC.OEM3, 0x20, ^^PCI0.LPCB.EC.OEM3) /* \_SB_.PCI0.LPCB.EC__.OEM3 */
                            Sleep (0x01F4)
                            Store (0x0D, PRM0) /* \PRM0 */
                            Store (0xE0, SSMP) /* \SSMP */
                        }
                        Else
                        {
                            And (^^PCI0.LPCB.EC.OEM3, 0xFFDF, ^^PCI0.LPCB.EC.OEM3) /* \_SB_.PCI0.LPCB.EC__.OEM3 */
                        }
                    }
                }

                If (LEqual (ToInteger (Arg1), 0x79))
                {
                    Store (ShiftRight (And (ARGS, 0xFF000000), 0x18), Local1)
                    Store (And (ARGS, 0x00FFFFFF), Local2)
                    While (One)
                    {
                        Store (ToInteger (Local1), _T_5) /* \_SB_.WMI_.WMBB._T_5 */
                        If (LEqual (_T_5, Zero))
                        {
                            If (^^PCI0.LPCB.EC.ECOK)
                            {
                                If (LEqual (Local2, One))
                                {
                                    Store (One, ^^PCI0.LPCB.EC.AIRP) /* \_SB_.PCI0.LPCB.EC__.AIRP */
                                }
                                Else
                                {
                                    Store (Zero, ^^PCI0.LPCB.EC.AIRP) /* \_SB_.PCI0.LPCB.EC__.AIRP */
                                }
                            }
                        }
                        Else
                        {
                            If (LEqual (_T_5, One))
                            {
                                If (^^PCI0.LPCB.EC.ECOK)
                                {
                                    While (One)
                                    {
                                        Store (ToInteger (Local2), _T_6) /* \_SB_.WMI_.WMBB._T_6 */
                                        If (LEqual (_T_6, Zero))
                                        {
                                            Store (0xC3, ^^PCI0.LPCB.EC.FDAT) /* \_SB_.PCI0.LPCB.EC__.FDAT */
                                            Store (0xA9, ^^PCI0.LPCB.EC.FBUF) /* \_SB_.PCI0.LPCB.EC__.FBUF */
                                            Store (0xB8, ^^PCI0.LPCB.EC.FCMD) /* \_SB_.PCI0.LPCB.EC__.FCMD */
                                            Store (Zero, ^^PCI0.LPCB.EC.XTUF) /* \_SB_.PCI0.LPCB.EC__.XTUF */
                                        }
                                        Else
                                        {
                                            If (LEqual (_T_6, One))
                                            {
                                                Store (0xC2, ^^PCI0.LPCB.EC.FDAT) /* \_SB_.PCI0.LPCB.EC__.FDAT */
                                                Store (0xA9, ^^PCI0.LPCB.EC.FBUF) /* \_SB_.PCI0.LPCB.EC__.FBUF */
                                                Store (0xB8, ^^PCI0.LPCB.EC.FCMD) /* \_SB_.PCI0.LPCB.EC__.FCMD */
                                                Store (Zero, ^^PCI0.LPCB.EC.XTUF) /* \_SB_.PCI0.LPCB.EC__.XTUF */
                                            }
                                            Else
                                            {
                                                If (LEqual (_T_6, 0x02))
                                                {
                                                    Store (0xC3, ^^PCI0.LPCB.EC.FDAT) /* \_SB_.PCI0.LPCB.EC__.FDAT */
                                                    Store (0xA9, ^^PCI0.LPCB.EC.FBUF) /* \_SB_.PCI0.LPCB.EC__.FBUF */
                                                    Store (0xB8, ^^PCI0.LPCB.EC.FCMD) /* \_SB_.PCI0.LPCB.EC__.FCMD */
                                                    Store (One, ^^PCI0.LPCB.EC.XTUF) /* \_SB_.PCI0.LPCB.EC__.XTUF */
                                                }
                                            }
                                        }

                                        Break
                                    }

                                    Store (Local1, ^^PCI0.LPCB.EC.FDAT) /* \_SB_.PCI0.LPCB.EC__.FDAT */
                                    Store (0xA9, ^^PCI0.LPCB.EC.FBUF) /* \_SB_.PCI0.LPCB.EC__.FBUF */
                                    Store (0xB8, ^^PCI0.LPCB.EC.FCMD) /* \_SB_.PCI0.LPCB.EC__.FCMD */
                                }
                                Else
                                {
                                    Store (Ones, Local0)
                                }
                            }
                            Else
                            {
                                If (LEqual (_T_5, 0x05))
                                {
                                    If (^^PCI0.LPCB.EC.ECOK)
                                    {
                                        If (Local2)
                                        {
                                            Store (One, ^^PCI0.LPCB.EC.WKED) /* \_SB_.PCI0.LPCB.EC__.WKED */
                                        }
                                        Else
                                        {
                                            Store (Zero, ^^PCI0.LPCB.EC.WKED) /* \_SB_.PCI0.LPCB.EC__.WKED */
                                        }
                                    }
                                    Else
                                    {
                                        Store (Ones, Local0)
                                    }
                                }
                                Else
                                {
                                    If (LEqual (_T_5, 0x07))
                                    {
                                        If (^^PCI0.LPCB.EC.ECOK)
                                        {
                                            Store (Zero, Local4)
                                            Store (Zero, Local5)
                                            Store (Zero, Local6)
                                            Store (Zero, Local7)
                                            If (Local2)
                                            {
                                                Store (And (Local2, 0xFF), Local4)
                                                Store (And (ShiftRight (Local2, 0x08), 0xFF), Local5)
                                                Store (And (ShiftRight (Local2, 0x10), 0xFF), Local6)
                                                Divide (Multiply (Subtract (Local6, 0x32), 0x0A), Subtract (Subtract (
                                                    TJMX, 0x0A), Local4), , Local3)
                                                ShiftLeft (Local3, 0x03, Local3)
                                                Divide (Local3, 0x0A, , Local7)
                                                If (LGreater (Subtract (Local3, Multiply (Local7, 0x0A)), 0x04))
                                                {
                                                    Increment (Local7)
                                                }

                                                Store (One, Local3)
                                            }
                                            Else
                                            {
                                                Store (Zero, Local3)
                                            }

                                            Store (Local3, ^^PCI0.LPCB.EC.FDAT) /* \_SB_.PCI0.LPCB.EC__.FDAT */
                                            Store (Local4, ^^PCI0.LPCB.EC.FBUF) /* \_SB_.PCI0.LPCB.EC__.FBUF */
                                            Store (Local5, ^^PCI0.LPCB.EC.FBF1) /* \_SB_.PCI0.LPCB.EC__.FBF1 */
                                            Store (Local6, ^^PCI0.LPCB.EC.FBF2) /* \_SB_.PCI0.LPCB.EC__.FBF2 */
                                            Store (Local7, ^^PCI0.LPCB.EC.FBF3) /* \_SB_.PCI0.LPCB.EC__.FBF3 */
                                            Store (0xCC, ^^PCI0.LPCB.EC.FCMD) /* \_SB_.PCI0.LPCB.EC__.FCMD */
                                        }
                                        Else
                                        {
                                            Store (Ones, Local0)
                                        }
                                    }
                                    Else
                                    {
                                        If (LEqual (_T_5, 0x0A))
                                        {
                                            If (^^PCI0.LPCB.EC.ECOK)
                                            {
                                                Store (And (Local2, 0xFF), Local4)
                                                Store (Local4, ^^PCI0.LPCB.EC.FDAT) /* \_SB_.PCI0.LPCB.EC__.FDAT */
                                                Store (0xCF, ^^PCI0.LPCB.EC.FCMD) /* \_SB_.PCI0.LPCB.EC__.FCMD */
                                            }
                                            Else
                                            {
                                                Store (Ones, Local0)
                                            }
                                        }
                                    }
                                }
                            }
                        }

                        Break
                    }
                }

                Return (Local0)
            }

            Method (_WED, 1, NotSerialized)  // _Wxx: Wake Event
            {
                Return (Zero)
            }
        }
    }

    Scope (_SB.PCI0.LPCB)
    {
        Device (EC)
        {
            Name (_HID, EisaId ("PNP0C09") /* Embedded Controller Device */)  // _HID: Hardware ID
            Name (_GPE, 0x17)  // _GPE: General Purpose Events
            Name (ECOK, Zero)
            Name (SLFG, Zero)
            Name (ECTB, Zero)
            Name (B15C, Zero)
            Name (XX68, Zero)
            Name (XXC7, Zero)
            Name (XXCA, Zero)
            Name (XXD7, Zero)
            Name (XXDA, Zero)
            Name (XXDD, Zero)
            Name (XXF0, Zero)
            Name (XXF2, Zero)
            Name (XXF4, Zero)
            Method (_REG, 2, NotSerialized)  // _REG: Region Availability
            {
                If (LAnd (LEqual (Arg0, 0x03), LEqual (Arg1, One)))
                {
                    If (And (OEMF, One))
                    {
                        Store (Arg1, ECOK) /* \_SB_.PCI0.LPCB.EC__.ECOK */
                        If (LLess (OSYS, 0x07D9))
                        {
                            Store (One, ECOS) /* \_SB_.PCI0.LPCB.EC__.ECOS */
                        }
                        Else
                        {
                            If (LEqual (OSYS, 0x07D9))
                            {
                                Store (0x08, ECOS) /* \_SB_.PCI0.LPCB.EC__.ECOS */
                            }
                            Else
                            {
                                If (LEqual (OSYS, 0x07DC))
                                {
                                    Store (0x02, ECOS) /* \_SB_.PCI0.LPCB.EC__.ECOS */
                                }
                                Else
                                {
                                    Store (0x02, ECOS) /* \_SB_.PCI0.LPCB.EC__.ECOS */
                                }
                            }
                        }

                        If (LGreaterEqual (OSYS, 0x07D6))
                        {
                            Or (WINF, One, WINF) /* \_SB_.PCI0.LPCB.EC__.WINF */
                        }
                        Else
                        {
                            If (LEqual (OSYS, 0x03E8))
                            {
                                Or (WINF, One, WINF) /* \_SB_.PCI0.LPCB.EC__.WINF */
                            }
                        }

                        Store (INF2, Local0)
                        If (And (OEMF, 0x40))
                        {
                            And (Local0, 0xDF, Local0)
                        }

                        If (And (OEMF, 0x4000))
                        {
                            Or (Local0, One, Local0)
                        }
                        Else
                        {
                            And (Local0, 0xFE, Local0)
                        }

                        If (LLess (OSYS, 0x07D9))
                        {
                            And (Local0, 0xFD, Local0)
                        }

                        Store (Local0, INF2) /* \_SB_.PCI0.LPCB.EC__.INF2 */
                        Store (ADP, ^^^^AC.ACFG) /* \_SB_.AC__.ACFG */
                    }

                    If (And (OEMF, 0x2000))
                    {
                        If (LEqual (And (OEMF, 0x0400), Zero))
                        {
                            Store (One, ^^^GFX0.SKIP) /* External reference */
                        }
                    }

                    Store (Zero, SLFG) /* \_SB_.PCI0.LPCB.EC__.SLFG */
                    Store (Zero, ECTB) /* \_SB_.PCI0.LPCB.EC__.ECTB */
                    Store (Zero, B15C) /* \_SB_.PCI0.LPCB.EC__.B15C */
                    PNOT ()
                }
            }

            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x0062,             // Range Minimum
                    0x0062,             // Range Maximum
                    0x00,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0066,             // Range Minimum
                    0x0066,             // Range Maximum
                    0x00,               // Alignment
                    0x01,               // Length
                    )
            })
            OperationRegion (RAM, SystemMemory, 0xFF700100, 0x0100)
            Field (RAM, ByteAcc, Lock, Preserve)
            {
                NMSG,   8, 
                SLED,   4, 
                Offset (0x02), 
                MODE,   1, 
                FAN0,   1, 
                TME0,   1, 
                TME1,   1, 
                FAN1,   1, 
                    ,   2, 
                Offset (0x03), 
                LIDS,   1, 
                LSW0,   1, 
                LWKE,   1, 
                WAKF,   1, 
                    ,   2, 
                PWKE,   1, 
                MWKE,   1, 
                AC0,    8, 
                PSV,    8, 
                CRT,    8, 
                TMP,    8, 
                AC1,    8, 
                BBST,   8, 
                Offset (0x0B), 
                Offset (0x0C), 
                Offset (0x0D), 
                Offset (0x0E), 
                SLPT,   8, 
                SWEJ,   1, 
                SWCH,   1, 
                Offset (0x10), 
                ADP,    1, 
                AFLT,   1, 
                BAT0,   1, 
                BAT1,   1, 
                    ,   3, 
                PWOF,   1, 
                WFNO,   8, 
                BPU0,   32, 
                BDC0,   32, 
                BFC0,   32, 
                BTC0,   32, 
                BDV0,   32, 
                BST0,   32, 
                BPR0,   32, 
                BRC0,   32, 
                BPV0,   32, 
                BTP0,   16, 
                BRS0,   16, 
                BCW0,   32, 
                BCL0,   32, 
                BCG0,   32, 
                BG20,   32, 
                BMO0,   64, 
                BIF0,   64, 
                BSN0,   32, 
                BTY0,   64, 
                Offset (0x67), 
                Offset (0x68), 
                ECOS,   8, 
                Offset (0x6A), 
                ECPS,   8, 
                Offset (0x6C), 
                BTMP,   16, 
                EVTN,   8, 
                Offset (0x72), 
                PRCL,   8, 
                PRC0,   8, 
                PRC1,   8, 
                PRCM,   8, 
                PRIN,   8, 
                PSTE,   8, 
                PCAD,   8, 
                PEWL,   8, 
                PWRL,   8, 
                PECD,   8, 
                PEHI,   8, 
                PECI,   8, 
                PEPL,   8, 
                PEPM,   8, 
                PWFC,   8, 
                PECC,   8, 
                PDT0,   8, 
                PDT1,   8, 
                PDT2,   8, 
                PDT3,   8, 
                PRFC,   8, 
                PRS0,   8, 
                PRS1,   8, 
                PRS2,   8, 
                PRS3,   8, 
                PRS4,   8, 
                PRCS,   8, 
                PEC0,   8, 
                PEC1,   8, 
                PEC2,   8, 
                PEC3,   8, 
                CMDR,   8, 
                CVRT,   8, 
                GTVR,   8, 
                FANT,   8, 
                SKNT,   8, 
                AMBT,   8, 
                MCRT,   8, 
                DIM0,   8, 
                DIM1,   8, 
                PMAX,   8, 
                PPDT,   8, 
                PECH,   8, 
                PMDT,   8, 
                TSD0,   8, 
                TSD1,   8, 
                TSD2,   8, 
                TSD3,   8, 
                CPUP,   16, 
                MCHP,   16, 
                SYSP,   16, 
                CPAP,   16, 
                MCAP,   16, 
                SYAP,   16, 
                CFSP,   16, 
                CPUE,   16, 
                Offset (0xC6), 
                Offset (0xC7), 
                VGAT,   8, 
                OEM1,   8, 
                OEM2,   8, 
                OEM3,   16, 
                OEM4,   8, 
                Offset (0xCE), 
                DUT1,   8, 
                DUT2,   8, 
                RPM1,   16, 
                RPM2,   16, 
                RPM4,   16, 
                Offset (0xD7), 
                DTHL,   8, 
                DTBP,   8, 
                    ,   3, 
                GC6I,   1, 
                GC6O,   1, 
                GC6S,   1, 
                    ,   1, 
                AIRP,   1, 
                WINF,   8, 
                    ,   3, 
                DGPU,   1, 
                    ,   1, 
                TBFG,   1, 
                Offset (0xDC), 
                Offset (0xDD), 
                INF2,   8, 
                MUTE,   1, 
                Offset (0xE0), 
                RPM3,   16, 
                SWLN,   1, 
                SLCF,   1, 
                SRAM,   1, 
                SFNW,   1, 
                WKED,   1, 
                    ,   2, 
                AMOD,   1, 
                Offset (0xE4), 
                    ,   4, 
                XTUF,   1, 
                    ,   2, 
                S4FG,   1, 
                Offset (0xF0), 
                PL1T,   16, 
                PL2T,   16, 
                TAUT,   8
            }

            OperationRegion (EC81, EmbeddedControl, Zero, 0xFF)
            Field (EC81, ByteAcc, Lock, Preserve)
            {
                Offset (0xF8), 
                FCMD,   8, 
                FDAT,   8, 
                FBUF,   8, 
                FBF1,   8, 
                FBF2,   8, 
                FBF3,   8
            }

            OperationRegion (RAM2, SystemMemory, 0xFF70F100, 0x0100)
            Field (RAM2, ByteAcc, Lock, Preserve)
            {
                Offset (0xDD), 
                    ,   4, 
                MUTC,   1, 
                VLBR,   1, 
                Offset (0xDE), 
                Offset (0xE0), 
                LCHA,   8, 
                RCHA,   8, 
                VOLP,   8
            }

            Mutex (GC6M, 0x00)
            Method (ECNV, 1, NotSerialized)
            {
                P8XH (Zero, 0xAA)
                Acquire (GC6M, 0xFFFF)
                If (LEqual (Arg0, Zero))
                {
                    Store (One, GC6I) /* \_SB_.PCI0.LPCB.EC__.GC6I */
                }

                If (LEqual (Arg0, One))
                {
                    Store (One, GC6O) /* \_SB_.PCI0.LPCB.EC__.GC6O */
                }

                Release (GC6M)
            }

            Method (_Q0A, 0, NotSerialized)  // _Qxx: EC Query
            {
                Store (0x0A, P80H) /* \P80H */
                If (^^^^WMI.HKDR)
                {
                    Store (OEM4, ^^^^WMI.EVNT) /* \_SB_.WMI_.EVNT */
                    Notify (WMI, 0xD0) // Hardware-Specific
                }
            }

            Method (_Q0B, 0, NotSerialized)  // _Qxx: EC Query
            {
                Store (0x0B, P80H) /* \P80H */
                If (^^^^WMI.HKDR)
                {
                    Store (OEM4, ^^^^WMI.EVNT) /* \_SB_.WMI_.EVNT */
                    Notify (WMI, 0xD0) // Hardware-Specific
                }
            }

            Method (_Q0C, 0, NotSerialized)  // _Qxx: EC Query
            {
                Store (0x0C, P80H) /* \P80H */
                If (^^^^WMI.HKDR)
                {
                    Store (0xFB, ^^^^WMI.EVNT) /* \_SB_.WMI_.EVNT */
                    Notify (WMI, 0xD0) // Hardware-Specific
                }
            }

            Method (_Q0E, 0, NotSerialized)  // _Qxx: EC Query
            {
                Store (0x0E, P80H) /* \P80H */
                If (^^^^WMI.HKDR)
                {
                    Store (0xFA, ^^^^WMI.EVNT) /* \_SB_.WMI_.EVNT */
                    Notify (WMI, 0xD0) // Hardware-Specific
                }
            }

            Method (_Q0F, 0, NotSerialized)  // _Qxx: EC Query
            {
                Store (0x0F, P80H) /* \P80H */
                If (^^^^WMI.HKDR)
                {
                    Store (0xFA, ^^^^WMI.EVNT) /* \_SB_.WMI_.EVNT */
                    Notify (WMI, 0xD0) // Hardware-Specific
                }
            }

            Method (_Q10, 0, NotSerialized)  // _Qxx: EC Query
            {
                Store (0x10, P80H) /* \P80H */
                If (LEqual (OSYS, 0x03E8))
                {
                    If (LEqual (And (OEMF, 0x0400), Zero))
                    {
                        Notify (GFX0, 0x80) // Status Change
                    }
                    Else
                    {
                        Notify (^^^PEG0.PEGP, 0x80) // Status Change
                    }
                }
                Else
                {
                    If (^^^^WMI.HKDR)
                    {
                        Store (0x94, ^^^^WMI.EVNT) /* \_SB_.WMI_.EVNT */
                        Notify (WMI, 0xD0) // Hardware-Specific
                    }
                }
            }

            Method (_Q11, 0, NotSerialized)  // _Qxx: EC Query
            {
                Store (0x11, P80H) /* \P80H */
                If (And (WINF, One))
                {
                    If (LEqual (OSYS, 0x03E8))
                    {
                        If (LEqual (And (OEMF, 0x0400), Zero))
                        {
                            If (And (OEMF, 0x2000))
                            {
                                Store (Zero, ^^^GFX0.SKIP) /* External reference */
                            }

                            Notify (^^^GFX0.LCD0, 0x87) // Device-Specific
                        }
                        Else
                        {
                            Notify (^^^PEG0.PEGP.LCD0, 0x87) // Device-Specific
                        }
                    }
                    Else
                    {
                        If (LEqual (And (OEMF, 0x0400), Zero))
                        {
                            If (ECBL)
                            {
                                If (LEqual (OEM2, Zero))
                                {
                                    If (^^^^WMI.HKDR)
                                    {
                                        Store (0xE0, ^^^^WMI.EVNT) /* \_SB_.WMI_.EVNT */
                                        Notify (WMI, 0xD0) // Hardware-Specific
                                    }
                                }
                                Else
                                {
                                    If (And (OEMF, 0x2000))
                                    {
                                        Store (Zero, ^^^GFX0.SKIP) /* External reference */
                                    }

                                    Notify (^^^GFX0.LCD0, 0x87) // Device-Specific
                                }
                            }
                            Else
                            {
                                Notify (^^^GFX0.LCD0, 0x87) // Device-Specific
                            }
                        }
                        Else
                        {
                            Notify (^^^PEG0.PEGP.LCD0, 0x87) // Device-Specific
                        }
                    }
                }
                Else
                {
                    If (^^^^WMI.HKDR)
                    {
                        Add (OEM2, 0xE0, ^^^^WMI.EVNT) /* \_SB_.WMI_.EVNT */
                        Notify (WMI, 0xD0) // Hardware-Specific
                    }
                }
            }

            Method (_Q12, 0, NotSerialized)  // _Qxx: EC Query
            {
                Store (0x12, P80H) /* \P80H */
                If (And (WINF, One))
                {
                    If (LEqual (OSYS, 0x03E8))
                    {
                        If (LEqual (And (OEMF, 0x0400), Zero))
                        {
                            If (And (OEMF, 0x2000))
                            {
                                Store (Zero, ^^^GFX0.SKIP) /* External reference */
                            }

                            Notify (^^^GFX0.LCD0, 0x86) // Device-Specific
                        }
                        Else
                        {
                            Notify (^^^PEG0.PEGP.LCD0, 0x86) // Device-Specific
                        }
                    }
                    Else
                    {
                        If (LEqual (And (OEMF, 0x0400), Zero))
                        {
                            If (ECBL)
                            {
                                If (LLess (OSYS, 0x07DC))
                                {
                                    Store (0x07, Local0)
                                    Store (0xE7, Local1)
                                }
                                Else
                                {
                                    Store (0x0A, Local0)
                                    Store (0xE0, Local1)
                                }

                                If (LEqual (OEM2, Local0))
                                {
                                    If (^^^^WMI.HKDR)
                                    {
                                        Store (Local1, ^^^^WMI.EVNT) /* \_SB_.WMI_.EVNT */
                                        Notify (WMI, 0xD0) // Hardware-Specific
                                    }
                                }
                                Else
                                {
                                    If (And (OEMF, 0x2000))
                                    {
                                        Store (Zero, ^^^GFX0.SKIP) /* External reference */
                                    }

                                    Notify (^^^GFX0.LCD0, 0x86) // Device-Specific
                                }
                            }
                            Else
                            {
                                Notify (^^^GFX0.LCD0, 0x86) // Device-Specific
                            }
                        }
                        Else
                        {
                            Notify (^^^PEG0.PEGP.LCD0, 0x86) // Device-Specific
                        }
                    }
                }
                Else
                {
                    If (^^^^WMI.HKDR)
                    {
                        Add (OEM2, 0xE0, ^^^^WMI.EVNT) /* \_SB_.WMI_.EVNT */
                        Notify (WMI, 0xD0) // Hardware-Specific
                    }
                }
            }

            Method (_Q13, 0, NotSerialized)  // _Qxx: EC Query
            {
                Store (0x13, P80H) /* \P80H */
                If (LEqual (OSYS, 0x03E8)) {}
                If (^^^^WMI.HKDR)
                {
                    Store (OEM4, ^^^^WMI.EVNT) /* \_SB_.WMI_.EVNT */
                    Notify (WMI, 0xD0) // Hardware-Specific
                }
            }

            Method (_Q14, 0, NotSerialized)  // _Qxx: EC Query
            {
                Store (0x14, P80H) /* \P80H */
                If (LEqual (OSYS, 0x03E8)) {}
                If (^^^^WMI.HKDR)
                {
                    If (LLess (OSYS, 0x07DC))
                    {
                        Store (0xF4, ^^^^WMI.EVNT) /* \_SB_.WMI_.EVNT */
                        Notify (WMI, 0xD0) // Hardware-Specific
                    }
                    Else
                    {
                        Store (OEM4, ^^^^WMI.EVNT) /* \_SB_.WMI_.EVNT */
                        Notify (WMI, 0xD0) // Hardware-Specific
                    }
                }
            }

            Method (_Q15, 0, NotSerialized)  // _Qxx: EC Query
            {
                Store (0x0D, P80H) /* \P80H */
                If (^^^^LID0.LIDF)
                {
                    If (^^^^WMI.HKDR)
                    {
                        Store (0xC2, ^^^^WMI.EVNT) /* \_SB_.WMI_.EVNT */
                        Notify (WMI, 0xD0) // Hardware-Specific
                    }
                }
                Else
                {
                    Notify (SLPB, 0x80) // Status Change
                }
            }

            Method (_Q16, 0, Serialized)  // _Qxx: EC Query
            {
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                Store (0x16, P80H) /* \P80H */
                Store (ADP, ^^^^AC.ACFG) /* \_SB_.AC__.ACFG */
                If (And (OEMF, 0x2000))
                {
                    If (LEqual (And (OEMF, 0x0400), Zero))
                    {
                        Store (One, ^^^GFX0.SKIP) /* External reference */
                    }
                }

                Notify (AC, 0x80) // Status Change
                Sleep (0x01F4)
                If (BAT0)
                {
                    Notify (^^^^BAT0, 0x81) // Information Change
                    Sleep (0x32)
                    Notify (^^^^BAT0, 0x80) // Status Change
                    Sleep (0x32)
                }

                If (ADP)
                {
                    Store (Zero, BBST) /* \_SB_.PCI0.LPCB.EC__.BBST */
                }
                Else
                {
                    While (One)
                    {
                        Store (And (OEMF, 0x06), _T_0) /* \_SB_.PCI0.LPCB.EC__._Q16._T_0 */
                        If (LEqual (_T_0, Zero))
                        {
                            Store (Zero, BBST) /* \_SB_.PCI0.LPCB.EC__.BBST */
                        }
                        Else
                        {
                            If (LEqual (_T_0, 0x02))
                            {
                                Store (Zero, BBST) /* \_SB_.PCI0.LPCB.EC__.BBST */
                            }
                            Else
                            {
                                If (LEqual (_T_0, 0x04))
                                {
                                    Store (0x51, BBST) /* \_SB_.PCI0.LPCB.EC__.BBST */
                                }
                            }
                        }

                        Break
                    }
                }

                ^^^^AC.ADJP (Zero)
            }

            Method (_Q17, 0, NotSerialized)  // _Qxx: EC Query
            {
                Store (0x17, P80H) /* \P80H */
                Notify (^^^^BAT0, 0x81) // Information Change
            }

            Method (_Q19, 0, NotSerialized)  // _Qxx: EC Query
            {
                Store (0x19, P80H) /* \P80H */
                Notify (^^^^BAT0, 0x81) // Information Change
                If (LEqual (ECBL, Zero))
                {
                    If (LEqual (And (OEMF, 0x0400), Zero))
                    {
                        Notify (^^^GFX0.LCD0, 0x88) // Device-Specific
                    }
                    Else
                    {
                        Notify (^^^PEG0.PEGP.LCD0, 0x88) // Device-Specific
                    }
                }

                If (^^^^WMI.HKDR)
                {
                    Store (0xB7, ^^^^WMI.EVNT) /* \_SB_.WMI_.EVNT */
                    Notify (WMI, 0xD0) // Hardware-Specific
                }
            }

            Method (_Q1B, 0, NotSerialized)  // _Qxx: EC Query
            {
                Store (0x1B, P80H) /* \P80H */
                If (^^^^LID0.LIDF)
                {
                    If (LIDS)
                    {
                        Notify (LID0, 0x80) // Status Change
                    }
                    Else
                    {
                        If (^^^^WMI.HKDR)
                        {
                            Store (0xC0, ^^^^WMI.EVNT) /* \_SB_.WMI_.EVNT */
                            Notify (WMI, 0xD0) // Hardware-Specific
                        }
                    }
                }
                Else
                {
                    Notify (LID0, 0x80) // Status Change
                }
            }

            Method (_Q1C, 0, NotSerialized)  // _Qxx: EC Query
            {
                Store (0x1C, P80H) /* \P80H */
                Notify (\_TZ.TZ0, 0x81) // Thermal Trip Point Change
                Notify (\_TZ.TZ0, 0x80) // Thermal Status Change
            }

            Method (_Q1D, 0, NotSerialized)  // _Qxx: EC Query
            {
                Store (0x1D, P80H) /* \P80H */
                Notify (PWRB, 0x80) // Status Change
            }

            Method (_Q1E, 0, NotSerialized)  // _Qxx: EC Query
            {
                Store (0x1E, P80H) /* \P80H */
                If (LEqual (ECBL, Zero))
                {
                    If (LEqual (And (OEMF, 0x0400), Zero))
                    {
                        Notify (^^^GFX0.LCD0, 0x88) // Device-Specific
                    }
                    Else
                    {
                        Notify (^^^PEG0.PEGP.LCD0, 0x88) // Device-Specific
                    }
                }

                If (^^^^WMI.HKDR)
                {
                    Store (0xB7, ^^^^WMI.EVNT) /* \_SB_.WMI_.EVNT */
                    Notify (WMI, 0xD0) // Hardware-Specific
                }
            }

            Method (_Q24, 0, NotSerialized)  // _Qxx: EC Query
            {
                Store (0x24, P80H) /* \P80H */
            }

            Method (_Q35, 0, NotSerialized)  // _Qxx: EC Query
            {
                Store (0x35, P80H) /* \P80H */
                If (^^^^WMI.HKDR)
                {
                    If (And (OEM3, 0x8000))
                    {
                        Store (One, SLFG) /* \_SB_.PCI0.LPCB.EC__.SLFG */
                        Store (0xDE, ^^^^WMI.EVNT) /* \_SB_.WMI_.EVNT */
                    }
                    Else
                    {
                        Store (Zero, SLFG) /* \_SB_.PCI0.LPCB.EC__.SLFG */
                        Store (0xDF, ^^^^WMI.EVNT) /* \_SB_.WMI_.EVNT */
                    }
                }

                Notify (WMI, 0xD0) // Hardware-Specific
                ^^^^AC.ADJP (Zero)
            }

            Method (_Q36, 0, NotSerialized)  // _Qxx: EC Query
            {
                Store (0x36, P80H) /* \P80H */
            }

            Method (_Q37, 0, Serialized)  // _Qxx: EC Query
            {
                Name (_T_1, Zero)  // _T_x: Emitted by ASL Compiler
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                Store (0x37, P80H) /* \P80H */
                If (And (OEM3, 0x2000))
                {
                    Store (One, B15C) /* \_SB_.PCI0.LPCB.EC__.B15C */
                    While (One)
                    {
                        Store (And (OEMF, 0x06), _T_0) /* \_SB_.PCI0.LPCB.EC__._Q37._T_0 */
                        If (LEqual (_T_0, Zero))
                        {
                            Store (Zero, BBST) /* \_SB_.PCI0.LPCB.EC__.BBST */
                            Notify (^^^PEG0.PEGP, 0xD1) // Hardware-Specific
                        }
                        Else
                        {
                            If (LEqual (_T_0, 0x02))
                            {
                                Store (Zero, BBST) /* \_SB_.PCI0.LPCB.EC__.BBST */
                                Notify (^^^PEG0.PEGP, 0xD1) // Hardware-Specific
                            }
                            Else
                            {
                                If (LEqual (_T_0, 0x04))
                                {
                                    Store (0x55, BBST) /* \_SB_.PCI0.LPCB.EC__.BBST */
                                    Notify (^^^PEG0.PEGP, 0xD5) // Hardware-Specific
                                }
                            }
                        }

                        Break
                    }
                }
                Else
                {
                    Store (Zero, B15C) /* \_SB_.PCI0.LPCB.EC__.B15C */
                    While (One)
                    {
                        Store (And (OEMF, 0x06), _T_1) /* \_SB_.PCI0.LPCB.EC__._Q37._T_1 */
                        If (LEqual (_T_1, Zero))
                        {
                            Store (Zero, BBST) /* \_SB_.PCI0.LPCB.EC__.BBST */
                            Notify (^^^PEG0.PEGP, 0xD1) // Hardware-Specific
                        }
                        Else
                        {
                            If (LEqual (_T_1, 0x02))
                            {
                                Store (Zero, BBST) /* \_SB_.PCI0.LPCB.EC__.BBST */
                                Notify (^^^PEG0.PEGP, 0xD1) // Hardware-Specific
                            }
                            Else
                            {
                                If (LEqual (_T_1, 0x04))
                                {
                                    Store (0x51, BBST) /* \_SB_.PCI0.LPCB.EC__.BBST */
                                    Notify (^^^PEG0.PEGP, 0xD1) // Hardware-Specific
                                }
                            }
                        }

                        Break
                    }
                }

                ^^^^AC.ADJP (Zero)
            }

            Method (_Q39, 0, NotSerialized)  // _Qxx: EC Query
            {
                Store (0x39, P80H) /* \P80H */
                If (^^^^WMI.HKDR)
                {
                    Store (OEM4, ^^^^WMI.EVNT) /* \_SB_.WMI_.EVNT */
                    Notify (WMI, 0xD0) // Hardware-Specific
                }
            }

            Method (_Q40, 0, NotSerialized)  // _Qxx: EC Query
            {
                Store (0x40, P80H) /* \P80H */
                If (^^^^WMI.HKDR)
                {
                    Store (0xFE, ^^^^WMI.EVNT) /* \_SB_.WMI_.EVNT */
                    Notify (WMI, 0xD0) // Hardware-Specific
                }
            }

            Method (_Q41, 0, NotSerialized)  // _Qxx: EC Query
            {
                Store (0x41, P80H) /* \P80H */
            }

            Method (_Q42, 0, NotSerialized)  // _Qxx: EC Query
            {
                Store (0x42, P80H) /* \P80H */
                If (And (TBFG, One))
                {
                    Store (One, ECTB) /* \_SB_.PCI0.LPCB.EC__.ECTB */
                }
                Else
                {
                    Store (Zero, ECTB) /* \_SB_.PCI0.LPCB.EC__.ECTB */
                }

                ^^^^AC.ADJP (Zero)
            }

            Method (_Q46, 0, NotSerialized)  // _Qxx: EC Query
            {
                Store (0x46, P80H) /* \P80H */
            }

            Method (_Q4A, 0, Serialized)  // _Qxx: EC Query
            {
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                Store (0x4A, P80H) /* \P80H */
                Store (OEM4, Local0)
                While (One)
                {
                    Store (ToInteger (Local0), _T_0) /* \_SB_.PCI0.LPCB.EC__._Q4A._T_0 */
                    If (LEqual (_T_0, 0xCC))
                    {
                        If (^^^^WMI.HKDR)
                        {
                            Store (0xBA, ^^^^WMI.EVNT) /* \_SB_.WMI_.EVNT */
                            Notify (WMI, 0xD0) // Hardware-Specific
                        }
                    }
                    Else
                    {
                        If (LEqual (_T_0, 0xCB))
                        {
                            If (^^^^WMI.HKDR)
                            {
                                Store (0xBB, ^^^^WMI.EVNT) /* \_SB_.WMI_.EVNT */
                                Notify (WMI, 0xD0) // Hardware-Specific
                            }
                        }
                    }

                    Break
                }
            }

            Method (_Q4C, 0, NotSerialized)  // _Qxx: EC Query
            {
                Store (0x4C, P80H) /* \P80H */
                Store ("------- GC6I-SCI _Q event --------", Debug)
                CreateField (^^^PEG0.PEGP.TGPC, 0x0A, 0x02, PRGE)
                If (LEqual (ToInteger (PRGE), Zero))
                {
                    Store (One, ^^^PEG0.LNKD) /* External reference */
                }

                While (LEqual (DGPU, Zero))
                {
                    Store (Zero, FDAT) /* \_SB_.PCI0.LPCB.EC__.FDAT */
                    Store (0xBF, FCMD) /* \_SB_.PCI0.LPCB.EC__.FCMD */
                }

                If (LEqual (ToInteger (PRGE), 0x02))
                {
                    Store (One, ^^^PEG0.LNKD) /* External reference */
                }
            }

            Method (_Q61, 0, NotSerialized)  // _Qxx: EC Query
            {
                Store ("------- GC6O-SCI _Q event --------", Debug)
            }

            Method (_Q51, 0, NotSerialized)  // _Qxx: EC Query
            {
                Store (0x51, P80H) /* \P80H */
                Store ("Q_event 51", Debug)
                Store (Decrement (BBST), BBST) /* \_SB_.PCI0.LPCB.EC__.BBST */
                If (LLess (And (BBST, 0x0F), 0x02))
                {
                    Notify (^^^PEG0.PEGP, 0xD1) // Hardware-Specific
                    Store (0x51, BBST) /* \_SB_.PCI0.LPCB.EC__.BBST */
                    Store ("Notify D1", Debug)
                }
                Else
                {
                    If (LEqual (And (BBST, 0x0F), 0x02))
                    {
                        Notify (^^^PEG0.PEGP, 0xD2) // Hardware-Specific
                        Store (0x52, BBST) /* \_SB_.PCI0.LPCB.EC__.BBST */
                        Store ("Notify D2", Debug)
                    }
                    Else
                    {
                        If (LEqual (And (BBST, 0x0F), 0x03))
                        {
                            Notify (^^^PEG0.PEGP, 0xD3) // Hardware-Specific
                            Store (0x53, BBST) /* \_SB_.PCI0.LPCB.EC__.BBST */
                            Store ("Notify D3", Debug)
                        }
                        Else
                        {
                            If (LEqual (And (BBST, 0x0F), 0x04))
                            {
                                Notify (^^^PEG0.PEGP, 0xD4) // Hardware-Specific
                                Store (0x54, BBST) /* \_SB_.PCI0.LPCB.EC__.BBST */
                                Store ("Notify D4", Debug)
                            }
                            Else
                            {
                                If (LEqual (And (BBST, 0x0F), 0x05))
                                {
                                    Notify (^^^PEG0.PEGP, 0xD5) // Hardware-Specific
                                    Store (0x55, BBST) /* \_SB_.PCI0.LPCB.EC__.BBST */
                                    Store ("Notify D5", Debug)
                                }
                                Else
                                {
                                    Notify (^^^PEG0.PEGP, 0xD5) // Hardware-Specific
                                    Store ("Notify D5", Debug)
                                }
                            }
                        }
                    }
                }
            }

            Method (_Q52, 0, NotSerialized)  // _Qxx: EC Query
            {
                Store (0x52, P80H) /* \P80H */
                Store ("Q_event 52", Debug)
                Store (Increment (BBST), BBST) /* \_SB_.PCI0.LPCB.EC__.BBST */
                If (LGreater (And (BBST, 0x0F), 0x04))
                {
                    Notify (^^^PEG0.PEGP, 0xD5) // Hardware-Specific
                    Store (0x55, BBST) /* \_SB_.PCI0.LPCB.EC__.BBST */
                    Store ("Notify D5", Debug)
                }
                Else
                {
                    If (LEqual (And (BBST, 0x0F), 0x04))
                    {
                        Notify (^^^PEG0.PEGP, 0xD4) // Hardware-Specific
                        Store (0x54, BBST) /* \_SB_.PCI0.LPCB.EC__.BBST */
                        Store ("Notify D4", Debug)
                    }
                    Else
                    {
                        If (LEqual (And (BBST, 0x0F), 0x03))
                        {
                            Notify (^^^PEG0.PEGP, 0xD3) // Hardware-Specific
                            Store (0x53, BBST) /* \_SB_.PCI0.LPCB.EC__.BBST */
                            Store ("Notify D3", Debug)
                        }
                        Else
                        {
                            If (LEqual (And (BBST, 0x0F), 0x02))
                            {
                                Notify (^^^PEG0.PEGP, 0xD2) // Hardware-Specific
                                Store (0x52, BBST) /* \_SB_.PCI0.LPCB.EC__.BBST */
                                Store ("Notify D2", Debug)
                            }
                            Else
                            {
                                If (LEqual (And (BBST, 0x0F), One))
                                {
                                    Notify (^^^PEG0.PEGP, 0xD1) // Hardware-Specific
                                    Store (0x51, BBST) /* \_SB_.PCI0.LPCB.EC__.BBST */
                                    Store ("Notify D1", Debug)
                                }
                                Else
                                {
                                    Notify (^^^PEG0.PEGP, 0xD1) // Hardware-Specific
                                    Store ("Notify D1", Debug)
                                }
                            }
                        }
                    }
                }
            }

            Method (_Q50, 0, Serialized)  // _Qxx: EC Query
            {
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                Store (0x50, P80H) /* \P80H */
                Store (OEM4, Local0)
                While (One)
                {
                    Store (ToInteger (Local0), _T_0) /* \_SB_.PCI0.LPCB.EC__._Q50._T_0 */
                    If (LEqual (_T_0, 0x7B))
                    {
                        If (^^^^WMI.HKDR)
                        {
                            Store (0x7B, ^^^^WMI.EVNT) /* \_SB_.WMI_.EVNT */
                            Notify (WMI, 0xD0) // Hardware-Specific
                        }
                    }
                    Else
                    {
                        If (LEqual (_T_0, 0x80))
                        {
                            If (^^^^WMI.HKDR)
                            {
                                Store (0x83, ^^^^WMI.EVNT) /* \_SB_.WMI_.EVNT */
                                Notify (WMI, 0xD0) // Hardware-Specific
                            }
                        }
                        Else
                        {
                            If (LEqual (_T_0, 0x81))
                            {
                                If (^^^^WMI.HKDR)
                                {
                                    Store (0x81, ^^^^WMI.EVNT) /* \_SB_.WMI_.EVNT */
                                    Notify (WMI, 0xD0) // Hardware-Specific
                                }
                            }
                            Else
                            {
                                If (LEqual (_T_0, 0x82))
                                {
                                    If (^^^^WMI.HKDR)
                                    {
                                        Store (0x82, ^^^^WMI.EVNT) /* \_SB_.WMI_.EVNT */
                                        Notify (WMI, 0xD0) // Hardware-Specific
                                    }
                                }
                                Else
                                {
                                    If (LEqual (_T_0, 0x89))
                                    {
                                        If (LEqual (VLBR, One))
                                        {
                                            Store (Zero, VLBR) /* \_SB_.PCI0.LPCB.EC__.VLBR */
                                        }
                                        Else
                                        {
                                            Store (One, VLBR) /* \_SB_.PCI0.LPCB.EC__.VLBR */
                                        }
                                    }
                                    Else
                                    {
                                        If (LEqual (_T_0, 0x8A))
                                        {
                                            If (^^^^WMI.HKDR)
                                            {
                                                Store (0x8A, ^^^^WMI.EVNT) /* \_SB_.WMI_.EVNT */
                                                Notify (WMI, 0xD0) // Hardware-Specific
                                            }
                                        }
                                        Else
                                        {
                                            If (LEqual (_T_0, 0x8B))
                                            {
                                                If (^^^^WMI.HKDR)
                                                {
                                                    Store (0x8B, ^^^^WMI.EVNT) /* \_SB_.WMI_.EVNT */
                                                    Notify (WMI, 0xD0) // Hardware-Specific
                                                }
                                            }
                                            Else
                                            {
                                                If (LEqual (_T_0, 0x8C))
                                                {
                                                    If (^^^^WMI.HKDR)
                                                    {
                                                        Store (0x8C, ^^^^WMI.EVNT) /* \_SB_.WMI_.EVNT */
                                                        Notify (WMI, 0xD0) // Hardware-Specific
                                                    }
                                                }
                                                Else
                                                {
                                                    If (LEqual (_T_0, 0x8D))
                                                    {
                                                        If (^^^^WMI.HKDR)
                                                        {
                                                            Store (0x8D, ^^^^WMI.EVNT) /* \_SB_.WMI_.EVNT */
                                                            Notify (WMI, 0xD0) // Hardware-Specific
                                                        }
                                                    }
                                                    Else
                                                    {
                                                        If (LEqual (_T_0, 0x8E))
                                                        {
                                                            If (^^^^WMI.HKDR)
                                                            {
                                                                Store (0x8E, ^^^^WMI.EVNT) /* \_SB_.WMI_.EVNT */
                                                                Notify (WMI, 0xD0) // Hardware-Specific
                                                            }
                                                        }
                                                        Else
                                                        {
                                                            If (LEqual (_T_0, 0x9E))
                                                            {
                                                                If (^^^^WMI.HKDR)
                                                                {
                                                                    Store (0x9E, ^^^^WMI.EVNT) /* \_SB_.WMI_.EVNT */
                                                                    Notify (WMI, 0xD0) // Hardware-Specific
                                                                }
                                                            }
                                                            Else
                                                            {
                                                                If (LEqual (_T_0, 0x9F))
                                                                {
                                                                    If (^^^^WMI.HKDR)
                                                                    {
                                                                        Store (0x9F, ^^^^WMI.EVNT) /* \_SB_.WMI_.EVNT */
                                                                        Notify (WMI, 0xD0) // Hardware-Specific
                                                                    }
                                                                }
                                                                Else
                                                                {
                                                                    If (LEqual (_T_0, 0xA0))
                                                                    {
                                                                        If (^^^^WMI.HKDR)
                                                                        {
                                                                            Store (0x9B, ^^^^WMI.EVNT) /* \_SB_.WMI_.EVNT */
                                                                            Notify (WMI, 0xD0) // Hardware-Specific
                                                                        }
                                                                    }
                                                                    Else
                                                                    {
                                                                        If (LEqual (_T_0, 0xA8))
                                                                        {
                                                                            If (^^^^WMI.HKDR)
                                                                            {
                                                                                Store (0x95, ^^^^WMI.EVNT) /* \_SB_.WMI_.EVNT */
                                                                                Notify (WMI, 0xD0) // Hardware-Specific
                                                                            }
                                                                        }
                                                                        Else
                                                                        {
                                                                            If (LEqual (_T_0, 0xA9))
                                                                            {
                                                                                If (^^^^WMI.HKDR)
                                                                                {
                                                                                    Store (0x9C, ^^^^WMI.EVNT) /* \_SB_.WMI_.EVNT */
                                                                                    Notify (WMI, 0xD0) // Hardware-Specific
                                                                                }
                                                                            }
                                                                            Else
                                                                            {
                                                                                If (LEqual (_T_0, 0xAB))
                                                                                {
                                                                                    If (^^^^WMI.HKDR)
                                                                                    {
                                                                                        Store (0x84, ^^^^WMI.EVNT) /* \_SB_.WMI_.EVNT */
                                                                                        Notify (WMI, 0xD0) // Hardware-Specific
                                                                                    }
                                                                                }
                                                                                Else
                                                                                {
                                                                                    If (LEqual (_T_0, 0xAE))
                                                                                    {
                                                                                        If (^^^^WMI.HKDR)
                                                                                        {
                                                                                            Store (0x86, ^^^^WMI.EVNT) /* \_SB_.WMI_.EVNT */
                                                                                            Notify (WMI, 0xD0) // Hardware-Specific
                                                                                        }
                                                                                    }
                                                                                    Else
                                                                                    {
                                                                                        If (LEqual (_T_0, 0xAF))
                                                                                        {
                                                                                            If (^^^^WMI.HKDR)
                                                                                            {
                                                                                                Store (0x86, ^^^^WMI.EVNT) /* \_SB_.WMI_.EVNT */
                                                                                                Notify (WMI, 0xD0) // Hardware-Specific
                                                                                            }
                                                                                        }
                                                                                        Else
                                                                                        {
                                                                                            If (LEqual (_T_0, 0xC7))
                                                                                            {
                                                                                                If (^^^^WMI.HKDR)
                                                                                                {
                                                                                                    Store (0xC7, ^^^^WMI.EVNT) /* \_SB_.WMI_.EVNT */
                                                                                                    Notify (WMI, 0xD0) // Hardware-Specific
                                                                                                }
                                                                                            }
                                                                                            Else
                                                                                            {
                                                                                                If (LEqual (_T_0, 0xC8))
                                                                                                {
                                                                                                    If (^^^^WMI.HKDR)
                                                                                                    {
                                                                                                        Store (0xC8, ^^^^WMI.EVNT) /* \_SB_.WMI_.EVNT */
                                                                                                        Notify (WMI, 0xD0) // Hardware-Specific
                                                                                                    }
                                                                                                }
                                                                                                Else
                                                                                                {
                                                                                                    If (LEqual (_T_0, 0xC9))
                                                                                                    {
                                                                                                        If (^^^^WMI.HKDR)
                                                                                                        {
                                                                                                            Store (0xC9, ^^^^WMI.EVNT) /* \_SB_.WMI_.EVNT */
                                                                                                            Notify (WMI, 0xD0) // Hardware-Specific
                                                                                                        }
                                                                                                    }
                                                                                                    Else
                                                                                                    {
                                                                                                        If (LEqual (_T_0, 0xCA))
                                                                                                        {
                                                                                                            If (^^^^WMI.HKDR)
                                                                                                            {
                                                                                                                Store (0xCA, ^^^^WMI.EVNT) /* \_SB_.WMI_.EVNT */
                                                                                                                Notify (WMI, 0xD0) // Hardware-Specific
                                                                                                            }
                                                                                                        }
                                                                                                        Else
                                                                                                        {
                                                                                                            If (LEqual (_T_0, 0xCF))
                                                                                                            {
                                                                                                                If (^^^^WMI.HKDR)
                                                                                                                {
                                                                                                                    Store (0xCB, ^^^^WMI.EVNT) /* \_SB_.WMI_.EVNT */
                                                                                                                    Notify (WMI, 0xD0) // Hardware-Specific
                                                                                                                }
                                                                                                            }
                                                                                                            Else
                                                                                                            {
                                                                                                                If (LEqual (_T_0, 0xD0))
                                                                                                                {
                                                                                                                    If (^^^^WMI.HKDR)
                                                                                                                    {
                                                                                                                        Store (0xCC, ^^^^WMI.EVNT) /* \_SB_.WMI_.EVNT */
                                                                                                                        Notify (WMI, 0xD0) // Hardware-Specific
                                                                                                                    }
                                                                                                                }
                                                                                                                Else
                                                                                                                {
                                                                                                                    If (LEqual (_T_0, 0xF2))
                                                                                                                    {
                                                                                                                        P8XH (Zero, 0xF2)
                                                                                                                        If (^^^^WMI.HKDR)
                                                                                                                        {
                                                                                                                            Store (0x70, ^^^^WMI.EVNT) /* \_SB_.WMI_.EVNT */
                                                                                                                            Notify (WMI, 0xD0) // Hardware-Specific
                                                                                                                        }
                                                                                                                    }
                                                                                                                    Else
                                                                                                                    {
                                                                                                                        If (LEqual (_T_0, 0xF3))
                                                                                                                        {
                                                                                                                            P8XH (Zero, 0xF3)
                                                                                                                            If (^^^^WMI.HKDR)
                                                                                                                            {
                                                                                                                                Store (0x8F, ^^^^WMI.EVNT) /* \_SB_.WMI_.EVNT */
                                                                                                                                Notify (WMI, 0xD0) // Hardware-Specific
                                                                                                                            }
                                                                                                                        }
                                                                                                                    }
                                                                                                                }
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }

                    Break
                }
            }
        }
    }

    Name (_S0, Package (0x04)  // _S0_: S0 System State
    {
        Zero, 
        Zero, 
        Zero, 
        Zero
    })
    If (SS3)
    {
        Name (_S3, Package (0x04)  // _S3_: S3 System State
        {
            0x05, 
            Zero, 
            Zero, 
            Zero
        })
    }

    If (SS4)
    {
        Name (_S4, Package (0x04)  // _S4_: S4 System State
        {
            0x06, 
            Zero, 
            Zero, 
            Zero
        })
    }

    Name (_S5, Package (0x04)  // _S5_: S5 System State
    {
        0x07, 
        Zero, 
        Zero, 
        Zero
    })
    Method (PTS, 1, NotSerialized)
    {
        If (Arg0)
        {
            \_SB.PCI0.LPCB.SPTS (Arg0)
            \_SB.PCI0.NPTS (Arg0)
        }
    }

    Method (WAK, 1, NotSerialized)
    {
        \_SB.PCI0.LPCB.SWAK (Arg0)
        \_SB.PCI0.NWAK (Arg0)
    }

    Method (OSCM, 4, NotSerialized)
    {
        Return (Zero)
    }

    Method (PINI, 0, NotSerialized)
    {
    }
}

