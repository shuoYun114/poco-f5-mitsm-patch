.class public abstract Landroid/os/allowlist/IAllowlistService$Stub;
.super Landroid/os/Binder;
.source "IAllowlistService.java"

# interfaces
.implements Landroid/os/allowlist/IAllowlistService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/allowlist/IAllowlistService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/allowlist/IAllowlistService$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_addOnAllowlistChangedListener:I = 0x1

.field static final blacklist TRANSACTION_notifyAllowlistChangedListenersForTestProvider:I = 0x5

.field static final blacklist TRANSACTION_queryAllowlist:I = 0x3

.field static final blacklist TRANSACTION_removeOnAllowlistChangedListener:I = 0x2

.field static final blacklist TRANSACTION_setTestProviderEnabled:I = 0x4


# instance fields
.field private final blacklist mEnforcer:Landroid/os/PermissionEnforcer;


# direct methods
.method public constructor blacklist <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 55
    nop

    .line 56
    invoke-static {}, Landroid/app/ActivityThread;->currentSystemContext()Landroid/content/Context;

    move-result-object v0

    .line 55
    invoke-static {v0}, Landroid/os/PermissionEnforcer;->fromContext(Landroid/content/Context;)Landroid/os/PermissionEnforcer;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/allowlist/IAllowlistService$Stub;-><init>(Landroid/os/PermissionEnforcer;)V

    .line 57
    return-void
.end method

.method public constructor blacklist <init>(Landroid/os/PermissionEnforcer;)V
    .locals 2
    .param p1, "enforcer"    # Landroid/os/PermissionEnforcer;

    .line 45
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 46
    const-string v0, "android.os.allowlist.IAllowlistService"

    invoke-virtual {p0, p0, v0}, Landroid/os/allowlist/IAllowlistService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 47
    if-eqz p1, :cond_0

    .line 50
    iput-object p1, p0, Landroid/os/allowlist/IAllowlistService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    .line 51
    return-void

    .line 48
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "enforcer cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/os/allowlist/IAllowlistService;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 64
    if-nez p0, :cond_0

    .line 65
    const/4 v0, 0x0

    return-object v0

    .line 67
    :cond_0
    const-string v0, "android.os.allowlist.IAllowlistService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 68
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/os/allowlist/IAllowlistService;

    if-eqz v1, :cond_1

    .line 69
    move-object v1, v0

    check-cast v1, Landroid/os/allowlist/IAllowlistService;

    return-object v1

    .line 71
    :cond_1
    new-instance v1, Landroid/os/allowlist/IAllowlistService$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/os/allowlist/IAllowlistService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 80
    packed-switch p0, :pswitch_data_0

    .line 104
    const/4 v0, 0x0

    return-object v0

    .line 100
    :pswitch_0
    const-string/jumbo v0, "notifyAllowlistChangedListenersForTestProvider"

    return-object v0

    .line 96
    :pswitch_1
    const-string/jumbo v0, "setTestProviderEnabled"

    return-object v0

    .line 92
    :pswitch_2
    const-string/jumbo v0, "queryAllowlist"

    return-object v0

    .line 88
    :pswitch_3
    const-string/jumbo v0, "removeOnAllowlistChangedListener"

    return-object v0

    .line 84
    :pswitch_4
    const-string v0, "addOnAllowlistChangedListener"

    return-object v0

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
.method protected blacklist addOnAllowlistChangedListener_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 272
    iget-object v0, p0, Landroid/os/allowlist/IAllowlistService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/os/allowlist/IAllowlistService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/allowlist/IAllowlistService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.QUERY_ALLOWLIST"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 273
    return-void
.end method

