.class public abstract Landroid/media/IMediaRoute2ProviderService$Stub;
.super Landroid/os/Binder;
.source "IMediaRoute2ProviderService.java"

# interfaces
.implements Landroid/media/IMediaRoute2ProviderService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/IMediaRoute2ProviderService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/IMediaRoute2ProviderService$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_deselectRoute:I = 0x6

.field static final blacklist TRANSACTION_releaseSession:I = 0x9

.field static final blacklist TRANSACTION_requestCreateSession:I = 0x4

.field static final blacklist TRANSACTION_selectRoute:I = 0x5

.field static final blacklist TRANSACTION_setCallback:I = 0x1

.field static final blacklist TRANSACTION_setRouteVolume:I = 0x3

.field static final blacklist TRANSACTION_setSessionVolume:I = 0x8

.field static final blacklist TRANSACTION_transferToRoute:I = 0x7

.field static final blacklist TRANSACTION_updateDiscoveryPreference:I = 0x2


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 57
    const-string v0, "android.media.IMediaRoute2ProviderService"

    invoke-virtual {p0, p0, v0}, Landroid/media/IMediaRoute2ProviderService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 58
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/media/IMediaRoute2ProviderService;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 65
    if-nez p0, :cond_0

    .line 66
    const/4 v0, 0x0

    return-object v0

    .line 68
    :cond_0
    const-string v0, "android.media.IMediaRoute2ProviderService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 69
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/media/IMediaRoute2ProviderService;

    if-eqz v1, :cond_1

    .line 70
    move-object v1, v0

    check-cast v1, Landroid/media/IMediaRoute2ProviderService;

    return-object v1

    .line 72
    :cond_1
    new-instance v1, Landroid/media/IMediaRoute2ProviderService$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/media/IMediaRoute2ProviderService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 81
    packed-switch p0, :pswitch_data_0

    .line 121
    const/4 v0, 0x0

    return-object v0

    .line 117
    :pswitch_0
    const-string/jumbo v0, "releaseSession"

    return-object v0

    .line 113
    :pswitch_1
    const-string/jumbo v0, "setSessionVolume"

    return-object v0

    .line 109
    :pswitch_2
    const-string/jumbo v0, "transferToRoute"

    return-object v0

    .line 105
    :pswitch_3
    const-string v0, "deselectRoute"

    return-object v0

    .line 101
    :pswitch_4
    const-string/jumbo v0, "selectRoute"

    return-object v0

    .line 97
    :pswitch_5
    const-string/jumbo v0, "requestCreateSession"

    return-object v0

    .line 93
    :pswitch_6
    const-string/jumbo v0, "setRouteVolume"

    return-object v0

    .line 89
    :pswitch_7
    const-string/jumbo v0, "updateDiscoveryPreference"

    return-object v0

    .line 85
    :pswitch_8
    const-string/jumbo v0, "setCallback"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
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

