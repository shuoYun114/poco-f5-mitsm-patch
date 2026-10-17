.class public abstract Landroid/media/tv/extension/oad/IOadListener$Stub;
.super Landroid/os/Binder;
.source "IOadListener.java"

# interfaces
.implements Landroid/media/tv/extension/oad/IOadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/tv/extension/oad/IOadListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/tv/extension/oad/IOadListener$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_onDownloadComplete:I = 0x8

.field static final blacklist TRANSACTION_onDownloadFail:I = 0x9

.field static final blacklist TRANSACTION_onDownloadProgress:I = 0x7

.field static final blacklist TRANSACTION_onDownloadStarted:I = 0x6

.field static final blacklist TRANSACTION_onFileFound:I = 0x3

.field static final blacklist TRANSACTION_onFileNotFound:I = 0x4

.field static final blacklist TRANSACTION_onScanProgress:I = 0x2

.field static final blacklist TRANSACTION_onScanStarted:I = 0x1

.field static final blacklist TRANSACTION_onSystemUpToDate:I = 0x5

.field static final blacklist TRANSACTION_onUpgradeResult:I = 0xa


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 103
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 104
    const-string v0, "android.media.tv.extension.oad.IOadListener"

    invoke-virtual {p0, p0, v0}, Landroid/media/tv/extension/oad/IOadListener$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 105
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/media/tv/extension/oad/IOadListener;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 112
    if-nez p0, :cond_0

    .line 113
    const/4 v0, 0x0

    return-object v0

    .line 115
    :cond_0
    const-string v0, "android.media.tv.extension.oad.IOadListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 116
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/media/tv/extension/oad/IOadListener;

    if-eqz v1, :cond_1

    .line 117
    move-object v1, v0

    check-cast v1, Landroid/media/tv/extension/oad/IOadListener;

    return-object v1

    .line 119
    :cond_1
    new-instance v1, Landroid/media/tv/extension/oad/IOadListener$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/media/tv/extension/oad/IOadListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 128
    packed-switch p0, :pswitch_data_0

    .line 172
    const/4 v0, 0x0

    return-object v0

    .line 168
    :pswitch_0
    const-string/jumbo v0, "onUpgradeResult"

    return-object v0

    .line 164
    :pswitch_1
    const-string/jumbo v0, "onDownloadFail"

    return-object v0

    .line 160
    :pswitch_2
    const-string/jumbo v0, "onDownloadComplete"

    return-object v0

    .line 156
    :pswitch_3
    const-string/jumbo v0, "onDownloadProgress"

    return-object v0

    .line 152
    :pswitch_4
    const-string/jumbo v0, "onDownloadStarted"

    return-object v0

    .line 148
    :pswitch_5
    const-string/jumbo v0, "onSystemUpToDate"

    return-object v0

    .line 144
    :pswitch_6
    const-string/jumbo v0, "onFileNotFound"

    return-object v0

    .line 140
    :pswitch_7
    const-string/jumbo v0, "onFileFound"

    return-object v0

    .line 136
    :pswitch_8
    const-string/jumbo v0, "onScanProgress"

    return-object v0

    .line 132
    :pswitch_9
    const-string/jumbo v0, "onScanStarted"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

    .line 123
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 179
    invoke-static {p1}, Landroid/media/tv/extension/oad/IOadListener$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 183
    const/4 v7, 0x1

    if-lt p1, v7, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 184
    const-string v1, "android.media.tv.extension.oad.IOadListener"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 186
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 267
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 260
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 261
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 262
    invoke-virtual {p0, v1}, Landroid/media/tv/extension/oad/IOadListener$Stub;->onUpgradeResult(I)V

    .line 263
    goto :goto_0

    .line 254
    .end local v1    # "_arg0":I
    :pswitch_1
    invoke-virtual {p0}, Landroid/media/tv/extension/oad/IOadListener$Stub;->onDownloadFail()V

    .line 255
    goto :goto_0

    .line 241
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 243
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 245
    .local v2, "_arg1":J
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 247
    .local v4, "_arg2":J
    sget-object v6, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v6}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Bundle;

    .line 248
    .local v6, "_arg3":Landroid/os/Bundle;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 249
    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Landroid/media/tv/extension/oad/IOadListener$Stub;->onDownloadComplete(Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 250
    goto :goto_0

    .line 229
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":J
    .end local v4    # "_arg2":J
    .end local v6    # "_arg3":Landroid/os/Bundle;
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 231
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 233
    .restart local v2    # "_arg1":J
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 234
    .restart local v4    # "_arg2":J
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 235
    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/media/tv/extension/oad/IOadListener$Stub;->onDownloadProgress(IJJ)V

    .line 236
    goto :goto_0

    .line 223
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":J
    .end local v4    # "_arg2":J
    :pswitch_4
    invoke-virtual {p0}, Landroid/media/tv/extension/oad/IOadListener$Stub;->onDownloadStarted()V

    .line 224
    goto :goto_0

    .line 218
    :pswitch_5
    invoke-virtual {p0}, Landroid/media/tv/extension/oad/IOadListener$Stub;->onSystemUpToDate()V

    .line 219
    goto :goto_0

    .line 213
    :pswitch_6
    invoke-virtual {p0}, Landroid/media/tv/extension/oad/IOadListener$Stub;->onFileNotFound()V

    .line 214
    goto :goto_0

    .line 206
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 207
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 208
    invoke-virtual {p0, v1}, Landroid/media/tv/extension/oad/IOadListener$Stub;->onFileFound(I)V

    .line 209
    goto :goto_0

    .line 196
    .end local v1    # "_arg0":I
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 198
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 199
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 200
    invoke-virtual {p0, v1, v2}, Landroid/media/tv/extension/oad/IOadListener$Stub;->onScanProgress(II)V

    .line 201
    goto :goto_0

    .line 190
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":I
    :pswitch_9
    invoke-virtual {p0}, Landroid/media/tv/extension/oad/IOadListener$Stub;->onScanStarted()V

    .line 191
    nop

    .line 270
    :goto_0
    return v7

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
