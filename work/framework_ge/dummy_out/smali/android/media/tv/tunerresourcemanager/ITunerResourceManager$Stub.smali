.class public abstract Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub;
.super Landroid/os/Binder;
.source "ITunerResourceManager.java"

# interfaces
.implements Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_acquireLock:I = 0x1f

.field static final blacklist TRANSACTION_clearResourceMap:I = 0x1d

.field static final blacklist TRANSACTION_getClientPriority:I = 0x21

.field static final blacklist TRANSACTION_getConfigPriority:I = 0x22

.field static final blacklist TRANSACTION_getMaxNumberOfFrontends:I = 0xd

.field static final blacklist TRANSACTION_hasUnusedFrontend:I = 0x4

.field static final blacklist TRANSACTION_isHigherPriority:I = 0x1b

.field static final blacklist TRANSACTION_isLowestPriority:I = 0x5

.field static final blacklist TRANSACTION_registerClientProfile:I = 0x1

.field static final blacklist TRANSACTION_releaseCasSession:I = 0x18

.field static final blacklist TRANSACTION_releaseCiCam:I = 0x19

.field static final blacklist TRANSACTION_releaseDemux:I = 0x16

.field static final blacklist TRANSACTION_releaseDescrambler:I = 0x17

.field static final blacklist TRANSACTION_releaseFrontend:I = 0x15

.field static final blacklist TRANSACTION_releaseLnb:I = 0x1a

.field static final blacklist TRANSACTION_releaseLock:I = 0x20

.field static final blacklist TRANSACTION_requestCasSession:I = 0x12

.field static final blacklist TRANSACTION_requestCiCam:I = 0x13

.field static final blacklist TRANSACTION_requestDemux:I = 0x10

.field static final blacklist TRANSACTION_requestDescrambler:I = 0x11

.field static final blacklist TRANSACTION_requestFrontend:I = 0xb

.field static final blacklist TRANSACTION_requestLnb:I = 0x14

.field static final blacklist TRANSACTION_restoreResourceMap:I = 0x1e

.field static final blacklist TRANSACTION_setDemuxInfoList:I = 0x8

.field static final blacklist TRANSACTION_setFrontendInfoList:I = 0x6

.field static final blacklist TRANSACTION_setLnbInfoList:I = 0x9

.field static final blacklist TRANSACTION_setMaxNumberOfFrontends:I = 0xc

.field static final blacklist TRANSACTION_setResourceOwnershipRetention:I = 0xa

.field static final blacklist TRANSACTION_shareFrontend:I = 0xe

.field static final blacklist TRANSACTION_storeResourceMap:I = 0x1c

.field static final blacklist TRANSACTION_transferOwner:I = 0xf

.field static final blacklist TRANSACTION_unregisterClientProfile:I = 0x2

.field static final blacklist TRANSACTION_updateCasInfo:I = 0x7

