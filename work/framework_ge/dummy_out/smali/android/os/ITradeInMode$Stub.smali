.class public abstract Landroid/os/ITradeInMode$Stub;
.super Landroid/os/Binder;
.source "ITradeInMode.java"

# interfaces
.implements Landroid/os/ITradeInMode;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/ITradeInMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/ITradeInMode$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_enterEvaluationMode:I = 0x3

.field static final blacklist TRANSACTION_getFoldCount:I = 0x9

.field static final blacklist TRANSACTION_getHingeCount:I = 0x8

.field static final blacklist TRANSACTION_getHingeLifeSpan:I = 0xa

.field static final blacklist TRANSACTION_getMoistureIntrusionDetected:I = 0xc

.field static final blacklist TRANSACTION_getScreenPartStatus:I = 0xb

.field static final blacklist TRANSACTION_isEvaluationModeAllowed:I = 0x2

.field static final blacklist TRANSACTION_isTesting:I = 0x7

.field static final blacklist TRANSACTION_scheduleWipeForTesting:I = 0x4

.field static final blacklist TRANSACTION_start:I = 0x1

.field static final blacklist TRANSACTION_startTesting:I = 0x5

.field static final blacklist TRANSACTION_stopTesting:I = 0x6


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 138
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 139
    const-string v0, "android.os.ITradeInMode"

    invoke-virtual {p0, p0, v0}, Landroid/os/ITradeInMode$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 140
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/os/ITradeInMode;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 147
    if-nez p0, :cond_0

    .line 148
    const/4 v0, 0x0

    return-object v0

    .line 150
    :cond_0
    const-string v0, "android.os.ITradeInMode"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 151
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/os/ITradeInMode;

    if-eqz v1, :cond_1

    .line 152
    move-object v1, v0

    check-cast v1, Landroid/os/ITradeInMode;

    return-object v1

    .line 154
    :cond_1
    new-instance v1, Landroid/os/ITradeInMode$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/os/ITradeInMode$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 163
    packed-switch p0, :pswitch_data_0

    .line 215
    const/4 v0, 0x0

    return-object v0

    .line 211
    :pswitch_0
    const-string v0, "getMoistureIntrusionDetected"

    return-object v0

    .line 207
    :pswitch_1
    const-string v0, "getScreenPartStatus"

    return-object v0

    .line 203
    :pswitch_2
    const-string v0, "getHingeLifeSpan"

    return-object v0

    .line 199
    :pswitch_3
    const-string v0, "getFoldCount"

    return-object v0

    .line 195
    :pswitch_4
    const-string v0, "getHingeCount"

    return-object v0

    .line 191
    :pswitch_5
    const-string/jumbo v0, "isTesting"

    return-object v0

    .line 187
    :pswitch_6
    const-string/jumbo v0, "stopTesting"

    return-object v0

    .line 183
    :pswitch_7
    const-string/jumbo v0, "startTesting"

    return-object v0

    .line 179
    :pswitch_8
    const-string/jumbo v0, "scheduleWipeForTesting"

    return-object v0

    .line 175
    :pswitch_9
    const-string v0, "enterEvaluationMode"

    return-object v0

    .line 171
    :pswitch_a
    const-string/jumbo v0, "isEvaluationModeAllowed"

    return-object v0

    .line 167
    :pswitch_b
    const-string/jumbo v0, "start"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

    .line 158
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 222
    invoke-static {p1}, Landroid/os/ITradeInMode$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 226
    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 227
    const-string v1, "android.os.ITradeInMode"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 229
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 323
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 314
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 315
    .local v1, "_arg0":J
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 316
    invoke-virtual {p0, v1, v2}, Landroid/os/ITradeInMode$Stub;->getMoistureIntrusionDetected(J)I

    move-result v3

    .line 317
    .local v3, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 318
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 319
    goto/16 :goto_0

    .line 306
    .end local v1    # "_arg0":J
    .end local v3    # "_result":I
    :pswitch_1
    invoke-virtual {p0}, Landroid/os/ITradeInMode$Stub;->getScreenPartStatus()[I

    move-result-object v1

    .line 307
    .local v1, "_result":[I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 308
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 309
    goto/16 :goto_0

    .line 297
    .end local v1    # "_result":[I
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 298
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 299
    invoke-virtual {p0, v1}, Landroid/os/ITradeInMode$Stub;->getHingeLifeSpan(I)I

    move-result v2

    .line 300
    .local v2, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 301
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 302
    goto :goto_0

    .line 287
    .end local v1    # "_arg0":I
    .end local v2    # "_result":I
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 288
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 289
    invoke-virtual {p0, v1}, Landroid/os/ITradeInMode$Stub;->getFoldCount(I)I

    move-result v2

    .line 290
    .restart local v2    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 291
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 292
    goto :goto_0

    .line 279
    .end local v1    # "_arg0":I
    .end local v2    # "_result":I
    :pswitch_4
    invoke-virtual {p0}, Landroid/os/ITradeInMode$Stub;->getHingeCount()I

    move-result v1

    .line 280
    .local v1, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 281
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 282
    goto :goto_0

    .line 272
    .end local v1    # "_result":I
    :pswitch_5
    invoke-virtual {p0}, Landroid/os/ITradeInMode$Stub;->isTesting()Z

    move-result v1

    .line 273
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 274
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 275
    goto :goto_0

    .line 266
    .end local v1    # "_result":Z
    :pswitch_6
    invoke-virtual {p0}, Landroid/os/ITradeInMode$Stub;->stopTesting()V

    .line 267
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 268
    goto :goto_0

    .line 260
    :pswitch_7
    invoke-virtual {p0}, Landroid/os/ITradeInMode$Stub;->startTesting()V

    .line 261
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 262
    goto :goto_0

    .line 254
    :pswitch_8
    invoke-virtual {p0}, Landroid/os/ITradeInMode$Stub;->scheduleWipeForTesting()V

    .line 255
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 256
    goto :goto_0

    .line 247
    :pswitch_9
    invoke-virtual {p0}, Landroid/os/ITradeInMode$Stub;->enterEvaluationMode()Z

    move-result v1

    .line 248
    .restart local v1    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 249
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 250
    goto :goto_0

    .line 240
    .end local v1    # "_result":Z
    :pswitch_a
    invoke-virtual {p0}, Landroid/os/ITradeInMode$Stub;->isEvaluationModeAllowed()Z

    move-result v1

    .line 241
    .restart local v1    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 242
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 243
    goto :goto_0

    .line 233
    .end local v1    # "_result":Z
    :pswitch_b
    invoke-virtual {p0}, Landroid/os/ITradeInMode$Stub;->start()Z

    move-result v1

    .line 234
    .restart local v1    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 235
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 236
    nop

    .line 326
    .end local v1    # "_result":Z
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
