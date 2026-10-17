.class public Landroid/security/advancedprotection/IAdvancedProtectionFeatureCallback$Default;
.super Ljava/lang/Object;
.source "IAdvancedProtectionFeatureCallback.java"

# interfaces
.implements Landroid/security/advancedprotection/IAdvancedProtectionFeatureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/security/advancedprotection/IAdvancedProtectionFeatureCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 24
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist onFeatureEnabledChanged(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/security/advancedprotection/AdvancedProtectionFeature;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 21
    .local p1, "features":Ljava/util/List;, "Ljava/util/List<Landroid/security/advancedprotection/AdvancedProtectionFeature;>;"
    return-void
.end method
