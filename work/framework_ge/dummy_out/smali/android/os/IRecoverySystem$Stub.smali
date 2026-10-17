.class public abstract Landroid/os/IRecoverySystem$Stub;
.super Landroid/os/Binder;
.source "IRecoverySystem.java"

# interfaces
.implements Landroid/os/IRecoverySystem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/IRecoverySystem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/IRecoverySystem$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.os.IRecoverySystem"

.field static final blacklist TRANSACTION_allocateSpaceForUpdate:I = 0x1

.field static final greylist-max-o TRANSACTION_clearBcb:I = 0x4

.field static final blacklist TRANSACTION_clearLskf:I = 0x7

.field static final blacklist TRANSACTION_isLskfCaptured:I = 0x8

.field static final greylist-max-o TRANSACTION_rebootRecoveryWithCommand:I = 0x5

.field static final blacklist TRANSACTION_rebootWithLskf:I = 0xa

.field static final blacklist TRANSACTION_rebootWithLskfAssumeSlotSwitch:I = 0x9

.field static final blacklist TRANSACTION_requestLskf:I = 0x6

.field static final greylist-max-o TRANSACTION_setupBcb:I = 0x3

.field static final greylist-max-o TRANSACTION_uncrypt:I = 0x2


# instance fields
.field private final blacklist mEnforcer:Landroid/os/PermissionEnforcer;


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 76
    nop

    .line 77
    invoke-static {}, Landroid/app/ActivityThread;->currentSystemContext()Landroid/content/Context;

    move-result-object v0

    .line 76
    invoke-static {v0}, Landroid/os/PermissionEnforcer;->fromContext(Landroid/content/Context;)Landroid/os/PermissionEnforcer;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/IRecoverySystem$Stub;-><init>(Landroid/os/PermissionEnforcer;)V

    .line 78
    return-void
.end method

.method public constructor blacklist <init>(Landroid/os/PermissionEnforcer;)V
    .locals 2
    .param p1, "enforcer"    # Landroid/os/PermissionEnforcer;

    .line 66
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 67
    const-string v0, "android.os.IRecoverySystem"

    invoke-virtual {p0, p0, v0}, Landroid/os/IRecoverySystem$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 68
    if-eqz p1, :cond_0

    .line 71
    iput-object p1, p0, Landroid/os/IRecoverySystem$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    .line 72
    return-void

    .line 69
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "enforcer cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static greylist asInterface(Landroid/os/IBinder;)Landroid/os/IRecoverySystem;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 85
    if-nez p0, :cond_0

    .line 86
    const/4 v0, 0x0

    return-object v0

    .line 88
    :cond_0
    const-string v0, "android.os.IRecoverySystem"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 89
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/os/IRecoverySystem;

    if-eqz v1, :cond_1

    .line 90
    move-object v1, v0

    check-cast v1, Landroid/os/IRecoverySystem;

    return-object v1

    .line 92
    :cond_1
    new-instance v1, Landroid/os/IRecoverySystem$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/os/IRecoverySystem$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 101
    packed-switch p0, :pswitch_data_0

    .line 145
    const/4 v0, 0x0

    return-object v0

    .line 141
    :pswitch_0
    const-string/jumbo v0, "rebootWithLskf"

    return-object v0

    .line 137
    :pswitch_1
    const-string/jumbo v0, "rebootWithLskfAssumeSlotSwitch"

    return-object v0

    .line 133
    :pswitch_2
    const-string/jumbo v0, "isLskfCaptured"

    return-object v0

    .line 129
    :pswitch_3
    const-string v0, "clearLskf"

    return-object v0

    .line 125
    :pswitch_4
    const-string/jumbo v0, "requestLskf"

    return-object v0

    .line 121
    :pswitch_5
    const-string/jumbo v0, "rebootRecoveryWithCommand"

    return-object v0

    .line 117
    :pswitch_6
    const-string v0, "clearBcb"

    return-object v0

    .line 113
    :pswitch_7
    const-string/jumbo v0, "setupBcb"

    return-object v0

    .line 109
    :pswitch_8
    const-string/jumbo v0, "uncrypt"

    return-object v0

    .line 105
    :pswitch_9
    const-string v0, "allocateSpaceForUpdate"

    return-object v0

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
.method protected blacklist allocateSpaceForUpdate_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 476
    iget-object v0, p0, Landroid/os/IRecoverySystem$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/os/IRecoverySystem$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/IRecoverySystem$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.RECOVERY"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 477
    return-void
