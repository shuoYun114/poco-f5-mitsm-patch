.class public abstract Landroid/os/IProcessInfoService$Stub;
.super Landroid/os/Binder;
.source "IProcessInfoService.java"

# interfaces
.implements Landroid/os/IProcessInfoService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/IProcessInfoService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/IProcessInfoService$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.os.IProcessInfoService"

.field static final greylist-max-o TRANSACTION_getProcessStatesAndOomScoresFromPids:I = 0x2

.field static final greylist-max-o TRANSACTION_getProcessStatesFromPids:I = 0x1


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 44
    const-string v0, "android.os.IProcessInfoService"

    invoke-virtual {p0, p0, v0}, Landroid/os/IProcessInfoService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Landroid/os/IProcessInfoService;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 52
    if-nez p0, :cond_0

    .line 53
    const/4 v0, 0x0

    return-object v0

    .line 55
    :cond_0
    const-string v0, "android.os.IProcessInfoService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 56
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/os/IProcessInfoService;

    if-eqz v1, :cond_1

    .line 57
    move-object v1, v0

    check-cast v1, Landroid/os/IProcessInfoService;

    return-object v1

    .line 59
    :cond_1
    new-instance v1, Landroid/os/IProcessInfoService$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/os/IProcessInfoService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 63
    return-object p0
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 7
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 67
    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 68
    const-string v1, "android.os.IProcessInfoService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 70
    :cond_0
    const-string v1, "Array too large: "

    const v2, 0xf4240

    packed-switch p1, :pswitch_data_0

    .line 122
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 94
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v3

    .line 96
    .local v3, "_arg0":[I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 97
    .local v4, "_arg1_length":I
    if-gt v4, v2, :cond_4

    .line 99
    if-gez v4, :cond_1

    .line 100
    const/4 v5, 0x0

    .local v5, "_arg1":[I
    goto :goto_0

    .line 102
    .end local v5    # "_arg1":[I
    :cond_1
    new-array v5, v4, [I

    .line 105
    .restart local v5    # "_arg1":[I
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 106
    .local v6, "_arg2_length":I
    if-gt v6, v2, :cond_3

    .line 108
    if-gez v6, :cond_2

    .line 109
    const/4 v1, 0x0

    .local v1, "_arg2":[I
    goto :goto_1

    .line 111
    .end local v1    # "_arg2":[I
    :cond_2
    new-array v1, v6, [I

    .line 113
    .restart local v1    # "_arg2":[I
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 114
    invoke-virtual {p0, v3, v5, v1}, Landroid/os/IProcessInfoService$Stub;->getProcessStatesAndOomScoresFromPids([I[I[I)V

    .line 115
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 116
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 117
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 118
    goto :goto_3

    .line 107
    .end local v1    # "_arg2":[I
    :cond_3
    new-instance v0, Landroid/os/BadParcelableException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    .end local v5    # "_arg1":[I
    .end local v6    # "_arg2_length":I
    :cond_4
    new-instance v0, Landroid/os/BadParcelableException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    .end local v3    # "_arg0":[I
    .end local v4    # "_arg1_length":I
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v3

    .line 77
    .restart local v3    # "_arg0":[I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 78
    .restart local v4    # "_arg1_length":I
    if-gt v4, v2, :cond_6

    .line 80
    if-gez v4, :cond_5

    .line 81
    const/4 v1, 0x0

    .local v1, "_arg1":[I
    goto :goto_2

    .line 83
    .end local v1    # "_arg1":[I
    :cond_5
    new-array v1, v4, [I

    .line 85
    .restart local v1    # "_arg1":[I
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 86
    invoke-virtual {p0, v3, v1}, Landroid/os/IProcessInfoService$Stub;->getProcessStatesFromPids([I[I)V

    .line 87
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 88
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 89
    nop

    .line 125
    .end local v1    # "_arg1":[I
    .end local v3    # "_arg0":[I
    .end local v4    # "_arg1_length":I
    :goto_3
    return v0

    .line 79
    .restart local v3    # "_arg0":[I
    .restart local v4    # "_arg1_length":I
    :cond_6
    new-instance v0, Landroid/os/BadParcelableException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
