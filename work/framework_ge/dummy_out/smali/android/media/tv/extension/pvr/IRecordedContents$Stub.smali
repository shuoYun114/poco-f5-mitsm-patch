.class public abstract Landroid/media/tv/extension/pvr/IRecordedContents$Stub;
.super Landroid/os/Binder;
.source "IRecordedContents.java"

# interfaces
.implements Landroid/media/tv/extension/pvr/IRecordedContents;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/tv/extension/pvr/IRecordedContents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/tv/extension/pvr/IRecordedContents$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_deleteRecordedContents:I = 0x1

.field static final blacklist TRANSACTION_getRecordedContentsLockInfoAsync:I = 0x3

.field static final blacklist TRANSACTION_getRecordedContentsLockInfoSync:I = 0x2


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 61
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 62
    const-string v0, "android.media.tv.extension.pvr.IRecordedContents"

    invoke-virtual {p0, p0, v0}, Landroid/media/tv/extension/pvr/IRecordedContents$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 63
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/media/tv/extension/pvr/IRecordedContents;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 70
    if-nez p0, :cond_0

    .line 71
    const/4 v0, 0x0

    return-object v0

    .line 73
    :cond_0
    const-string v0, "android.media.tv.extension.pvr.IRecordedContents"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 74
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/media/tv/extension/pvr/IRecordedContents;

    if-eqz v1, :cond_1

    .line 75
    move-object v1, v0

    check-cast v1, Landroid/media/tv/extension/pvr/IRecordedContents;

    return-object v1

    .line 77
    :cond_1
    new-instance v1, Landroid/media/tv/extension/pvr/IRecordedContents$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/media/tv/extension/pvr/IRecordedContents$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 86
    packed-switch p0, :pswitch_data_0

    .line 102
    const/4 v0, 0x0

    return-object v0

    .line 98
    :pswitch_0
    const-string v0, "getRecordedContentsLockInfoAsync"

    return-object v0

    .line 94
    :pswitch_1
    const-string v0, "getRecordedContentsLockInfoSync"

    return-object v0

    .line 90
    :pswitch_2
    const-string v0, "deleteRecordedContents"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 81
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 109
    invoke-static {p1}, Landroid/media/tv/extension/pvr/IRecordedContents$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
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

    .line 113
    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 114
    const-string v1, "android.media.tv.extension.pvr.IRecordedContents"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 116
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 152
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 142
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 144
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/media/tv/extension/pvr/IGetInfoRecordedContentsCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/tv/extension/pvr/IGetInfoRecordedContentsCallback;

    move-result-object v2

    .line 145
    .local v2, "_arg1":Landroid/media/tv/extension/pvr/IGetInfoRecordedContentsCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 146
    invoke-virtual {p0, v1, v2}, Landroid/media/tv/extension/pvr/IRecordedContents$Stub;->getRecordedContentsLockInfoAsync(Ljava/lang/String;Landroid/media/tv/extension/pvr/IGetInfoRecordedContentsCallback;)V

    .line 147
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 148
    goto :goto_0

    .line 132
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Landroid/media/tv/extension/pvr/IGetInfoRecordedContentsCallback;
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 133
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 134
    invoke-virtual {p0, v1}, Landroid/media/tv/extension/pvr/IRecordedContents$Stub;->getRecordedContentsLockInfoSync(Ljava/lang/String;)I

    move-result v2

    .line 135
    .local v2, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 136
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 137
    goto :goto_0

    .line 121
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_result":I
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    .line 123
    .local v1, "_arg0":[Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/media/tv/extension/pvr/IDeleteRecordedContentsCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/tv/extension/pvr/IDeleteRecordedContentsCallback;

    move-result-object v2

    .line 124
    .local v2, "_arg1":Landroid/media/tv/extension/pvr/IDeleteRecordedContentsCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 125
    invoke-virtual {p0, v1, v2}, Landroid/media/tv/extension/pvr/IRecordedContents$Stub;->deleteRecordedContents([Ljava/lang/String;Landroid/media/tv/extension/pvr/IDeleteRecordedContentsCallback;)V

    .line 126
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 127
    nop

    .line 155
    .end local v1    # "_arg0":[Ljava/lang/String;
    .end local v2    # "_arg1":Landroid/media/tv/extension/pvr/IDeleteRecordedContentsCallback;
    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
