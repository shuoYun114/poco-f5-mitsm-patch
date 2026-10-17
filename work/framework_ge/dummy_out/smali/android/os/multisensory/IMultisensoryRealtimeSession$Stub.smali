.class public abstract Landroid/os/multisensory/IMultisensoryRealtimeSession$Stub;
.super Landroid/os/Binder;
.source "IMultisensoryRealtimeSession.java"

# interfaces
.implements Landroid/os/multisensory/IMultisensoryRealtimeSession;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/multisensory/IMultisensoryRealtimeSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/multisensory/IMultisensoryRealtimeSession$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_close:I = 0x4

.field static final blacklist TRANSACTION_start:I = 0x2

.field static final blacklist TRANSACTION_update:I = 0x3


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 60
    const-string v0, "android.os.multisensory.IMultisensoryRealtimeSession"

    invoke-virtual {p0, p0, v0}, Landroid/os/multisensory/IMultisensoryRealtimeSession$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 61
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/os/multisensory/IMultisensoryRealtimeSession;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 68
    if-nez p0, :cond_0

    .line 69
    const/4 v0, 0x0

    return-object v0

    .line 71
    :cond_0
    const-string v0, "android.os.multisensory.IMultisensoryRealtimeSession"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 72
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/os/multisensory/IMultisensoryRealtimeSession;

    if-eqz v1, :cond_1

    .line 73
    move-object v1, v0

    check-cast v1, Landroid/os/multisensory/IMultisensoryRealtimeSession;

    return-object v1

    .line 75
    :cond_1
    new-instance v1, Landroid/os/multisensory/IMultisensoryRealtimeSession$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/os/multisensory/IMultisensoryRealtimeSession$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 84
    packed-switch p0, :pswitch_data_0

    .line 100
    const/4 v0, 0x0

    return-object v0

    .line 96
    :pswitch_0
    const-string v0, "close"

    return-object v0

    .line 92
    :pswitch_1
    const-string/jumbo v0, "update"

    return-object v0

    .line 88
    :pswitch_2
    const-string/jumbo v0, "start"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 79
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 107
    invoke-static {p1}, Landroid/os/multisensory/IMultisensoryRealtimeSession$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 111
    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 112
    const-string v1, "android.os.multisensory.IMultisensoryRealtimeSession"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 114
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 142
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 135
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/os/multisensory/IMultisensoryPlayerSessionCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/multisensory/IMultisensoryPlayerSessionCallback;

    move-result-object v1

    .line 136
    .local v1, "_arg0":Landroid/os/multisensory/IMultisensoryPlayerSessionCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 137
    invoke-virtual {p0, v1}, Landroid/os/multisensory/IMultisensoryRealtimeSession$Stub;->close(Landroid/os/multisensory/IMultisensoryPlayerSessionCallback;)V

    .line 138
    goto :goto_0

    .line 127
    .end local v1    # "_arg0":Landroid/os/multisensory/IMultisensoryPlayerSessionCallback;
    :pswitch_1
    sget-object v1, Landroid/os/multisensory/MultisensoryContinuousEffectModifier;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    .line 128
    .local v1, "_arg0":Ljava/util/List;, "Ljava/util/List<Landroid/os/multisensory/MultisensoryContinuousEffectModifier;>;"
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 129
    invoke-virtual {p0, v1}, Landroid/os/multisensory/IMultisensoryRealtimeSession$Stub;->update(Ljava/util/List;)V

    .line 130
    goto :goto_0

    .line 119
    .end local v1    # "_arg0":Ljava/util/List;, "Ljava/util/List<Landroid/os/multisensory/MultisensoryContinuousEffectModifier;>;"
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/os/multisensory/IMultisensoryPlayerSessionCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/multisensory/IMultisensoryPlayerSessionCallback;

    move-result-object v1

    .line 120
    .local v1, "_arg0":Landroid/os/multisensory/IMultisensoryPlayerSessionCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 121
    invoke-virtual {p0, v1}, Landroid/os/multisensory/IMultisensoryRealtimeSession$Stub;->start(Landroid/os/multisensory/IMultisensoryPlayerSessionCallback;)V

    .line 122
    nop

    .line 145
    .end local v1    # "_arg0":Landroid/os/multisensory/IMultisensoryPlayerSessionCallback;
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
