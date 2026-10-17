.class public abstract Landroid/media/tv/extension/rating/IRatingInterface$Stub;
.super Landroid/os/Binder;
.source "IRatingInterface.java"

# interfaces
.implements Landroid/media/tv/extension/rating/IRatingInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/tv/extension/rating/IRatingInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/tv/extension/rating/IRatingInterface$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_getRRTRatingInfo:I = 0x1

.field static final blacklist TRANSACTION_registerRrtUpdateListener:I = 0x4

.field static final blacklist TRANSACTION_setRRTRatingInfo:I = 0x2

.field static final blacklist TRANSACTION_setResetRrt5:I = 0x3

.field static final blacklist TRANSACTION_unregisterRrtUpdateListener:I = 0x5


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 64
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 65
    const-string v0, "android.media.tv.extension.rating.IRatingInterface"

    invoke-virtual {p0, p0, v0}, Landroid/media/tv/extension/rating/IRatingInterface$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 66
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/media/tv/extension/rating/IRatingInterface;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 73
    if-nez p0, :cond_0

    .line 74
    const/4 v0, 0x0

    return-object v0

    .line 76
    :cond_0
    const-string v0, "android.media.tv.extension.rating.IRatingInterface"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 77
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/media/tv/extension/rating/IRatingInterface;

    if-eqz v1, :cond_1

    .line 78
    move-object v1, v0

    check-cast v1, Landroid/media/tv/extension/rating/IRatingInterface;

    return-object v1

    .line 80
    :cond_1
    new-instance v1, Landroid/media/tv/extension/rating/IRatingInterface$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/media/tv/extension/rating/IRatingInterface$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 89
    packed-switch p0, :pswitch_data_0

    .line 113
    const/4 v0, 0x0

    return-object v0

    .line 109
    :pswitch_0
    const-string/jumbo v0, "unregisterRrtUpdateListener"

    return-object v0

    .line 105
    :pswitch_1
    const-string/jumbo v0, "registerRrtUpdateListener"

    return-object v0

    .line 101
    :pswitch_2
    const-string/jumbo v0, "setResetRrt5"

    return-object v0

    .line 97
    :pswitch_3
    const-string/jumbo v0, "setRRTRatingInfo"

    return-object v0

    .line 93
    :pswitch_4
    const-string v0, "getRRTRatingInfo"

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
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 84
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 120
    invoke-static {p1}, Landroid/media/tv/extension/rating/IRatingInterface$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 124
    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 125
    const-string v1, "android.media.tv.extension.rating.IRatingInterface"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 127
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 173
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 165
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/tv/extension/rating/IRatingUpdateListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/tv/extension/rating/IRatingUpdateListener;

    move-result-object v1

    .line 166
    .local v1, "_arg0":Landroid/media/tv/extension/rating/IRatingUpdateListener;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 167
    invoke-virtual {p0, v1}, Landroid/media/tv/extension/rating/IRatingInterface$Stub;->unregisterRrtUpdateListener(Landroid/media/tv/extension/rating/IRatingUpdateListener;)V

    .line 168
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 169
    goto :goto_0

    .line 156
    .end local v1    # "_arg0":Landroid/media/tv/extension/rating/IRatingUpdateListener;
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/tv/extension/rating/IRatingUpdateListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/tv/extension/rating/IRatingUpdateListener;

    move-result-object v1

    .line 157
    .restart local v1    # "_arg0":Landroid/media/tv/extension/rating/IRatingUpdateListener;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 158
    invoke-virtual {p0, v1}, Landroid/media/tv/extension/rating/IRatingInterface$Stub;->registerRrtUpdateListener(Landroid/media/tv/extension/rating/IRatingUpdateListener;)V

    .line 159
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 160
    goto :goto_0

    .line 148
    .end local v1    # "_arg0":Landroid/media/tv/extension/rating/IRatingUpdateListener;
    :pswitch_2
    invoke-virtual {p0}, Landroid/media/tv/extension/rating/IRatingInterface$Stub;->setResetRrt5()Z

    move-result v1

    .line 149
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 150
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 151
    goto :goto_0

    .line 139
    .end local v1    # "_result":Z
    :pswitch_3
    sget-object v1, Landroid/media/tv/extension/rating/RatingRegionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    .line 140
    .local v1, "_arg0":Ljava/util/List;, "Ljava/util/List<Landroid/media/tv/extension/rating/RatingRegionInfo;>;"
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 141
    invoke-virtual {p0, v1}, Landroid/media/tv/extension/rating/IRatingInterface$Stub;->setRRTRatingInfo(Ljava/util/List;)Z

    move-result v2

    .line 142
    .local v2, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 143
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 144
    goto :goto_0

    .line 131
    .end local v1    # "_arg0":Ljava/util/List;, "Ljava/util/List<Landroid/media/tv/extension/rating/RatingRegionInfo;>;"
    .end local v2    # "_result":Z
    :pswitch_4
    invoke-virtual {p0}, Landroid/media/tv/extension/rating/IRatingInterface$Stub;->getRRTRatingInfo()Ljava/util/List;

    move-result-object v1

    .line 132
    .local v1, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/media/tv/extension/rating/RatingRegionInfo;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 133
    invoke-virtual {p3, v1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    .line 134
    nop

    .line 176
    .end local v1    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/media/tv/extension/rating/RatingRegionInfo;>;"
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
