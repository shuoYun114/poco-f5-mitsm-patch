.class public abstract Landroid/security/identity/IWritableCredential$Stub;
.super Landroid/os/Binder;
.source "IWritableCredential.java"

# interfaces
.implements Landroid/security/identity/IWritableCredential;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/security/identity/IWritableCredential;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/security/identity/IWritableCredential$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_getCredentialKeyCertificateChain:I = 0x1

.field static final blacklist TRANSACTION_personalize:I = 0x2


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 36
    const-string v0, "android.security.identity.IWritableCredential"

    invoke-virtual {p0, p0, v0}, Landroid/security/identity/IWritableCredential$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/security/identity/IWritableCredential;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 44
    if-nez p0, :cond_0

    .line 45
    const/4 v0, 0x0

    return-object v0

    .line 47
    :cond_0
    const-string v0, "android.security.identity.IWritableCredential"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 48
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/security/identity/IWritableCredential;

    if-eqz v1, :cond_1

    .line 49
    move-object v1, v0

    check-cast v1, Landroid/security/identity/IWritableCredential;

    return-object v1

    .line 51
    :cond_1
    new-instance v1, Landroid/security/identity/IWritableCredential$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/security/identity/IWritableCredential$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 60
    packed-switch p0, :pswitch_data_0

    .line 72
    const/4 v0, 0x0

    return-object v0

    .line 68
    :pswitch_0
    const-string/jumbo v0, "personalize"

    return-object v0

    .line 64
    :pswitch_1
    const-string v0, "getCredentialKeyCertificateChain"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 55
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 79
    invoke-static {p1}, Landroid/security/identity/IWritableCredential$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 83
    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 84
    const-string v1, "android.security.identity.IWritableCredential"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 86
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 114
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 101
    :pswitch_0
    sget-object v1, Landroid/security/identity/AccessControlProfileParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/security/identity/AccessControlProfileParcel;

    .line 103
    .local v1, "_arg0":[Landroid/security/identity/AccessControlProfileParcel;
    sget-object v2, Landroid/security/identity/EntryNamespaceParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/security/identity/EntryNamespaceParcel;

    .line 105
    .local v2, "_arg1":[Landroid/security/identity/EntryNamespaceParcel;
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 106
    .local v3, "_arg2":J
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 107
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/security/identity/IWritableCredential$Stub;->personalize([Landroid/security/identity/AccessControlProfileParcel;[Landroid/security/identity/EntryNamespaceParcel;J)[B

    move-result-object v5

    .line 108
    .local v5, "_result":[B
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 109
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 110
    goto :goto_0

    .line 91
    .end local v1    # "_arg0":[Landroid/security/identity/AccessControlProfileParcel;
    .end local v2    # "_arg1":[Landroid/security/identity/EntryNamespaceParcel;
    .end local v3    # "_arg2":J
    .end local v5    # "_result":[B
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    .line 92
    .local v1, "_arg0":[B
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 93
    invoke-virtual {p0, v1}, Landroid/security/identity/IWritableCredential$Stub;->getCredentialKeyCertificateChain([B)[B

    move-result-object v2

    .line 94
    .local v2, "_result":[B
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 95
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 96
    nop

    .line 117
    .end local v1    # "_arg0":[B
    .end local v2    # "_result":[B
    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
