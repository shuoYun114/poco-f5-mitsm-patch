.class public abstract Landroid/media/IMediaRouter2Manager$Stub;
.super Landroid/os/Binder;
.source "IMediaRouter2Manager.java"

# interfaces
.implements Landroid/media/IMediaRouter2Manager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/IMediaRouter2Manager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/IMediaRouter2Manager$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_invalidateInstance:I = 0xb

.field static final blacklist TRANSACTION_notifyDeviceSuggestionRequested:I = 0x7

.field static final blacklist TRANSACTION_notifyDeviceSuggestionsUpdated:I = 0x6

.field static final blacklist TRANSACTION_notifyDiscoveryPreferenceChanged:I = 0x4

.field static final blacklist TRANSACTION_notifyRequestFailed:I = 0x9

.field static final blacklist TRANSACTION_notifyRouteListingPreferenceChange:I = 0x5

.field static final blacklist TRANSACTION_notifyRoutesUpdated:I = 0x8

.field static final blacklist TRANSACTION_notifySessionCreated:I = 0x1

.field static final blacklist TRANSACTION_notifySessionReleased:I = 0x3

.field static final blacklist TRANSACTION_notifySessionUpdated:I = 0x2

.field static final blacklist TRANSACTION_notifySystemSessionOverridesChanged:I = 0xa


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 60
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 61
    const-string v0, "android.media.IMediaRouter2Manager"

    invoke-virtual {p0, p0, v0}, Landroid/media/IMediaRouter2Manager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/media/IMediaRouter2Manager;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 69
    if-nez p0, :cond_0

    .line 70
    const/4 v0, 0x0

    return-object v0

    .line 72
    :cond_0
    const-string v0, "android.media.IMediaRouter2Manager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 73
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/media/IMediaRouter2Manager;

    if-eqz v1, :cond_1

    .line 74
    move-object v1, v0

    check-cast v1, Landroid/media/IMediaRouter2Manager;

    return-object v1

    .line 76
    :cond_1
    new-instance v1, Landroid/media/IMediaRouter2Manager$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/media/IMediaRouter2Manager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 85
    packed-switch p0, :pswitch_data_0

    .line 133
    const/4 v0, 0x0

    return-object v0

    .line 129
    :pswitch_0
    const-string/jumbo v0, "invalidateInstance"

    return-object v0

    .line 125
    :pswitch_1
    const-string/jumbo v0, "notifySystemSessionOverridesChanged"

    return-object v0

    .line 121
    :pswitch_2
    const-string/jumbo v0, "notifyRequestFailed"

    return-object v0

    .line 117
    :pswitch_3
    const-string/jumbo v0, "notifyRoutesUpdated"

    return-object v0

    .line 113
    :pswitch_4
    const-string/jumbo v0, "notifyDeviceSuggestionRequested"

    return-object v0

    .line 109
    :pswitch_5
    const-string/jumbo v0, "notifyDeviceSuggestionsUpdated"

    return-object v0

    .line 105
    :pswitch_6
    const-string/jumbo v0, "notifyRouteListingPreferenceChange"

    return-object v0

    .line 101
    :pswitch_7
    const-string/jumbo v0, "notifyDiscoveryPreferenceChanged"

    return-object v0

    .line 97
    :pswitch_8
    const-string/jumbo v0, "notifySessionReleased"

    return-object v0

    .line 93
    :pswitch_9
    const-string/jumbo v0, "notifySessionUpdated"

    return-object v0

    .line 89
    :pswitch_a
    const-string/jumbo v0, "notifySessionCreated"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 80
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 140
    invoke-static {p1}, Landroid/media/IMediaRouter2Manager$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 144
    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 145
    const-string v1, "android.media.IMediaRouter2Manager"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 147
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 249
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 244
    :pswitch_0
    invoke-virtual {p0}, Landroid/media/IMediaRouter2Manager$Stub;->invalidateInstance()V

    .line 245
    goto/16 :goto_0

    .line 237
    :pswitch_1
    sget-object v1, Landroid/media/AppId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    .line 238
    .local v1, "_arg0":Ljava/util/List;, "Ljava/util/List<Landroid/media/AppId;>;"
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 239
    invoke-virtual {p0, v1}, Landroid/media/IMediaRouter2Manager$Stub;->notifySystemSessionOverridesChanged(Ljava/util/List;)V

    .line 240
    goto/16 :goto_0

    .line 227
    .end local v1    # "_arg0":Ljava/util/List;, "Ljava/util/List<Landroid/media/AppId;>;"
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 229
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 230
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 231
    invoke-virtual {p0, v1, v2}, Landroid/media/IMediaRouter2Manager$Stub;->notifyRequestFailed(II)V

    .line 232
    goto/16 :goto_0

    .line 217
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":I
    :pswitch_3
    sget-object v1, Landroid/media/MediaRoute2Info;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    .line 219
    .local v1, "_arg0":Ljava/util/List;, "Ljava/util/List<Landroid/media/MediaRoute2Info;>;"
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v2

    .line 220
    .local v2, "_arg1":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 221
    invoke-virtual {p0, v1, v2}, Landroid/media/IMediaRouter2Manager$Stub;->notifyRoutesUpdated(Ljava/util/List;Ljava/util/List;)V

    .line 222
    goto/16 :goto_0

    .line 211
    .end local v1    # "_arg0":Ljava/util/List;, "Ljava/util/List<Landroid/media/MediaRoute2Info;>;"
    .end local v2    # "_arg1":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_4
    invoke-virtual {p0}, Landroid/media/IMediaRouter2Manager$Stub;->notifyDeviceSuggestionRequested()V

    .line 212
    goto :goto_0

    .line 200
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 202
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 204
    .local v2, "_arg1":Ljava/lang/String;
    sget-object v3, Landroid/media/SuggestedDeviceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    .line 205
    .local v3, "_arg2":Ljava/util/List;, "Ljava/util/List<Landroid/media/SuggestedDeviceInfo;>;"
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 206
    invoke-virtual {p0, v1, v2, v3}, Landroid/media/IMediaRouter2Manager$Stub;->notifyDeviceSuggestionsUpdated(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 207
    goto :goto_0

    .line 190
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":Ljava/util/List;, "Ljava/util/List<Landroid/media/SuggestedDeviceInfo;>;"
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 192
    .restart local v1    # "_arg0":Ljava/lang/String;
    sget-object v2, Landroid/media/RouteListingPreference;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/RouteListingPreference;

    .line 193
    .local v2, "_arg1":Landroid/media/RouteListingPreference;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 194
    invoke-virtual {p0, v1, v2}, Landroid/media/IMediaRouter2Manager$Stub;->notifyRouteListingPreferenceChange(Ljava/lang/String;Landroid/media/RouteListingPreference;)V

    .line 195
    goto :goto_0

    .line 180
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Landroid/media/RouteListingPreference;
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 182
    .restart local v1    # "_arg0":Ljava/lang/String;
    sget-object v2, Landroid/media/RouteDiscoveryPreference;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/RouteDiscoveryPreference;

    .line 183
    .local v2, "_arg1":Landroid/media/RouteDiscoveryPreference;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 184
    invoke-virtual {p0, v1, v2}, Landroid/media/IMediaRouter2Manager$Stub;->notifyDiscoveryPreferenceChanged(Ljava/lang/String;Landroid/media/RouteDiscoveryPreference;)V

    .line 185
    goto :goto_0

    .line 172
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Landroid/media/RouteDiscoveryPreference;
    :pswitch_8
    sget-object v1, Landroid/media/RoutingSessionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/RoutingSessionInfo;

    .line 173
    .local v1, "_arg0":Landroid/media/RoutingSessionInfo;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 174
    invoke-virtual {p0, v1}, Landroid/media/IMediaRouter2Manager$Stub;->notifySessionReleased(Landroid/media/RoutingSessionInfo;)V

    .line 175
    goto :goto_0

    .line 162
    .end local v1    # "_arg0":Landroid/media/RoutingSessionInfo;
    :pswitch_9
    sget-object v1, Landroid/media/RoutingSessionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/RoutingSessionInfo;

    .line 164
    .restart local v1    # "_arg0":Landroid/media/RoutingSessionInfo;
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 165
    .local v2, "_arg1":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 166
    invoke-virtual {p0, v1, v2}, Landroid/media/IMediaRouter2Manager$Stub;->notifySessionUpdated(Landroid/media/RoutingSessionInfo;Z)V

    .line 167
    goto :goto_0

    .line 152
    .end local v1    # "_arg0":Landroid/media/RoutingSessionInfo;
    .end local v2    # "_arg1":Z
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 154
    .local v1, "_arg0":I
    sget-object v2, Landroid/media/RoutingSessionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/RoutingSessionInfo;

    .line 155
    .local v2, "_arg1":Landroid/media/RoutingSessionInfo;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 156
    invoke-virtual {p0, v1, v2}, Landroid/media/IMediaRouter2Manager$Stub;->notifySessionCreated(ILandroid/media/RoutingSessionInfo;)V

    .line 157
    nop

    .line 252
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":Landroid/media/RoutingSessionInfo;
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
