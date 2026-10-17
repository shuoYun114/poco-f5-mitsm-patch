.class Landroid/permission/PermissionControllerService$1;
.super Landroid/permission/IPermissionController$Stub;
.source "PermissionControllerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/permission/PermissionControllerService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/permission/PermissionControllerService;


# direct methods
.method constructor blacklist <init>(Landroid/permission/PermissionControllerService;)V
    .locals 0
    .param p1, "this$0"    # Landroid/permission/PermissionControllerService;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 463
    iput-object p1, p0, Landroid/permission/PermissionControllerService$1;->this$0:Landroid/permission/PermissionControllerService;

    invoke-direct {p0}, Landroid/permission/IPermissionController$Stub;-><init>()V

    return-void
.end method

.method private varargs blacklist enforceSomePermissionsGrantedToCaller([Ljava/lang/String;)V
    .locals 4
    .param p1, "requiredPermissions"    # [Ljava/lang/String;

    .line 512
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 513
    .local v2, "requiredPermission":Ljava/lang/String;
    iget-object v3, p0, Landroid/permission/PermissionControllerService$1;->this$0:Landroid/permission/PermissionControllerService;

    invoke-virtual {v3, v2}, Landroid/permission/PermissionControllerService;->checkCallingPermission(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_0

    .line 515
    return-void

    .line 512
    .end local v2    # "requiredPermission":Ljava/lang/String;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 519
    :cond_1
    new-instance v0, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "At lest one of the following permissions is required: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 520
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private blacklist getPccAwareUid(I)I
    .locals 1
    .param p1, "uid"    # I

    .line 792
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/app/privatecompute/flags/Flags;->enablePccFrameworkSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 793
    invoke-static {p1}, Landroid/os/Process;->isPrivateComputeCoreUid(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 794
    iget-object v0, p0, Landroid/permission/PermissionControllerService$1;->this$0:Landroid/permission/PermissionControllerService;

    invoke-virtual {v0}, Landroid/permission/PermissionControllerService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getAppUidForPrivateComputeCoreUid(I)I

    move-result v0

    return v0

    .line 796
    :cond_0
    return p1
.end method

.method static synthetic blacklist lambda$grantOrUpgradeDefaultRuntimePermissions$2(Lcom/android/internal/infra/AndroidFuture;)V
    .locals 1
    .param p0, "callback"    # Lcom/android/internal/infra/AndroidFuture;

    .line 657
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/internal/infra/AndroidFuture;->complete(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic blacklist lambda$revokeRuntimePermissions$0(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .param p0, "pkg"    # Ljava/lang/String;
    .param p1, "perms"    # Ljava/util/List;

    .line 497
    invoke-static {p0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    const-string/jumbo v0, "permissions"

    invoke-static {p1, v0}, Lcom/android/internal/util/Preconditions;->checkCollectionElementsNotNull(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/Collection;

    .line 499
    return-void
.end method

.method static synthetic blacklist lambda$revokeRuntimePermissions$1(Lcom/android/internal/infra/AndroidFuture;Ljava/util/Map;)V
    .locals 1
    .param p0, "callback"    # Lcom/android/internal/infra/AndroidFuture;
    .param p1, "revoked"    # Ljava/util/Map;

    .line 496
    new-instance v0, Landroid/permission/PermissionControllerService$1$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Landroid/permission/PermissionControllerService$1$$ExternalSyntheticLambda7;-><init>()V

    invoke-static {p1, v0}, Lcom/android/internal/util/CollectionUtils;->forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    .line 500
    invoke-virtual {p0, p1}, Lcom/android/internal/infra/AndroidFuture;->complete(Ljava/lang/Object;)Z

    .line 501
    return-void
.end method

.method static synthetic blacklist lambda$revokeSelfPermissionsOnKill$4(Lcom/android/internal/infra/AndroidFuture;)V
    .locals 1
    .param p0, "callback"    # Lcom/android/internal/infra/AndroidFuture;

    .line 785
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/internal/infra/AndroidFuture;->complete(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic blacklist lambda$updateUserSensitiveForApp$3(Lcom/android/internal/infra/AndroidFuture;)V
    .locals 1
    .param p0, "callback"    # Lcom/android/internal/infra/AndroidFuture;

    .line 668
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/internal/infra/AndroidFuture;->complete(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public blacklist applyStagedRuntimePermissionBackup(Ljava/lang/String;Landroid/os/UserHandle;Lcom/android/internal/infra/AndroidFuture;)V
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "user"    # Landroid/os/UserHandle;
    .param p3, "callback"    # Lcom/android/internal/infra/AndroidFuture;

    .line 566
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    invoke-static {p2}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    invoke-static {p3}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    const-string v0, "android.permission.GRANT_RUNTIME_PERMISSIONS"

    const-string v1, "android.permission.RESTORE_RUNTIME_PERMISSIONS"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/permission/PermissionControllerService$1;->enforceSomePermissionsGrantedToCaller([Ljava/lang/String;)V

    .line 573
    iget-object v0, p0, Landroid/permission/PermissionControllerService$1;->this$0:Landroid/permission/PermissionControllerService;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroid/permission/PermissionControllerService$1$$ExternalSyntheticLambda6;

    invoke-direct {v1, p3}, Landroid/permission/PermissionControllerService$1$$ExternalSyntheticLambda6;-><init>(Lcom/android/internal/infra/AndroidFuture;)V

    invoke-virtual {v0, p1, p2, v1}, Landroid/permission/PermissionControllerService;->onApplyStagedRuntimePermissionBackup(Ljava/lang/String;Landroid/os/UserHandle;Ljava/util/function/Consumer;)V

    .line 574
    return-void
.end method

.method public blacklist countPermissionApps(Ljava/util/List;ILcom/android/internal/infra/AndroidFuture;)V
    .locals 2
    .param p2, "flags"    # I
    .param p3, "callback"    # Lcom/android/internal/infra/AndroidFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/android/internal/infra/AndroidFuture;",
            ")V"
        }
    .end annotation

    .line 607
    .local p1, "permissionNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string/jumbo v0, "permissionNames"

    invoke-static {p1, v0}, Lcom/android/internal/util/Preconditions;->checkCollectionElementsNotNull(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/Collection;

    .line 608
    const/4 v0, 0x3

    invoke-static {p2, v0}, Lcom/android/internal/util/Preconditions;->checkFlagsArgument(II)I

    .line 609
    const-string v0, "callback"

    invoke-static {p3, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    const-string v0, "android.permission.GET_RUNTIME_PERMISSIONS"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/permission/PermissionControllerService$1;->enforceSomePermissionsGrantedToCaller([Ljava/lang/String;)V

    .line 613
    iget-object v0, p0, Landroid/permission/PermissionControllerService$1;->this$0:Landroid/permission/PermissionControllerService;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroid/permission/PermissionControllerService$1$$ExternalSyntheticLambda4;

    invoke-direct {v1, p3}, Landroid/permission/PermissionControllerService$1$$ExternalSyntheticLambda4;-><init>(Lcom/android/internal/infra/AndroidFuture;)V

    invoke-virtual {v0, p1, p2, v1}, Landroid/permission/PermissionControllerService;->onCountPermissionApps(Ljava/util/List;ILjava/util/function/IntConsumer;)V

    .line 614
    return-void
.end method

.method protected whitelist dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .param p2, "writer"    # Ljava/io/PrintWriter;
    .param p3, "args"    # [Ljava/lang/String;

    .line 685
    const-string v0, "fd"

    invoke-static {p1, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    const-string/jumbo v0, "writer"

    invoke-static {p2, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    const-string v0, "android.permission.GET_RUNTIME_PERMISSIONS"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/permission/PermissionControllerService$1;->enforceSomePermissionsGrantedToCaller([Ljava/lang/String;)V

    .line 690
    iget-object v0, p0, Landroid/permission/PermissionControllerService$1;->this$0:Landroid/permission/PermissionControllerService;

    invoke-static {v0, p1, p2, p3}, Landroid/permission/PermissionControllerService;->access$000(Landroid/permission/PermissionControllerService;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 691
    return-void
.end method

.method public blacklist getAppPermissions(Ljava/lang/String;Lcom/android/internal/infra/AndroidFuture;)V
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "callback"    # Lcom/android/internal/infra/AndroidFuture;

    .line 578
    const-string/jumbo v0, "packageName"

    invoke-static {p1, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    const-string v0, "callback"

    invoke-static {p2, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    const-string v0, "android.permission.GET_RUNTIME_PERMISSIONS"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/permission/PermissionControllerService$1;->enforceSomePermissionsGrantedToCaller([Ljava/lang/String;)V

    .line 583
    iget-object v0, p0, Landroid/permission/PermissionControllerService$1;->this$0:Landroid/permission/PermissionControllerService;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroid/permission/PermissionControllerService$1$$ExternalSyntheticLambda1;

    invoke-direct {v1, p2}, Landroid/permission/PermissionControllerService$1$$ExternalSyntheticLambda1;-><init>(Lcom/android/internal/infra/AndroidFuture;)V

    invoke-virtual {v0, p1, v1}, Landroid/permission/PermissionControllerService;->onGetAppPermissions(Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 584
    return-void
.end method

.method public blacklist getGroupOfPlatformPermission(Ljava/lang/String;Lcom/android/internal/infra/AndroidFuture;)V
    .locals 2
    .param p1, "permissionGroupName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/android/internal/infra/AndroidFuture<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 731
    .local p2, "callback":Lcom/android/internal/infra/AndroidFuture;, "Lcom/android/internal/infra/AndroidFuture<Ljava/lang/String;>;"
    :try_start_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    iget-object v0, p0, Landroid/permission/PermissionControllerService$1;->this$0:Landroid/permission/PermissionControllerService;

    .line 734
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroid/permission/PermissionControllerService$1$$ExternalSyntheticLambda9;

    invoke-direct {v1, p2}, Landroid/permission/PermissionControllerService$1$$ExternalSyntheticLambda9;-><init>(Lcom/android/internal/infra/AndroidFuture;)V

    .line 733
    invoke-virtual {v0, p1, v1}, Landroid/permission/PermissionControllerService;->onGetGroupOfPlatformPermission(Ljava/lang/String;Ljava/util/function/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 737
    goto :goto_0

    .line 735
    :catchall_0
    move-exception v0

    .line 736
    .local v0, "t":Ljava/lang/Throwable;
    invoke-virtual {p2, v0}, Lcom/android/internal/infra/AndroidFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 738
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method public blacklist getHibernationEligibility(Ljava/lang/String;Lcom/android/internal/infra/AndroidFuture;)V
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "callback"    # Lcom/android/internal/infra/AndroidFuture;

    .line 758
    :try_start_0
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    const-string v0, "android.permission.MANAGE_APP_HIBERNATION"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/permission/PermissionControllerService$1;->enforceSomePermissionsGrantedToCaller([Ljava/lang/String;)V

    .line 763
    iget-object v0, p0, Landroid/permission/PermissionControllerService$1;->this$0:Landroid/permission/PermissionControllerService;

    .line 764
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroid/permission/PermissionControllerService$1$$ExternalSyntheticLambda4;

    invoke-direct {v1, p2}, Landroid/permission/PermissionControllerService$1$$ExternalSyntheticLambda4;-><init>(Lcom/android/internal/infra/AndroidFuture;)V

    .line 763
    invoke-virtual {v0, p1, v1}, Landroid/permission/PermissionControllerService;->onGetHibernationEligibility(Ljava/lang/String;Ljava/util/function/IntConsumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 767
    goto :goto_0

    .line 765
    :catchall_0
    move-exception v0

    .line 766
    .local v0, "t":Ljava/lang/Throwable;
    invoke-virtual {p2, v0}, Lcom/android/internal/infra/AndroidFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 768
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method public blacklist getPermissionUsages(ZJLcom/android/internal/infra/AndroidFuture;)V
    .locals 2
    .param p1, "countSystem"    # Z
    .param p2, "numMillis"    # J
    .param p4, "callback"    # Lcom/android/internal/infra/AndroidFuture;

    .line 619
    invoke-static {p2, p3}, Lcom/android/internal/util/Preconditions;->checkArgumentNonnegative(J)J

    .line 620
    const-string v0, "callback"

    invoke-static {p4, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    const-string v0, "android.permission.GET_RUNTIME_PERMISSIONS"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/permission/PermissionControllerService$1;->enforceSomePermissionsGrantedToCaller([Ljava/lang/String;)V

    .line 624
    iget-object v0, p0, Landroid/permission/PermissionControllerService$1;->this$0:Landroid/permission/PermissionControllerService;

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroid/permission/PermissionControllerService$1$$ExternalSyntheticLambda1;

    invoke-direct {v1, p4}, Landroid/permission/PermissionControllerService$1$$ExternalSyntheticLambda1;-><init>(Lcom/android/internal/infra/AndroidFuture;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Landroid/permission/PermissionControllerService;->onGetPermissionUsages(ZJLjava/util/function/Consumer;)V

    .line 625
    return-void
.end method

.method public blacklist getPlatformPermissionsForGroup(Ljava/lang/String;Lcom/android/internal/infra/AndroidFuture;)V
    .locals 2
    .param p1, "permissionName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/android/internal/infra/AndroidFuture<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 717
    .local p2, "callback":Lcom/android/internal/infra/AndroidFuture;, "Lcom/android/internal/infra/AndroidFuture<Ljava/util/List<Ljava/lang/String;>;>;"
    :try_start_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    iget-object v0, p0, Landroid/permission/PermissionControllerService$1;->this$0:Landroid/permission/PermissionControllerService;

    .line 720
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroid/permission/PermissionControllerService$1$$ExternalSyntheticLambda1;

    invoke-direct {v1, p2}, Landroid/permission/PermissionControllerService$1$$ExternalSyntheticLambda1;-><init>(Lcom/android/internal/infra/AndroidFuture;)V

    .line 719
    invoke-virtual {v0, p1, v1}, Landroid/permission/PermissionControllerService;->onGetPlatformPermissionsForGroup(Ljava/lang/String;Ljava/util/function/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 723
    goto :goto_0

    .line 721
    :catchall_0
    move-exception v0

    .line 722
    .local v0, "t":Ljava/lang/Throwable;
    invoke-virtual {p2, v0}, Lcom/android/internal/infra/AndroidFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 724
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method public blacklist getPrivilegesDescriptionStringForProfile(Ljava/lang/String;Lcom/android/internal/infra/AndroidFuture;)V
    .locals 1
    .param p1, "deviceProfileName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/android/internal/infra/AndroidFuture<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 698
    .local p2, "callback":Lcom/android/internal/infra/AndroidFuture;, "Lcom/android/internal/infra/AndroidFuture<Ljava/lang/String;>;"
    :try_start_0
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkStringNotEmpty(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 699
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    const-string v0, "android.permission.MANAGE_COMPANION_DEVICES"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/permission/PermissionControllerService$1;->enforceSomePermissionsGrantedToCaller([Ljava/lang/String;)V

    .line 704
    iget-object v0, p0, Landroid/permission/PermissionControllerService$1;->this$0:Landroid/permission/PermissionControllerService;

    .line 706
    invoke-virtual {v0, p1}, Landroid/permission/PermissionControllerService;->getPrivilegesDescriptionStringForProfile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 704
    invoke-virtual {p2, v0}, Lcom/android/internal/infra/AndroidFuture;->complete(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 709
    goto :goto_0

    .line 707
    :catchall_0
    move-exception v0

    .line 708
    .local v0, "t":Ljava/lang/Throwable;
    invoke-virtual {p2, v0}, Lcom/android/internal/infra/AndroidFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 710
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method public blacklist getRuntimePermissionBackup(Landroid/os/UserHandle;Landroid/os/ParcelFileDescriptor;)V
    .locals 4
    .param p1, "user"    # Landroid/os/UserHandle;
    .param p2, "pipe"    # Landroid/os/ParcelFileDescriptor;

    .line 527
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    invoke-static {p2}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    const-string v0, "android.permission.GET_RUNTIME_PERMISSIONS"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/permission/PermissionControllerService$1;->enforceSomePermissionsGrantedToCaller([Ljava/lang/String;)V

    .line 532
    :try_start_0
    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    invoke-direct {v0, p2}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 533
    .local v0, "backup":Ljava/io/OutputStream;
    :try_start_1
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 534
    .local v1, "latch":Ljava/util/concurrent/CountDownLatch;
    iget-object v2, p0, Landroid/permission/PermissionControllerService$1;->this$0:Landroid/permission/PermissionControllerService;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroid/permission/PermissionControllerService$1$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1}, Landroid/permission/PermissionControllerService$1$$ExternalSyntheticLambda0;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v2, p1, v0, v3}, Landroid/permission/PermissionControllerService;->onGetRuntimePermissionsBackup(Landroid/os/UserHandle;Ljava/io/OutputStream;Ljava/lang/Runnable;)V

    .line 535
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 536
    .end local v1    # "latch":Ljava/util/concurrent/CountDownLatch;
    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 532
    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local p0    # "this":Landroid/permission/PermissionControllerService$1;
    .end local p1    # "user":Landroid/os/UserHandle;
    .end local p2    # "pipe":Landroid/os/ParcelFileDescriptor;
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 538
    .end local v0    # "backup":Ljava/io/OutputStream;
    .restart local p0    # "this":Landroid/permission/PermissionControllerService$1;
    .restart local p1    # "user":Landroid/os/UserHandle;
    .restart local p2    # "pipe":Landroid/os/ParcelFileDescriptor;
    :catch_0
    move-exception v0

    .line 539
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-static {}, Landroid/permission/PermissionControllerService;->-$$Nest$sfgetLOG_TAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getRuntimePermissionBackup timed out"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 536
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :catch_1
    move-exception v0

    .line 537
    .local v0, "e":Ljava/io/IOException;
    invoke-static {}, Landroid/permission/PermissionControllerService;->-$$Nest$sfgetLOG_TAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Could not open pipe to write backup to"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 540
    .end local v0    # "e":Ljava/io/IOException;
    :goto_1
    nop

    .line 541
    :goto_2
    return-void
.end method

.method public blacklist getUnusedAppCount(Lcom/android/internal/infra/AndroidFuture;)V
    .locals 2
    .param p1, "callback"    # Lcom/android/internal/infra/AndroidFuture;

    .line 743
    :try_start_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    const-string v0, "android.permission.MANAGE_APP_HIBERNATION"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/permission/PermissionControllerService$1;->enforceSomePermissionsGrantedToCaller([Ljava/lang/String;)V

    .line 748
    iget-object v0, p0, Landroid/permission/PermissionControllerService$1;->this$0:Landroid/permission/PermissionControllerService;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroid/permission/PermissionControllerService$1$$ExternalSyntheticLambda4;

    invoke-direct {v1, p1}, Landroid/permission/PermissionControllerService$1$$ExternalSyntheticLambda4;-><init>(Lcom/android/internal/infra/AndroidFuture;)V

    invoke-virtual {v0, v1}, Landroid/permission/PermissionControllerService;->onGetUnusedAppCount(Ljava/util/function/IntConsumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 751
    goto :goto_0

    .line 749
    :catchall_0
    move-exception v0

    .line 750
    .local v0, "t":Ljava/lang/Throwable;
    invoke-virtual {p1, v0}, Lcom/android/internal/infra/AndroidFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 752
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method public blacklist grantOrUpgradeDefaultRuntimePermissions(Lcom/android/internal/infra/AndroidFuture;)V
    .locals 2
    .param p1, "callback"    # Lcom/android/internal/infra/AndroidFuture;

    .line 652
    const-string v0, "callback"

    invoke-static {p1, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    const-string v0, "android.permission.ADJUST_RUNTIME_PERMISSIONS_POLICY"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/permission/PermissionControllerService$1;->enforceSomePermissionsGrantedToCaller([Ljava/lang/String;)V

    .line 657
    iget-object v0, p0, Landroid/permission/PermissionControllerService$1;->this$0:Landroid/permission/PermissionControllerService;

    new-instance v1, Landroid/permission/PermissionControllerService$1$$ExternalSyntheticLambda8;

    invoke-direct {v1, p1}, Landroid/permission/PermissionControllerService$1$$ExternalSyntheticLambda8;-><init>(Lcom/android/internal/infra/AndroidFuture;)V

    invoke-virtual {v0, v1}, Landroid/permission/PermissionControllerService;->onGrantOrUpgradeDefaultRuntimePermissions(Ljava/lang/Runnable;)V

    .line 658
    return-void
.end method

.method public blacklist notifyOneTimePermissionSessionTimeout(Ljava/lang/String;I)V
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "deviceId"    # I

    .line 676
    const-string v0, "android.permission.REVOKE_RUNTIME_PERMISSIONS"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/permission/PermissionControllerService$1;->enforceSomePermissionsGrantedToCaller([Ljava/lang/String;)V

    .line 678
    const-string/jumbo v0, "packageName cannot be null"

    invoke-static {p1, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Ljava/lang/String;

    .line 680
    iget-object v0, p0, Landroid/permission/PermissionControllerService$1;->this$0:Landroid/permission/PermissionControllerService;

    invoke-virtual {v0, p1, p2}, Landroid/permission/PermissionControllerService;->onOneTimePermissionSessionTimeout(Ljava/lang/String;I)V

    .line 681
    return-void
.end method

.method public blacklist revokeRuntimePermission(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "permissionName"    # Ljava/lang/String;

    .line 588
    const-string/jumbo v0, "packageName"

    invoke-static {p1, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    const-string/jumbo v0, "permissionName"

    invoke-static {p2, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    const-string v0, "android.permission.REVOKE_RUNTIME_PERMISSIONS"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/permission/PermissionControllerService$1;->enforceSomePermissionsGrantedToCaller([Ljava/lang/String;)V

    .line 594
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 595
    .local v0, "latch":Ljava/util/concurrent/CountDownLatch;
    iget-object v1, p0, Landroid/permission/PermissionControllerService$1;->this$0:Landroid/permission/PermissionControllerService;

    .line 596
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroid/permission/PermissionControllerService$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Landroid/permission/PermissionControllerService$1$$ExternalSyntheticLambda0;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 595
    invoke-virtual {v1, p1, p2, v2}, Landroid/permission/PermissionControllerService;->onRevokeRuntimePermission(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 598
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 601
    goto :goto_0

    .line 599
    :catch_0
    move-exception v1

    .line 600
    .local v1, "e":Ljava/lang/InterruptedException;
    invoke-static {}, Landroid/permission/PermissionControllerService;->-$$Nest$sfgetLOG_TAG()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "revokeRuntimePermission timed out"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 602
    .end local v1    # "e":Ljava/lang/InterruptedException;
    :goto_0
    return-void
.end method

.method public blacklist revokeRuntimePermissions(Landroid/os/Bundle;ZILjava/lang/String;Lcom/android/internal/infra/AndroidFuture;)V
    .locals 7
    .param p1, "bundleizedRequest"    # Landroid/os/Bundle;
    .param p2, "doDryRun"    # Z
    .param p3, "reason"    # I
    .param p4, "callerPackageName"    # Ljava/lang/String;
    .param p5, "callback"    # Lcom/android/internal/infra/AndroidFuture;

    .line 468
    const-string v0, "bundleizedRequest"

    invoke-static {p1, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    invoke-static {p4}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    invoke-static {p5}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    move-object v2, v0

    .line 473
    .local v2, "request":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 474
    .local v1, "packageName":Ljava/lang/String;
    invoke-static {v1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    nop

    .line 477
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 478
    .local v3, "permissions":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const-string/jumbo v4, "permissions"

    invoke-static {v3, v4}, Lcom/android/internal/util/Preconditions;->checkCollectionElementsNotNull(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/Collection;

    .line 480
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .end local v1    # "packageName":Ljava/lang/String;
    .end local v3    # "permissions":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    goto :goto_0

    .line 483
    :cond_0
    const-string v0, "android.permission.REVOKE_RUNTIME_PERMISSIONS"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/permission/PermissionControllerService$1;->enforceSomePermissionsGrantedToCaller([Ljava/lang/String;)V

    .line 488
    :try_start_0
    iget-object v0, p0, Landroid/permission/PermissionControllerService$1;->this$0:Landroid/permission/PermissionControllerService;

    invoke-virtual {v0}, Landroid/permission/PermissionControllerService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p4, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 489
    .local v0, "pkgInfo":Landroid/content/pm/PackageInfo;
    invoke-static {}, Landroid/permission/PermissionControllerService$1;->getCallingUid()I

    move-result v3

    iget-object v4, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    if-ne v3, v4, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Lcom/android/internal/util/Preconditions;->checkArgument(Z)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 492
    .end local v0    # "pkgInfo":Landroid/content/pm/PackageInfo;
    nop

    .line 494
    iget-object v1, p0, Landroid/permission/PermissionControllerService$1;->this$0:Landroid/permission/PermissionControllerService;

    new-instance v6, Landroid/permission/PermissionControllerService$1$$ExternalSyntheticLambda2;

    invoke-direct {v6, p5}, Landroid/permission/PermissionControllerService$1$$ExternalSyntheticLambda2;-><init>(Lcom/android/internal/infra/AndroidFuture;)V

    move v3, p2

    move v4, p3

    move-object v5, p4

    .end local p2    # "doDryRun":Z
    .end local p3    # "reason":I
    .end local p4    # "callerPackageName":Ljava/lang/String;
    .local v3, "doDryRun":Z
    .local v4, "reason":I
    .local v5, "callerPackageName":Ljava/lang/String;
    invoke-virtual/range {v1 .. v6}, Landroid/permission/PermissionControllerService;->onRevokeRuntimePermissions(Ljava/util/Map;ZILjava/lang/String;Ljava/util/function/Consumer;)V

    .line 502
    return-void

    .line 490
    .end local v3    # "doDryRun":Z
    .end local v4    # "reason":I
    .end local v5    # "callerPackageName":Ljava/lang/String;
    .restart local p2    # "doDryRun":Z
    .restart local p3    # "reason":I
    .restart local p4    # "callerPackageName":Ljava/lang/String;
    :catch_0
    move-exception v0

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object p2, v0

    .line 491
    .end local p3    # "reason":I
    .end local p4    # "callerPackageName":Ljava/lang/String;
    .restart local v3    # "doDryRun":Z
    .restart local v4    # "reason":I
    .restart local v5    # "callerPackageName":Ljava/lang/String;
    .local p2, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    new-instance p3, Ljava/lang/RuntimeException;

    invoke-direct {p3, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p3
.end method

.method public blacklist revokeSelfPermissionsOnKill(Ljava/lang/String;Ljava/util/List;ILcom/android/internal/infra/AndroidFuture;)V
    .locals 4
    .param p1, "packageName"    # Ljava/lang/String;
    .param p3, "deviceId"    # I
    .param p4, "callback"    # Lcom/android/internal/infra/AndroidFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/android/internal/infra/AndroidFuture;",
            ")V"
        }
    .end annotation

    .line 775
    .local p2, "permissions":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :try_start_0
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 778
    .local v0, "callingUid":I
    iget-object v1, p0, Landroid/permission/PermissionControllerService$1;->this$0:Landroid/permission/PermissionControllerService;

    invoke-virtual {v1}, Landroid/permission/PermissionControllerService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 779
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v2

    .line 778
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageUid(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)I

    move-result v1

    .line 780
    .local v1, "targetPackageUid":I
    invoke-direct {p0, v0}, Landroid/permission/PermissionControllerService$1;->getPccAwareUid(I)I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 781
    const-string v2, "android.permission.REVOKE_RUNTIME_PERMISSIONS"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Landroid/permission/PermissionControllerService$1;->enforceSomePermissionsGrantedToCaller([Ljava/lang/String;)V

    .line 784
    :cond_0
    iget-object v2, p0, Landroid/permission/PermissionControllerService$1;->this$0:Landroid/permission/PermissionControllerService;

    new-instance v3, Landroid/permission/PermissionControllerService$1$$ExternalSyntheticLambda5;

    invoke-direct {v3, p4}, Landroid/permission/PermissionControllerService$1$$ExternalSyntheticLambda5;-><init>(Lcom/android/internal/infra/AndroidFuture;)V

    invoke-virtual {v2, p1, p2, p3, v3}, Landroid/permission/PermissionControllerService;->onRevokeSelfPermissionsOnKill(Ljava/lang/String;Ljava/util/List;ILjava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 788
    .end local v0    # "callingUid":I
    .end local v1    # "targetPackageUid":I
    goto :goto_0

    .line 786
    :catchall_0
    move-exception v0

    .line 787
    .local v0, "t":Ljava/lang/Throwable;
    invoke-virtual {p4, v0}, Lcom/android/internal/infra/AndroidFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 789
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method public blacklist setRuntimePermissionGrantStateByDeviceAdminFromParams(Ljava/lang/String;Landroid/permission/AdminPermissionControlParams;Lcom/android/internal/infra/AndroidFuture;)V
    .locals 2
    .param p1, "callerPackageName"    # Ljava/lang/String;
    .param p2, "params"    # Landroid/permission/AdminPermissionControlParams;
    .param p3, "callback"    # Lcom/android/internal/infra/AndroidFuture;

    .line 631
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkStringNotEmpty(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 632
    invoke-virtual {p2}, Landroid/permission/AdminPermissionControlParams;->getGrantState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 633
    const-string v0, "android.permission.GRANT_RUNTIME_PERMISSIONS"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/permission/PermissionControllerService$1;->enforceSomePermissionsGrantedToCaller([Ljava/lang/String;)V

    .line 637
    :cond_0
    invoke-virtual {p2}, Landroid/permission/AdminPermissionControlParams;->getGrantState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 638
    const-string v0, "android.permission.REVOKE_RUNTIME_PERMISSIONS"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/permission/PermissionControllerService$1;->enforceSomePermissionsGrantedToCaller([Ljava/lang/String;)V

    .line 642
    :cond_1
    const-string v0, "android.permission.ADJUST_RUNTIME_PERMISSIONS_POLICY"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/permission/PermissionControllerService$1;->enforceSomePermissionsGrantedToCaller([Ljava/lang/String;)V

    .line 644
    invoke-static {p3}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    iget-object v0, p0, Landroid/permission/PermissionControllerService$1;->this$0:Landroid/permission/PermissionControllerService;

    .line 647
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroid/permission/PermissionControllerService$1$$ExternalSyntheticLambda6;

    invoke-direct {v1, p3}, Landroid/permission/PermissionControllerService$1$$ExternalSyntheticLambda6;-><init>(Lcom/android/internal/infra/AndroidFuture;)V

    .line 646
    invoke-virtual {v0, p1, p2, v1}, Landroid/permission/PermissionControllerService;->onSetRuntimePermissionGrantStateByDeviceAdmin(Ljava/lang/String;Landroid/permission/AdminPermissionControlParams;Ljava/util/function/Consumer;)V

    .line 648
    return-void
.end method

.method public blacklist stageAndApplyRuntimePermissionsBackup(Landroid/os/UserHandle;Landroid/os/ParcelFileDescriptor;)V
    .locals 4
    .param p1, "user"    # Landroid/os/UserHandle;
    .param p2, "pipe"    # Landroid/os/ParcelFileDescriptor;

    .line 546
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    invoke-static {p2}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    const-string v0, "android.permission.GRANT_RUNTIME_PERMISSIONS"

    const-string v1, "android.permission.RESTORE_RUNTIME_PERMISSIONS"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/permission/PermissionControllerService$1;->enforceSomePermissionsGrantedToCaller([Ljava/lang/String;)V

    .line 552
    :try_start_0
    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v0, p2}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 553
    .local v0, "backup":Ljava/io/InputStream;
    :try_start_1
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 554
    .local v1, "latch":Ljava/util/concurrent/CountDownLatch;
    iget-object v2, p0, Landroid/permission/PermissionControllerService$1;->this$0:Landroid/permission/PermissionControllerService;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroid/permission/PermissionControllerService$1$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1}, Landroid/permission/PermissionControllerService$1$$ExternalSyntheticLambda0;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v2, p1, v0, v3}, Landroid/permission/PermissionControllerService;->onStageAndApplyRuntimePermissionsBackup(Landroid/os/UserHandle;Ljava/io/InputStream;Ljava/lang/Runnable;)V

    .line 555
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 556
    .end local v1    # "latch":Ljava/util/concurrent/CountDownLatch;
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 552
    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local p0    # "this":Landroid/permission/PermissionControllerService$1;
    .end local p1    # "user":Landroid/os/UserHandle;
    .end local p2    # "pipe":Landroid/os/ParcelFileDescriptor;
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 558
    .end local v0    # "backup":Ljava/io/InputStream;
    .restart local p0    # "this":Landroid/permission/PermissionControllerService$1;
    .restart local p1    # "user":Landroid/os/UserHandle;
    .restart local p2    # "pipe":Landroid/os/ParcelFileDescriptor;
    :catch_0
    move-exception v0

    .line 559
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-static {}, Landroid/permission/PermissionControllerService;->-$$Nest$sfgetLOG_TAG()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "restoreRuntimePermissionBackup timed out"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 556
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :catch_1
    move-exception v0

    .line 557
    .local v0, "e":Ljava/io/IOException;
    invoke-static {}, Landroid/permission/PermissionControllerService;->-$$Nest$sfgetLOG_TAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Could not open pipe to read backup from"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 560
    .end local v0    # "e":Ljava/io/IOException;
    :goto_1
    nop

    .line 561
    :goto_2
    return-void
.end method

.method public blacklist updateUserSensitiveForApp(ILcom/android/internal/infra/AndroidFuture;)V
    .locals 2
    .param p1, "uid"    # I
    .param p2, "callback"    # Lcom/android/internal/infra/AndroidFuture;

    .line 662
    const-string v0, "callback cannot be null"

    invoke-static {p2, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    const-string v0, "android.permission.ADJUST_RUNTIME_PERMISSIONS_POLICY"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/permission/PermissionControllerService$1;->enforceSomePermissionsGrantedToCaller([Ljava/lang/String;)V

    .line 668
    :try_start_0
    iget-object v0, p0, Landroid/permission/PermissionControllerService$1;->this$0:Landroid/permission/PermissionControllerService;

    new-instance v1, Landroid/permission/PermissionControllerService$1$$ExternalSyntheticLambda3;

    invoke-direct {v1, p2}, Landroid/permission/PermissionControllerService$1$$ExternalSyntheticLambda3;-><init>(Lcom/android/internal/infra/AndroidFuture;)V

    invoke-virtual {v0, p1, v1}, Landroid/permission/PermissionControllerService;->onUpdateUserSensitivePermissionFlags(ILjava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 671
    goto :goto_0

    .line 669
    :catch_0
    move-exception v0

    .line 670
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {p2, v0}, Lcom/android/internal/infra/AndroidFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 672
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method
