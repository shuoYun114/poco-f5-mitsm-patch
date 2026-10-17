.class public Lcom/xiaomi/accounts/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/accounts/b$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private c:Lcom/xiaomi/accounts/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/accounts/b;->a:Landroid/content/Context;

    const-string p1, "com.xiaomi.accounts.AccountAuthenticator"

    iput-object p1, p0, Lcom/xiaomi/accounts/b;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/xiaomi/accounts/b;->a()V

    return-void
.end method

.method private c(Landroid/content/pm/ResolveInfo;)Lcom/xiaomi/accounts/b$a;
    .locals 10

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, p1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v1, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    iget-object p1, p1, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/accounts/b;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p0, Lcom/xiaomi/accounts/b;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    const-string v1, "com.xiaomi.passport.accountmanager.MiAuthenticatorService"

    goto :goto_0

    :goto_1
    new-instance v7, Landroid/content/ComponentName;

    invoke-direct {v7, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget v8, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    new-instance v9, Landroid/accounts/AuthenticatorDescription;

    iget v3, p1, Landroid/content/pm/ApplicationInfo;->labelRes:I

    iget v5, p1, Landroid/content/pm/ApplicationInfo;->icon:I

    const/4 v6, -0x1

    const-string v1, "com.xiaomi"

    move-object v0, v9

    move v4, v5

    invoke-direct/range {v0 .. v6}, Landroid/accounts/AuthenticatorDescription;-><init>(Ljava/lang/String;Ljava/lang/String;IIII)V

    new-instance p1, Lcom/xiaomi/accounts/b$a;

    invoke-direct {p1, v9, v7, v8}, Lcom/xiaomi/accounts/b$a;-><init>(Ljava/lang/Object;Landroid/content/ComponentName;I)V

    return-object p1
.end method


# virtual methods
.method a()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/xiaomi/accounts/b;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/accounts/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/xiaomi/accounts/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/accounts/b;->c(Landroid/content/pm/ResolveInfo;)Lcom/xiaomi/accounts/b$a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accounts/b;->c:Lcom/xiaomi/accounts/b$a;

    return-void
.end method

.method public b(Landroid/accounts/AuthenticatorDescription;)Lcom/xiaomi/accounts/b$a;
    .locals 1

    if-eqz p1, :cond_1

    const-string v0, "com.xiaomi"

    iget-object p1, p1, Landroid/accounts/AuthenticatorDescription;->type:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/accounts/b;->c:Lcom/xiaomi/accounts/b$a;

    return-object p1

    :cond_1
    :goto_0
    const-string p1, "Account"

    const-string v0, "no xiaomi account type"

    invoke-static {p1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
