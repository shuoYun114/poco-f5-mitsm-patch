.class Lcom/xiaomi/xms/base/b$c;
.super Lcom/xiaomi/xms/core/IXmsServiceCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/xms/base/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/xiaomi/xms/base/b;


# direct methods
.method private constructor <init>(Lcom/xiaomi/xms/base/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/xms/core/IXmsServiceCallback$Stub;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/xms/base/b$c;->a:Lcom/xiaomi/xms/base/b;

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/xms/base/b;Lcom/xiaomi/xms/base/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaomi/xms/base/b$c;-><init>(Lcom/xiaomi/xms/base/b;)V

    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/xms/base/b$c;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/xms/base/b$c;->f(Landroid/os/Bundle;)V

    return-void
.end method

.method private b(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/xms/base/b$c;->a:Lcom/xiaomi/xms/base/b;

    invoke-static {v1, p1}, Lcom/xiaomi/xms/base/b;->d(Lcom/xiaomi/xms/base/b;Landroid/os/IBinder;)Landroid/os/IBinder;

    iget-object p1, p0, Lcom/xiaomi/xms/base/b$c;->a:Lcom/xiaomi/xms/base/b;

    invoke-static {p1}, Lcom/xiaomi/xms/base/b;->c(Lcom/xiaomi/xms/base/b;)Landroid/os/IBinder;

    move-result-object p1

    iget-object v1, p0, Lcom/xiaomi/xms/base/b$c;->a:Lcom/xiaomi/xms/base/b;

    invoke-static {v1}, Lcom/xiaomi/xms/base/b;->l(Lcom/xiaomi/xms/base/b;)Landroid/os/IBinder$DeathRecipient;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    iget-object p1, p0, Lcom/xiaomi/xms/base/b$c;->a:Lcom/xiaomi/xms/base/b;

    invoke-static {p1}, Lcom/xiaomi/xms/base/b;->o(Lcom/xiaomi/xms/base/b;)Ljava/lang/reflect/Method;

    move-result-object p1

    iget-object v1, p0, Lcom/xiaomi/xms/base/b$c;->a:Lcom/xiaomi/xms/base/b;

    invoke-static {v1}, Lcom/xiaomi/xms/base/b;->c(Lcom/xiaomi/xms/base/b;)Landroid/os/IBinder;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/IInterface;

    new-instance v0, Lcom/xiaomi/xms/base/b$b;

    iget-object v1, p0, Lcom/xiaomi/xms/base/b$c;->a:Lcom/xiaomi/xms/base/b;

    invoke-direct {v0, v1}, Lcom/xiaomi/xms/base/b$b;-><init>(Lcom/xiaomi/xms/base/b;)V

    new-array v1, v2, [Ljava/lang/Class;

    invoke-static {p1, v0, v1}, Lcom/xiaomi/xms/base/g;->a(Ljava/lang/Object;Lcom/xiaomi/xms/base/g$b;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/IInterface;

    return-object p1
.end method

.method private c(F)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xms/base/b$c;->a:Lcom/xiaomi/xms/base/b;

    invoke-virtual {v0, p1}, Lcom/xiaomi/xms/base/b;->f(F)V

    return-void
.end method

.method private d(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xms/base/b$c;->a:Lcom/xiaomi/xms/base/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/xiaomi/xms/base/b;->h(ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private e(Landroid/app/PendingIntent;)V
    .locals 4

    const/4 v0, 0x0

    const/16 v1, -0x6b

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/xms/base/b$c;->a:Lcom/xiaomi/xms/base/b;

    const-string v2, "Showing user confirmation dialog is failed."

    invoke-virtual {p1, v1, v2, v0}, Lcom/xiaomi/xms/base/b;->h(ILjava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v2, "ConnectionInfo"

    const-string v3, "onUserConfirmationIntent intent send error"

    invoke-static {v2, v3, p1}, Lcom/xiaomi/xms/base/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/xiaomi/xms/base/b$c;->a:Lcom/xiaomi/xms/base/b;

    const-string v2, "A exception on sending intent."

    invoke-virtual {p1, v1, v2, v0}, Lcom/xiaomi/xms/base/b;->h(ILjava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method private synthetic f(Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "ConnectionInfo"

    const/4 v1, 0x0

    const/16 v2, -0x64

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "onStateUpdate stateBundle is null."

    invoke-direct {p0, v2, p1, v1}, Lcom/xiaomi/xms/base/b$c;->d(ILjava/lang/String;Landroid/os/Bundle;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/xiaomi/xms/core/a;

    invoke-direct {v3, p1}, Lcom/xiaomi/xms/core/a;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v3}, Lcom/xiaomi/xms/core/a;->g()I

    move-result p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onStateUpdate stateCode: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/xiaomi/xms/base/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    const/4 v4, 0x1

    if-eq p1, v4, :cond_3

    const/4 v4, 0x2

    if-eq p1, v4, :cond_2

    const/4 v4, 0x3

    if-eq p1, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/xiaomi/xms/core/a;->e()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/xiaomi/xms/base/b$c;->c(F)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lcom/xiaomi/xms/core/a;->a()Landroid/app/PendingIntent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xiaomi/xms/base/b$c;->e(Landroid/app/PendingIntent;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lcom/xiaomi/xms/core/a;->f()Landroid/os/IBinder;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xiaomi/xms/base/b$c;->g(Landroid/os/IBinder;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Lcom/xiaomi/xms/core/a;->c()I

    move-result p1

    invoke-virtual {v3}, Lcom/xiaomi/xms/core/a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/xiaomi/xms/core/a;->b()Landroid/os/Bundle;

    move-result-object v3

    invoke-direct {p0, p1, v4, v3}, Lcom/xiaomi/xms/base/b$c;->d(ILjava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string v3, "onStateUpdate error"

    invoke-static {v0, v3, p1}, Lcom/xiaomi/xms/base/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onStateUpdate errorMessage: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v2, p1, v1}, Lcom/xiaomi/xms/base/b$c;->d(ILjava/lang/String;Landroid/os/Bundle;)V

    :goto_1
    return-void
.end method

.method private g(Landroid/os/IBinder;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/xiaomi/xms/base/b$c;->b(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/xms/base/b$c;->a:Lcom/xiaomi/xms/base/b;

    const-string v0, "Proxy of xms service binder is null."

    const/4 v1, 0x0

    const/16 v2, -0x69

    invoke-virtual {p1, v2, v0, v1}, Lcom/xiaomi/xms/base/b;->h(ILjava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/xms/base/b$c;->a:Lcom/xiaomi/xms/base/b;

    invoke-virtual {v0, p1}, Lcom/xiaomi/xms/base/b;->i(Landroid/os/IInterface;)V

    return-void
.end method


# virtual methods
.method public onStateUpdate(Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Lcom/xiaomi/xms/base/v;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/xms/base/v;-><init>(Lcom/xiaomi/xms/base/b$c;Landroid/os/Bundle;)V

    invoke-static {v0}, Lcom/xiaomi/xms/base/k;->a(Ljava/lang/Runnable;)V

    return-void
.end method
