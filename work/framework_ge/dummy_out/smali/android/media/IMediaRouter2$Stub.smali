.class public abstract Landroid/media/IMediaRouter2$Stub;
.super Landroid/os/Binder;
.source "IMediaRouter2.java"

# interfaces
.implements Landroid/media/IMediaRouter2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/IMediaRouter2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/IMediaRouter2$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_notifyDeviceSuggestionRequested:I = 0x8

.field static final blacklist TRANSACTION_notifyDeviceSuggestionsUpdated:I = 0x7

.field static final blacklist TRANSACTION_notifyRouterRegistered:I = 0x1

.field static final blacklist TRANSACTION_notifyRoutesUpdated:I = 0x2

.field static final blacklist TRANSACTION_notifySessionCreated:I = 0x3

.field static final blacklist TRANSACTION_notifySessionInfoChanged:I = 0x4

.field static final blacklist TRANSACTION_notifySessionReleased:I = 0x5

.field static final blacklist TRANSACTION_requestCreateSessionByManager:I = 0x6


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 56
    const-string v0, "android.media.IMediaRouter2"

    invoke-virtual {p0, p0, v0}, Landroid/media/IMediaRouter2$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 57
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/media/IMediaRouter2;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 64
    if-nez p0, :cond_0

    .line 65
    const/4 v0, 0x0

    return-object v0

    .line 67
    :cond_0
    const-string v0, "android.media.IMediaRouter2"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 68
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/media/IMediaRouter2;

    if-eqz v1, :cond_1

    .line 69
    move-object v1, v0

    check-cast v1, Landroid/media/IMediaRouter2;

    return-object v1

    .line 71
    :cond_1
    new-instance v1, Landroid/media/IMediaRouter2$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/media/IMediaRouter2$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 80
    packed-switch p0, :pswitch_data_0

    .line 116
    const/4 v0, 0x0

    return-object v0

    .line 112
    :pswitch_0
    const-string/jumbo v0, "notifyDeviceSuggestionRequested"

    return-object v0

    .line 108
    :pswitch_1
    const-string/jumbo v0, "notifyDeviceSuggestionsUpdated"

    return-object v0

    .line 104
    :pswitch_2
    const-string/jumbo v0, "requestCreateSessionByManager"

    return-object v0

    .line 100
    :pswitch_3
    const-string/jumbo v0, "notifySessionReleased"

    return-object v0

    .line 96
    :pswitch_4
    const-string/jumbo v0, "notifySessionInfoChanged"

    return-object v0

    .line 92
    :pswitch_5
    const-string/jumbo v0, "notifySessionCreated"

    return-object v0

    .line 88
    :pswitch_6
    const-string/jumbo v0, "notifyRoutesUpdated"

    return-object v0

    .line 84
    :pswitch_7
    const-string/jumbo v0, "notifyRouterRegistered"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 75
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 123
    invoke-static {p1}, Landroid/media/IMediaRouter2$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 9
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 127
    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 128
    const-string v1, "android.media.IMediaRouter2"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 130
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 207
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 202
    :pswitch_0
    invoke-virtual {p0}, Landroid/media/IMediaRouter2$Stub;->notifyDeviceSuggestionRequested()V

    .line 203
    goto/16 :goto_0

    .line 193
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 195
    .local v1, "_arg0":Ljava/lang/String;
    sget-object v2, Landroid/media/SuggestedDeviceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    .line 196
    .local v2, "_arg1":Ljava/util/List;, "Ljava/util/List<Landroid/media/SuggestedDeviceInfo;>;"
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 197
    invoke-virtual {p0, v1, v2}, Landroid/media/IMediaRouter2$Stub;->notifyDeviceSuggestionsUpdated(Ljava/lang/String;Ljava/util/List;)V

    .line 198
    goto/16 :goto_0

    .line 179
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Ljava/util/List;, "Ljava/util/List<Landroid/media/SuggestedDeviceInfo;>;"
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 181
    .local v4, "_arg0":J
    sget-object v1, Landroid/media/RoutingSessionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/media/RoutingSessionInfo;

    .line 183
    .local v6, "_arg1":Landroid/media/RoutingSessionInfo;
    sget-object v1, Landroid/media/MediaRoute2Info;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/media/MediaRoute2Info;

    .line 185
    .local v7, "_arg2":Landroid/media/MediaRoute2Info;
    sget-object v1, Landroid/media/RoutingChangeInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/media/RoutingChangeInfo;

    .line 186
    .local v8, "_arg3":Landroid/media/RoutingChangeInfo;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 187
    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Landroid/media/IMediaRouter2$Stub;->requestCreateSessionByManager(JLandroid/media/RoutingSessionInfo;Landroid/media/MediaRoute2Info;Landroid/media/RoutingChangeInfo;)V

    .line 188
    goto :goto_0

    .line 171
    .end local v4    # "_arg0":J
    .end local v6    # "_arg1":Landroid/media/RoutingSessionInfo;
    .end local v7    # "_arg2":Landroid/media/MediaRoute2Info;
    .end local v8    # "_arg3":Landroid/media/RoutingChangeInfo;
    :pswitch_3
    sget-object v1, Landroid/media/RoutingSessionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/RoutingSessionInfo;

    .line 172
    .local v1, "_arg0":Landroid/media/RoutingSessionInfo;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 173
    invoke-virtual {p0, v1}, Landroid/media/IMediaRouter2$Stub;->notifySessionReleased(Landroid/media/RoutingSessionInfo;)V

    .line 174
    goto :goto_0

    .line 163
    .end local v1    # "_arg0":Landroid/media/RoutingSessionInfo;
    :pswitch_4
    sget-object v1, Landroid/media/RoutingSessionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/RoutingSessionInfo;

    .line 164
    .restart local v1    # "_arg0":Landroid/media/RoutingSessionInfo;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 165
    invoke-virtual {p0, v1}, Landroid/media/IMediaRouter2$Stub;->notifySessionInfoChanged(Landroid/media/RoutingSessionInfo;)V

    .line 166
    goto :goto_0

    .line 153
    .end local v1    # "_arg0":Landroid/media/RoutingSessionInfo;
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 155
    .local v1, "_arg0":I
    sget-object v2, Landroid/media/RoutingSessionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/RoutingSessionInfo;

    .line 156
    .local v2, "_arg1":Landroid/media/RoutingSessionInfo;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 157
    invoke-virtual {p0, v1, v2}, Landroid/media/IMediaRouter2$Stub;->notifySessionCreated(ILandroid/media/RoutingSessionInfo;)V

    .line 158
    goto :goto_0

    .line 145
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":Landroid/media/RoutingSessionInfo;
    :pswitch_6
    sget-object v1, Landroid/media/MediaRoute2Info;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    .line 146
    .local v1, "_arg0":Ljava/util/List;, "Ljava/util/List<Landroid/media/MediaRoute2Info;>;"
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 147
    invoke-virtual {p0, v1}, Landroid/media/IMediaRouter2$Stub;->notifyRoutesUpdated(Ljava/util/List;)V

    .line 148
    goto :goto_0

    .line 135
    .end local v1    # "_arg0":Ljava/util/List;, "Ljava/util/List<Landroid/media/MediaRoute2Info;>;"
    :pswitch_7
    sget-object v1, Landroid/media/MediaRoute2Info;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    .line 137
    .restart local v1    # "_arg0":Ljava/util/List;, "Ljava/util/List<Landroid/media/MediaRoute2Info;>;"
    sget-object v2, Landroid/media/RoutingSessionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/RoutingSessionInfo;

    .line 138
    .restart local v2    # "_arg1":Landroid/media/RoutingSessionInfo;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 139
    invoke-virtual {p0, v1, v2}, Landroid/media/IMediaRouter2$Stub;->notifyRouterRegistered(Ljava/util/List;Landroid/media/RoutingSessionInfo;)V

    .line 140
    nop

    .line 210
    .end local v1    # "_arg0":Ljava/util/List;, "Ljava/util/List<Landroid/media/MediaRoute2Info;>;"
    .end local v2    # "_arg1":Landroid/media/RoutingSessionInfo;
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
