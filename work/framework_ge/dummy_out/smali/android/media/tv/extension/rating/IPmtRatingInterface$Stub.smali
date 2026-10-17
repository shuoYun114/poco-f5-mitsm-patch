.class public abstract Landroid/media/tv/extension/rating/IPmtRatingInterface$Stub;
.super Landroid/os/Binder;
.source "IPmtRatingInterface.java"

# interfaces
.implements Landroid/media/tv/extension/rating/IPmtRatingInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/tv/extension/rating/IPmtRatingInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/tv/extension/rating/IPmtRatingInterface$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_addPmtRatingListener:I = 0x2

.field static final blacklist TRANSACTION_getPmtRating:I = 0x1

.field static final blacklist TRANSACTION_removePmtRatingListener:I = 0x3


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 56
    const-string v0, "android.media.tv.extension.rating.IPmtRatingInterface"

    invoke-virtual {p0, p0, v0}, Landroid/media/tv/extension/rating/IPmtRatingInterface$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 57
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/media/tv/extension/rating/IPmtRatingInterface;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 64
    if-nez p0, :cond_0

    .line 65
    const/4 v0, 0x0

    return-object v0

    .line 67
    :cond_0
    const-string v0, "android.media.tv.extension.rating.IPmtRatingInterface"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 68
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/media/tv/extension/rating/IPmtRatingInterface;

    if-eqz v1, :cond_1

    .line 69
    move-object v1, v0

    check-cast v1, Landroid/media/tv/extension/rating/IPmtRatingInterface;

    return-object v1

    .line 71
    :cond_1
    new-instance v1, Landroid/media/tv/extension/rating/IPmtRatingInterface$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/media/tv/extension/rating/IPmtRatingInterface$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 80
    packed-switch p0, :pswitch_data_0

    .line 96
    const/4 v0, 0x0

    return-object v0

    .line 92
    :pswitch_0
    const-string/jumbo v0, "removePmtRatingListener"

    return-object v0

    .line 88
    :pswitch_1
    const-string v0, "addPmtRatingListener"

    return-object v0

    .line 84
    :pswitch_2
    const-string v0, "getPmtRating"

    return-object v0

    nop

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

    .line 75
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 103
    invoke-static {p1}, Landroid/media/tv/extension/rating/IPmtRatingInterface$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 107
    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 108
    const-string v1, "android.media.tv.extension.rating.IPmtRatingInterface"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 110
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 144
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 136
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/tv/extension/rating/IPmtRatingListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/tv/extension/rating/IPmtRatingListener;

    move-result-object v1

    .line 137
    .local v1, "_arg0":Landroid/media/tv/extension/rating/IPmtRatingListener;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 138
    invoke-virtual {p0, v1}, Landroid/media/tv/extension/rating/IPmtRatingInterface$Stub;->removePmtRatingListener(Landroid/media/tv/extension/rating/IPmtRatingListener;)V

    .line 139
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 140
    goto :goto_0

    .line 125
    .end local v1    # "_arg0":Landroid/media/tv/extension/rating/IPmtRatingListener;
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 127
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/media/tv/extension/rating/IPmtRatingListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/tv/extension/rating/IPmtRatingListener;

    move-result-object v2

    .line 128
    .local v2, "_arg1":Landroid/media/tv/extension/rating/IPmtRatingListener;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 129
    invoke-virtual {p0, v1, v2}, Landroid/media/tv/extension/rating/IPmtRatingInterface$Stub;->addPmtRatingListener(Ljava/lang/String;Landroid/media/tv/extension/rating/IPmtRatingListener;)V

    .line 130
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 131
    goto :goto_0

    .line 115
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Landroid/media/tv/extension/rating/IPmtRatingListener;
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 116
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 117
    invoke-virtual {p0, v1}, Landroid/media/tv/extension/rating/IPmtRatingInterface$Stub;->getPmtRating(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 118
    .local v2, "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 119
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 120
    nop

    .line 147
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_result":Ljava/lang/String;
    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
