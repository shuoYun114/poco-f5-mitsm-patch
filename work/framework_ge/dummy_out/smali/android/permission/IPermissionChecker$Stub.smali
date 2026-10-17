.class public abstract Landroid/permission/IPermissionChecker$Stub;
.super Landroid/os/Binder;
.source "IPermissionChecker.java"

# interfaces
.implements Landroid/permission/IPermissionChecker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/permission/IPermissionChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/permission/IPermissionChecker$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_checkOp:I = 0x3

.field static final blacklist TRANSACTION_checkPermission:I = 0x1

.field static final blacklist TRANSACTION_finishDataDelivery:I = 0x2


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 39
    const-string v0, "android.permission.IPermissionChecker"

    invoke-virtual {p0, p0, v0}, Landroid/permission/IPermissionChecker$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/permission/IPermissionChecker;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 47
    if-nez p0, :cond_0

    .line 48
    const/4 v0, 0x0

    return-object v0

    .line 50
    :cond_0
    const-string v0, "android.permission.IPermissionChecker"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 51
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/permission/IPermissionChecker;

    if-eqz v1, :cond_1

    .line 52
    move-object v1, v0

    check-cast v1, Landroid/permission/IPermissionChecker;

    return-object v1

    .line 54
    :cond_1
    new-instance v1, Landroid/permission/IPermissionChecker$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/permission/IPermissionChecker$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 58
    return-object p0
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 19
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 62
    move/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x1

    if-lt v0, v3, :cond_0

    const v4, 0xffffff

    if-gt v0, v4, :cond_0

    .line 63
    const-string v4, "android.permission.IPermissionChecker"

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 65
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 122
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v3

    return v3

    .line 105
    :pswitch_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 107
    .local v6, "_arg0":I
    sget-object v4, Landroid/content/AttributionSourceState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroid/content/AttributionSourceState;

    .line 109
    .local v7, "_arg1":Landroid/content/AttributionSourceState;
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 111
    .local v8, "_arg2":Ljava/lang/String;
    invoke-virtual {v1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v9

    .line 113
    .local v9, "_arg3":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v10

    .line 114
    .local v10, "_arg4":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 115
    move-object/from16 v5, p0

    invoke-virtual/range {v5 .. v10}, Landroid/permission/IPermissionChecker$Stub;->checkOp(ILandroid/content/AttributionSourceState;Ljava/lang/String;ZZ)I

    move-result v4

    .line 116
    .local v4, "_result":I
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 117
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 118
    goto :goto_0

    .line 92
    .end local v4    # "_result":I
    .end local v6    # "_arg0":I
    .end local v7    # "_arg1":Landroid/content/AttributionSourceState;
    .end local v8    # "_arg2":Ljava/lang/String;
    .end local v9    # "_arg3":Z
    .end local v10    # "_arg4":Z
    :pswitch_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 94
    .local v4, "_arg0":I
    sget-object v5, Landroid/content/AttributionSourceState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/AttributionSourceState;

    .line 96
    .local v5, "_arg1":Landroid/content/AttributionSourceState;
    invoke-virtual {v1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v6

    .line 97
    .local v6, "_arg2":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 98
    move-object/from16 v11, p0

    invoke-virtual {v11, v4, v5, v6}, Landroid/permission/IPermissionChecker$Stub;->finishDataDelivery(ILandroid/content/AttributionSourceState;Z)V

    .line 99
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 100
    goto :goto_0

    .line 70
    .end local v4    # "_arg0":I
    .end local v5    # "_arg1":Landroid/content/AttributionSourceState;
    .end local v6    # "_arg2":Z
    :pswitch_2
    move-object/from16 v11, p0

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    .line 72
    .local v12, "_arg0":Ljava/lang/String;
    sget-object v4, Landroid/content/AttributionSourceState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Landroid/content/AttributionSourceState;

    .line 74
    .local v13, "_arg1":Landroid/content/AttributionSourceState;
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    .line 76
    .local v14, "_arg2":Ljava/lang/String;
    invoke-virtual {v1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v15

    .line 78
    .local v15, "_arg3":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v16

    .line 80
    .local v16, "_arg4":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v17

    .line 82
    .local v17, "_arg5":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v18

    .line 83
    .local v18, "_arg6":I
    invoke-virtual {v1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 84
    invoke-virtual/range {v11 .. v18}, Landroid/permission/IPermissionChecker$Stub;->checkPermission(Ljava/lang/String;Landroid/content/AttributionSourceState;Ljava/lang/String;ZZZI)I

    move-result v4

    .line 85
    .local v4, "_result":I
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 86
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    nop

    .line 125
    .end local v4    # "_result":I
    .end local v12    # "_arg0":Ljava/lang/String;
    .end local v13    # "_arg1":Landroid/content/AttributionSourceState;
    .end local v14    # "_arg2":Ljava/lang/String;
    .end local v15    # "_arg3":Z
    .end local v16    # "_arg4":Z
    .end local v17    # "_arg5":Z
    .end local v18    # "_arg6":I
    :goto_0
    return v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
