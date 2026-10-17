.class Landroid/security/advancedprotection/AdvancedProtectionManager$2;
.super Landroid/security/advancedprotection/IAdvancedProtectionFeatureCallback$Stub;
.source "AdvancedProtectionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/security/advancedprotection/AdvancedProtectionManager;->registerAdvancedProtectionFeatureCallback([ILjava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist val$callback:Ljava/util/function/Consumer;

.field final synthetic blacklist val$executor:Ljava/util/concurrent/Executor;


# direct methods
.method constructor blacklist <init>(Landroid/security/advancedprotection/AdvancedProtectionManager;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 0
    .param p1, "this$0"    # Landroid/security/advancedprotection/AdvancedProtectionManager;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 522
    iput-object p2, p0, Landroid/security/advancedprotection/AdvancedProtectionManager$2;->val$executor:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroid/security/advancedprotection/AdvancedProtectionManager$2;->val$callback:Ljava/util/function/Consumer;

    invoke-direct {p0}, Landroid/security/advancedprotection/IAdvancedProtectionFeatureCallback$Stub;-><init>()V

    return-void
.end method

.method static synthetic blacklist lambda$onFeatureEnabledChanged$0(Ljava/util/function/Consumer;Ljava/util/List;)V
    .locals 0
    .param p0, "callback"    # Ljava/util/function/Consumer;
    .param p1, "features"    # Ljava/util/List;

    .line 528
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public blacklist onFeatureEnabledChanged(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/security/advancedprotection/AdvancedProtectionFeature;",
            ">;)V"
        }
    .end annotation

    .line 526
    .local p1, "features":Ljava/util/List;, "Ljava/util/List<Landroid/security/advancedprotection/AdvancedProtectionFeature;>;"
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 528
    .local v0, "identity":J
    :try_start_0
    iget-object v2, p0, Landroid/security/advancedprotection/AdvancedProtectionManager$2;->val$executor:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Landroid/security/advancedprotection/AdvancedProtectionManager$2;->val$callback:Ljava/util/function/Consumer;

    new-instance v4, Landroid/security/advancedprotection/AdvancedProtectionManager$2$$ExternalSyntheticLambda0;

    invoke-direct {v4, v3, p1}, Landroid/security/advancedprotection/AdvancedProtectionManager$2$$ExternalSyntheticLambda0;-><init>(Ljava/util/function/Consumer;Ljava/util/List;)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 530
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 531
    nop

    .line 532
    return-void

    .line 530
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 531
    throw v2
.end method
