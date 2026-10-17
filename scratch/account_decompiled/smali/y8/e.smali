.class public Ly8/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/app/FragmentManager;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/app/FragmentManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ly8/e;->c:Ljava/lang/Boolean;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ly8/e;->d:Ljava/lang/Object;

    iput-object p1, p0, Ly8/e;->a:Landroid/content/Context;

    iput-object p2, p0, Ly8/e;->b:Landroid/app/FragmentManager;

    return-void
.end method

.method static synthetic a(Ly8/e;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ly8/e;->d:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic b(Ly8/e;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    iput-object p1, p0, Ly8/e;->c:Ljava/lang/Boolean;

    return-object p1
.end method

.method private c(Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;)V
    .locals 3

    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Ly8/e;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Ly8/e;->a:Landroid/content/Context;

    sget v2, Lcom/xiaomi/account/m;->q3:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Ly8/e;->a:Landroid/content/Context;

    sget v2, Lcom/xiaomi/account/m;->p3:I

    iget-object p1, p1, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->f:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lcom/xiaomi/account/m;->n3:I

    new-instance v1, Ly8/e$b;

    invoke-direct {v1, p0}, Ly8/e$b;-><init>(Ly8/e;)V

    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lcom/xiaomi/account/m;->o3:I

    new-instance v1, Ly8/e$a;

    invoke-direct {v1, p0}, Ly8/e$a;-><init>(Ly8/e;)V

    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Ly8/e$c;

    invoke-direct {v1, p0, p1}, Ly8/e$c;-><init>(Ly8/e;Lmiuix/appcompat/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static d(Landroid/content/Context;Landroid/app/FragmentManager;Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;Lu6/b;)Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;
    .locals 3

    new-instance v0, Ly8/d$a;

    iget-object v1, p3, Lu6/b;->a:Ljava/lang/String;

    iget-object p3, p3, Lu6/b;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Ly8/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;)V

    new-instance p3, Ly8/e;

    invoke-direct {p3, p0, p1}, Ly8/e;-><init>(Landroid/content/Context;Landroid/app/FragmentManager;)V

    invoke-direct {p3, p2, v0}, Ly8/e;->f(Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;Ly8/d$a;)Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;Landroid/app/FragmentManager;Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;Lu6/r;)Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;
    .locals 3

    new-instance v0, Ly8/d$a;

    iget-object v1, p3, Lu6/r;->a:Ljava/lang/String;

    iget-object v2, p3, Lu6/r;->c:Ljava/lang/String;

    iget-object p3, p3, Lu6/r;->g:Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

    invoke-direct {v0, v1, v2, p3}, Ly8/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;)V

    new-instance p3, Ly8/e;

    invoke-direct {p3, p0, p1}, Ly8/e;-><init>(Landroid/content/Context;Landroid/app/FragmentManager;)V

    invoke-direct {p3, p2, v0}, Ly8/e;->f(Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;Ly8/d$a;)Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    move-result-object p0

    return-object p0
.end method

.method private f(Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;Ly8/d$a;)Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;
    .locals 2

    iget-object v0, p1, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->a:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$c;

    sget-object v1, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$c;->c:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$c;

    if-ne v0, v1, :cond_2

    iget-boolean v0, p1, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->j:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->k:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Ly8/e;->c(Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;)V

    :try_start_0
    iget-object v0, p0, Ly8/e;->d:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    iget-object v1, p0, Ly8/e;->c:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    iget-object v1, p0, Ly8/e;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Ly8/e;->c:Ljava/lang/Boolean;

    :goto_2
    iget-object v0, p0, Ly8/e;->a:Landroid/content/Context;

    iget-object v1, p0, Ly8/e;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, p1, p2, v1}, Ly8/d;->b(Landroid/content/Context;Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;Ly8/d$a;Z)Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    move-result-object p1

    :cond_2
    return-object p1
.end method
