.class public abstract Landroid/media/IMediaRouterService$Stub;
.super Landroid/os/Binder;
.source "IMediaRouterService.java"

# interfaces
.implements Landroid/media/IMediaRouterService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/IMediaRouterService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/IMediaRouterService$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.media.IMediaRouterService"

.field static final blacklist TRANSACTION_deselectRouteWithManager:I = 0x26

.field static final blacklist TRANSACTION_deselectRouteWithRouter2:I = 0x16

.field static final blacklist TRANSACTION_getDeviceSuggestionsWithManager:I = 0x2c

.field static final blacklist TRANSACTION_getDeviceSuggestionsWithRouter2:I = 0x1b

.field static final blacklist TRANSACTION_getRemoteSessions:I = 0x1c

.field static final greylist-max-o TRANSACTION_getState:I = 0x4

.field static final blacklist TRANSACTION_getSystemRoutes:I = 0xb

.field static final blacklist TRANSACTION_getSystemSessionInfo:I = 0xc

.field static final blacklist TRANSACTION_getSystemSessionInfoForPackage:I = 0x1d

.field static final blacklist TRANSACTION_getSystemSessionOverridesAppIds:I = 0x1e

.field static final greylist-max-o TRANSACTION_isPlaybackActive:I = 0x5

.field static final blacklist TRANSACTION_onDeviceSuggestionRequestedWithManager:I = 0x2d

.field static final greylist-max-o TRANSACTION_registerClientAsUser:I = 0x1

.field static final blacklist TRANSACTION_registerClientGroupId:I = 0x3

.field static final blacklist TRANSACTION_registerManager:I = 0x1f

.field static final blacklist TRANSACTION_registerProxyRouter:I = 0x20

.field static final blacklist TRANSACTION_registerRouter2:I = 0xe

.field static final blacklist TRANSACTION_releaseSessionWithManager:I = 0x29

.field static final blacklist TRANSACTION_releaseSessionWithRouter2:I = 0x19

.field static final blacklist TRANSACTION_requestCreateSessionWithManager:I = 0x24

.field static final blacklist TRANSACTION_requestCreateSessionWithRouter2:I = 0x14

.field static final greylist-max-o TRANSACTION_requestSetVolume:I = 0x9

.field static final greylist-max-o TRANSACTION_requestUpdateVolume:I = 0xa

.field static final blacklist TRANSACTION_selectRouteWithManager:I = 0x25

.field static final blacklist TRANSACTION_selectRouteWithRouter2:I = 0x15

.field static final blacklist TRANSACTION_setBluetoothA2dpOn:I = 0x6

.field static final blacklist TRANSACTION_setDeviceSuggestionsWithManager:I = 0x2b

.field static final blacklist TRANSACTION_setDeviceSuggestionsWithRouter2:I = 0x1a

.field static final greylist-max-o TRANSACTION_setDiscoveryRequest:I = 0x7

.field static final blacklist TRANSACTION_setDiscoveryRequestWithRouter2:I = 0x11

.field static final blacklist TRANSACTION_setRouteListingPreference:I = 0x12

.field static final blacklist TRANSACTION_setRouteVolumeWithManager:I = 0x22

.field static final blacklist TRANSACTION_setRouteVolumeWithRouter2:I = 0x13

.field static final greylist-max-o TRANSACTION_setSelectedRoute:I = 0x8

.field static final blacklist TRANSACTION_setSessionVolumeWithManager:I = 0x28

.field static final blacklist TRANSACTION_setSessionVolumeWithRouter2:I = 0x18

.field static final blacklist TRANSACTION_showMediaOutputSwitcherWithProxyRouter:I = 0x2a

.field static final blacklist TRANSACTION_showMediaOutputSwitcherWithRouter2:I = 0xd

.field static final blacklist TRANSACTION_transferToRouteWithManager:I = 0x27

.field static final blacklist TRANSACTION_transferToRouteWithRouter2:I = 0x17

.field static final greylist-max-o TRANSACTION_unregisterClient:I = 0x2

.field static final blacklist TRANSACTION_unregisterManager:I = 0x21

.field static final blacklist TRANSACTION_unregisterRouter2:I = 0xf

.field static final blacklist TRANSACTION_updateScanningState:I = 0x23

.field static final blacklist TRANSACTION_updateScanningStateWithRouter2:I = 0x10


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 178
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 179
    const-string v0, "android.media.IMediaRouterService"

    invoke-virtual {p0, p0, v0}, Landroid/media/IMediaRouterService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 180
    return-void
.end method

