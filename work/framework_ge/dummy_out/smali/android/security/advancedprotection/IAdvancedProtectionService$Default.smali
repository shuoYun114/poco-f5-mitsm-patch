.class public Landroid/security/advancedprotection/IAdvancedProtectionService$Default;
.super Ljava/lang/Object;
.source "IAdvancedProtectionService.java"

# interfaces
.implements Landroid/security/advancedprotection/IAdvancedProtectionService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/security/advancedprotection/IAdvancedProtectionService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 52
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getAdvancedProtectionFeatures([I)Ljava/util/List;
    .locals 1
    .param p1, "featureIds"    # [I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/List<",
            "Landroid/security/advancedprotection/AdvancedProtectionFeature;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 35
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist isAdvancedProtectionEnabled()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 22
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist logDialogShown(IIZ)V
    .locals 0
    .param p1, "featureId"    # I
    .param p2, "type"    # I
    .param p3, "learnMoreClicked"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 49
    return-void
.end method

.method public blacklist registerAdvancedProtectionCallback(Landroid/security/advancedprotection/IAdvancedProtectionCallback;)V
    .locals 0
    .param p1, "callback"    # Landroid/security/advancedprotection/IAdvancedProtectionCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 26
    return-void
.end method

.method public blacklist registerAdvancedProtectionFeatureCallback([ILandroid/security/advancedprotection/IAdvancedProtectionFeatureCallback;)V
    .locals 0
    .param p1, "featureIds"    # [I
    .param p2, "callback"    # Landroid/security/advancedprotection/IAdvancedProtectionFeatureCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 43
    return-void
.end method

.method public blacklist setAdvancedProtectionEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 32
    return-void
.end method

.method public blacklist unregisterAdvancedProtectionCallback(Landroid/security/advancedprotection/IAdvancedProtectionCallback;)V
    .locals 0
    .param p1, "callback"    # Landroid/security/advancedprotection/IAdvancedProtectionCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 29
    return-void
.end method

.method public blacklist unregisterAdvancedProtectionFeatureCallback(Landroid/security/advancedprotection/IAdvancedProtectionFeatureCallback;)V
    .locals 0
    .param p1, "callback"    # Landroid/security/advancedprotection/IAdvancedProtectionFeatureCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 46
    return-void
.end method

.method public blacklist updateAdvancedProtectionFeaturesProvisioning([I[I)Ljava/util/List;
    .locals 1
    .param p1, "featuresToProvision"    # [I
    .param p2, "featuresToDeprovision"    # [I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[I)",
            "Ljava/util/List<",
            "Landroid/security/advancedprotection/AdvancedProtectionFeature;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 39
    const/4 v0, 0x0

    return-object v0
.end method
