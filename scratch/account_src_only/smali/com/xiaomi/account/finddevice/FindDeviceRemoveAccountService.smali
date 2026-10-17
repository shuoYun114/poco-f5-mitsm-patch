.class public Lcom/xiaomi/account/finddevice/FindDeviceRemoveAccountService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field private static final THREAD_POOL_EXECUTOR:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mStub:Lcom/xiaomi/accountsdk/account/IFindDeviceRemoveAccountService$Stub;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/account/finddevice/FindDeviceRemoveAccountService;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const-string v0, "FindDeviceRemoveAccount"

    iput-object v0, p0, Lcom/xiaomi/account/finddevice/FindDeviceRemoveAccountService;->TAG:Ljava/lang/String;

    new-instance v0, Lcom/xiaomi/account/finddevice/FindDeviceRemoveAccountService$a;

    invoke-direct {v0, p0}, Lcom/xiaomi/account/finddevice/FindDeviceRemoveAccountService$a;-><init>(Lcom/xiaomi/account/finddevice/FindDeviceRemoveAccountService;)V

    iput-object v0, p0, Lcom/xiaomi/account/finddevice/FindDeviceRemoveAccountService;->mStub:Lcom/xiaomi/accountsdk/account/IFindDeviceRemoveAccountService$Stub;

    return-void
.end method

.method static synthetic access$000(Lcom/xiaomi/account/finddevice/FindDeviceRemoveAccountService;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/account/finddevice/FindDeviceRemoveAccountService;->checkPermission(I)Z

    move-result p0

    return p0
.end method

.method static synthetic access$100()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, Lcom/xiaomi/account/finddevice/FindDeviceRemoveAccountService;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method private checkPermission(I)Z
    .locals 6

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkPermission>>>nameForUid= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FindDeviceRemoveAccount"

    invoke-static {v3, v2}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "com.xiaomi.finddevice"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "com.android.settings"

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkPermission>>>pkgs= "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    array-length v3, p1

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v0

    :cond_4
    :goto_0
    return v1

    :cond_5
    :goto_1
    return v0

    :cond_6
    :goto_2
    return v1
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lcom/xiaomi/account/finddevice/FindDeviceRemoveAccountService;->mStub:Lcom/xiaomi/accountsdk/account/IFindDeviceRemoveAccountService$Stub;

    return-object p1
.end method
