.class public abstract Landroid/security/trusttoken/ITrustTokenManager$Stub;
.super Landroid/os/Binder;
.source "ITrustTokenManager.java"

# interfaces
.implements Landroid/security/trusttoken/ITrustTokenManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/security/trusttoken/ITrustTokenManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/security/trusttoken/ITrustTokenManager$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist PERMISSIONS_acquireVerifiedDeviceToken:[Ljava/lang/String;

.field static final blacklist TRANSACTION_acquirePreparedIdentitySet:I = 0x2

.field static final blacklist TRANSACTION_acquireVerifiedDeviceToken:I = 0x1

.field static final blacklist TRANSACTION_updatePreparedIdentities:I = 0x5

.field static final blacklist TRANSACTION_verifyIdentityTokens:I = 0x4

.field static final blacklist TRANSACTION_verifyTrustTokenAndChallenge:I = 0x3


# instance fields
.field private final blacklist mEnforcer:Landroid/os/PermissionEnforcer;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 2

    .line 295
    const-string v0, "android.permission.ACQUIRE_VERIFIED_DEVICE_TOKEN"

    const-string v1, "android.permission.SIGN_WITH_TRUST_TOKEN"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/security/trusttoken/ITrustTokenManager$Stub;->PERMISSIONS_acquireVerifiedDeviceToken:[Ljava/lang/String;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 60
    nop

    .line 61
    invoke-static {}, Landroid/app/ActivityThread;->currentSystemContext()Landroid/content/Context;

    move-result-object v0

    .line 60
    invoke-static {v0}, Landroid/os/PermissionEnforcer;->fromContext(Landroid/content/Context;)Landroid/os/PermissionEnforcer;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/security/trusttoken/ITrustTokenManager$Stub;-><init>(Landroid/os/PermissionEnforcer;)V

    .line 62
    return-void
.end method

.method public constructor blacklist <init>(Landroid/os/PermissionEnforcer;)V
    .locals 2
    .param p1, "enforcer"    # Landroid/os/PermissionEnforcer;

    .line 50
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 51
    const-string v0, "android.security.trusttoken.ITrustTokenManager"

    invoke-virtual {p0, p0, v0}, Landroid/security/trusttoken/ITrustTokenManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 52
    if-eqz p1, :cond_0

    .line 55
    iput-object p1, p0, Landroid/security/trusttoken/ITrustTokenManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    .line 56
    return-void

    .line 53
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "enforcer cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/security/trusttoken/ITrustTokenManager;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 69
    if-nez p0, :cond_0

    .line 70
    const/4 v0, 0x0

    return-object v0

    .line 72
    :cond_0
    const-string v0, "android.security.trusttoken.ITrustTokenManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 73
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/security/trusttoken/ITrustTokenManager;

    if-eqz v1, :cond_1

    .line 74
    move-object v1, v0

    check-cast v1, Landroid/security/trusttoken/ITrustTokenManager;

    return-object v1

    .line 76
    :cond_1
    new-instance v1, Landroid/security/trusttoken/ITrustTokenManager$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/security/trusttoken/ITrustTokenManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 85
    packed-switch p0, :pswitch_data_0

    .line 109
    const/4 v0, 0x0

    return-object v0

    .line 105
    :pswitch_0
    const-string/jumbo v0, "updatePreparedIdentities"

    return-object v0

    .line 101
    :pswitch_1
    const-string/jumbo v0, "verifyIdentityTokens"

    return-object v0

    .line 97
    :pswitch_2
    const-string/jumbo v0, "verifyTrustTokenAndChallenge"

    return-object v0

    .line 93
    :pswitch_3
    const-string v0, "acquirePreparedIdentitySet"

    return-object v0

    .line 89
    :pswitch_4
    const-string v0, "acquireVerifiedDeviceToken"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected blacklist acquireVerifiedDeviceToken_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 298
    iget-object v0, p0, Landroid/security/trusttoken/ITrustTokenManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    sget-object v1, Landroid/security/trusttoken/ITrustTokenManager$Stub;->PERMISSIONS_acquireVerifiedDeviceToken:[Ljava/lang/String;

    invoke-static {}, Landroid/security/trusttoken/ITrustTokenManager$Stub;->getCallingPid()I

    move-result v2

    invoke-static {}, Landroid/security/trusttoken/ITrustTokenManager$Stub;->getCallingUid()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/PermissionEnforcer;->enforcePermissionAllOf([Ljava/lang/String;II)V

    .line 299
    return-void
.end method

.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 80
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 116
    invoke-static {p1}, Landroid/security/trusttoken/ITrustTokenManager$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 120
    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 121
    const-string v1, "android.security.trusttoken.ITrustTokenManager"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 123
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 182
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 174
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 175
    .local v1, "_arg0":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 176
    invoke-virtual {p0, v1}, Landroid/security/trusttoken/ITrustTokenManager$Stub;->updatePreparedIdentities(Ljava/util/List;)V

    .line 177
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 178
    goto :goto_0

    .line 162
    .end local v1    # "_arg0":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_1
    sget-object v1, Landroid/security/trusttoken/TrustToken;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/security/trusttoken/TrustToken;

    .line 164
    .local v1, "_arg0":Landroid/security/trusttoken/TrustToken;
    sget-object v2, Landroid/security/trusttoken/TrustToken;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/security/trusttoken/TrustToken;

    .line 165
    .local v2, "_arg1":[Landroid/security/trusttoken/TrustToken;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 166
    invoke-virtual {p0, v1, v2}, Landroid/security/trusttoken/ITrustTokenManager$Stub;->verifyIdentityTokens(Landroid/security/trusttoken/TrustToken;[Landroid/security/trusttoken/TrustToken;)[I

    move-result-object v3

    .line 167
    .local v3, "_result":[I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 168
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 169
    goto :goto_0

    .line 148
    .end local v1    # "_arg0":Landroid/security/trusttoken/TrustToken;
    .end local v2    # "_arg1":[Landroid/security/trusttoken/TrustToken;
    .end local v3    # "_result":[I
    :pswitch_2
    sget-object v1, Landroid/security/trusttoken/TrustToken;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/security/trusttoken/TrustToken;

    .line 150
    .restart local v1    # "_arg0":Landroid/security/trusttoken/TrustToken;
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v2

    .line 152
    .local v2, "_arg1":[B
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    .line 153
    .local v3, "_arg2":[B
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 154
    invoke-virtual {p0, v1, v2, v3}, Landroid/security/trusttoken/ITrustTokenManager$Stub;->verifyTrustTokenAndChallenge(Landroid/security/trusttoken/TrustToken;[B[B)I

    move-result v4

    .line 155
    .local v4, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 156
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 157
    goto :goto_0

    .line 138
    .end local v1    # "_arg0":Landroid/security/trusttoken/TrustToken;
    .end local v2    # "_arg1":[B
    .end local v3    # "_arg2":[B
    .end local v4    # "_result":I
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    .line 139
    .local v1, "_arg0":[B
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 140
    invoke-virtual {p0, v1}, Landroid/security/trusttoken/ITrustTokenManager$Stub;->acquirePreparedIdentitySet([B)Landroid/security/trusttoken/TrustTokenIdentitySet;

    move-result-object v2

    .line 141
    .local v2, "_result":Landroid/security/trusttoken/TrustTokenIdentitySet;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 142
    invoke-virtual {p3, v2, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 143
    goto :goto_0

    .line 128
    .end local v1    # "_arg0":[B
    .end local v2    # "_result":Landroid/security/trusttoken/TrustTokenIdentitySet;
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    .line 129
    .restart local v1    # "_arg0":[B
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 130
    invoke-virtual {p0, v1}, Landroid/security/trusttoken/ITrustTokenManager$Stub;->acquireVerifiedDeviceToken([B)Landroid/security/trusttoken/TrustTokenWithChallenge;

    move-result-object v2

    .line 131
    .local v2, "_result":Landroid/security/trusttoken/TrustTokenWithChallenge;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 132
    invoke-virtual {p3, v2, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 133
    nop

    .line 185
    .end local v1    # "_arg0":[B
    .end local v2    # "_result":Landroid/security/trusttoken/TrustTokenWithChallenge;
    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected blacklist verifyTrustTokenAndChallenge_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 304
    iget-object v0, p0, Landroid/security/trusttoken/ITrustTokenManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/security/trusttoken/ITrustTokenManager$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/security/trusttoken/ITrustTokenManager$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.ACQUIRE_VERIFIED_DEVICE_TOKEN"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 305
    return-void
.end method
