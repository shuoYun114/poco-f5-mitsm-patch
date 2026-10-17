.class public abstract Landroid/media/session/ISession$Stub;
.super Landroid/os/Binder;
.source "ISession.java"

# interfaces
.implements Landroid/media/session/ISession;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/session/ISession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/session/ISession$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.media.session.ISession"

.field static final blacklist TRANSACTION_destroySession:I = 0x8

.field static final blacklist TRANSACTION_getBinderForSetQueue:I = 0xc

.field static final greylist-max-o TRANSACTION_getController:I = 0x2

.field static final blacklist TRANSACTION_resetQueue:I = 0xb

.field static final greylist-max-o TRANSACTION_sendEvent:I = 0x1

.field static final greylist-max-o TRANSACTION_setActive:I = 0x4

.field static final greylist-max-o TRANSACTION_setCurrentVolume:I = 0x12

.field static final greylist-max-o TRANSACTION_setExtras:I = 0xe

.field static final greylist-max-o TRANSACTION_setFlags:I = 0x3

.field static final greylist-max-o TRANSACTION_setLaunchPendingIntent:I = 0x7

.field static final blacklist TRANSACTION_setMediaButtonBroadcastReceiver:I = 0x6

.field static final greylist-max-o TRANSACTION_setMediaButtonReceiver:I = 0x5

.field static final greylist-max-o TRANSACTION_setMetadata:I = 0x9

.field static final greylist-max-o TRANSACTION_setPlaybackState:I = 0xa

.field static final greylist-max-o TRANSACTION_setPlaybackToLocal:I = 0x10

.field static final greylist-max-o TRANSACTION_setPlaybackToRemote:I = 0x11

.field static final greylist-max-o TRANSACTION_setQueueTitle:I = 0xd

