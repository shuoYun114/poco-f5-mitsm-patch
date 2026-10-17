.class public abstract Landroid/media/tv/extension/time/IBroadcastTime$Stub;
.super Landroid/os/Binder;
.source "IBroadcastTime.java"

# interfaces
.implements Landroid/media/tv/extension/time/IBroadcastTime;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/tv/extension/time/IBroadcastTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/tv/extension/time/IBroadcastTime$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_addListener:I = 0x6

.field static final blacklist TRANSACTION_getLocalTime:I = 0x2

.field static final blacklist TRANSACTION_getLocalTimePerStream:I = 0x5

.field static final blacklist TRANSACTION_getTimeZoneInfo:I = 0x3

.field static final blacklist TRANSACTION_getUtcTime:I = 0x1

.field static final blacklist TRANSACTION_getUtcTimePerStream:I = 0x4

.field static final blacklist TRANSACTION_removeListener:I = 0x7


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 93
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 94
    const-string v0, "android.media.tv.extension.time.IBroadcastTime"

    invoke-virtual {p0, p0, v0}, Landroid/media/tv/extension/time/IBroadcastTime$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 95
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/media/tv/extension/time/IBroadcastTime;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 102
    if-nez p0, :cond_0

    .line 103
    const/4 v0, 0x0

    return-object v0

    .line 105
    :cond_0
    const-string v0, "android.media.tv.extension.time.IBroadcastTime"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 106
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/media/tv/extension/time/IBroadcastTime;

    if-eqz v1, :cond_1

    .line 107
    move-object v1, v0

    check-cast v1, Landroid/media/tv/extension/time/IBroadcastTime;

    return-object v1

    .line 109
    :cond_1
    new-instance v1, Landroid/media/tv/extension/time/IBroadcastTime$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/media/tv/extension/time/IBroadcastTime$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 118
    packed-switch p0, :pswitch_data_0

    .line 150
    const/4 v0, 0x0

    return-object v0

    .line 146
    :pswitch_0
    const-string/jumbo v0, "removeListener"

    return-object v0

    .line 142
    :pswitch_1
    const-string v0, "addListener"

    return-object v0

    .line 138
    :pswitch_2
    const-string v0, "getLocalTimePerStream"

    return-object v0

    .line 134
    :pswitch_3
    const-string v0, "getUtcTimePerStream"

    return-object v0

    .line 130
    :pswitch_4
    const-string v0, "getTimeZoneInfo"

    return-object v0

    .line 126
    :pswitch_5
    const-string v0, "getLocalTime"

    return-object v0

    .line 122
    :pswitch_6
    const-string v0, "getUtcTime"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

    .line 113
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 157
    invoke-static {p1}, Landroid/media/tv/extension/time/IBroadcastTime$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 161
    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 162
    const-string v1, "android.media.tv.extension.time.IBroadcastTime"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 164
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 227
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 219
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/tv/extension/time/IBroadcastTimeListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/tv/extension/time/IBroadcastTimeListener;

    move-result-object v1

    .line 220
    .local v1, "_arg0":Landroid/media/tv/extension/time/IBroadcastTimeListener;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 221
    invoke-virtual {p0, v1}, Landroid/media/tv/extension/time/IBroadcastTime$Stub;->removeListener(Landroid/media/tv/extension/time/IBroadcastTimeListener;)V

    .line 222
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 223
    goto :goto_0

    .line 210
    .end local v1    # "_arg0":Landroid/media/tv/extension/time/IBroadcastTimeListener;
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/tv/extension/time/IBroadcastTimeListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/tv/extension/time/IBroadcastTimeListener;

    move-result-object v1

    .line 211
    .restart local v1    # "_arg0":Landroid/media/tv/extension/time/IBroadcastTimeListener;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 212
    invoke-virtual {p0, v1}, Landroid/media/tv/extension/time/IBroadcastTime$Stub;->addListener(Landroid/media/tv/extension/time/IBroadcastTimeListener;)V

    .line 213
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 214
    goto :goto_0

    .line 200
    .end local v1    # "_arg0":Landroid/media/tv/extension/time/IBroadcastTimeListener;
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 201
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 202
    invoke-virtual {p0, v1}, Landroid/media/tv/extension/time/IBroadcastTime$Stub;->getLocalTimePerStream(Ljava/lang/String;)J

    move-result-wide v2

    .line 203
    .local v2, "_result":J
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 204
    invoke-virtual {p3, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 205
    goto :goto_0

    .line 190
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_result":J
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 191
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 192
    invoke-virtual {p0, v1}, Landroid/media/tv/extension/time/IBroadcastTime$Stub;->getUtcTimePerStream(Ljava/lang/String;)J

    move-result-wide v2

    .line 193
    .restart local v2    # "_result":J
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 194
    invoke-virtual {p3, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 195
    goto :goto_0

    .line 182
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_result":J
    :pswitch_4
    invoke-virtual {p0}, Landroid/media/tv/extension/time/IBroadcastTime$Stub;->getTimeZoneInfo()Landroid/os/Bundle;

    move-result-object v1

    .line 183
    .local v1, "_result":Landroid/os/Bundle;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 184
    invoke-virtual {p3, v1, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 185
    goto :goto_0

    .line 175
    .end local v1    # "_result":Landroid/os/Bundle;
    :pswitch_5
    invoke-virtual {p0}, Landroid/media/tv/extension/time/IBroadcastTime$Stub;->getLocalTime()J

    move-result-wide v1

    .line 176
    .local v1, "_result":J
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 177
    invoke-virtual {p3, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 178
    goto :goto_0

    .line 168
    .end local v1    # "_result":J
    :pswitch_6
    invoke-virtual {p0}, Landroid/media/tv/extension/time/IBroadcastTime$Stub;->getUtcTime()J

    move-result-wide v1

    .line 169
    .restart local v1    # "_result":J
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 170
    invoke-virtual {p3, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 171
    nop

    .line 230
    .end local v1    # "_result":J
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
