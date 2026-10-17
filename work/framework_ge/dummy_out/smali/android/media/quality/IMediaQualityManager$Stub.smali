.class public abstract Landroid/media/quality/IMediaQualityManager$Stub;
.super Landroid/os/Binder;
.source "IMediaQualityManager.java"

# interfaces
.implements Landroid/media/quality/IMediaQualityManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/quality/IMediaQualityManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/quality/IMediaQualityManager$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_changeStreamStatus:I = 0x11

.field static final blacklist TRANSACTION_createPictureProfile:I = 0x1

.field static final blacklist TRANSACTION_createSoundProfile:I = 0x19

.field static final blacklist TRANSACTION_getAllPictureProfilesForTvInput:I = 0x18

.field static final blacklist TRANSACTION_getAvailablePictureProfiles:I = 0xb

.field static final blacklist TRANSACTION_getAvailableSoundProfiles:I = 0x1f

.field static final blacklist TRANSACTION_getCurrentPictureProfileForTvInput:I = 0x17

.field static final blacklist TRANSACTION_getCurrentPictureProfileHandleForTvInput:I = 0x16

.field static final blacklist TRANSACTION_getDefaultPictureProfile:I = 0x4

.field static final blacklist TRANSACTION_getDefaultPictureProfileHandleValue:I = 0x13

.field static final blacklist TRANSACTION_getDefaultSoundProfile:I = 0x5

.field static final blacklist TRANSACTION_getEqualizerCapabilities:I = 0x35

.field static final blacklist TRANSACTION_getEqualizerSettings:I = 0x36

.field static final blacklist TRANSACTION_getParameterCapabilities:I = 0x29

.field static final blacklist TRANSACTION_getPictureProfile:I = 0x9

.field static final blacklist TRANSACTION_getPictureProfileAllowList:I = 0xd

.field static final blacklist TRANSACTION_getPictureProfileForTvInput:I = 0x15

.field static final blacklist TRANSACTION_getPictureProfileHandle:I = 0xf

.field static final blacklist TRANSACTION_getPictureProfileHandleValue:I = 0x12

.field static final blacklist TRANSACTION_getPictureProfileHandles:I = 0x10

.field static final blacklist TRANSACTION_getPictureProfilePackageNames:I = 0xc

.field static final blacklist TRANSACTION_getPictureProfilesByPackage:I = 0xa

.field static final blacklist TRANSACTION_getSoundProfile:I = 0x1d

.field static final blacklist TRANSACTION_getSoundProfileAllowList:I = 0x21

.field static final blacklist TRANSACTION_getSoundProfileHandle:I = 0x23

.field static final blacklist TRANSACTION_getSoundProfileHandles:I = 0x24

.field static final blacklist TRANSACTION_getSoundProfilePackageNames:I = 0x20

.field static final blacklist TRANSACTION_getSoundProfilesByPackage:I = 0x1e

.field static final blacklist TRANSACTION_isAmbientBacklightEnabled:I = 0x34

.field static final blacklist TRANSACTION_isAutoPictureQualityEnabled:I = 0x2c

.field static final blacklist TRANSACTION_isAutoSoundQualityEnabled:I = 0x30

.field static final blacklist TRANSACTION_isSuperResolutionEnabled:I = 0x2e

.field static final blacklist TRANSACTION_isSupported:I = 0x2a

.field static final blacklist TRANSACTION_notifyPictureProfileHandleSelection:I = 0x14

.field static final blacklist TRANSACTION_registerActiveProcessingPictureListener:I = 0x28

.field static final blacklist TRANSACTION_registerAmbientBacklightCallback:I = 0x27

.field static final blacklist TRANSACTION_registerPictureProfileCallback:I = 0x25

.field static final blacklist TRANSACTION_registerSoundProfileCallback:I = 0x26

.field static final blacklist TRANSACTION_removePictureProfile:I = 0x3

.field static final blacklist TRANSACTION_removeSoundProfile:I = 0x1b

.field static final blacklist TRANSACTION_setAmbientBacklightEnabled:I = 0x33