.method public static greylist asInterface(Landroid/os/IBinder;)Landroid/media/IMediaRouterService;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 187
    if-nez p0, :cond_0

    .line 188
    const/4 v0, 0x0

    return-object v0

    .line 190
    :cond_0
    const-string v0, "android.media.IMediaRouterService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 191
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/media/IMediaRouterService;

    if-eqz v1, :cond_1

    .line 192
    move-object v1, v0

    check-cast v1, Landroid/media/IMediaRouterService;

    return-object v1

    .line 194
    :cond_1
    new-instance v1, Landroid/media/IMediaRouterService$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/media/IMediaRouterService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 203
    packed-switch p0, :pswitch_data_0

    .line 387
    const/4 v0, 0x0

    return-object v0

    .line 383
    :pswitch_0
    const-string/jumbo v0, "onDeviceSuggestionRequestedWithManager"

    return-object v0

    .line 379
    :pswitch_1
    const-string v0, "getDeviceSuggestionsWithManager"

    return-object v0

    .line 375
    :pswitch_2
    const-string/jumbo v0, "setDeviceSuggestionsWithManager"

    return-object v0

    .line 371
    :pswitch_3
    const-string/jumbo v0, "showMediaOutputSwitcherWithProxyRouter"

    return-object v0

    .line 367
    :pswitch_4
    const-string/jumbo v0, "releaseSessionWithManager"

    return-object v0

    .line 363
    :pswitch_5
    const-string/jumbo v0, "setSessionVolumeWithManager"

    return-object v0

    .line 359
    :pswitch_6
    const-string/jumbo v0, "transferToRouteWithManager"

    return-object v0

    .line 355
    :pswitch_7
    const-string v0, "deselectRouteWithManager"

    return-object v0

    .line 351
    :pswitch_8
    const-string/jumbo v0, "selectRouteWithManager"

    return-object v0

    .line 347
    :pswitch_9
    const-string/jumbo v0, "requestCreateSessionWithManager"

    return-object v0

    .line 343
    :pswitch_a
    const-string/jumbo v0, "updateScanningState"

    return-object v0

    .line 339
    :pswitch_b
    const-string/jumbo v0, "setRouteVolumeWithManager"

    return-object v0

    .line 335
    :pswitch_c
    const-string/jumbo v0, "unregisterManager"

    return-object v0

    .line 331
    :pswitch_d
    const-string/jumbo v0, "registerProxyRouter"

    return-object v0

    .line 327
    :pswitch_e
    const-string/jumbo v0, "registerManager"

    return-object v0

    .line 323
    :pswitch_f
    const-string v0, "getSystemSessionOverridesAppIds"

    return-object v0

    .line 319
    :pswitch_10
    const-string v0, "getSystemSessionInfoForPackage"

    return-object v0

    .line 315
    :pswitch_11
    const-string v0, "getRemoteSessions"

    return-object v0

    .line 311
    :pswitch_12
    const-string v0, "getDeviceSuggestionsWithRouter2"

    return-object v0

    .line 307
    :pswitch_13
    const-string/jumbo v0, "setDeviceSuggestionsWithRouter2"

    return-object v0

    .line 303
    :pswitch_14
    const-string/jumbo v0, "releaseSessionWithRouter2"

    return-object v0

    .line 299
    :pswitch_15
    const-string/jumbo v0, "setSessionVolumeWithRouter2"

    return-object v0

    .line 295
    :pswitch_16
    const-string/jumbo v0, "transferToRouteWithRouter2"

    return-object v0

    .line 291
    :pswitch_17
    const-string v0, "deselectRouteWithRouter2"

    return-object v0

    .line 287
    :pswitch_18
    const-string/jumbo v0, "selectRouteWithRouter2"

    return-object v0

    .line 283
    :pswitch_19
    const-string/jumbo v0, "requestCreateSessionWithRouter2"

    return-object v0

    .line 279
    :pswitch_1a
    const-string/jumbo v0, "setRouteVolumeWithRouter2"

    return-object v0

    .line 275
    :pswitch_1b
    const-string/jumbo v0, "setRouteListingPreference"

    return-object v0

    .line 271
    :pswitch_1c
    const-string/jumbo v0, "setDiscoveryRequestWithRouter2"

    return-object v0

    .line 267
    :pswitch_1d
    const-string/jumbo v0, "updateScanningStateWithRouter2"

    return-object v0

    .line 263
    :pswitch_1e
    const-string/jumbo v0, "unregisterRouter2"

    return-object v0

    .line 259
    :pswitch_1f
    const-string/jumbo v0, "registerRouter2"

    return-object v0

    .line 255
    :pswitch_20
    const-string/jumbo v0, "showMediaOutputSwitcherWithRouter2"

    return-object v0

    .line 251
    :pswitch_21
    const-string v0, "getSystemSessionInfo"

    return-object v0

    .line 247
    :pswitch_22
    const-string v0, "getSystemRoutes"

    return-object v0

    .line 243
    :pswitch_23
    const-string/jumbo v0, "requestUpdateVolume"

    return-object v0

    .line 239
    :pswitch_24
    const-string/jumbo v0, "requestSetVolume"

    return-object v0

    .line 235
    :pswitch_25
    const-string/jumbo v0, "setSelectedRoute"

    return-object v0

    .line 231
    :pswitch_26
    const-string/jumbo v0, "setDiscoveryRequest"

    return-object v0

    .line 227
    :pswitch_27
    const-string/jumbo v0, "setBluetoothA2dpOn"

    return-object v0

    .line 223
    :pswitch_28
    const-string/jumbo v0, "isPlaybackActive"

    return-object v0

    .line 219
    :pswitch_29
    const-string v0, "getState"

    return-object v0

    .line 215
    :pswitch_2a
    const-string/jumbo v0, "registerClientGroupId"

    return-object v0

    .line 211
    :pswitch_2b
    const-string/jumbo v0, "unregisterClient"

    return-object v0

    .line 207
    :pswitch_2c
    const-string/jumbo v0, "registerClientAsUser"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method static synthetic blacklist lambda$onTransact$0(Landroid/os/Parcel;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .param p0, "reply"    # Landroid/os/Parcel;
    .param p1, "k"    # Ljava/lang/String;
    .param p2, "v"    # Ljava/util/List;

    .line 729
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 730
    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    .line 731
    return-void
.end method

.method static synthetic blacklist lambda$onTransact$1(Landroid/os/Parcel;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .param p0, "reply"    # Landroid/os/Parcel;
    .param p1, "k"    # Ljava/lang/String;
    .param p2, "v"    # Ljava/util/List;

    .line 963
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 964
    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    .line 965
    return-void
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 198
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 394
    invoke-static {p1}, Landroid/media/IMediaRouterService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 11
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 398
    move-object v9, p3

    const/4 v10, 0x1

    if-lt p1, v10, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 399
    const-string v1, "android.media.IMediaRouterService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 401
    :cond_0
    const/4 v1, -0x1

    packed-switch p1, :pswitch_data_0

    .line 980
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 972
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/IMediaRouter2Manager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IMediaRouter2Manager;

    move-result-object v1

    .line 973
    .local v1, "_arg0":Landroid/media/IMediaRouter2Manager;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 974
    invoke-virtual {p0, v1}, Landroid/media/IMediaRouterService$Stub;->onDeviceSuggestionRequestedWithManager(Landroid/media/IMediaRouter2Manager;)V

    .line 975
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 976
    goto/16 :goto_0

    .line 954
    .end local v1    # "_arg0":Landroid/media/IMediaRouter2Manager;
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/media/IMediaRouter2Manager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IMediaRouter2Manager;

    move-result-object v2

    .line 955
    .local v2, "_arg0":Landroid/media/IMediaRouter2Manager;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 956
    invoke-virtual {p0, v2}, Landroid/media/IMediaRouterService$Stub;->getDeviceSuggestionsWithManager(Landroid/media/IMediaRouter2Manager;)Ljava/util/Map;

    move-result-object v3

    .line 957
    .local v3, "_result":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Landroid/media/SuggestedDeviceInfo;>;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 958
    if-nez v3, :cond_1

    .line 959
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 961
    :cond_1
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 962
    new-instance v1, Landroid/media/IMediaRouterService$Stub$$ExternalSyntheticLambda1;

    invoke-direct {v1, p3}, Landroid/media/IMediaRouterService$Stub$$ExternalSyntheticLambda1;-><init>(Landroid/os/Parcel;)V

    invoke-interface {v3, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 967
    goto/16 :goto_0

    .line 943
    .end local v2    # "_arg0":Landroid/media/IMediaRouter2Manager;
    .end local v3    # "_result":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Landroid/media/SuggestedDeviceInfo;>;>;"
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/IMediaRouter2Manager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IMediaRouter2Manager;

    move-result-object v1

    .line 945
    .restart local v1    # "_arg0":Landroid/media/IMediaRouter2Manager;
    sget-object v2, Landroid/media/SuggestedDeviceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    .line 946
    .local v2, "_arg1":Ljava/util/List;, "Ljava/util/List<Landroid/media/SuggestedDeviceInfo;>;"
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 947
    invoke-virtual {p0, v1, v2}, Landroid/media/IMediaRouterService$Stub;->setDeviceSuggestionsWithManager(Landroid/media/IMediaRouter2Manager;Ljava/util/List;)V

    .line 948
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 949
    goto/16 :goto_0

    .line 931
    .end local v1    # "_arg0":Landroid/media/IMediaRouter2Manager;
    .end local v2    # "_arg1":Ljava/util/List;, "Ljava/util/List<Landroid/media/SuggestedDeviceInfo;>;"
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/IMediaRouter2Manager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IMediaRouter2Manager;

    move-result-object v1

    .line 933
    .restart local v1    # "_arg0":Landroid/media/IMediaRouter2Manager;
    sget-object v2, Landroid/media/session/MediaSession$Token;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/session/MediaSession$Token;

    .line 934
    .local v2, "_arg1":Landroid/media/session/MediaSession$Token;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 935
    invoke-virtual {p0, v1, v2}, Landroid/media/IMediaRouterService$Stub;->showMediaOutputSwitcherWithProxyRouter(Landroid/media/IMediaRouter2Manager;Landroid/media/session/MediaSession$Token;)Z

    move-result v3

    .line 936
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 937
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 938
    goto/16 :goto_0

    .line 918
    .end local v1    # "_arg0":Landroid/media/IMediaRouter2Manager;
    .end local v2    # "_arg1":Landroid/media/session/MediaSession$Token;
    .end local v3    # "_result":Z
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/IMediaRouter2Manager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IMediaRouter2Manager;

    move-result-object v1

    .line 920
    .restart local v1    # "_arg0":Landroid/media/IMediaRouter2Manager;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 922
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 923
    .local v3, "_arg2":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 924
    invoke-virtual {p0, v1, v2, v3}, Landroid/media/IMediaRouterService$Stub;->releaseSessionWithManager(Landroid/media/IMediaRouter2Manager;ILjava/lang/String;)V

    .line 925
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 926
    goto/16 :goto_0

    .line 903
    .end local v1    # "_arg0":Landroid/media/IMediaRouter2Manager;
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":Ljava/lang/String;
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/IMediaRouter2Manager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IMediaRouter2Manager;

    move-result-object v1

    .line 905
    .restart local v1    # "_arg0":Landroid/media/IMediaRouter2Manager;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 907
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 909
    .restart local v3    # "_arg2":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 910
    .local v4, "_arg3":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 911
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/media/IMediaRouterService$Stub;->setSessionVolumeWithManager(Landroid/media/IMediaRouter2Manager;ILjava/lang/String;I)V

    .line 912
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 913
    goto/16 :goto_0

    .line 882
    .end local v1    # "_arg0":Landroid/media/IMediaRouter2Manager;
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":Ljava/lang/String;
    .end local v4    # "_arg3":I
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/IMediaRouter2Manager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IMediaRouter2Manager;

    move-result-object v1

    .line 884
    .restart local v1    # "_arg0":Landroid/media/IMediaRouter2Manager;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 886
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 888
    .restart local v3    # "_arg2":Ljava/lang/String;
    sget-object v4, Landroid/media/MediaRoute2Info;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/MediaRoute2Info;

    .line 890
    .local v4, "_arg3":Landroid/media/MediaRoute2Info;
    sget-object v5, Landroid/os/UserHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/UserHandle;

    .line 892
    .local v5, "_arg4":Landroid/os/UserHandle;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 894
    .local v6, "_arg5":Ljava/lang/String;
    sget-object v7, Landroid/media/RoutingChangeInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v7}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/media/RoutingChangeInfo;

    .line 895
    .local v7, "_arg6":Landroid/media/RoutingChangeInfo;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 896
    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Landroid/media/IMediaRouterService$Stub;->transferToRouteWithManager(Landroid/media/IMediaRouter2Manager;ILjava/lang/String;Landroid/media/MediaRoute2Info;Landroid/os/UserHandle;Ljava/lang/String;Landroid/media/RoutingChangeInfo;)V

    .line 897
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 898
    goto/16 :goto_0

    .line 865
    .end local v1    # "_arg0":Landroid/media/IMediaRouter2Manager;
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":Ljava/lang/String;
    .end local v4    # "_arg3":Landroid/media/MediaRoute2Info;
    .end local v5    # "_arg4":Landroid/os/UserHandle;
    .end local v6    # "_arg5":Ljava/lang/String;
    .end local v7    # "_arg6":Landroid/media/RoutingChangeInfo;
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/media/IMediaRouter2Manager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IMediaRouter2Manager;

    move-result-object v1

    .line 867
    .restart local v1    # "_arg0":Landroid/media/IMediaRouter2Manager;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 869
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 871
    .restart local v3    # "_arg2":Ljava/lang/String;
    sget-object v0, Landroid/media/MediaRoute2Info;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/media/MediaRoute2Info;

    .line 873
    .restart local v4    # "_arg3":Landroid/media/MediaRoute2Info;
    sget-object v0, Landroid/media/RoutingChangeInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/media/RoutingChangeInfo;

    .line 874
    .local v5, "_arg4":Landroid/media/RoutingChangeInfo;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 875
    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/media/IMediaRouterService$Stub;->deselectRouteWithManager(Landroid/media/IMediaRouter2Manager;ILjava/lang/String;Landroid/media/MediaRoute2Info;Landroid/media/RoutingChangeInfo;)V

    .line 876
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 877
    goto/16 :goto_0

    .line 848
    .end local v1    # "_arg0":Landroid/media/IMediaRouter2Manager;
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":Ljava/lang/String;
    .end local v4    # "_arg3":Landroid/media/MediaRoute2Info;
    .end local v5    # "_arg4":Landroid/media/RoutingChangeInfo;
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/media/IMediaRouter2Manager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IMediaRouter2Manager;

    move-result-object v1

    .line 850
    .restart local v1    # "_arg0":Landroid/media/IMediaRouter2Manager;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 852
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 854
    .restart local v3    # "_arg2":Ljava/lang/String;
    sget-object v0, Landroid/media/MediaRoute2Info;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/media/MediaRoute2Info;

    .line 856
    .restart local v4    # "_arg3":Landroid/media/MediaRoute2Info;
    sget-object v0, Landroid/media/RoutingChangeInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/media/RoutingChangeInfo;

    .line 857
    .restart local v5    # "_arg4":Landroid/media/RoutingChangeInfo;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 858
    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/media/IMediaRouterService$Stub;->selectRouteWithManager(Landroid/media/IMediaRouter2Manager;ILjava/lang/String;Landroid/media/MediaRoute2Info;Landroid/media/RoutingChangeInfo;)V

    .line 859
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 860
    goto/16 :goto_0

    .line 831
    .end local v1    # "_arg0":Landroid/media/IMediaRouter2Manager;
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":Ljava/lang/String;
    .end local v4    # "_arg3":Landroid/media/MediaRoute2Info;
    .end local v5    # "_arg4":Landroid/media/RoutingChangeInfo;
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/media/IMediaRouter2Manager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IMediaRouter2Manager;

    move-result-object v1

    .line 833
    .restart local v1    # "_arg0":Landroid/media/IMediaRouter2Manager;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 835
    .restart local v2    # "_arg1":I
    sget-object v0, Landroid/media/RoutingSessionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/media/RoutingSessionInfo;

    .line 837
    .local v3, "_arg2":Landroid/media/RoutingSessionInfo;
    sget-object v0, Landroid/media/RoutingChangeInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/media/RoutingChangeInfo;

    .line 839
    .local v4, "_arg3":Landroid/media/RoutingChangeInfo;
    sget-object v0, Landroid/media/MediaRoute2Info;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/media/MediaRoute2Info;

    .line 840
    .local v5, "_arg4":Landroid/media/MediaRoute2Info;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 841
    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/media/IMediaRouterService$Stub;->requestCreateSessionWithManager(Landroid/media/IMediaRouter2Manager;ILandroid/media/RoutingSessionInfo;Landroid/media/RoutingChangeInfo;Landroid/media/MediaRoute2Info;)V

    .line 842
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 843
    goto/16 :goto_0

    .line 820
    .end local v1    # "_arg0":Landroid/media/IMediaRouter2Manager;
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":Landroid/media/RoutingSessionInfo;
    .end local v4    # "_arg3":Landroid/media/RoutingChangeInfo;
    .end local v5    # "_arg4":Landroid/media/MediaRoute2Info;
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/IMediaRouter2Manager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IMediaRouter2Manager;

    move-result-object v1

    .line 822
    .restart local v1    # "_arg0":Landroid/media/IMediaRouter2Manager;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 823
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 824
    invoke-virtual {p0, v1, v2}, Landroid/media/IMediaRouterService$Stub;->updateScanningState(Landroid/media/IMediaRouter2Manager;I)V

    .line 825
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 826
    goto/16 :goto_0

    .line 805
    .end local v1    # "_arg0":Landroid/media/IMediaRouter2Manager;
    .end local v2    # "_arg1":I
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/IMediaRouter2Manager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IMediaRouter2Manager;

    move-result-object v1

    .line 807
    .restart local v1    # "_arg0":Landroid/media/IMediaRouter2Manager;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 809
    .restart local v2    # "_arg1":I
    sget-object v3, Landroid/media/MediaRoute2Info;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/MediaRoute2Info;

    .line 811
    .local v3, "_arg2":Landroid/media/MediaRoute2Info;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 812
    .local v4, "_arg3":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 813
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/media/IMediaRouterService$Stub;->setRouteVolumeWithManager(Landroid/media/IMediaRouter2Manager;ILandroid/media/MediaRoute2Info;I)V

    .line 814
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 815
    goto/16 :goto_0

    .line 796
    .end local v1    # "_arg0":Landroid/media/IMediaRouter2Manager;
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":Landroid/media/MediaRoute2Info;
    .end local v4    # "_arg3":I
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/IMediaRouter2Manager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IMediaRouter2Manager;

    move-result-object v1

    .line 797
    .restart local v1    # "_arg0":Landroid/media/IMediaRouter2Manager;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 798
    invoke-virtual {p0, v1}, Landroid/media/IMediaRouterService$Stub;->unregisterManager(Landroid/media/IMediaRouter2Manager;)V

    .line 799
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 800
    goto/16 :goto_0

    .line 781
    .end local v1    # "_arg0":Landroid/media/IMediaRouter2Manager;
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/IMediaRouter2Manager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IMediaRouter2Manager;

    move-result-object v1

    .line 783
    .restart local v1    # "_arg0":Landroid/media/IMediaRouter2Manager;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 785
    .local v2, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 787
    .local v3, "_arg2":Ljava/lang/String;
    sget-object v4, Landroid/os/UserHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/UserHandle;

    .line 788
    .local v4, "_arg3":Landroid/os/UserHandle;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 789
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/media/IMediaRouterService$Stub;->registerProxyRouter(Landroid/media/IMediaRouter2Manager;Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 790
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 791
    goto/16 :goto_0

    .line 770
    .end local v1    # "_arg0":Landroid/media/IMediaRouter2Manager;
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":Ljava/lang/String;
    .end local v4    # "_arg3":Landroid/os/UserHandle;
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/IMediaRouter2Manager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IMediaRouter2Manager;

    move-result-object v1

    .line 772
    .restart local v1    # "_arg0":Landroid/media/IMediaRouter2Manager;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 773
    .restart local v2    # "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 774
    invoke-virtual {p0, v1, v2}, Landroid/media/IMediaRouterService$Stub;->registerManager(Landroid/media/IMediaRouter2Manager;Ljava/lang/String;)V

    .line 775
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 776
    goto/16 :goto_0

    .line 760
    .end local v1    # "_arg0":Landroid/media/IMediaRouter2Manager;
    .end local v2    # "_arg1":Ljava/lang/String;
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/IMediaRouter2Manager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IMediaRouter2Manager;

    move-result-object v1

    .line 761
    .restart local v1    # "_arg0":Landroid/media/IMediaRouter2Manager;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 762
    invoke-virtual {p0, v1}, Landroid/media/IMediaRouterService$Stub;->getSystemSessionOverridesAppIds(Landroid/media/IMediaRouter2Manager;)Ljava/util/List;

    move-result-object v2

    .line 763
    .local v2, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/media/AppId;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 764
    invoke-virtual {p3, v2, v10}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    .line 765
    goto/16 :goto_0

    .line 748
    .end local v1    # "_arg0":Landroid/media/IMediaRouter2Manager;
    .end local v2    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/media/AppId;>;"
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 750
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 751
    .local v2, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 752
    invoke-virtual {p0, v1, v2}, Landroid/media/IMediaRouterService$Stub;->getSystemSessionInfoForPackage(Ljava/lang/String;Ljava/lang/String;)Landroid/media/RoutingSessionInfo;

    move-result-object v3

    .line 753
    .local v3, "_result":Landroid/media/RoutingSessionInfo;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 754
    invoke-virtual {p3, v3, v10}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 755
    goto/16 :goto_0

    .line 738
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_result":Landroid/media/RoutingSessionInfo;
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/IMediaRouter2Manager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IMediaRouter2Manager;

    move-result-object v1

    .line 739
    .local v1, "_arg0":Landroid/media/IMediaRouter2Manager;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 740
    invoke-virtual {p0, v1}, Landroid/media/IMediaRouterService$Stub;->getRemoteSessions(Landroid/media/IMediaRouter2Manager;)Ljava/util/List;

    move-result-object v2

    .line 741
    .local v2, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/media/RoutingSessionInfo;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 742
    invoke-virtual {p3, v2, v10}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    .line 743
    goto/16 :goto_0

    .line 720
    .end local v1    # "_arg0":Landroid/media/IMediaRouter2Manager;
    .end local v2    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/media/RoutingSessionInfo;>;"
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/media/IMediaRouter2$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IMediaRouter2;

    move-result-object v2

    .line 721
    .local v2, "_arg0":Landroid/media/IMediaRouter2;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 722
    invoke-virtual {p0, v2}, Landroid/media/IMediaRouterService$Stub;->getDeviceSuggestionsWithRouter2(Landroid/media/IMediaRouter2;)Ljava/util/Map;

    move-result-object v3

    .line 723
    .local v3, "_result":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Landroid/media/SuggestedDeviceInfo;>;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 724
    if-nez v3, :cond_2

    .line 725
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 727
    :cond_2
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 728
    new-instance v1, Landroid/media/IMediaRouterService$Stub$$ExternalSyntheticLambda0;

    invoke-direct {v1, p3}, Landroid/media/IMediaRouterService$Stub$$ExternalSyntheticLambda0;-><init>(Landroid/os/Parcel;)V

    invoke-interface {v3, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 733
    goto/16 :goto_0

    .line 709
    .end local v2    # "_arg0":Landroid/media/IMediaRouter2;
    .end local v3    # "_result":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Landroid/media/SuggestedDeviceInfo;>;>;"
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/IMediaRouter2$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IMediaRouter2;

    move-result-object v1

    .line 711
    .local v1, "_arg0":Landroid/media/IMediaRouter2;
    sget-object v2, Landroid/media/SuggestedDeviceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    .line 712
    .local v2, "_arg1":Ljava/util/List;, "Ljava/util/List<Landroid/media/SuggestedDeviceInfo;>;"
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 713
    invoke-virtual {p0, v1, v2}, Landroid/media/IMediaRouterService$Stub;->setDeviceSuggestionsWithRouter2(Landroid/media/IMediaRouter2;Ljava/util/List;)V

    .line 714
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 715
    goto/16 :goto_0

    .line 698
    .end local v1    # "_arg0":Landroid/media/IMediaRouter2;
    .end local v2    # "_arg1":Ljava/util/List;, "Ljava/util/List<Landroid/media/SuggestedDeviceInfo;>;"
    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/IMediaRouter2$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IMediaRouter2;

    move-result-object v1

    .line 700
    .restart local v1    # "_arg0":Landroid/media/IMediaRouter2;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 701
    .local v2, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 702
    invoke-virtual {p0, v1, v2}, Landroid/media/IMediaRouterService$Stub;->releaseSessionWithRouter2(Landroid/media/IMediaRouter2;Ljava/lang/String;)V

    .line 703
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 704
    goto/16 :goto_0

    .line 685
    .end local v1    # "_arg0":Landroid/media/IMediaRouter2;
    .end local v2    # "_arg1":Ljava/lang/String;
    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/IMediaRouter2$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IMediaRouter2;

    move-result-object v1

    .line 687
    .restart local v1    # "_arg0":Landroid/media/IMediaRouter2;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 689
    .restart local v2    # "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 690
    .local v3, "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 691
    invoke-virtual {p0, v1, v2, v3}, Landroid/media/IMediaRouterService$Stub;->setSessionVolumeWithRouter2(Landroid/media/IMediaRouter2;Ljava/lang/String;I)V

    .line 692
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 693
    goto/16 :goto_0

    .line 670
    .end local v1    # "_arg0":Landroid/media/IMediaRouter2;
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":I
    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/IMediaRouter2$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IMediaRouter2;

    move-result-object v1

    .line 672
    .restart local v1    # "_arg0":Landroid/media/IMediaRouter2;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 674
    .restart local v2    # "_arg1":Ljava/lang/String;
    sget-object v3, Landroid/media/MediaRoute2Info;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/MediaRoute2Info;

    .line 676
    .local v3, "_arg2":Landroid/media/MediaRoute2Info;
    sget-object v4, Landroid/media/RoutingChangeInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/RoutingChangeInfo;

    .line 677
    .local v4, "_arg3":Landroid/media/RoutingChangeInfo;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 678
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/media/IMediaRouterService$Stub;->transferToRouteWithRouter2(Landroid/media/IMediaRouter2;Ljava/lang/String;Landroid/media/MediaRoute2Info;Landroid/media/RoutingChangeInfo;)V

    .line 679
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 680
    goto/16 :goto_0

    .line 655
    .end local v1    # "_arg0":Landroid/media/IMediaRouter2;
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":Landroid/media/MediaRoute2Info;
    .end local v4    # "_arg3":Landroid/media/RoutingChangeInfo;
    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/IMediaRouter2$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IMediaRouter2;

    move-result-object v1

    .line 657
    .restart local v1    # "_arg0":Landroid/media/IMediaRouter2;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 659
    .restart local v2    # "_arg1":Ljava/lang/String;
    sget-object v3, Landroid/media/MediaRoute2Info;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/MediaRoute2Info;

    .line 661
    .restart local v3    # "_arg2":Landroid/media/MediaRoute2Info;
    sget-object v4, Landroid/media/RoutingChangeInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/RoutingChangeInfo;

    .line 662
    .restart local v4    # "_arg3":Landroid/media/RoutingChangeInfo;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 663
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/media/IMediaRouterService$Stub;->deselectRouteWithRouter2(Landroid/media/IMediaRouter2;Ljava/lang/String;Landroid/media/MediaRoute2Info;Landroid/media/RoutingChangeInfo;)V

    .line 664
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 665
    goto/16 :goto_0

    .line 640
    .end local v1    # "_arg0":Landroid/media/IMediaRouter2;
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":Landroid/media/MediaRoute2Info;
    .end local v4    # "_arg3":Landroid/media/RoutingChangeInfo;
    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/IMediaRouter2$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IMediaRouter2;

    move-result-object v1

    .line 642
    .restart local v1    # "_arg0":Landroid/media/IMediaRouter2;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 644
    .restart local v2    # "_arg1":Ljava/lang/String;
    sget-object v3, Landroid/media/MediaRoute2Info;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/MediaRoute2Info;

    .line 646
    .restart local v3    # "_arg2":Landroid/media/MediaRoute2Info;
    sget-object v4, Landroid/media/RoutingChangeInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/RoutingChangeInfo;

    .line 647
    .restart local v4    # "_arg3":Landroid/media/RoutingChangeInfo;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 648
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/media/IMediaRouterService$Stub;->selectRouteWithRouter2(Landroid/media/IMediaRouter2;Ljava/lang/String;Landroid/media/MediaRoute2Info;Landroid/media/RoutingChangeInfo;)V

    .line 649
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 650
    goto/16 :goto_0

    .line 619
    .end local v1    # "_arg0":Landroid/media/IMediaRouter2;
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":Landroid/media/MediaRoute2Info;
    .end local v4    # "_arg3":Landroid/media/RoutingChangeInfo;
    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/IMediaRouter2$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IMediaRouter2;

    move-result-object v1

    .line 621
    .restart local v1    # "_arg0":Landroid/media/IMediaRouter2;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 623
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 625
    .local v3, "_arg2":J
    sget-object v5, Landroid/media/RoutingSessionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/media/RoutingSessionInfo;

    .line 627
    .local v5, "_arg3":Landroid/media/RoutingSessionInfo;
    sget-object v6, Landroid/media/MediaRoute2Info;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v6}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/media/MediaRoute2Info;

    .line 629
    .local v6, "_arg4":Landroid/media/MediaRoute2Info;
    sget-object v7, Landroid/media/RoutingChangeInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v7}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/media/RoutingChangeInfo;

    .line 631
    .local v7, "_arg5":Landroid/media/RoutingChangeInfo;
    sget-object v8, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v8}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/os/Bundle;

    .line 632
    .local v8, "_arg6":Landroid/os/Bundle;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 633
    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Landroid/media/IMediaRouterService$Stub;->requestCreateSessionWithRouter2(Landroid/media/IMediaRouter2;IJLandroid/media/RoutingSessionInfo;Landroid/media/MediaRoute2Info;Landroid/media/RoutingChangeInfo;Landroid/os/Bundle;)V

    .line 634
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 635
    goto/16 :goto_0

    .line 606
    .end local v1    # "_arg0":Landroid/media/IMediaRouter2;
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":J
    .end local v5    # "_arg3":Landroid/media/RoutingSessionInfo;
    .end local v6    # "_arg4":Landroid/media/MediaRoute2Info;
    .end local v7    # "_arg5":Landroid/media/RoutingChangeInfo;
    .end local v8    # "_arg6":Landroid/os/Bundle;
    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/IMediaRouter2$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IMediaRouter2;

    move-result-object v1

    .line 608
    .restart local v1    # "_arg0":Landroid/media/IMediaRouter2;
    sget-object v2, Landroid/media/MediaRoute2Info;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaRoute2Info;

    .line 610
    .local v2, "_arg1":Landroid/media/MediaRoute2Info;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 611
    .local v3, "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 612
    invoke-virtual {p0, v1, v2, v3}, Landroid/media/IMediaRouterService$Stub;->setRouteVolumeWithRouter2(Landroid/media/IMediaRouter2;Landroid/media/MediaRoute2Info;I)V

    .line 613
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 614
    goto/16 :goto_0

    .line 595
    .end local v1    # "_arg0":Landroid/media/IMediaRouter2;
    .end local v2    # "_arg1":Landroid/media/MediaRoute2Info;
    .end local v3    # "_arg2":I
    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/IMediaRouter2$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IMediaRouter2;

    move-result-object v1

    .line 597
    .restart local v1    # "_arg0":Landroid/media/IMediaRouter2;
    sget-object v2, Landroid/media/RouteListingPreference;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/RouteListingPreference;

    .line 598
    .local v2, "_arg1":Landroid/media/RouteListingPreference;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 599
    invoke-virtual {p0, v1, v2}, Landroid/media/IMediaRouterService$Stub;->setRouteListingPreference(Landroid/media/IMediaRouter2;Landroid/media/RouteListingPreference;)V

    .line 600
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 601
    goto/16 :goto_0

    .line 584
    .end local v1    # "_arg0":Landroid/media/IMediaRouter2;
    .end local v2    # "_arg1":Landroid/media/RouteListingPreference;
    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/IMediaRouter2$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IMediaRouter2;

    move-result-object v1

    .line 586
    .restart local v1    # "_arg0":Landroid/media/IMediaRouter2;
    sget-object v2, Landroid/media/RouteDiscoveryPreference;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/RouteDiscoveryPreference;

    .line 587
    .local v2, "_arg1":Landroid/media/RouteDiscoveryPreference;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 588
    invoke-virtual {p0, v1, v2}, Landroid/media/IMediaRouterService$Stub;->setDiscoveryRequestWithRouter2(Landroid/media/IMediaRouter2;Landroid/media/RouteDiscoveryPreference;)V

    .line 589
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 590
    goto/16 :goto_0

    .line 573
    .end local v1    # "_arg0":Landroid/media/IMediaRouter2;
    .end local v2    # "_arg1":Landroid/media/RouteDiscoveryPreference;
    :pswitch_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/IMediaRouter2$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IMediaRouter2;

    move-result-object v1

    .line 575
    .restart local v1    # "_arg0":Landroid/media/IMediaRouter2;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 576
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 577
    invoke-virtual {p0, v1, v2}, Landroid/media/IMediaRouterService$Stub;->updateScanningStateWithRouter2(Landroid/media/IMediaRouter2;I)V

    .line 578
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 579
    goto/16 :goto_0

    .line 564
    .end local v1    # "_arg0":Landroid/media/IMediaRouter2;
    .end local v2    # "_arg1":I
    :pswitch_1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/IMediaRouter2$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IMediaRouter2;

    move-result-object v1

    .line 565
    .restart local v1    # "_arg0":Landroid/media/IMediaRouter2;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 566
    invoke-virtual {p0, v1}, Landroid/media/IMediaRouterService$Stub;->unregisterRouter2(Landroid/media/IMediaRouter2;)V

    .line 567
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 568
    goto/16 :goto_0

    .line 553
    .end local v1    # "_arg0":Landroid/media/IMediaRouter2;
    :pswitch_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/IMediaRouter2$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IMediaRouter2;

    move-result-object v1

    .line 555
    .restart local v1    # "_arg0":Landroid/media/IMediaRouter2;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 556
    .local v2, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 557
    invoke-virtual {p0, v1, v2}, Landroid/media/IMediaRouterService$Stub;->registerRouter2(Landroid/media/IMediaRouter2;Ljava/lang/String;)V

    .line 558
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 559
    goto/16 :goto_0

    .line 541
    .end local v1    # "_arg0":Landroid/media/IMediaRouter2;
    .end local v2    # "_arg1":Ljava/lang/String;
    :pswitch_20
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 543
    .local v1, "_arg0":Ljava/lang/String;
    sget-object v2, Landroid/media/session/MediaSession$Token;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/session/MediaSession$Token;

    .line 544
    .local v2, "_arg1":Landroid/media/session/MediaSession$Token;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 545
    invoke-virtual {p0, v1, v2}, Landroid/media/IMediaRouterService$Stub;->showMediaOutputSwitcherWithRouter2(Ljava/lang/String;Landroid/media/session/MediaSession$Token;)Z

    move-result v3

    .line 546
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 547
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 548
    goto/16 :goto_0

    .line 533
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Landroid/media/session/MediaSession$Token;
    .end local v3    # "_result":Z
    :pswitch_21
    invoke-virtual {p0}, Landroid/media/IMediaRouterService$Stub;->getSystemSessionInfo()Landroid/media/RoutingSessionInfo;

    move-result-object v1

    .line 534
    .local v1, "_result":Landroid/media/RoutingSessionInfo;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 535
    invoke-virtual {p3, v1, v10}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 536
    goto/16 :goto_0

    .line 522
    .end local v1    # "_result":Landroid/media/RoutingSessionInfo;
    :pswitch_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 524
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 525
    .local v2, "_arg1":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 526
    invoke-virtual {p0, v1, v2}, Landroid/media/IMediaRouterService$Stub;->getSystemRoutes(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v3

    .line 527
    .local v3, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/media/MediaRoute2Info;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 528
    invoke-virtual {p3, v3, v10}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    .line 529
    goto/16 :goto_0

    .line 509
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Z
    .end local v3    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/media/MediaRoute2Info;>;"
    :pswitch_23
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/IMediaRouterClient$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IMediaRouterClient;

    move-result-object v1

    .line 511
    .local v1, "_arg0":Landroid/media/IMediaRouterClient;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 513
    .local v2, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 514
    .local v3, "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 515
    invoke-virtual {p0, v1, v2, v3}, Landroid/media/IMediaRouterService$Stub;->requestUpdateVolume(Landroid/media/IMediaRouterClient;Ljava/lang/String;I)V

    .line 516
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 517
    goto/16 :goto_0

    .line 496
    .end local v1    # "_arg0":Landroid/media/IMediaRouterClient;
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":I
    :pswitch_24
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/IMediaRouterClient$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IMediaRouterClient;

    move-result-object v1

    .line 498
    .restart local v1    # "_arg0":Landroid/media/IMediaRouterClient;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 500
    .restart local v2    # "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 501
    .restart local v3    # "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 502
    invoke-virtual {p0, v1, v2, v3}, Landroid/media/IMediaRouterService$Stub;->requestSetVolume(Landroid/media/IMediaRouterClient;Ljava/lang/String;I)V

    .line 503
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 504
    goto/16 :goto_0

    .line 483
    .end local v1    # "_arg0":Landroid/media/IMediaRouterClient;
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":I
    :pswitch_25
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/IMediaRouterClient$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IMediaRouterClient;

    move-result-object v1

    .line 485
    .restart local v1    # "_arg0":Landroid/media/IMediaRouterClient;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 487
    .restart local v2    # "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 488
    .local v3, "_arg2":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 489
    invoke-virtual {p0, v1, v2, v3}, Landroid/media/IMediaRouterService$Stub;->setSelectedRoute(Landroid/media/IMediaRouterClient;Ljava/lang/String;Z)V

    .line 490
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 491
    goto/16 :goto_0

    .line 470
    .end local v1    # "_arg0":Landroid/media/IMediaRouterClient;
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":Z
    :pswitch_26
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/IMediaRouterClient$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IMediaRouterClient;

    move-result-object v1

    .line 472
    .restart local v1    # "_arg0":Landroid/media/IMediaRouterClient;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 474
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 475
    .restart local v3    # "_arg2":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 476
    invoke-virtual {p0, v1, v2, v3}, Landroid/media/IMediaRouterService$Stub;->setDiscoveryRequest(Landroid/media/IMediaRouterClient;IZ)V

    .line 477
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 478
    goto/16 :goto_0

    .line 459
    .end local v1    # "_arg0":Landroid/media/IMediaRouterClient;
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":Z
    :pswitch_27
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/IMediaRouterClient$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IMediaRouterClient;

    move-result-object v1

    .line 461
    .restart local v1    # "_arg0":Landroid/media/IMediaRouterClient;
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 462
    .local v2, "_arg1":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 463
    invoke-virtual {p0, v1, v2}, Landroid/media/IMediaRouterService$Stub;->setBluetoothA2dpOn(Landroid/media/IMediaRouterClient;Z)V

    .line 464
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 465
    goto :goto_0

    .line 449
    .end local v1    # "_arg0":Landroid/media/IMediaRouterClient;
    .end local v2    # "_arg1":Z
    :pswitch_28
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/IMediaRouterClient$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IMediaRouterClient;

    move-result-object v1

    .line 450
    .restart local v1    # "_arg0":Landroid/media/IMediaRouterClient;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 451
    invoke-virtual {p0, v1}, Landroid/media/IMediaRouterService$Stub;->isPlaybackActive(Landroid/media/IMediaRouterClient;)Z

    move-result v2

    .line 452
    .local v2, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 453
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 454
    goto :goto_0

    .line 439
    .end local v1    # "_arg0":Landroid/media/IMediaRouterClient;
    .end local v2    # "_result":Z
    :pswitch_29
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/IMediaRouterClient$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IMediaRouterClient;

    move-result-object v1

    .line 440
    .restart local v1    # "_arg0":Landroid/media/IMediaRouterClient;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 441
    invoke-virtual {p0, v1}, Landroid/media/IMediaRouterService$Stub;->getState(Landroid/media/IMediaRouterClient;)Landroid/media/MediaRouterClientState;

    move-result-object v2

    .line 442
    .local v2, "_result":Landroid/media/MediaRouterClientState;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 443
    invoke-virtual {p3, v2, v10}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 444
    goto :goto_0

    .line 428
    .end local v1    # "_arg0":Landroid/media/IMediaRouterClient;
    .end local v2    # "_result":Landroid/media/MediaRouterClientState;
    :pswitch_2a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/IMediaRouterClient$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IMediaRouterClient;

    move-result-object v1

    .line 430
    .restart local v1    # "_arg0":Landroid/media/IMediaRouterClient;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 431
    .local v2, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 432
    invoke-virtual {p0, v1, v2}, Landroid/media/IMediaRouterService$Stub;->registerClientGroupId(Landroid/media/IMediaRouterClient;Ljava/lang/String;)V

    .line 433
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 434
    goto :goto_0

    .line 419
    .end local v1    # "_arg0":Landroid/media/IMediaRouterClient;
    .end local v2    # "_arg1":Ljava/lang/String;
    :pswitch_2b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/IMediaRouterClient$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IMediaRouterClient;

    move-result-object v1

    .line 420
    .restart local v1    # "_arg0":Landroid/media/IMediaRouterClient;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 421
    invoke-virtual {p0, v1}, Landroid/media/IMediaRouterService$Stub;->unregisterClient(Landroid/media/IMediaRouterClient;)V

    .line 422
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 423
    goto :goto_0

    .line 406
    .end local v1    # "_arg0":Landroid/media/IMediaRouterClient;
    :pswitch_2c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/IMediaRouterClient$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IMediaRouterClient;

    move-result-object v1

    .line 408
    .restart local v1    # "_arg0":Landroid/media/IMediaRouterClient;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 410
    .restart local v2    # "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 411
    .local v3, "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 412
    invoke-virtual {p0, v1, v2, v3}, Landroid/media/IMediaRouterService$Stub;->registerClientAsUser(Landroid/media/IMediaRouterClient;Ljava/lang/String;I)V

    .line 413
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 414
    nop

    .line 983
    .end local v1    # "_arg0":Landroid/media/IMediaRouterClient;
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":I
    :goto_0
    return v10

    :pswitch_data_0
    .packed-switch 0x1
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