.field static final blacklist TRANSACTION_updateClientPriority:I = 0x3


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 585
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 586
    const-string v0, "android.media.tv.tunerresourcemanager.ITunerResourceManager"

    invoke-virtual {p0, p0, v0}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 587
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 594
    if-nez p0, :cond_0

    .line 595
    const/4 v0, 0x0

    return-object v0

    .line 597
    :cond_0
    const-string v0, "android.media.tv.tunerresourcemanager.ITunerResourceManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 598
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;

    if-eqz v1, :cond_1

    .line 599
    move-object v1, v0

    check-cast v1, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;

    return-object v1

    .line 601
    :cond_1
    new-instance v1, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 605
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

    .line 609
    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 610
    const-string v1, "android.media.tv.tunerresourcemanager.ITunerResourceManager"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 612
    :cond_0
    const-string v1, "Array too large: "

    const v2, 0xf4240

    packed-switch p1, :pswitch_data_0

    .line 1049
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 1038
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1040
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 1041
    .local v2, "_arg1":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1042
    invoke-virtual {p0, v1, v2}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub;->getConfigPriority(IZ)I

    move-result v3

    .line 1043
    .local v3, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1044
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1045
    goto/16 :goto_7

    .line 1026
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":Z
    .end local v3    # "_result":I
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1028
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1029
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1030
    invoke-virtual {p0, v1, v2}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub;->getClientPriority(II)I

    move-result v3

    .line 1031
    .restart local v3    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1032
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1033
    goto/16 :goto_7

    .line 1016
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":I
    .end local v3    # "_result":I
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1017
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1018
    invoke-virtual {p0, v1}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub;->releaseLock(I)Z

    move-result v2

    .line 1019
    .local v2, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1020
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1021
    goto/16 :goto_7

    .line 1004
    .end local v1    # "_arg0":I
    .end local v2    # "_result":Z
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1006
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 1007
    .local v2, "_arg1":J
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1008
    invoke-virtual {p0, v1, v2, v3}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub;->acquireLock(IJ)Z

    move-result v4

    .line 1009
    .local v4, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1010
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1011
    goto/16 :goto_7

    .line 995
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":J
    .end local v4    # "_result":Z
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 996
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 997
    invoke-virtual {p0, v1}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub;->restoreResourceMap(I)V

    .line 998
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 999
    goto/16 :goto_7

    .line 986
    .end local v1    # "_arg0":I
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 987
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 988
    invoke-virtual {p0, v1}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub;->clearResourceMap(I)V

    .line 989
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 990
    goto/16 :goto_7

    .line 977
    .end local v1    # "_arg0":I
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 978
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 979
    invoke-virtual {p0, v1}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub;->storeResourceMap(I)V

    .line 980
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 981
    goto/16 :goto_7

    .line 965
    .end local v1    # "_arg0":I
    :pswitch_7
    sget-object v1, Landroid/media/tv/tunerresourcemanager/ResourceClientProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/tv/tunerresourcemanager/ResourceClientProfile;

    .line 967
    .local v1, "_arg0":Landroid/media/tv/tunerresourcemanager/ResourceClientProfile;
    sget-object v2, Landroid/media/tv/tunerresourcemanager/ResourceClientProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/tv/tunerresourcemanager/ResourceClientProfile;

    .line 968
    .local v2, "_arg1":Landroid/media/tv/tunerresourcemanager/ResourceClientProfile;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 969
    invoke-virtual {p0, v1, v2}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub;->isHigherPriority(Landroid/media/tv/tunerresourcemanager/ResourceClientProfile;Landroid/media/tv/tunerresourcemanager/ResourceClientProfile;)Z

    move-result v3

    .line 970
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 971
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 972
    goto/16 :goto_7

    .line 954
    .end local v1    # "_arg0":Landroid/media/tv/tunerresourcemanager/ResourceClientProfile;
    .end local v2    # "_arg1":Landroid/media/tv/tunerresourcemanager/ResourceClientProfile;
    .end local v3    # "_result":Z
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 956
    .local v1, "_arg0":J
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 957
    .local v3, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 958
    invoke-virtual {p0, v1, v2, v3}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub;->releaseLnb(JI)V

    .line 959
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 960
    goto/16 :goto_7

    .line 943
    .end local v1    # "_arg0":J
    .end local v3    # "_arg1":I
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 945
    .restart local v1    # "_arg0":J
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 946
    .restart local v3    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 947
    invoke-virtual {p0, v1, v2, v3}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub;->releaseCiCam(JI)V

    .line 948
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 949
    goto/16 :goto_7

    .line 932
    .end local v1    # "_arg0":J
    .end local v3    # "_arg1":I
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 934
    .restart local v1    # "_arg0":J
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 935
    .restart local v3    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 936
    invoke-virtual {p0, v1, v2, v3}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub;->releaseCasSession(JI)V

    .line 937
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 938
    goto/16 :goto_7

    .line 921
    .end local v1    # "_arg0":J
    .end local v3    # "_arg1":I
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 923
    .restart local v1    # "_arg0":J
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 924
    .restart local v3    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 925
    invoke-virtual {p0, v1, v2, v3}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub;->releaseDescrambler(JI)V

    .line 926
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 927
    goto/16 :goto_7

    .line 910
    .end local v1    # "_arg0":J
    .end local v3    # "_arg1":I
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 912
    .restart local v1    # "_arg0":J
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 913
    .restart local v3    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 914
    invoke-virtual {p0, v1, v2, v3}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub;->releaseDemux(JI)V

    .line 915
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 916
    goto/16 :goto_7

    .line 899
    .end local v1    # "_arg0":J
    .end local v3    # "_arg1":I
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 901
    .restart local v1    # "_arg0":J
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 902
    .restart local v3    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 903
    invoke-virtual {p0, v1, v2, v3}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub;->releaseFrontend(JI)V

    .line 904
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 905
    goto/16 :goto_7

    .line 879
    .end local v1    # "_arg0":J
    .end local v3    # "_arg1":I
    :pswitch_e
    sget-object v3, Landroid/media/tv/tunerresourcemanager/TunerLnbRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/tv/tunerresourcemanager/TunerLnbRequest;

    .line 881
    .local v3, "_arg0":Landroid/media/tv/tunerresourcemanager/TunerLnbRequest;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 882
    .local v4, "_arg1_length":I
    if-gt v4, v2, :cond_2

    .line 884
    if-gez v4, :cond_1

    .line 885
    const/4 v1, 0x0

    .local v1, "_arg1":[J
    goto :goto_0

    .line 887
    .end local v1    # "_arg1":[J
    :cond_1
    new-array v1, v4, [J

    .line 889
    .restart local v1    # "_arg1":[J
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 890
    invoke-virtual {p0, v3, v1}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub;->requestLnb(Landroid/media/tv/tunerresourcemanager/TunerLnbRequest;[J)Z

    move-result v2

    .line 891
    .local v2, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 892
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 893
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeLongArray([J)V

    .line 894
    goto/16 :goto_7

    .line 883
    .end local v1    # "_arg1":[J
    .end local v2    # "_result":Z
    :cond_2
    new-instance v0, Landroid/os/BadParcelableException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 859
    .end local v3    # "_arg0":Landroid/media/tv/tunerresourcemanager/TunerLnbRequest;
    .end local v4    # "_arg1_length":I
    :pswitch_f
    sget-object v3, Landroid/media/tv/tunerresourcemanager/TunerCiCamRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/tv/tunerresourcemanager/TunerCiCamRequest;

    .line 861
    .local v3, "_arg0":Landroid/media/tv/tunerresourcemanager/TunerCiCamRequest;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 862
    .restart local v4    # "_arg1_length":I
    if-gt v4, v2, :cond_4

    .line 864
    if-gez v4, :cond_3

    .line 865
    const/4 v1, 0x0

    .restart local v1    # "_arg1":[J
    goto :goto_1

    .line 867
    .end local v1    # "_arg1":[J
    :cond_3
    new-array v1, v4, [J

    .line 869
    .restart local v1    # "_arg1":[J
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 870
    invoke-virtual {p0, v3, v1}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub;->requestCiCam(Landroid/media/tv/tunerresourcemanager/TunerCiCamRequest;[J)Z

    move-result v2

    .line 871
    .restart local v2    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 872
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 873
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeLongArray([J)V

    .line 874
    goto/16 :goto_7

    .line 863
    .end local v1    # "_arg1":[J
    .end local v2    # "_result":Z
    :cond_4
    new-instance v0, Landroid/os/BadParcelableException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 839
    .end local v3    # "_arg0":Landroid/media/tv/tunerresourcemanager/TunerCiCamRequest;
    .end local v4    # "_arg1_length":I
    :pswitch_10
    sget-object v3, Landroid/media/tv/tunerresourcemanager/CasSessionRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/tv/tunerresourcemanager/CasSessionRequest;

    .line 841
    .local v3, "_arg0":Landroid/media/tv/tunerresourcemanager/CasSessionRequest;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 842
    .restart local v4    # "_arg1_length":I
    if-gt v4, v2, :cond_6

    .line 844
    if-gez v4, :cond_5

    .line 845
    const/4 v1, 0x0

    .restart local v1    # "_arg1":[J
    goto :goto_2

    .line 847
    .end local v1    # "_arg1":[J
    :cond_5
    new-array v1, v4, [J

    .line 849
    .restart local v1    # "_arg1":[J
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 850
    invoke-virtual {p0, v3, v1}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub;->requestCasSession(Landroid/media/tv/tunerresourcemanager/CasSessionRequest;[J)Z

    move-result v2

    .line 851
    .restart local v2    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 852
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 853
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeLongArray([J)V

    .line 854
    goto/16 :goto_7

    .line 843
    .end local v1    # "_arg1":[J
    .end local v2    # "_result":Z
    :cond_6
    new-instance v0, Landroid/os/BadParcelableException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 819
    .end local v3    # "_arg0":Landroid/media/tv/tunerresourcemanager/CasSessionRequest;
    .end local v4    # "_arg1_length":I
    :pswitch_11
    sget-object v3, Landroid/media/tv/tunerresourcemanager/TunerDescramblerRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/tv/tunerresourcemanager/TunerDescramblerRequest;

    .line 821
    .local v3, "_arg0":Landroid/media/tv/tunerresourcemanager/TunerDescramblerRequest;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 822
    .restart local v4    # "_arg1_length":I
    if-gt v4, v2, :cond_8

    .line 824
    if-gez v4, :cond_7

    .line 825
    const/4 v1, 0x0

    .restart local v1    # "_arg1":[J
    goto :goto_3

    .line 827
    .end local v1    # "_arg1":[J
    :cond_7
    new-array v1, v4, [J

    .line 829
    .restart local v1    # "_arg1":[J
    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 830
    invoke-virtual {p0, v3, v1}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub;->requestDescrambler(Landroid/media/tv/tunerresourcemanager/TunerDescramblerRequest;[J)Z

    move-result v2

    .line 831
    .restart local v2    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 832
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 833
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeLongArray([J)V

    .line 834
    goto/16 :goto_7

    .line 823
    .end local v1    # "_arg1":[J
    .end local v2    # "_result":Z
    :cond_8
    new-instance v0, Landroid/os/BadParcelableException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 799
    .end local v3    # "_arg0":Landroid/media/tv/tunerresourcemanager/TunerDescramblerRequest;
    .end local v4    # "_arg1_length":I
    :pswitch_12
    sget-object v3, Landroid/media/tv/tunerresourcemanager/TunerDemuxRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/tv/tunerresourcemanager/TunerDemuxRequest;

    .line 801
    .local v3, "_arg0":Landroid/media/tv/tunerresourcemanager/TunerDemuxRequest;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 802
    .restart local v4    # "_arg1_length":I
    if-gt v4, v2, :cond_a

    .line 804
    if-gez v4, :cond_9

    .line 805
    const/4 v1, 0x0

    .restart local v1    # "_arg1":[J
    goto :goto_4

    .line 807
    .end local v1    # "_arg1":[J
    :cond_9
    new-array v1, v4, [J

    .line 809
    .restart local v1    # "_arg1":[J
    :goto_4
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 810
    invoke-virtual {p0, v3, v1}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub;->requestDemux(Landroid/media/tv/tunerresourcemanager/TunerDemuxRequest;[J)Z

    move-result v2

    .line 811
    .restart local v2    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 812
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 813
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeLongArray([J)V

    .line 814
    goto/16 :goto_7

    .line 803
    .end local v1    # "_arg1":[J
    .end local v2    # "_result":Z
    :cond_a
    new-instance v0, Landroid/os/BadParcelableException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 785
    .end local v3    # "_arg0":Landroid/media/tv/tunerresourcemanager/TunerDemuxRequest;
    .end local v4    # "_arg1_length":I
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 787
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 789
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 790
    .local v3, "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 791
    invoke-virtual {p0, v1, v2, v3}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub;->transferOwner(III)Z

    move-result v4

    .line 792
    .local v4, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 793
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 794
    goto/16 :goto_7

    .line 774
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":I
    .end local v4    # "_result":Z
    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 776
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 777
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 778
    invoke-virtual {p0, v1, v2}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub;->shareFrontend(II)V

    .line 779
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 780
    goto/16 :goto_7

    .line 764
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":I
    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 765
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 766
    invoke-virtual {p0, v1}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub;->getMaxNumberOfFrontends(I)I

    move-result v2

    .line 767
    .local v2, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 768
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 769
    goto/16 :goto_7

    .line 752
    .end local v1    # "_arg0":I
    .end local v2    # "_result":I
    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 754
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 755
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 756
    invoke-virtual {p0, v1, v2}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub;->setMaxNumberOfFrontends(II)Z

    move-result v3

    .line 757
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 758
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 759
    goto/16 :goto_7

    .line 732
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":I
    .end local v3    # "_result":Z
    :pswitch_17
    sget-object v3, Landroid/media/tv/tunerresourcemanager/TunerFrontendRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/tv/tunerresourcemanager/TunerFrontendRequest;

    .line 734
    .local v3, "_arg0":Landroid/media/tv/tunerresourcemanager/TunerFrontendRequest;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 735
    .local v4, "_arg1_length":I
    if-gt v4, v2, :cond_c

    .line 737
    if-gez v4, :cond_b

    .line 738
    const/4 v1, 0x0

    .local v1, "_arg1":[J
    goto :goto_5

    .line 740
    .end local v1    # "_arg1":[J
    :cond_b
    new-array v1, v4, [J

    .line 742
    .restart local v1    # "_arg1":[J
    :goto_5
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 743
    invoke-virtual {p0, v3, v1}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub;->requestFrontend(Landroid/media/tv/tunerresourcemanager/TunerFrontendRequest;[J)Z

    move-result v2

    .line 744
    .local v2, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 745
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 746
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeLongArray([J)V

    .line 747
    goto/16 :goto_7

    .line 736
    .end local v1    # "_arg1":[J
    .end local v2    # "_result":Z
    :cond_c
    new-instance v0, Landroid/os/BadParcelableException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 721
    .end local v3    # "_arg0":Landroid/media/tv/tunerresourcemanager/TunerFrontendRequest;
    .end local v4    # "_arg1_length":I
    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 723
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 724
    .local v2, "_arg1":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 725
    invoke-virtual {p0, v1, v2}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub;->setResourceOwnershipRetention(IZ)V

    .line 726
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 727
    goto/16 :goto_7

    .line 712
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":Z
    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v1

    .line 713
    .local v1, "_arg0":[J
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 714
    invoke-virtual {p0, v1}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub;->setLnbInfoList([J)V

    .line 715
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 716
    goto/16 :goto_7

    .line 703
    .end local v1    # "_arg0":[J
    :pswitch_1a
    sget-object v1, Landroid/media/tv/tunerresourcemanager/TunerDemuxInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/media/tv/tunerresourcemanager/TunerDemuxInfo;

    .line 704
    .local v1, "_arg0":[Landroid/media/tv/tunerresourcemanager/TunerDemuxInfo;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 705
    invoke-virtual {p0, v1}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub;->setDemuxInfoList([Landroid/media/tv/tunerresourcemanager/TunerDemuxInfo;)V

    .line 706
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 707
    goto/16 :goto_7

    .line 692
    .end local v1    # "_arg0":[Landroid/media/tv/tunerresourcemanager/TunerDemuxInfo;
    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 694
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 695
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 696
    invoke-virtual {p0, v1, v2}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub;->updateCasInfo(II)V

    .line 697
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 698
    goto/16 :goto_7

    .line 683
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":I
    :pswitch_1c
    sget-object v1, Landroid/media/tv/tunerresourcemanager/TunerFrontendInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/media/tv/tunerresourcemanager/TunerFrontendInfo;

    .line 684
    .local v1, "_arg0":[Landroid/media/tv/tunerresourcemanager/TunerFrontendInfo;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 685
    invoke-virtual {p0, v1}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub;->setFrontendInfoList([Landroid/media/tv/tunerresourcemanager/TunerFrontendInfo;)V

    .line 686
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 687
    goto/16 :goto_7

    .line 671
    .end local v1    # "_arg0":[Landroid/media/tv/tunerresourcemanager/TunerFrontendInfo;
    :pswitch_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 673
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 674
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 675
    invoke-virtual {p0, v1, v2}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub;->isLowestPriority(II)Z

    move-result v3

    .line 676
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 677
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 678
    goto :goto_7

    .line 661
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":I
    .end local v3    # "_result":Z
    :pswitch_1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 662
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 663
    invoke-virtual {p0, v1}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub;->hasUnusedFrontend(I)Z

    move-result v2

    .line 664
    .local v2, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 665
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 666
    goto :goto_7

    .line 647
    .end local v1    # "_arg0":I
    .end local v2    # "_result":Z
    :pswitch_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 649
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 651
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 652
    .local v3, "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 653
    invoke-virtual {p0, v1, v2, v3}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub;->updateClientPriority(III)Z

    move-result v4

    .line 654
    .local v4, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 655
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 656
    goto :goto_7

    .line 638
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":I
    .end local v4    # "_result":Z
    :pswitch_20
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 639
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 640
    invoke-virtual {p0, v1}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub;->unregisterClientProfile(I)V

    .line 641
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 642
    goto :goto_7

    .line 617
    .end local v1    # "_arg0":I
    :pswitch_21
    sget-object v3, Landroid/media/tv/tunerresourcemanager/ResourceClientProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/tv/tunerresourcemanager/ResourceClientProfile;

    .line 619
    .local v3, "_arg0":Landroid/media/tv/tunerresourcemanager/ResourceClientProfile;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Landroid/media/tv/tunerresourcemanager/IResourcesReclaimListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/tv/tunerresourcemanager/IResourcesReclaimListener;

    move-result-object v4

    .line 621
    .local v4, "_arg1":Landroid/media/tv/tunerresourcemanager/IResourcesReclaimListener;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 622
    .local v5, "_arg2_length":I
    if-gt v5, v2, :cond_e

    .line 624
    if-gez v5, :cond_d

    .line 625
    const/4 v1, 0x0

    .local v1, "_arg2":[I
    goto :goto_6

    .line 627
    .end local v1    # "_arg2":[I
    :cond_d
    new-array v1, v5, [I

    .line 629
    .restart local v1    # "_arg2":[I
    :goto_6
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 630
    invoke-virtual {p0, v3, v4, v1}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub;->registerClientProfile(Landroid/media/tv/tunerresourcemanager/ResourceClientProfile;Landroid/media/tv/tunerresourcemanager/IResourcesReclaimListener;[I)V

    .line 631
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 632
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 633
    nop

    .line 1052
    .end local v1    # "_arg2":[I
    .end local v3    # "_arg0":Landroid/media/tv/tunerresourcemanager/ResourceClientProfile;
    .end local v4    # "_arg1":Landroid/media/tv/tunerresourcemanager/IResourcesReclaimListener;
    .end local v5    # "_arg2_length":I
    :goto_7
    return v0

    .line 623
    .restart local v3    # "_arg0":Landroid/media/tv/tunerresourcemanager/ResourceClientProfile;
    .restart local v4    # "_arg1":Landroid/media/tv/tunerresourcemanager/IResourcesReclaimListener;
    .restart local v5    # "_arg2_length":I
    :cond_e
    new-instance v0, Landroid/os/BadParcelableException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
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
