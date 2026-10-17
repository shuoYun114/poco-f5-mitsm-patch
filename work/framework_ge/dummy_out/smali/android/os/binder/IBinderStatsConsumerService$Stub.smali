.class public abstract Landroid/os/binder/IBinderStatsConsumerService$Stub;
.super Landroid/os/Binder;
.source "IBinderStatsConsumerService.java"

# interfaces
.implements Landroid/os/binder/IBinderStatsConsumerService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/binder/IBinderStatsConsumerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/binder/IBinderStatsConsumerService$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_reportCallStats:I = 0x1

.field static final blacklist TRANSACTION_reportSecondGranularityStats:I = 0x3

.field static final blacklist TRANSACTION_reportSpamStats:I = 0x2


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 67
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 68
    const-string v0, "android.os.binder.IBinderStatsConsumerService"

    invoke-virtual {p0, p0, v0}, Landroid/os/binder/IBinderStatsConsumerService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 69
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/os/binder/IBinderStatsConsumerService;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 76
    if-nez p0, :cond_0

    .line 77
    const/4 v0, 0x0

    return-object v0

    .line 79
    :cond_0
    const-string v0, "android.os.binder.IBinderStatsConsumerService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 80
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/os/binder/IBinderStatsConsumerService;

    if-eqz v1, :cond_1

    .line 81
    move-object v1, v0

    check-cast v1, Landroid/os/binder/IBinderStatsConsumerService;

    return-object v1

    .line 83
    :cond_1
    new-instance v1, Landroid/os/binder/IBinderStatsConsumerService$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/os/binder/IBinderStatsConsumerService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 92
    packed-switch p0, :pswitch_data_0

    .line 108
    const/4 v0, 0x0

    return-object v0

    .line 104
    :pswitch_0
    const-string/jumbo v0, "reportSecondGranularityStats"

    return-object v0

    .line 100
    :pswitch_1
    const-string/jumbo v0, "reportSpamStats"

    return-object v0

    .line 96
    :pswitch_2
    const-string/jumbo v0, "reportCallStats"

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

    .line 87
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 115
    invoke-static {p1}, Landroid/os/binder/IBinderStatsConsumerService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 119
    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 120
    const-string v1, "android.os.binder.IBinderStatsConsumerService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 122
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 150
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 143
    :pswitch_0
    sget-object v1, Landroid/os/binder/SingleSecondBinderStats;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/os/binder/SingleSecondBinderStats;

    .line 144
    .local v1, "_arg0":[Landroid/os/binder/SingleSecondBinderStats;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 145
    invoke-virtual {p0, v1}, Landroid/os/binder/IBinderStatsConsumerService$Stub;->reportSecondGranularityStats([Landroid/os/binder/SingleSecondBinderStats;)V

    .line 146
    goto :goto_0

    .line 135
    .end local v1    # "_arg0":[Landroid/os/binder/SingleSecondBinderStats;
    :pswitch_1
    sget-object v1, Landroid/os/binder/BinderSpamStats;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/os/binder/BinderSpamStats;

    .line 136
    .local v1, "_arg0":[Landroid/os/binder/BinderSpamStats;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 137
    invoke-virtual {p0, v1}, Landroid/os/binder/IBinderStatsConsumerService$Stub;->reportSpamStats([Landroid/os/binder/BinderSpamStats;)V

    .line 138
    goto :goto_0

    .line 127
    .end local v1    # "_arg0":[Landroid/os/binder/BinderSpamStats;
    :pswitch_2
    sget-object v1, Landroid/os/binder/BinderCallsStats;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/os/binder/BinderCallsStats;

    .line 128
    .local v1, "_arg0":[Landroid/os/binder/BinderCallsStats;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 129
    invoke-virtual {p0, v1}, Landroid/os/binder/IBinderStatsConsumerService$Stub;->reportCallStats([Landroid/os/binder/BinderCallsStats;)V

    .line 130
    nop

    .line 153
    .end local v1    # "_arg0":[Landroid/os/binder/BinderCallsStats;
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
