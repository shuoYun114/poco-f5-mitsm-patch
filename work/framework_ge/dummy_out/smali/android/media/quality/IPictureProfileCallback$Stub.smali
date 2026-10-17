.class public abstract Landroid/media/quality/IPictureProfileCallback$Stub;
.super Landroid/os/Binder;
.source "IPictureProfileCallback.java"

# interfaces
.implements Landroid/media/quality/IPictureProfileCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/quality/IPictureProfileCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/quality/IPictureProfileCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_onError:I = 0x5

.field static final blacklist TRANSACTION_onParameterCapabilitiesChanged:I = 0x4

.field static final blacklist TRANSACTION_onPictureProfileAdded:I = 0x1

.field static final blacklist TRANSACTION_onPictureProfileRemoved:I = 0x3

.field static final blacklist TRANSACTION_onPictureProfileUpdated:I = 0x2


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 46
    const-string v0, "android.media.quality.IPictureProfileCallback"

    invoke-virtual {p0, p0, v0}, Landroid/media/quality/IPictureProfileCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/media/quality/IPictureProfileCallback;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 54
    if-nez p0, :cond_0

    .line 55
    const/4 v0, 0x0

    return-object v0

    .line 57
    :cond_0
    const-string v0, "android.media.quality.IPictureProfileCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 58
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/media/quality/IPictureProfileCallback;

    if-eqz v1, :cond_1

    .line 59
    move-object v1, v0

    check-cast v1, Landroid/media/quality/IPictureProfileCallback;

    return-object v1

    .line 61
    :cond_1
    new-instance v1, Landroid/media/quality/IPictureProfileCallback$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/media/quality/IPictureProfileCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 65
    return-object p0
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

    .line 69
    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 70
    const-string v1, "android.media.quality.IPictureProfileCallback"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 72
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 126
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 117
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 119
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 120
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 121
    invoke-virtual {p0, v1, v2}, Landroid/media/quality/IPictureProfileCallback$Stub;->onError(Ljava/lang/String;I)V

    .line 122
    goto :goto_0

    .line 107
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":I
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 109
    .restart local v1    # "_arg0":Ljava/lang/String;
    sget-object v2, Landroid/media/quality/ParameterCapability;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    .line 110
    .local v2, "_arg1":Ljava/util/List;, "Ljava/util/List<Landroid/media/quality/ParameterCapability;>;"
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 111
    invoke-virtual {p0, v1, v2}, Landroid/media/quality/IPictureProfileCallback$Stub;->onParameterCapabilitiesChanged(Ljava/lang/String;Ljava/util/List;)V

    .line 112
    goto :goto_0

    .line 97
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Ljava/util/List;, "Ljava/util/List<Landroid/media/quality/ParameterCapability;>;"
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 99
    .restart local v1    # "_arg0":Ljava/lang/String;
    sget-object v2, Landroid/media/quality/PictureProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/quality/PictureProfile;

    .line 100
    .local v2, "_arg1":Landroid/media/quality/PictureProfile;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 101
    invoke-virtual {p0, v1, v2}, Landroid/media/quality/IPictureProfileCallback$Stub;->onPictureProfileRemoved(Ljava/lang/String;Landroid/media/quality/PictureProfile;)V

    .line 102
    goto :goto_0

    .line 87
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Landroid/media/quality/PictureProfile;
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 89
    .restart local v1    # "_arg0":Ljava/lang/String;
    sget-object v2, Landroid/media/quality/PictureProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/quality/PictureProfile;

    .line 90
    .restart local v2    # "_arg1":Landroid/media/quality/PictureProfile;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 91
    invoke-virtual {p0, v1, v2}, Landroid/media/quality/IPictureProfileCallback$Stub;->onPictureProfileUpdated(Ljava/lang/String;Landroid/media/quality/PictureProfile;)V

    .line 92
    goto :goto_0

    .line 77
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Landroid/media/quality/PictureProfile;
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 79
    .restart local v1    # "_arg0":Ljava/lang/String;
    sget-object v2, Landroid/media/quality/PictureProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/quality/PictureProfile;

    .line 80
    .restart local v2    # "_arg1":Landroid/media/quality/PictureProfile;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 81
    invoke-virtual {p0, v1, v2}, Landroid/media/quality/IPictureProfileCallback$Stub;->onPictureProfileAdded(Ljava/lang/String;Landroid/media/quality/PictureProfile;)V

    .line 82
    nop

    .line 129
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Landroid/media/quality/PictureProfile;
    :goto_0
    return v0

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
