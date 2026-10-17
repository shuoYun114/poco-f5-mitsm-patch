.class public abstract Landroid/os/storage/IStorageEventListener$Stub;
.super Landroid/os/Binder;
.source "IStorageEventListener.java"

# interfaces
.implements Landroid/os/storage/IStorageEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/storage/IStorageEventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/storage/IStorageEventListener$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.os.storage.IStorageEventListener"

.field static final greylist-max-o TRANSACTION_onDiskDestroyed:I = 0x7

.field static final greylist-max-o TRANSACTION_onDiskScanned:I = 0x6

.field static final greylist-max-o TRANSACTION_onStorageStateChanged:I = 0x2

.field static final greylist-max-o TRANSACTION_onUsbMassStorageConnectionChanged:I = 0x1

.field static final greylist-max-o TRANSACTION_onVolumeForgotten:I = 0x5

.field static final greylist-max-o TRANSACTION_onVolumeRecordChanged:I = 0x4

.field static final greylist-max-o TRANSACTION_onVolumeStateChanged:I = 0x3


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 69
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 70
    const-string v0, "android.os.storage.IStorageEventListener"

    invoke-virtual {p0, p0, v0}, Landroid/os/storage/IStorageEventListener$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 71
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Landroid/os/storage/IStorageEventListener;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 78
    if-nez p0, :cond_0

    .line 79
    const/4 v0, 0x0

    return-object v0

    .line 81
    :cond_0
    const-string v0, "android.os.storage.IStorageEventListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 82
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/os/storage/IStorageEventListener;

    if-eqz v1, :cond_1

    .line 83
    move-object v1, v0

    check-cast v1, Landroid/os/storage/IStorageEventListener;

    return-object v1

    .line 85
    :cond_1
    new-instance v1, Landroid/os/storage/IStorageEventListener$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/os/storage/IStorageEventListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 94
    packed-switch p0, :pswitch_data_0

    .line 126
    const/4 v0, 0x0

    return-object v0

    .line 122
    :pswitch_0
    const-string/jumbo v0, "onDiskDestroyed"

    return-object v0

    .line 118
    :pswitch_1
    const-string/jumbo v0, "onDiskScanned"

    return-object v0

    .line 114
    :pswitch_2
    const-string/jumbo v0, "onVolumeForgotten"

    return-object v0

    .line 110
    :pswitch_3
    const-string/jumbo v0, "onVolumeRecordChanged"

    return-object v0

    .line 106
    :pswitch_4
    const-string/jumbo v0, "onVolumeStateChanged"

    return-object v0

    .line 102
    :pswitch_5
    const-string/jumbo v0, "onStorageStateChanged"

    return-object v0

    .line 98
    :pswitch_6
    const-string/jumbo v0, "onUsbMassStorageConnectionChanged"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

    .line 89
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 133
    invoke-static {p1}, Landroid/os/storage/IStorageEventListener$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 137
    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 138
    const-string v1, "android.os.storage.IStorageEventListener"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 140
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 210
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 203
    :pswitch_0
    sget-object v1, Landroid/os/storage/DiskInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/storage/DiskInfo;

    .line 204
    .local v1, "_arg0":Landroid/os/storage/DiskInfo;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 205
    invoke-virtual {p0, v1}, Landroid/os/storage/IStorageEventListener$Stub;->onDiskDestroyed(Landroid/os/storage/DiskInfo;)V

    .line 206
    goto :goto_0

    .line 193
    .end local v1    # "_arg0":Landroid/os/storage/DiskInfo;
    :pswitch_1
    sget-object v1, Landroid/os/storage/DiskInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/storage/DiskInfo;

    .line 195
    .restart local v1    # "_arg0":Landroid/os/storage/DiskInfo;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 196
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 197
    invoke-virtual {p0, v1, v2}, Landroid/os/storage/IStorageEventListener$Stub;->onDiskScanned(Landroid/os/storage/DiskInfo;I)V

    .line 198
    goto :goto_0

    .line 185
    .end local v1    # "_arg0":Landroid/os/storage/DiskInfo;
    .end local v2    # "_arg1":I
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 186
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 187
    invoke-virtual {p0, v1}, Landroid/os/storage/IStorageEventListener$Stub;->onVolumeForgotten(Ljava/lang/String;)V

    .line 188
    goto :goto_0

    .line 177
    .end local v1    # "_arg0":Ljava/lang/String;
    :pswitch_3
    sget-object v1, Landroid/os/storage/VolumeRecord;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/storage/VolumeRecord;

    .line 178
    .local v1, "_arg0":Landroid/os/storage/VolumeRecord;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 179
    invoke-virtual {p0, v1}, Landroid/os/storage/IStorageEventListener$Stub;->onVolumeRecordChanged(Landroid/os/storage/VolumeRecord;)V

    .line 180
    goto :goto_0

    .line 165
    .end local v1    # "_arg0":Landroid/os/storage/VolumeRecord;
    :pswitch_4
    sget-object v1, Landroid/os/storage/VolumeInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/storage/VolumeInfo;

    .line 167
    .local v1, "_arg0":Landroid/os/storage/VolumeInfo;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 169
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 170
    .local v3, "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 171
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/storage/IStorageEventListener$Stub;->onVolumeStateChanged(Landroid/os/storage/VolumeInfo;II)V

    .line 172
    goto :goto_0

    .line 153
    .end local v1    # "_arg0":Landroid/os/storage/VolumeInfo;
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":I
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 155
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 157
    .local v2, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 158
    .local v3, "_arg2":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 159
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/storage/IStorageEventListener$Stub;->onStorageStateChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    goto :goto_0

    .line 145
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":Ljava/lang/String;
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 146
    .local v1, "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 147
    invoke-virtual {p0, v1}, Landroid/os/storage/IStorageEventListener$Stub;->onUsbMassStorageConnectionChanged(Z)V

    .line 148
    nop

    .line 213
    .end local v1    # "_arg0":Z
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