.end method

.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 96
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 152
    invoke-static {p1}, Landroid/os/IRecoverySystem$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 156
    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 157
    const-string v1, "android.os.IRecoverySystem"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 159
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 269
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 256
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 258
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 260
    .local v2, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 261
    .local v3, "_arg2":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 262
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/IRecoverySystem$Stub;->rebootWithLskf(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v4

    .line 263
    .local v4, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 264
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 265
    goto/16 :goto_0

    .line 244
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":Z
    .end local v4    # "_result":I
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 246
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 247
    .restart local v2    # "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 248
    invoke-virtual {p0, v1, v2}, Landroid/os/IRecoverySystem$Stub;->rebootWithLskfAssumeSlotSwitch(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 249
    .local v3, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 250
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 251
    goto/16 :goto_0

    .line 234
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_result":I
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 235
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 236
    invoke-virtual {p0, v1}, Landroid/os/IRecoverySystem$Stub;->isLskfCaptured(Ljava/lang/String;)Z

    move-result v2

    .line 237
    .local v2, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 238
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 239
    goto/16 :goto_0

    .line 224
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_result":Z
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 225
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 226
    invoke-virtual {p0, v1}, Landroid/os/IRecoverySystem$Stub;->clearLskf(Ljava/lang/String;)Z

    move-result v2

    .line 227
    .restart local v2    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 228
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 229
    goto :goto_0

    .line 212
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_result":Z
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 214
    .restart local v1    # "_arg0":Ljava/lang/String;
    sget-object v2, Landroid/content/IntentSender;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/IntentSender;

    .line 215
    .local v2, "_arg1":Landroid/content/IntentSender;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 216
    invoke-virtual {p0, v1, v2}, Landroid/os/IRecoverySystem$Stub;->requestLskf(Ljava/lang/String;Landroid/content/IntentSender;)Z

    move-result v3

    .line 217
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 218
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 219
    goto :goto_0

    .line 203
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Landroid/content/IntentSender;
    .end local v3    # "_result":Z
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 204
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 205
    invoke-virtual {p0, v1}, Landroid/os/IRecoverySystem$Stub;->rebootRecoveryWithCommand(Ljava/lang/String;)V

    .line 206
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 207
    goto :goto_0

    .line 195
    .end local v1    # "_arg0":Ljava/lang/String;
    :pswitch_6
    invoke-virtual {p0}, Landroid/os/IRecoverySystem$Stub;->clearBcb()Z

    move-result v1

    .line 196
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 197
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 198
    goto :goto_0

    .line 186
    .end local v1    # "_result":Z
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 187
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 188
    invoke-virtual {p0, v1}, Landroid/os/IRecoverySystem$Stub;->setupBcb(Ljava/lang/String;)Z

    move-result v2

    .line 189
    .local v2, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 190
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 191
    goto :goto_0

    .line 174
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_result":Z
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 176
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/os/IRecoverySystemProgressListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IRecoverySystemProgressListener;

    move-result-object v2

    .line 177
    .local v2, "_arg1":Landroid/os/IRecoverySystemProgressListener;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 178
    invoke-virtual {p0, v1, v2}, Landroid/os/IRecoverySystem$Stub;->uncrypt(Ljava/lang/String;Landroid/os/IRecoverySystemProgressListener;)Z

    move-result v3

    .line 179
    .restart local v3    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 180
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 181
    goto :goto_0

    .line 164
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Landroid/os/IRecoverySystemProgressListener;
    .end local v3    # "_result":Z
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 165
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 166
    invoke-virtual {p0, v1}, Landroid/os/IRecoverySystem$Stub;->allocateSpaceForUpdate(Ljava/lang/String;)Z

    move-result v2

    .line 167
    .local v2, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 168
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 169
    nop

    .line 272
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_result":Z
    :goto_0
    return v0

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

.method protected blacklist rebootWithLskfAssumeSlotSwitch_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 488
    iget-object v0, p0, Landroid/os/IRecoverySystem$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/os/IRecoverySystem$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/IRecoverySystem$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.RECOVERY"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 489
    return-void
.end method
