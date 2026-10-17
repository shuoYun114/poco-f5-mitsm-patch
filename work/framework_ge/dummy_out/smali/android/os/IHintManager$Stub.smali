.class public abstract Landroid/os/IHintManager$Stub;
.super Landroid/os/Binder;
.source "IHintManager.java"

# interfaces
.implements Landroid/os/IHintManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/IHintManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/IHintManager$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_closeSessionChannel:I = 0x5

.field static final blacklist TRANSACTION_createHintSessionWithConfig:I = 0x1

.field static final blacklist TRANSACTION_getClientData:I = 0xc

.field static final blacklist TRANSACTION_getCpuHeadroom:I = 0x6

.field static final blacklist TRANSACTION_getCpuHeadroomMinIntervalMillis:I = 0x7

.field static final blacklist TRANSACTION_getGpuHeadroom:I = 0x8

.field static final blacklist TRANSACTION_getGpuHeadroomMinIntervalMillis:I = 0x9

.field static final blacklist TRANSACTION_getHintSessionThreadIds:I = 0x3

.field static final blacklist TRANSACTION_getSessionChannel:I = 0x4

.field static final blacklist TRANSACTION_passSessionManagerBinder:I = 0xa

.field static final blacklist TRANSACTION_registerClient:I = 0xb

