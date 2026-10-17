.class public abstract Landroid/net/INetworkPolicyListener$Stub;
.super Landroid/os/Binder;
.source "INetworkPolicyListener.java"

# interfaces
.implements Landroid/net/INetworkPolicyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/INetworkPolicyListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/net/INetworkPolicyListener$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.net.INetworkPolicyListener"

.field static final blacklist TRANSACTION_onBlockedReasonChanged:I = 0x7

.field static final greylist-max-o TRANSACTION_onMeteredIfacesChanged:I = 0x2

.field static final greylist-max-o TRANSACTION_onRestrictBackgroundChanged:I = 0x3

.field static final greylist-max-o TRANSACTION_onSubscriptionOverride:I = 0x5

.field static final blacklist TRANSACTION_onSubscriptionPlansChanged:I = 0x6

.field static final greylist-max-o TRANSACTION_onUidPoliciesChanged:I = 0x4

.field static final greylist-max-o TRANSACTION_onUidRulesChanged:I = 0x1


# direct methods
.method public constructor greylist-max-r <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 49
    const-string v0, "android.net.INetworkPolicyListener"

    invoke-virtual {p0, p0, v0}, Landroid/net/INetworkPolicyListener$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Landroid/net/INetworkPolicyListener;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 57
    if-nez p0, :cond_0

    .line 58
    const/4 v0, 0x0

    return-object v0

    .line 60
    :cond_0
    const-string v0, "android.net.INetworkPolicyListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 61
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/net/INetworkPolicyListener;

    if-eqz v1, :cond_1

    .line 62
    move-object v1, v0

    check-cast v1, Landroid/net/INetworkPolicyListener;

    return-object v1

    .line 64
    :cond_1
    new-instance v1, Landroid/net/INetworkPolicyListener$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/net/INetworkPolicyListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 73
    packed-switch p0, :pswitch_data_0

    .line 105
    const/4 v0, 0x0

    return-object v0

    .line 101
    :pswitch_0
    const-string/jumbo v0, "onBlockedReasonChanged"

    return-object v0

    .line 97
    :pswitch_1
    const-string/jumbo v0, "onSubscriptionPlansChanged"

    return-object v0

    .line 93
    :pswitch_2
    const-string/jumbo v0, "onSubscriptionOverride"

    return-object v0

    .line 89
    :pswitch_3
    const-string/jumbo v0, "onUidPoliciesChanged"

    return-object v0

    .line 85
    :pswitch_4
    const-string/jumbo v0, "onRestrictBackgroundChanged"

    return-object v0

    .line 81
    :pswitch_5
    const-string/jumbo v0, "onMeteredIfacesChanged"

    return-object v0

    .line 77
    :pswitch_6
    const-string/jumbo v0, "onUidRulesChanged"

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

    .line 68
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 112
    invoke-static {p1}, Landroid/net/INetworkPolicyListener$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 116
    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 117
    const-string v1, "android.net.INetworkPolicyListener"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 119
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 195
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 184
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 186
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 188
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 189
    .local v3, "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 190
    invoke-virtual {p0, v1, v2, v3}, Landroid/net/INetworkPolicyListener$Stub;->onBlockedReasonChanged(III)V

    .line 191
    goto :goto_0

    .line 174
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":I
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 176
    .restart local v1    # "_arg0":I
    sget-object v2, Landroid/telephony/SubscriptionPlan;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/telephony/SubscriptionPlan;

    .line 177
    .local v2, "_arg1":[Landroid/telephony/SubscriptionPlan;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 178
    invoke-virtual {p0, v1, v2}, Landroid/net/INetworkPolicyListener$Stub;->onSubscriptionPlansChanged(I[Landroid/telephony/SubscriptionPlan;)V

    .line 179
    goto :goto_0

    .line 160
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":[Landroid/telephony/SubscriptionPlan;
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 162
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 164
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 166
    .restart local v3    # "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v4

    .line 167
    .local v4, "_arg3":[I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 168
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/net/INetworkPolicyListener$Stub;->onSubscriptionOverride(III[I)V

    .line 169
    goto :goto_0

    .line 150
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":I
    .end local v4    # "_arg3":[I
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 152
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 153
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 154
    invoke-virtual {p0, v1, v2}, Landroid/net/INetworkPolicyListener$Stub;->onUidPoliciesChanged(II)V

    .line 155
    goto :goto_0

    .line 142
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":I
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 143
    .local v1, "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 144
    invoke-virtual {p0, v1}, Landroid/net/INetworkPolicyListener$Stub;->onRestrictBackgroundChanged(Z)V

    .line 145
    goto :goto_0

    .line 134
    .end local v1    # "_arg0":Z
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    .line 135
    .local v1, "_arg0":[Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 136
    invoke-virtual {p0, v1}, Landroid/net/INetworkPolicyListener$Stub;->onMeteredIfacesChanged([Ljava/lang/String;)V

    .line 137
    goto :goto_0

    .line 124
    .end local v1    # "_arg0":[Ljava/lang/String;
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 126
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 127
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 128
    invoke-virtual {p0, v1, v2}, Landroid/net/INetworkPolicyListener$Stub;->onUidRulesChanged(II)V

    .line 129
    nop

    .line 198
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":I
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