.field static final blacklist TRANSACTION_setAmbientBacklightSettings:I = 0x32

.field static final blacklist TRANSACTION_setAutoPictureQualityEnabled:I = 0x2b

.field static final blacklist TRANSACTION_setAutoSoundQualityEnabled:I = 0x2f

.field static final blacklist TRANSACTION_setColorMuteEnabled:I = 0x8

.field static final blacklist TRANSACTION_setDefaultPictureProfile:I = 0x6

.field static final blacklist TRANSACTION_setDefaultSoundProfile:I = 0x1c

.field static final blacklist TRANSACTION_setEqualizerSettings:I = 0x37

.field static final blacklist TRANSACTION_setMutedColor:I = 0x7

.field static final blacklist TRANSACTION_setPictureProfileAllowList:I = 0xe

.field static final blacklist TRANSACTION_setSoundProfileAllowList:I = 0x22

.field static final blacklist TRANSACTION_setSuperResolutionEnabled:I = 0x2d

.field static final blacklist TRANSACTION_updatePictureProfile:I = 0x2

.field static final blacklist TRANSACTION_updateSoundProfile:I = 0x1a

.field static final blacklist TRANSACTION_usesDisplayTechnology:I = 0x31


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 230
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 231
    const-string v0, "android.media.quality.IMediaQualityManager"

    invoke-virtual {p0, p0, v0}, Landroid/media/quality/IMediaQualityManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 232
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/media/quality/IMediaQualityManager;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 239
    if-nez p0, :cond_0

    .line 240
    const/4 v0, 0x0

    return-object v0

    .line 242
    :cond_0
    const-string v0, "android.media.quality.IMediaQualityManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 243
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/media/quality/IMediaQualityManager;

    if-eqz v1, :cond_1

    .line 244
    move-object v1, v0

    check-cast v1, Landroid/media/quality/IMediaQualityManager;

    return-object v1

    .line 246
    :cond_1
    new-instance v1, Landroid/media/quality/IMediaQualityManager$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/media/quality/IMediaQualityManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 250
    return-object p0
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 254
    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 255
    const-string v1, "android.media.quality.IMediaQualityManager"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 257
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 875
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 865
    :pswitch_0
    sget-object v1, Landroid/media/quality/EqualizerSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/quality/EqualizerSettings;

    .line 867
    .local v1, "_arg0":Landroid/media/quality/EqualizerSettings;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 868
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 869
    invoke-virtual {p0, v1, v2}, Landroid/media/quality/IMediaQualityManager$Stub;->setEqualizerSettings(Landroid/media/quality/EqualizerSettings;I)V

    .line 870
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 871
    goto/16 :goto_0

    .line 855
    .end local v1    # "_arg0":Landroid/media/quality/EqualizerSettings;
    .end local v2    # "_arg1":I
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 856
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 857
    invoke-virtual {p0, v1}, Landroid/media/quality/IMediaQualityManager$Stub;->getEqualizerSettings(I)Landroid/media/quality/EqualizerSettings;

    move-result-object v2

    .line 858
    .local v2, "_result":Landroid/media/quality/EqualizerSettings;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 859
    invoke-virtual {p3, v2, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 860
    goto/16 :goto_0

    .line 845
    .end local v1    # "_arg0":I
    .end local v2    # "_result":Landroid/media/quality/EqualizerSettings;
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 846
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 847
    invoke-virtual {p0, v1}, Landroid/media/quality/IMediaQualityManager$Stub;->getEqualizerCapabilities(I)Landroid/media/quality/EqualizerCapabilities;

    move-result-object v2

    .line 848
    .local v2, "_result":Landroid/media/quality/EqualizerCapabilities;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 849
    invoke-virtual {p3, v2, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 850
    goto/16 :goto_0

    .line 835
    .end local v1    # "_arg0":I
    .end local v2    # "_result":Landroid/media/quality/EqualizerCapabilities;
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 836
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 837
    invoke-virtual {p0, v1}, Landroid/media/quality/IMediaQualityManager$Stub;->isAmbientBacklightEnabled(I)Z

    move-result v2

    .line 838
    .local v2, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 839
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 840
    goto/16 :goto_0

    .line 824
    .end local v1    # "_arg0":I
    .end local v2    # "_result":Z
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 826
    .local v1, "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 827
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 828
    invoke-virtual {p0, v1, v2}, Landroid/media/quality/IMediaQualityManager$Stub;->setAmbientBacklightEnabled(ZI)V

    .line 829
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 830
    goto/16 :goto_0

    .line 813
    .end local v1    # "_arg0":Z
    .end local v2    # "_arg1":I
    :pswitch_5
    sget-object v1, Landroid/media/quality/AmbientBacklightSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/quality/AmbientBacklightSettings;

    .line 815
    .local v1, "_arg0":Landroid/media/quality/AmbientBacklightSettings;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 816
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 817
    invoke-virtual {p0, v1, v2}, Landroid/media/quality/IMediaQualityManager$Stub;->setAmbientBacklightSettings(Landroid/media/quality/AmbientBacklightSettings;I)V

    .line 818
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 819
    goto/16 :goto_0

    .line 801
    .end local v1    # "_arg0":Landroid/media/quality/AmbientBacklightSettings;
    .end local v2    # "_arg1":I
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 803
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 804
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 805
    invoke-virtual {p0, v1, v2}, Landroid/media/quality/IMediaQualityManager$Stub;->usesDisplayTechnology(II)Z

    move-result v3

    .line 806
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 807
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 808
    goto/16 :goto_0

    .line 791
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":I
    .end local v3    # "_result":Z
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 792
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 793
    invoke-virtual {p0, v1}, Landroid/media/quality/IMediaQualityManager$Stub;->isAutoSoundQualityEnabled(I)Z

    move-result v2

    .line 794
    .local v2, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 795
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 796
    goto/16 :goto_0

    .line 780
    .end local v1    # "_arg0":I
    .end local v2    # "_result":Z
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 782
    .local v1, "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 783
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 784
    invoke-virtual {p0, v1, v2}, Landroid/media/quality/IMediaQualityManager$Stub;->setAutoSoundQualityEnabled(ZI)V

    .line 785
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 786
    goto/16 :goto_0

    .line 770
    .end local v1    # "_arg0":Z
    .end local v2    # "_arg1":I
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 771
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 772
    invoke-virtual {p0, v1}, Landroid/media/quality/IMediaQualityManager$Stub;->isSuperResolutionEnabled(I)Z

    move-result v2

    .line 773
    .local v2, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 774
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 775
    goto/16 :goto_0

    .line 759
    .end local v1    # "_arg0":I
    .end local v2    # "_result":Z
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 761
    .local v1, "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 762
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 763
    invoke-virtual {p0, v1, v2}, Landroid/media/quality/IMediaQualityManager$Stub;->setSuperResolutionEnabled(ZI)V

    .line 764
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 765
    goto/16 :goto_0

    .line 749
    .end local v1    # "_arg0":Z
    .end local v2    # "_arg1":I
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 750
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 751
    invoke-virtual {p0, v1}, Landroid/media/quality/IMediaQualityManager$Stub;->isAutoPictureQualityEnabled(I)Z

    move-result v2

    .line 752
    .local v2, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 753
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 754
    goto/16 :goto_0

    .line 738
    .end local v1    # "_arg0":I
    .end local v2    # "_result":Z
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 740
    .local v1, "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 741
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 742
    invoke-virtual {p0, v1, v2}, Landroid/media/quality/IMediaQualityManager$Stub;->setAutoPictureQualityEnabled(ZI)V

    .line 743
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 744
    goto/16 :goto_0

    .line 728
    .end local v1    # "_arg0":Z
    .end local v2    # "_arg1":I
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 729
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 730
    invoke-virtual {p0, v1}, Landroid/media/quality/IMediaQualityManager$Stub;->isSupported(I)Z

    move-result v2

    .line 731
    .local v2, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 732
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 733
    goto/16 :goto_0

    .line 716
    .end local v1    # "_arg0":I
    .end local v2    # "_result":Z
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 718
    .local v1, "_arg0":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 719
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 720
    invoke-virtual {p0, v1, v2}, Landroid/media/quality/IMediaQualityManager$Stub;->getParameterCapabilities(Ljava/util/List;I)Ljava/util/List;

    move-result-object v3

    .line 721
    .local v3, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/media/quality/ParameterCapability;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 722
    invoke-virtual {p3, v3, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    .line 723
    goto/16 :goto_0

    .line 707
    .end local v1    # "_arg0":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v2    # "_arg1":I
    .end local v3    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/media/quality/ParameterCapability;>;"
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/quality/IActiveProcessingPictureListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/quality/IActiveProcessingPictureListener;

    move-result-object v1

    .line 708
    .local v1, "_arg0":Landroid/media/quality/IActiveProcessingPictureListener;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 709
    invoke-virtual {p0, v1}, Landroid/media/quality/IMediaQualityManager$Stub;->registerActiveProcessingPictureListener(Landroid/media/quality/IActiveProcessingPictureListener;)V

    .line 710
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 711
    goto/16 :goto_0

    .line 698
    .end local v1    # "_arg0":Landroid/media/quality/IActiveProcessingPictureListener;
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/quality/IAmbientBacklightCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/quality/IAmbientBacklightCallback;

    move-result-object v1

    .line 699
    .local v1, "_arg0":Landroid/media/quality/IAmbientBacklightCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 700
    invoke-virtual {p0, v1}, Landroid/media/quality/IMediaQualityManager$Stub;->registerAmbientBacklightCallback(Landroid/media/quality/IAmbientBacklightCallback;)V

    .line 701
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 702
    goto/16 :goto_0

    .line 689
    .end local v1    # "_arg0":Landroid/media/quality/IAmbientBacklightCallback;
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/quality/ISoundProfileCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/quality/ISoundProfileCallback;

    move-result-object v1

    .line 690
    .local v1, "_arg0":Landroid/media/quality/ISoundProfileCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 691
    invoke-virtual {p0, v1}, Landroid/media/quality/IMediaQualityManager$Stub;->registerSoundProfileCallback(Landroid/media/quality/ISoundProfileCallback;)V

    .line 692
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 693
    goto/16 :goto_0

    .line 680
    .end local v1    # "_arg0":Landroid/media/quality/ISoundProfileCallback;
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/quality/IPictureProfileCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/quality/IPictureProfileCallback;

    move-result-object v1

    .line 681
    .local v1, "_arg0":Landroid/media/quality/IPictureProfileCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 682
    invoke-virtual {p0, v1}, Landroid/media/quality/IMediaQualityManager$Stub;->registerPictureProfileCallback(Landroid/media/quality/IPictureProfileCallback;)V

    .line 683
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 684
    goto/16 :goto_0

    .line 668
    .end local v1    # "_arg0":Landroid/media/quality/IPictureProfileCallback;
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    .line 670
    .local v1, "_arg0":[Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 671
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 672
    invoke-virtual {p0, v1, v2}, Landroid/media/quality/IMediaQualityManager$Stub;->getSoundProfileHandles([Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    .line 673
    .local v3, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/media/quality/SoundProfileHandle;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 674
    invoke-virtual {p3, v3, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    .line 675
    goto/16 :goto_0

    .line 656
    .end local v1    # "_arg0":[Ljava/lang/String;
    .end local v2    # "_arg1":I
    .end local v3    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/media/quality/SoundProfileHandle;>;"
    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    .line 658
    .restart local v1    # "_arg0":[Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 659
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 660
    invoke-virtual {p0, v1, v2}, Landroid/media/quality/IMediaQualityManager$Stub;->getSoundProfileHandle([Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    .line 661
    .restart local v3    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/media/quality/SoundProfileHandle;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 662
    invoke-virtual {p3, v3, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    .line 663
    goto/16 :goto_0

    .line 645
    .end local v1    # "_arg0":[Ljava/lang/String;
    .end local v2    # "_arg1":I
    .end local v3    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/media/quality/SoundProfileHandle;>;"
    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 647
    .local v1, "_arg0":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 648
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 649
    invoke-virtual {p0, v1, v2}, Landroid/media/quality/IMediaQualityManager$Stub;->setSoundProfileAllowList(Ljava/util/List;I)V

    .line 650
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 651
    goto/16 :goto_0

    .line 635
    .end local v1    # "_arg0":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v2    # "_arg1":I
    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 636
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 637
    invoke-virtual {p0, v1}, Landroid/media/quality/IMediaQualityManager$Stub;->getSoundProfileAllowList(I)Ljava/util/List;

    move-result-object v2

    .line 638
    .local v2, "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 639
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 640
    goto/16 :goto_0

    .line 625
    .end local v1    # "_arg0":I
    .end local v2    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 626
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 627
    invoke-virtual {p0, v1}, Landroid/media/quality/IMediaQualityManager$Stub;->getSoundProfilePackageNames(I)Ljava/util/List;

    move-result-object v2

    .line 628
    .restart local v2    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 629
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 630
    goto/16 :goto_0

    .line 613
    .end local v1    # "_arg0":I
    .end local v2    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 615
    .local v1, "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 616
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 617
    invoke-virtual {p0, v1, v2}, Landroid/media/quality/IMediaQualityManager$Stub;->getAvailableSoundProfiles(ZI)Ljava/util/List;

    move-result-object v3

    .line 618
    .local v3, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/media/quality/SoundProfile;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 619
    invoke-virtual {p3, v3, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    .line 620
    goto/16 :goto_0

    .line 599
    .end local v1    # "_arg0":Z
    .end local v2    # "_arg1":I
    .end local v3    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/media/quality/SoundProfile;>;"
    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 601
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 603
    .local v2, "_arg1":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 604
    .local v3, "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 605
    invoke-virtual {p0, v1, v2, v3}, Landroid/media/quality/IMediaQualityManager$Stub;->getSoundProfilesByPackage(Ljava/lang/String;ZI)Ljava/util/List;

    move-result-object v4

    .line 606
    .local v4, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/media/quality/SoundProfile;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 607
    invoke-virtual {p3, v4, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    .line 608
    goto/16 :goto_0

    .line 583
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Z
    .end local v3    # "_arg2":I
    .end local v4    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/media/quality/SoundProfile;>;"
    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 585
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 587
    .local v2, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 589
    .local v3, "_arg2":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 590
    .local v4, "_arg3":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 591
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/media/quality/IMediaQualityManager$Stub;->getSoundProfile(ILjava/lang/String;ZI)Landroid/media/quality/SoundProfile;

    move-result-object v5

    .line 592
    .local v5, "_result":Landroid/media/quality/SoundProfile;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 593
    invoke-virtual {p3, v5, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 594
    goto/16 :goto_0

    .line 571
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":Z
    .end local v4    # "_arg3":I
    .end local v5    # "_result":Landroid/media/quality/SoundProfile;
    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 573
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 574
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 575
    invoke-virtual {p0, v1, v2}, Landroid/media/quality/IMediaQualityManager$Stub;->setDefaultSoundProfile(Ljava/lang/String;I)Z

    move-result v3

    .line 576
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 577
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 578
    goto/16 :goto_0

    .line 560
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":I
    .end local v3    # "_result":Z
    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 562
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 563
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 564
    invoke-virtual {p0, v1, v2}, Landroid/media/quality/IMediaQualityManager$Stub;->removeSoundProfile(Ljava/lang/String;I)V

    .line 565
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 566
    goto/16 :goto_0

    .line 547
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":I
    :pswitch_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 549
    .restart local v1    # "_arg0":Ljava/lang/String;
    sget-object v2, Landroid/media/quality/SoundProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/quality/SoundProfile;

    .line 551
    .local v2, "_arg1":Landroid/media/quality/SoundProfile;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 552
    .local v3, "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 553
    invoke-virtual {p0, v1, v2, v3}, Landroid/media/quality/IMediaQualityManager$Stub;->updateSoundProfile(Ljava/lang/String;Landroid/media/quality/SoundProfile;I)V

    .line 554
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 555
    goto/16 :goto_0

    .line 536
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Landroid/media/quality/SoundProfile;
    .end local v3    # "_arg2":I
    :pswitch_1e
    sget-object v1, Landroid/media/quality/SoundProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/quality/SoundProfile;

    .line 538
    .local v1, "_arg0":Landroid/media/quality/SoundProfile;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 539
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 540
    invoke-virtual {p0, v1, v2}, Landroid/media/quality/IMediaQualityManager$Stub;->createSoundProfile(Landroid/media/quality/SoundProfile;I)V

    .line 541
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 542
    goto/16 :goto_0

    .line 524
    .end local v1    # "_arg0":Landroid/media/quality/SoundProfile;
    .end local v2    # "_arg1":I
    :pswitch_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 526
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 527
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 528
    invoke-virtual {p0, v1, v2}, Landroid/media/quality/IMediaQualityManager$Stub;->getAllPictureProfilesForTvInput(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    .line 529
    .local v3, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/media/quality/PictureProfile;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 530
    invoke-virtual {p3, v3, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    .line 531
    goto/16 :goto_0

    .line 512
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":I
    .end local v3    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/media/quality/PictureProfile;>;"
    :pswitch_20
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 514
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 515
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 516
    invoke-virtual {p0, v1, v2}, Landroid/media/quality/IMediaQualityManager$Stub;->getCurrentPictureProfileForTvInput(Ljava/lang/String;I)Landroid/media/quality/PictureProfile;

    move-result-object v3

    .line 517
    .local v3, "_result":Landroid/media/quality/PictureProfile;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 518
    invoke-virtual {p3, v3, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 519
    goto/16 :goto_0

    .line 500
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":I
    .end local v3    # "_result":Landroid/media/quality/PictureProfile;
    :pswitch_21
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 502
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 503
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 504
    invoke-virtual {p0, v1, v2}, Landroid/media/quality/IMediaQualityManager$Stub;->getCurrentPictureProfileHandleForTvInput(Ljava/lang/String;I)Landroid/media/quality/PictureProfileHandle;

    move-result-object v3

    .line 505
    .local v3, "_result":Landroid/media/quality/PictureProfileHandle;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 506
    invoke-virtual {p3, v3, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 507
    goto/16 :goto_0

    .line 488
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":I
    .end local v3    # "_result":Landroid/media/quality/PictureProfileHandle;
    :pswitch_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 490
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 491
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 492
    invoke-virtual {p0, v1, v2}, Landroid/media/quality/IMediaQualityManager$Stub;->getPictureProfileForTvInput(Ljava/lang/String;I)J

    move-result-wide v3

    .line 493
    .local v3, "_result":J
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 494
    invoke-virtual {p3, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 495
    goto/16 :goto_0

    .line 477
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":I
    .end local v3    # "_result":J
    :pswitch_23
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 479
    .local v1, "_arg0":J
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 480
    .local v3, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 481
    invoke-virtual {p0, v1, v2, v3}, Landroid/media/quality/IMediaQualityManager$Stub;->notifyPictureProfileHandleSelection(JI)V

    .line 482
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 483
    goto/16 :goto_0

    .line 467
    .end local v1    # "_arg0":J
    .end local v3    # "_arg1":I
    :pswitch_24
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 468
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 469
    invoke-virtual {p0, v1}, Landroid/media/quality/IMediaQualityManager$Stub;->getDefaultPictureProfileHandleValue(I)J

    move-result-wide v2

    .line 470
    .local v2, "_result":J
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 471
    invoke-virtual {p3, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 472
    goto/16 :goto_0

    .line 455
    .end local v1    # "_arg0":I
    .end local v2    # "_result":J
    :pswitch_25
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 457
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 458
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 459
    invoke-virtual {p0, v1, v2}, Landroid/media/quality/IMediaQualityManager$Stub;->getPictureProfileHandleValue(Ljava/lang/String;I)J

    move-result-wide v3

    .line 460
    .local v3, "_result":J
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 461
    invoke-virtual {p3, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 462
    goto/16 :goto_0

    .line 442
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":I
    .end local v3    # "_result":J
    :pswitch_26
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 444
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 446
    .local v2, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 447
    .local v3, "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 448
    invoke-virtual {p0, v1, v2, v3}, Landroid/media/quality/IMediaQualityManager$Stub;->changeStreamStatus(Ljava/lang/String;Ljava/lang/String;I)V

    .line 449
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 450
    goto/16 :goto_0

    .line 430
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":I
    :pswitch_27
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    .line 432
    .local v1, "_arg0":[Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 433
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 434
    invoke-virtual {p0, v1, v2}, Landroid/media/quality/IMediaQualityManager$Stub;->getPictureProfileHandles([Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    .line 435
    .local v3, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/media/quality/PictureProfileHandle;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 436
    invoke-virtual {p3, v3, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    .line 437
    goto/16 :goto_0

    .line 418
    .end local v1    # "_arg0":[Ljava/lang/String;
    .end local v2    # "_arg1":I
    .end local v3    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/media/quality/PictureProfileHandle;>;"
    :pswitch_28
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    .line 420
    .restart local v1    # "_arg0":[Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 421
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 422
    invoke-virtual {p0, v1, v2}, Landroid/media/quality/IMediaQualityManager$Stub;->getPictureProfileHandle([Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    .line 423
    .restart local v3    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/media/quality/PictureProfileHandle;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 424
    invoke-virtual {p3, v3, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    .line 425
    goto/16 :goto_0

    .line 407
    .end local v1    # "_arg0":[Ljava/lang/String;
    .end local v2    # "_arg1":I
    .end local v3    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/media/quality/PictureProfileHandle;>;"
    :pswitch_29
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 409
    .local v1, "_arg0":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 410
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 411
    invoke-virtual {p0, v1, v2}, Landroid/media/quality/IMediaQualityManager$Stub;->setPictureProfileAllowList(Ljava/util/List;I)V

    .line 412
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 413
    goto/16 :goto_0

    .line 397
    .end local v1    # "_arg0":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v2    # "_arg1":I
    :pswitch_2a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 398
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 399
    invoke-virtual {p0, v1}, Landroid/media/quality/IMediaQualityManager$Stub;->getPictureProfileAllowList(I)Ljava/util/List;

    move-result-object v2

    .line 400
    .local v2, "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 401
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 402
    goto/16 :goto_0

    .line 387
    .end local v1    # "_arg0":I
    .end local v2    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_2b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 388
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 389
    invoke-virtual {p0, v1}, Landroid/media/quality/IMediaQualityManager$Stub;->getPictureProfilePackageNames(I)Ljava/util/List;

    move-result-object v2

    .line 390
    .restart local v2    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 391
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 392
    goto/16 :goto_0

    .line 375
    .end local v1    # "_arg0":I
    .end local v2    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_2c
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 377
    .local v1, "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 378
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 379
    invoke-virtual {p0, v1, v2}, Landroid/media/quality/IMediaQualityManager$Stub;->getAvailablePictureProfiles(ZI)Ljava/util/List;

    move-result-object v3

    .line 380
    .local v3, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/media/quality/PictureProfile;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 381
    invoke-virtual {p3, v3, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    .line 382
    goto/16 :goto_0

    .line 361
    .end local v1    # "_arg0":Z
    .end local v2    # "_arg1":I
    .end local v3    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/media/quality/PictureProfile;>;"
    :pswitch_2d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 363
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 365
    .local v2, "_arg1":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 366
    .local v3, "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 367
    invoke-virtual {p0, v1, v2, v3}, Landroid/media/quality/IMediaQualityManager$Stub;->getPictureProfilesByPackage(Ljava/lang/String;ZI)Ljava/util/List;

    move-result-object v4

    .line 368
    .local v4, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/media/quality/PictureProfile;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 369
    invoke-virtual {p3, v4, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    .line 370
    goto/16 :goto_0

    .line 345
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Z
    .end local v3    # "_arg2":I
    .end local v4    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/media/quality/PictureProfile;>;"
    :pswitch_2e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 347
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 349
    .local v2, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 351
    .local v3, "_arg2":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 352
    .local v4, "_arg3":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 353
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/media/quality/IMediaQualityManager$Stub;->getPictureProfile(ILjava/lang/String;ZI)Landroid/media/quality/PictureProfile;

    move-result-object v5

    .line 354
    .local v5, "_result":Landroid/media/quality/PictureProfile;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 355
    invoke-virtual {p3, v5, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 356
    goto/16 :goto_0

    .line 334
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":Z
    .end local v4    # "_arg3":I
    .end local v5    # "_result":Landroid/media/quality/PictureProfile;
    :pswitch_2f
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 336
    .local v1, "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 337
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 338
    invoke-virtual {p0, v1, v2}, Landroid/media/quality/IMediaQualityManager$Stub;->setColorMuteEnabled(ZI)V

    .line 339
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 340
    goto/16 :goto_0

    .line 323
    .end local v1    # "_arg0":Z
    .end local v2    # "_arg1":I
    :pswitch_30
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 325
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 326
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 327
    invoke-virtual {p0, v1, v2}, Landroid/media/quality/IMediaQualityManager$Stub;->setMutedColor(II)V

    .line 328
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 329
    goto :goto_0

    .line 311
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":I
    :pswitch_31
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 313
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 314
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 315
    invoke-virtual {p0, v1, v2}, Landroid/media/quality/IMediaQualityManager$Stub;->setDefaultPictureProfile(Ljava/lang/String;I)Z

    move-result v3

    .line 316
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 317
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 318
    goto :goto_0

    .line 303
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":I
    .end local v3    # "_result":Z
    :pswitch_32
    invoke-virtual {p0}, Landroid/media/quality/IMediaQualityManager$Stub;->getDefaultSoundProfile()Landroid/media/quality/SoundProfile;

    move-result-object v1

    .line 304
    .local v1, "_result":Landroid/media/quality/SoundProfile;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 305
    invoke-virtual {p3, v1, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 306
    goto :goto_0

    .line 296
    .end local v1    # "_result":Landroid/media/quality/SoundProfile;
    :pswitch_33
    invoke-virtual {p0}, Landroid/media/quality/IMediaQualityManager$Stub;->getDefaultPictureProfile()Landroid/media/quality/PictureProfile;

    move-result-object v1

    .line 297
    .local v1, "_result":Landroid/media/quality/PictureProfile;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 298
    invoke-virtual {p3, v1, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 299
    goto :goto_0

    .line 286
    .end local v1    # "_result":Landroid/media/quality/PictureProfile;
    :pswitch_34
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 288
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 289
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 290
    invoke-virtual {p0, v1, v2}, Landroid/media/quality/IMediaQualityManager$Stub;->removePictureProfile(Ljava/lang/String;I)V

    .line 291
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 292
    goto :goto_0

    .line 273
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":I
    :pswitch_35
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 275
    .restart local v1    # "_arg0":Ljava/lang/String;
    sget-object v2, Landroid/media/quality/PictureProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/quality/PictureProfile;

    .line 277
    .local v2, "_arg1":Landroid/media/quality/PictureProfile;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 278
    .local v3, "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 279
    invoke-virtual {p0, v1, v2, v3}, Landroid/media/quality/IMediaQualityManager$Stub;->updatePictureProfile(Ljava/lang/String;Landroid/media/quality/PictureProfile;I)V

    .line 280
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 281
    goto :goto_0

    .line 262
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Landroid/media/quality/PictureProfile;
    .end local v3    # "_arg2":I
    :pswitch_36
    sget-object v1, Landroid/media/quality/PictureProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/quality/PictureProfile;

    .line 264
    .local v1, "_arg0":Landroid/media/quality/PictureProfile;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 265
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 266
    invoke-virtual {p0, v1, v2}, Landroid/media/quality/IMediaQualityManager$Stub;->createPictureProfile(Landroid/media/quality/PictureProfile;I)V

    .line 267
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 268
    nop

    .line 878
    .end local v1    # "_arg0":Landroid/media/quality/PictureProfile;
    .end local v2    # "_arg1":I
    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