.method static synthetic blacklist lambda$onTransact$0(Landroid/os/Parcel;Ljava/util/Map;I)V
    .locals 2
    .param p0, "data"    # Landroid/os/Parcel;
    .param p1, "_arg1"    # Ljava/util/Map;
    .param p2, "i"    # I

    .line 154
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 156
    .local v0, "k":Ljava/lang/String;
    sget-object v1, Landroid/media/RouteDiscoveryPreference;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/RouteDiscoveryPreference;

    .line 157
    .local v1, "v":Landroid/media/RouteDiscoveryPreference;
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    return-void
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 76
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 128
    invoke-static {p1}, Landroid/media/IMediaRoute2ProviderService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 132
    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 133
    const-string v1, "android.media.IMediaRoute2ProviderService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 135
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 252
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 241
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 243
    .local v1, "_arg0":J
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 245
    .local v3, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v4

    .line 246
    .local v4, "_arg2":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 247
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/media/IMediaRoute2ProviderService$Stub;->releaseSession(JLjava/lang/String;Z)V

    .line 248
    goto/16 :goto_1

    .line 229
    .end local v1    # "_arg0":J
    .end local v3    # "_arg1":Ljava/lang/String;
    .end local v4    # "_arg2":Z
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 231
    .restart local v1    # "_arg0":J
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 233
    .restart local v3    # "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 234
    .local v4, "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 235
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/media/IMediaRoute2ProviderService$Stub;->setSessionVolume(JLjava/lang/String;I)V

    .line 236
    goto/16 :goto_1

    .line 217
    .end local v1    # "_arg0":J
    .end local v3    # "_arg1":Ljava/lang/String;
    .end local v4    # "_arg2":I
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 219
    .restart local v1    # "_arg0":J
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 221
    .restart local v3    # "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 222
    .local v4, "_arg2":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 223
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/media/IMediaRoute2ProviderService$Stub;->transferToRoute(JLjava/lang/String;Ljava/lang/String;)V

    .line 224
    goto/16 :goto_1

    .line 205
    .end local v1    # "_arg0":J
    .end local v3    # "_arg1":Ljava/lang/String;
    .end local v4    # "_arg2":Ljava/lang/String;
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 207
    .restart local v1    # "_arg0":J
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 209
    .restart local v3    # "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 210
    .restart local v4    # "_arg2":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 211
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/media/IMediaRoute2ProviderService$Stub;->deselectRoute(JLjava/lang/String;Ljava/lang/String;)V

    .line 212
    goto/16 :goto_1

    .line 193
    .end local v1    # "_arg0":J
    .end local v3    # "_arg1":Ljava/lang/String;
    .end local v4    # "_arg2":Ljava/lang/String;
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 195
    .restart local v1    # "_arg0":J
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 197
    .restart local v3    # "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 198
    .restart local v4    # "_arg2":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 199
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/media/IMediaRoute2ProviderService$Stub;->selectRoute(JLjava/lang/String;Ljava/lang/String;)V

    .line 200
    goto :goto_1

    .line 179
    .end local v1    # "_arg0":J
    .end local v3    # "_arg1":Ljava/lang/String;
    .end local v4    # "_arg2":Ljava/lang/String;
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    .line 181
    .local v6, "_arg0":J
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 183
    .local v8, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 185
    .local v9, "_arg2":Ljava/lang/String;
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/os/Bundle;

    .line 186
    .local v10, "_arg3":Landroid/os/Bundle;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 187
    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Landroid/media/IMediaRoute2ProviderService$Stub;->requestCreateSession(JLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 188
    goto :goto_1

    .line 167
    .end local v6    # "_arg0":J
    .end local v8    # "_arg1":Ljava/lang/String;
    .end local v9    # "_arg2":Ljava/lang/String;
    .end local v10    # "_arg3":Landroid/os/Bundle;
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 169
    .restart local v1    # "_arg0":J
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 171
    .restart local v3    # "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 172
    .local v4, "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 173
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/media/IMediaRoute2ProviderService$Stub;->setRouteVolume(JLjava/lang/String;I)V

    .line 174
    goto :goto_1

    .line 148
    .end local v1    # "_arg0":J
    .end local v3    # "_arg1":Ljava/lang/String;
    .end local v4    # "_arg2":I
    :pswitch_7
    sget-object v1, Landroid/media/RouteDiscoveryPreference;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/RouteDiscoveryPreference;

    .line 151
    .local v1, "_arg0":Landroid/media/RouteDiscoveryPreference;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 152
    .local v2, "N":I
    if-gez v2, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 153
    .local v3, "_arg1":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/media/RouteDiscoveryPreference;>;"
    :goto_0
    const/4 v4, 0x0

    invoke-static {v4, v2}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object v4

    new-instance v5, Landroid/media/IMediaRoute2ProviderService$Stub$$ExternalSyntheticLambda0;

    invoke-direct {v5, p2, v3}, Landroid/media/IMediaRoute2ProviderService$Stub$$ExternalSyntheticLambda0;-><init>(Landroid/os/Parcel;Ljava/util/Map;)V

    invoke-interface {v4, v5}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    .line 160
    .end local v2    # "N":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 161
    invoke-virtual {p0, v1, v3}, Landroid/media/IMediaRoute2ProviderService$Stub;->updateDiscoveryPreference(Landroid/media/RouteDiscoveryPreference;Ljava/util/Map;)V

    .line 162
    goto :goto_1

    .line 140
    .end local v1    # "_arg0":Landroid/media/RouteDiscoveryPreference;
    .end local v3    # "_arg1":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/media/RouteDiscoveryPreference;>;"
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/IMediaRoute2ProviderServiceCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IMediaRoute2ProviderServiceCallback;

    move-result-object v1

    .line 141
    .local v1, "_arg0":Landroid/media/IMediaRoute2ProviderServiceCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 142
    invoke-virtual {p0, v1}, Landroid/media/IMediaRoute2ProviderService$Stub;->setCallback(Landroid/media/IMediaRoute2ProviderServiceCallback;)V

    .line 143
    nop

    .line 255
    .end local v1    # "_arg0":Landroid/media/IMediaRoute2ProviderServiceCallback;
    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