.field static final blacklist TRANSACTION_setHintSessionThreads:I = 0x2


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 93
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 94
    const-string v0, "android.os.IHintManager"

    invoke-virtual {p0, p0, v0}, Landroid/os/IHintManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 95
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/os/IHintManager;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 102
    if-nez p0, :cond_0

    .line 103
    const/4 v0, 0x0

    return-object v0

    .line 105
    :cond_0
    const-string v0, "android.os.IHintManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 106
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/os/IHintManager;

    if-eqz v1, :cond_1

    .line 107
    move-object v1, v0

    check-cast v1, Landroid/os/IHintManager;

    return-object v1

    .line 109
    :cond_1
    new-instance v1, Landroid/os/IHintManager$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/os/IHintManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 118
    packed-switch p0, :pswitch_data_0

    .line 170
    const/4 v0, 0x0

    return-object v0

    .line 166
    :pswitch_0
    const-string v0, "getClientData"

    return-object v0

    .line 162
    :pswitch_1
    const-string/jumbo v0, "registerClient"

    return-object v0

    .line 158
    :pswitch_2
    const-string/jumbo v0, "passSessionManagerBinder"

    return-object v0

    .line 154
    :pswitch_3
    const-string v0, "getGpuHeadroomMinIntervalMillis"

    return-object v0

    .line 150
    :pswitch_4
    const-string v0, "getGpuHeadroom"

    return-object v0

    .line 146
    :pswitch_5
    const-string v0, "getCpuHeadroomMinIntervalMillis"

    return-object v0

    .line 142
    :pswitch_6
    const-string v0, "getCpuHeadroom"

    return-object v0

    .line 138
    :pswitch_7
    const-string v0, "closeSessionChannel"

    return-object v0

    .line 134
    :pswitch_8
    const-string v0, "getSessionChannel"

    return-object v0

    .line 130
    :pswitch_9
    const-string v0, "getHintSessionThreadIds"

    return-object v0

    .line 126
    :pswitch_a
    const-string/jumbo v0, "setHintSessionThreads"

    return-object v0

    .line 122
    :pswitch_b
    const-string v0, "createHintSessionWithConfig"

    return-object v0

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

    .line 113
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 177
    invoke-static {p1}, Landroid/os/IHintManager$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
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

    .line 181
    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 182
    const-string v1, "android.os.IHintManager"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 184
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 300
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 293
    :pswitch_0
    invoke-virtual {p0}, Landroid/os/IHintManager$Stub;->getClientData()Landroid/os/IHintManager$HintManagerClientData;

    move-result-object v1

    .line 294
    .local v1, "_result":Landroid/os/IHintManager$HintManagerClientData;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 295
    invoke-virtual {p3, v1, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 296
    goto/16 :goto_0

    .line 284
    .end local v1    # "_result":Landroid/os/IHintManager$HintManagerClientData;
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/os/IHintManager$IHintManagerClient$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IHintManager$IHintManagerClient;

    move-result-object v1

    .line 285
    .local v1, "_arg0":Landroid/os/IHintManager$IHintManagerClient;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 286
    invoke-virtual {p0, v1}, Landroid/os/IHintManager$Stub;->registerClient(Landroid/os/IHintManager$IHintManagerClient;)Landroid/os/IHintManager$HintManagerClientData;

    move-result-object v2

    .line 287
    .local v2, "_result":Landroid/os/IHintManager$HintManagerClientData;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 288
    invoke-virtual {p3, v2, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 289
    goto/16 :goto_0

    .line 276
    .end local v1    # "_arg0":Landroid/os/IHintManager$IHintManagerClient;
    .end local v2    # "_result":Landroid/os/IHintManager$HintManagerClientData;
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 277
    .local v1, "_arg0":Landroid/os/IBinder;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 278
    invoke-virtual {p0, v1}, Landroid/os/IHintManager$Stub;->passSessionManagerBinder(Landroid/os/IBinder;)V

    .line 279
    goto/16 :goto_0

    .line 268
    .end local v1    # "_arg0":Landroid/os/IBinder;
    :pswitch_3
    invoke-virtual {p0}, Landroid/os/IHintManager$Stub;->getGpuHeadroomMinIntervalMillis()J

    move-result-wide v1

    .line 269
    .local v1, "_result":J
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 270
    invoke-virtual {p3, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 271
    goto/16 :goto_0

    .line 259
    .end local v1    # "_result":J
    :pswitch_4
    sget-object v1, Landroid/os/GpuHeadroomParamsInternal;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/GpuHeadroomParamsInternal;

    .line 260
    .local v1, "_arg0":Landroid/os/GpuHeadroomParamsInternal;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 261
    invoke-virtual {p0, v1}, Landroid/os/IHintManager$Stub;->getGpuHeadroom(Landroid/os/GpuHeadroomParamsInternal;)Landroid/hardware/power/GpuHeadroomResult;

    move-result-object v2

    .line 262
    .local v2, "_result":Landroid/hardware/power/GpuHeadroomResult;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 263
    invoke-virtual {p3, v2, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 264
    goto/16 :goto_0

    .line 251
    .end local v1    # "_arg0":Landroid/os/GpuHeadroomParamsInternal;
    .end local v2    # "_result":Landroid/hardware/power/GpuHeadroomResult;
    :pswitch_5
    invoke-virtual {p0}, Landroid/os/IHintManager$Stub;->getCpuHeadroomMinIntervalMillis()J

    move-result-wide v1

    .line 252
    .local v1, "_result":J
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 253
    invoke-virtual {p3, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 254
    goto/16 :goto_0

    .line 242
    .end local v1    # "_result":J
    :pswitch_6
    sget-object v1, Landroid/os/CpuHeadroomParamsInternal;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/CpuHeadroomParamsInternal;

    .line 243
    .local v1, "_arg0":Landroid/os/CpuHeadroomParamsInternal;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 244
    invoke-virtual {p0, v1}, Landroid/os/IHintManager$Stub;->getCpuHeadroom(Landroid/os/CpuHeadroomParamsInternal;)Landroid/hardware/power/CpuHeadroomResult;

    move-result-object v2

    .line 245
    .local v2, "_result":Landroid/hardware/power/CpuHeadroomResult;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 246
    invoke-virtual {p3, v2, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 247
    goto :goto_0

    .line 236
    .end local v1    # "_arg0":Landroid/os/CpuHeadroomParamsInternal;
    .end local v2    # "_result":Landroid/hardware/power/CpuHeadroomResult;
    :pswitch_7
    invoke-virtual {p0}, Landroid/os/IHintManager$Stub;->closeSessionChannel()V

    .line 237
    goto :goto_0

    .line 227
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 228
    .local v1, "_arg0":Landroid/os/IBinder;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 229
    invoke-virtual {p0, v1}, Landroid/os/IHintManager$Stub;->getSessionChannel(Landroid/os/IBinder;)Landroid/hardware/power/ChannelConfig;

    move-result-object v2

    .line 230
    .local v2, "_result":Landroid/hardware/power/ChannelConfig;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 231
    invoke-virtual {p3, v2, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 232
    goto :goto_0

    .line 217
    .end local v1    # "_arg0":Landroid/os/IBinder;
    .end local v2    # "_result":Landroid/hardware/power/ChannelConfig;
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/os/IHintSession$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IHintSession;

    move-result-object v1

    .line 218
    .local v1, "_arg0":Landroid/os/IHintSession;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 219
    invoke-virtual {p0, v1}, Landroid/os/IHintManager$Stub;->getHintSessionThreadIds(Landroid/os/IHintSession;)[I

    move-result-object v2

    .line 220
    .local v2, "_result":[I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 221
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 222
    goto :goto_0

    .line 206
    .end local v1    # "_arg0":Landroid/os/IHintSession;
    .end local v2    # "_result":[I
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/os/IHintSession$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IHintSession;

    move-result-object v1

    .line 208
    .restart local v1    # "_arg0":Landroid/os/IHintSession;
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v2

    .line 209
    .local v2, "_arg1":[I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 210
    invoke-virtual {p0, v1, v2}, Landroid/os/IHintManager$Stub;->setHintSessionThreads(Landroid/os/IHintSession;[I)V

    .line 211
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 212
    goto :goto_0

    .line 189
    .end local v1    # "_arg0":Landroid/os/IHintSession;
    .end local v2    # "_arg1":[I
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 191
    .local v1, "_arg0":Landroid/os/IBinder;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 193
    .local v2, "_arg1":I
    sget-object v3, Landroid/os/SessionCreationConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/SessionCreationConfig;

    .line 195
    .local v3, "_arg2":Landroid/os/SessionCreationConfig;
    new-instance v4, Landroid/hardware/power/SessionConfig;

    invoke-direct {v4}, Landroid/hardware/power/SessionConfig;-><init>()V

    .line 196
    .local v4, "_arg3":Landroid/hardware/power/SessionConfig;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 197
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/os/IHintManager$Stub;->createHintSessionWithConfig(Landroid/os/IBinder;ILandroid/os/SessionCreationConfig;Landroid/hardware/power/SessionConfig;)Landroid/os/IHintManager$SessionCreationReturn;

    move-result-object v5

    .line 198
    .local v5, "_result":Landroid/os/IHintManager$SessionCreationReturn;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 199
    invoke-virtual {p3, v5, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 200
    invoke-virtual {p3, v4, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 201
    nop

    .line 303
    .end local v1    # "_arg0":Landroid/os/IBinder;
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":Landroid/os/SessionCreationConfig;
    .end local v4    # "_arg3":Landroid/hardware/power/SessionConfig;
    .end local v5    # "_result":Landroid/os/IHintManager$SessionCreationReturn;
    :goto_0
    return v0

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