.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 75
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 111
    invoke-static {p1}, Landroid/os/allowlist/IAllowlistService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected blacklist notifyAllowlistChangedListenersForTestProvider_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 292
    iget-object v0, p0, Landroid/os/allowlist/IAllowlistService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/os/allowlist/IAllowlistService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/allowlist/IAllowlistService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.QUERY_ALLOWLIST"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 293
    return-void
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 115
    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 116
    const-string v1, "android.os.allowlist.IAllowlistService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 118
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 171
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 163
    :pswitch_0
    sget-object v1, Landroid/os/allowlist/AllowlistRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    .line 164
    .local v1, "_arg0":Ljava/util/List;, "Ljava/util/List<Landroid/os/allowlist/AllowlistRequest;>;"
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 165
    invoke-virtual {p0, v1}, Landroid/os/allowlist/IAllowlistService$Stub;->notifyAllowlistChangedListenersForTestProvider(Ljava/util/List;)V

    .line 166
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 167
    goto :goto_0

    .line 154
    .end local v1    # "_arg0":Ljava/util/List;, "Ljava/util/List<Landroid/os/allowlist/AllowlistRequest;>;"
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 155
    .local v1, "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 156
    invoke-virtual {p0, v1}, Landroid/os/allowlist/IAllowlistService$Stub;->setTestProviderEnabled(Z)V

    .line 157
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 158
    goto :goto_0

    .line 143
    .end local v1    # "_arg0":Z
    :pswitch_2
    sget-object v1, Landroid/os/allowlist/AllowlistRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/allowlist/AllowlistRequest;

    .line 145
    .local v1, "_arg0":Landroid/os/allowlist/AllowlistRequest;
    sget-object v2, Landroid/os/RemoteCallback;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/RemoteCallback;

    .line 146
    .local v2, "_arg1":Landroid/os/RemoteCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 147
    invoke-virtual {p0, v1, v2}, Landroid/os/allowlist/IAllowlistService$Stub;->queryAllowlist(Landroid/os/allowlist/AllowlistRequest;Landroid/os/RemoteCallback;)V

    .line 148
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 149
    goto :goto_0

    .line 134
    .end local v1    # "_arg0":Landroid/os/allowlist/AllowlistRequest;
    .end local v2    # "_arg1":Landroid/os/RemoteCallback;
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/os/allowlist/IOnAllowlistChangedListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/allowlist/IOnAllowlistChangedListener;

    move-result-object v1

    .line 135
    .local v1, "_arg0":Landroid/os/allowlist/IOnAllowlistChangedListener;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 136
    invoke-virtual {p0, v1}, Landroid/os/allowlist/IAllowlistService$Stub;->removeOnAllowlistChangedListener(Landroid/os/allowlist/IOnAllowlistChangedListener;)V

    .line 137
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 138
    goto :goto_0

    .line 123
    .end local v1    # "_arg0":Landroid/os/allowlist/IOnAllowlistChangedListener;
    :pswitch_4
    sget-object v1, Landroid/os/allowlist/AllowlistRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/allowlist/AllowlistRequest;

    .line 125
    .local v1, "_arg0":Landroid/os/allowlist/AllowlistRequest;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/os/allowlist/IOnAllowlistChangedListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/allowlist/IOnAllowlistChangedListener;

    move-result-object v2

    .line 126
    .local v2, "_arg1":Landroid/os/allowlist/IOnAllowlistChangedListener;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 127
    invoke-virtual {p0, v1, v2}, Landroid/os/allowlist/IAllowlistService$Stub;->addOnAllowlistChangedListener(Landroid/os/allowlist/AllowlistRequest;Landroid/os/allowlist/IOnAllowlistChangedListener;)V

    .line 128
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 129
    nop

    .line 174
    .end local v1    # "_arg0":Landroid/os/allowlist/AllowlistRequest;
    .end local v2    # "_arg1":Landroid/os/allowlist/IOnAllowlistChangedListener;
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

.method protected blacklist queryAllowlist_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 282
    iget-object v0, p0, Landroid/os/allowlist/IAllowlistService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/os/allowlist/IAllowlistService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/allowlist/IAllowlistService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.QUERY_ALLOWLIST"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 283
    return-void
.end method

.method protected blacklist removeOnAllowlistChangedListener_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 277
    iget-object v0, p0, Landroid/os/allowlist/IAllowlistService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/os/allowlist/IAllowlistService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/allowlist/IAllowlistService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.QUERY_ALLOWLIST"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 278
    return-void
.end method

.method protected blacklist setTestProviderEnabled_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 287
    iget-object v0, p0, Landroid/os/allowlist/IAllowlistService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/os/allowlist/IAllowlistService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/allowlist/IAllowlistService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.QUERY_ALLOWLIST"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 288
    return-void
.end method