.field static final greylist-max-o TRANSACTION_setRatingType:I = 0xf


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 88
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 89
    const-string v0, "android.media.session.ISession"

    invoke-virtual {p0, p0, v0}, Landroid/media/session/ISession$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 90
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Landroid/media/session/ISession;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 97
    if-nez p0, :cond_0

    .line 98
    const/4 v0, 0x0

    return-object v0

    .line 100
    :cond_0
    const-string v0, "android.media.session.ISession"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 101
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/media/session/ISession;

    if-eqz v1, :cond_1

    .line 102
    move-object v1, v0

    check-cast v1, Landroid/media/session/ISession;

    return-object v1

    .line 104
    :cond_1
    new-instance v1, Landroid/media/session/ISession$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/media/session/ISession$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 113
    packed-switch p0, :pswitch_data_0

    .line 189
    const/4 v0, 0x0

    return-object v0

    .line 185
    :pswitch_0
    const-string/jumbo v0, "setCurrentVolume"

    return-object v0

    .line 181
    :pswitch_1
    const-string/jumbo v0, "setPlaybackToRemote"

    return-object v0

    .line 177
    :pswitch_2
    const-string/jumbo v0, "setPlaybackToLocal"

    return-object v0

    .line 173
    :pswitch_3
    const-string/jumbo v0, "setRatingType"

    return-object v0

    .line 169
    :pswitch_4
    const-string/jumbo v0, "setExtras"

    return-object v0

    .line 165
    :pswitch_5
    const-string/jumbo v0, "setQueueTitle"

    return-object v0

    .line 161
    :pswitch_6
    const-string v0, "getBinderForSetQueue"

    return-object v0

    .line 157
    :pswitch_7
    const-string/jumbo v0, "resetQueue"

    return-object v0

    .line 153
    :pswitch_8
    const-string/jumbo v0, "setPlaybackState"

    return-object v0

    .line 149
    :pswitch_9
    const-string/jumbo v0, "setMetadata"

    return-object v0

    .line 145
    :pswitch_a
    const-string v0, "destroySession"

    return-object v0

    .line 141
    :pswitch_b
    const-string/jumbo v0, "setLaunchPendingIntent"

    return-object v0

    .line 137
    :pswitch_c
    const-string/jumbo v0, "setMediaButtonBroadcastReceiver"

    return-object v0

    .line 133
    :pswitch_d
    const-string/jumbo v0, "setMediaButtonReceiver"

    return-object v0

    .line 129
    :pswitch_e
    const-string/jumbo v0, "setActive"

    return-object v0

    .line 125
    :pswitch_f
    const-string/jumbo v0, "setFlags"

    return-object v0

    .line 121
    :pswitch_10
    const-string v0, "getController"

    return-object v0

    .line 117
    :pswitch_11
    const-string/jumbo v0, "sendEvent"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
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


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 108
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 196
    invoke-static {p1}, Landroid/media/session/ISession$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 200
    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 201
    const-string v1, "android.media.session.ISession"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 203
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 369
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 361
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 362
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 363
    invoke-virtual {p0, v1}, Landroid/media/session/ISession$Stub;->setCurrentVolume(I)V

    .line 364
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 365
    goto/16 :goto_0

    .line 348
    .end local v1    # "_arg0":I
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 350
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 352
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 353
    .local v3, "_arg2":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 354
    invoke-virtual {p0, v1, v2, v3}, Landroid/media/session/ISession$Stub;->setPlaybackToRemote(IILjava/lang/String;)V

    .line 355
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 356
    goto/16 :goto_0

    .line 339
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":Ljava/lang/String;
    :pswitch_2
    sget-object v1, Landroid/media/AudioAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioAttributes;

    .line 340
    .local v1, "_arg0":Landroid/media/AudioAttributes;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 341
    invoke-virtual {p0, v1}, Landroid/media/session/ISession$Stub;->setPlaybackToLocal(Landroid/media/AudioAttributes;)V

    .line 342
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 343
    goto/16 :goto_0

    .line 330
    .end local v1    # "_arg0":Landroid/media/AudioAttributes;
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 331
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 332
    invoke-virtual {p0, v1}, Landroid/media/session/ISession$Stub;->setRatingType(I)V

    .line 333
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 334
    goto/16 :goto_0

    .line 321
    .end local v1    # "_arg0":I
    :pswitch_4
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 322
    .local v1, "_arg0":Landroid/os/Bundle;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 323
    invoke-virtual {p0, v1}, Landroid/media/session/ISession$Stub;->setExtras(Landroid/os/Bundle;)V

    .line 324
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 325
    goto/16 :goto_0

    .line 312
    .end local v1    # "_arg0":Landroid/os/Bundle;
    :pswitch_5
    sget-object v1, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 313
    .local v1, "_arg0":Ljava/lang/CharSequence;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 314
    invoke-virtual {p0, v1}, Landroid/media/session/ISession$Stub;->setQueueTitle(Ljava/lang/CharSequence;)V

    .line 315
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 316
    goto/16 :goto_0

    .line 304
    .end local v1    # "_arg0":Ljava/lang/CharSequence;
    :pswitch_6
    invoke-virtual {p0}, Landroid/media/session/ISession$Stub;->getBinderForSetQueue()Landroid/os/IBinder;

    move-result-object v1

    .line 305
    .local v1, "_result":Landroid/os/IBinder;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 306
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 307
    goto/16 :goto_0

    .line 298
    .end local v1    # "_result":Landroid/os/IBinder;
    :pswitch_7
    invoke-virtual {p0}, Landroid/media/session/ISession$Stub;->resetQueue()V

    .line 299
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 300
    goto/16 :goto_0

    .line 290
    :pswitch_8
    sget-object v1, Landroid/media/session/PlaybackState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/session/PlaybackState;

    .line 291
    .local v1, "_arg0":Landroid/media/session/PlaybackState;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 292
    invoke-virtual {p0, v1}, Landroid/media/session/ISession$Stub;->setPlaybackState(Landroid/media/session/PlaybackState;)V

    .line 293
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 294
    goto/16 :goto_0

    .line 277
    .end local v1    # "_arg0":Landroid/media/session/PlaybackState;
    :pswitch_9
    sget-object v1, Landroid/media/MediaMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaMetadata;

    .line 279
    .local v1, "_arg0":Landroid/media/MediaMetadata;
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 281
    .local v2, "_arg1":J
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 282
    .local v4, "_arg2":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 283
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/media/session/ISession$Stub;->setMetadata(Landroid/media/MediaMetadata;JLjava/lang/String;)V

    .line 284
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 285
    goto/16 :goto_0

    .line 270
    .end local v1    # "_arg0":Landroid/media/MediaMetadata;
    .end local v2    # "_arg1":J
    .end local v4    # "_arg2":Ljava/lang/String;
    :pswitch_a
    invoke-virtual {p0}, Landroid/media/session/ISession$Stub;->destroySession()V

    .line 271
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 272
    goto/16 :goto_0

    .line 262
    :pswitch_b
    sget-object v1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    .line 263
    .local v1, "_arg0":Landroid/app/PendingIntent;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 264
    invoke-virtual {p0, v1}, Landroid/media/session/ISession$Stub;->setLaunchPendingIntent(Landroid/app/PendingIntent;)V

    .line 265
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 266
    goto :goto_0

    .line 253
    .end local v1    # "_arg0":Landroid/app/PendingIntent;
    :pswitch_c
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .line 254
    .local v1, "_arg0":Landroid/content/ComponentName;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 255
    invoke-virtual {p0, v1}, Landroid/media/session/ISession$Stub;->setMediaButtonBroadcastReceiver(Landroid/content/ComponentName;)V

    .line 256
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 257
    goto :goto_0

    .line 244
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :pswitch_d
    sget-object v1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    .line 245
    .local v1, "_arg0":Landroid/app/PendingIntent;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 246
    invoke-virtual {p0, v1}, Landroid/media/session/ISession$Stub;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    .line 247
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 248
    goto :goto_0

    .line 235
    .end local v1    # "_arg0":Landroid/app/PendingIntent;
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 236
    .local v1, "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 237
    invoke-virtual {p0, v1}, Landroid/media/session/ISession$Stub;->setActive(Z)V

    .line 238
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 239
    goto :goto_0

    .line 226
    .end local v1    # "_arg0":Z
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 227
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 228
    invoke-virtual {p0, v1}, Landroid/media/session/ISession$Stub;->setFlags(I)V

    .line 229
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 230
    goto :goto_0

    .line 218
    .end local v1    # "_arg0":I
    :pswitch_10
    invoke-virtual {p0}, Landroid/media/session/ISession$Stub;->getController()Landroid/media/session/ISessionController;

    move-result-object v1

    .line 219
    .local v1, "_result":Landroid/media/session/ISessionController;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 220
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 221
    goto :goto_0

    .line 208
    .end local v1    # "_result":Landroid/media/session/ISessionController;
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 210
    .local v1, "_arg0":Ljava/lang/String;
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 211
    .local v2, "_arg1":Landroid/os/Bundle;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 212
    invoke-virtual {p0, v1, v2}, Landroid/media/session/ISession$Stub;->sendEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 213
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 214
    nop

    .line 372
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Landroid/os/Bundle;
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
