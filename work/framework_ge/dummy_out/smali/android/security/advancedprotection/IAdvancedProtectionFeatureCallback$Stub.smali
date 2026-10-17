.class public abstract Landroid/security/advancedprotection/IAdvancedProtectionFeatureCallback$Stub;
.super Landroid/os/Binder;
.source "IAdvancedProtectionFeatureCallback.java"

# interfaces
.implements Landroid/security/advancedprotection/IAdvancedProtectionFeatureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/security/advancedprotection/IAdvancedProtectionFeatureCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/security/advancedprotection/IAdvancedProtectionFeatureCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_onFeatureEnabledChanged:I = 0x1


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 34
    const-string v0, "android.security.advancedprotection.IAdvancedProtectionFeatureCallback"

    invoke-virtual {p0, p0, v0}, Landroid/security/advancedprotection/IAdvancedProtectionFeatureCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/security/advancedprotection/IAdvancedProtectionFeatureCallback;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 42
    if-nez p0, :cond_0

    .line 43
    const/4 v0, 0x0

    return-object v0

    .line 45
    :cond_0
    const-string v0, "android.security.advancedprotection.IAdvancedProtectionFeatureCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 46
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/security/advancedprotection/IAdvancedProtectionFeatureCallback;

    if-eqz v1, :cond_1

    .line 47
    move-object v1, v0

    check-cast v1, Landroid/security/advancedprotection/IAdvancedProtectionFeatureCallback;

    return-object v1

    .line 49
    :cond_1
    new-instance v1, Landroid/security/advancedprotection/IAdvancedProtectionFeatureCallback$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/security/advancedprotection/IAdvancedProtectionFeatureCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 58
    packed-switch p0, :pswitch_data_0

    .line 66
    const/4 v0, 0x0

    return-object v0

    .line 62
    :pswitch_0
    const-string/jumbo v0, "onFeatureEnabledChanged"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 53
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 73
    invoke-static {p1}, Landroid/security/advancedprotection/IAdvancedProtectionFeatureCallback$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 77
    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 78
    const-string v1, "android.security.advancedprotection.IAdvancedProtectionFeatureCallback"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 80
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 92
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 85
    :pswitch_0
    sget-object v1, Landroid/security/advancedprotection/AdvancedProtectionFeature;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    .line 86
    .local v1, "_arg0":Ljava/util/List;, "Ljava/util/List<Landroid/security/advancedprotection/AdvancedProtectionFeature;>;"
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 87
    invoke-virtual {p0, v1}, Landroid/security/advancedprotection/IAdvancedProtectionFeatureCallback$Stub;->onFeatureEnabledChanged(Ljava/util/List;)V

    .line 88
    nop

    .line 95
    .end local v1    # "_arg0":Ljava/util/List;, "Ljava/util/List<Landroid/security/advancedprotection/AdvancedProtectionFeature;>;"
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
