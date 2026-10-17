.class public abstract Landroid/media/projection/IAppContentProjectionCallback$Stub;
.super Landroid/os/Binder;
.source "IAppContentProjectionCallback.java"

# interfaces
.implements Landroid/media/projection/IAppContentProjectionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/projection/IAppContentProjectionCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/projection/IAppContentProjectionCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist PERMISSIONS_onContentRequest:[Ljava/lang/String;

.field static final blacklist PERMISSIONS_onContentRequestCanceled:[Ljava/lang/String;

.field static final blacklist PERMISSIONS_onLoopbackProjectionStarted:[Ljava/lang/String;

.field static final blacklist PERMISSIONS_onSessionStopped:[Ljava/lang/String;

.field static final blacklist TRANSACTION_onContentRequest:I = 0x1

.field static final blacklist TRANSACTION_onContentRequestCanceled:I = 0x4

.field static final blacklist TRANSACTION_onLoopbackProjectionStarted:I = 0x2

.field static final blacklist TRANSACTION_onSessionStopped:I = 0x3


# instance fields
.field private final blacklist mEnforcer:Landroid/os/PermissionEnforcer;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 2

    .line 276
    const-string v0, "android.permission.MANAGE_MEDIA_PROJECTION"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Landroid/media/projection/IAppContentProjectionCallback$Stub;->PERMISSIONS_onContentRequest:[Ljava/lang/String;

    .line 282
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Landroid/media/projection/IAppContentProjectionCallback$Stub;->PERMISSIONS_onLoopbackProjectionStarted:[Ljava/lang/String;

    .line 288
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Landroid/media/projection/IAppContentProjectionCallback$Stub;->PERMISSIONS_onSessionStopped:[Ljava/lang/String;

    .line 294
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/media/projection/IAppContentProjectionCallback$Stub;->PERMISSIONS_onContentRequestCanceled:[Ljava/lang/String;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 75
    nop

    .line 76
    invoke-static {}, Landroid/app/ActivityThread;->currentSystemContext()Landroid/content/Context;

    move-result-object v0

    .line 75
    invoke-static {v0}, Landroid/os/PermissionEnforcer;->fromContext(Landroid/content/Context;)Landroid/os/PermissionEnforcer;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/media/projection/IAppContentProjectionCallback$Stub;-><init>(Landroid/os/PermissionEnforcer;)V

    .line 77
    return-void
.end method

.method public constructor blacklist <init>(Landroid/os/PermissionEnforcer;)V
    .locals 2
    .param p1, "enforcer"    # Landroid/os/PermissionEnforcer;

    .line 65
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 66
    const-string v0, "android.media.projection.IAppContentProjectionCallback"

    invoke-virtual {p0, p0, v0}, Landroid/media/projection/IAppContentProjectionCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 67
    if-eqz p1, :cond_0

    .line 70
    iput-object p1, p0, Landroid/media/projection/IAppContentProjectionCallback$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    .line 71
    return-void

    .line 68
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "enforcer cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/media/projection/IAppContentProjectionCallback;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 84
    if-nez p0, :cond_0

    .line 85
    const/4 v0, 0x0

    return-object v0

    .line 87
    :cond_0
    const-string v0, "android.media.projection.IAppContentProjectionCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 88
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/media/projection/IAppContentProjectionCallback;

    if-eqz v1, :cond_1

    .line 89
    move-object v1, v0

    check-cast v1, Landroid/media/projection/IAppContentProjectionCallback;

    return-object v1

    .line 91
    :cond_1
    new-instance v1, Landroid/media/projection/IAppContentProjectionCallback$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/media/projection/IAppContentProjectionCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 100
    packed-switch p0, :pswitch_data_0

    .line 120
    const/4 v0, 0x0

    return-object v0

    .line 116
    :pswitch_0
    const-string/jumbo v0, "onContentRequestCanceled"

    return-object v0

    .line 112
    :pswitch_1
    const-string/jumbo v0, "onSessionStopped"

    return-object v0

    .line 108
    :pswitch_2
    const-string/jumbo v0, "onLoopbackProjectionStarted"

    return-object v0

    .line 104
    :pswitch_3
    const-string/jumbo v0, "onContentRequest"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 95
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 127
    invoke-static {p1}, Landroid/media/projection/IAppContentProjectionCallback$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected blacklist onContentRequestCanceled_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 297
    iget-object v0, p0, Landroid/media/projection/IAppContentProjectionCallback$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    sget-object v1, Landroid/media/projection/IAppContentProjectionCallback$Stub;->PERMISSIONS_onContentRequestCanceled:[Ljava/lang/String;

    invoke-static {}, Landroid/media/projection/IAppContentProjectionCallback$Stub;->getCallingPid()I

    move-result v2

    invoke-static {}, Landroid/media/projection/IAppContentProjectionCallback$Stub;->getCallingUid()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/PermissionEnforcer;->enforcePermissionAllOf([Ljava/lang/String;II)V

    .line 298
    return-void
.end method

.method protected blacklist onContentRequest_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 279
    iget-object v0, p0, Landroid/media/projection/IAppContentProjectionCallback$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    sget-object v1, Landroid/media/projection/IAppContentProjectionCallback$Stub;->PERMISSIONS_onContentRequest:[Ljava/lang/String;

    invoke-static {}, Landroid/media/projection/IAppContentProjectionCallback$Stub;->getCallingPid()I

    move-result v2

    invoke-static {}, Landroid/media/projection/IAppContentProjectionCallback$Stub;->getCallingUid()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/PermissionEnforcer;->enforcePermissionAllOf([Ljava/lang/String;II)V

    .line 280
    return-void
.end method

.method protected blacklist onLoopbackProjectionStarted_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 285
    iget-object v0, p0, Landroid/media/projection/IAppContentProjectionCallback$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    sget-object v1, Landroid/media/projection/IAppContentProjectionCallback$Stub;->PERMISSIONS_onLoopbackProjectionStarted:[Ljava/lang/String;

    invoke-static {}, Landroid/media/projection/IAppContentProjectionCallback$Stub;->getCallingPid()I

    move-result v2

    invoke-static {}, Landroid/media/projection/IAppContentProjectionCallback$Stub;->getCallingUid()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/PermissionEnforcer;->enforcePermissionAllOf([Ljava/lang/String;II)V

    .line 286
    return-void
.end method

.method protected blacklist onSessionStopped_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 291
    iget-object v0, p0, Landroid/media/projection/IAppContentProjectionCallback$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    sget-object v1, Landroid/media/projection/IAppContentProjectionCallback$Stub;->PERMISSIONS_onSessionStopped:[Ljava/lang/String;

    invoke-static {}, Landroid/media/projection/IAppContentProjectionCallback$Stub;->getCallingPid()I

    move-result v2

    invoke-static {}, Landroid/media/projection/IAppContentProjectionCallback$Stub;->getCallingUid()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/PermissionEnforcer;->enforcePermissionAllOf([Ljava/lang/String;II)V

    .line 292
    return-void
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

    .line 131
    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 132
    const-string v1, "android.media.projection.IAppContentProjectionCallback"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 134
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 176
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 171
    :pswitch_0
    invoke-virtual {p0}, Landroid/media/projection/IAppContentProjectionCallback$Stub;->onContentRequestCanceled()V

    .line 172
    goto :goto_0

    .line 166
    :pswitch_1
    invoke-virtual {p0}, Landroid/media/projection/IAppContentProjectionCallback$Stub;->onSessionStopped()V

    .line 167
    goto :goto_0

    .line 155
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/projection/IAppContentProjectionSession$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/projection/IAppContentProjectionSession;

    move-result-object v1

    .line 157
    .local v1, "_arg0":Landroid/media/projection/IAppContentProjectionSession;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 159
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 160
    .local v3, "_arg2":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 161
    invoke-virtual {p0, v1, v2, v3}, Landroid/media/projection/IAppContentProjectionCallback$Stub;->onLoopbackProjectionStarted(Landroid/media/projection/IAppContentProjectionSession;IZ)V

    .line 162
    goto :goto_0

    .line 139
    .end local v1    # "_arg0":Landroid/media/projection/IAppContentProjectionSession;
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":Z
    :pswitch_3
    sget-object v1, Landroid/os/RemoteCallback;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/os/RemoteCallback;

    .line 141
    .local v3, "_arg0":Landroid/os/RemoteCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 143
    .local v4, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 145
    .local v5, "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 147
    .local v6, "_arg3":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 148
    .local v7, "_arg4":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 149
    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Landroid/media/projection/IAppContentProjectionCallback$Stub;->onContentRequest(Landroid/os/RemoteCallback;IIII)V

    .line 150
    nop

    .line 179
    .end local v3    # "_arg0":Landroid/os/RemoteCallback;
    .end local v4    # "_arg1":I
    .end local v5    # "_arg2":I
    .end local v6    # "_arg3":I
    .end local v7    # "_arg4":I
    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
