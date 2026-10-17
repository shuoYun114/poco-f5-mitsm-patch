.class Lcom/xiaomi/account/ui/g$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li6/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/account/ui/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/account/ui/g$j;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/xiaomi/account/ui/g$j;->b:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/account/ui/g$j;->a:Landroid/content/Context;

    const-string v1, "deviceinfo"

    invoke-static {v0, v1}, Lw4/t;->h(Landroid/content/Context;Ljava/lang/String;)Lw4/t;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lq6/k;->f(Lu6/p;[Ljava/lang/String;)V
    :try_end_0
    .catch Le7/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v1, p0, Lcom/xiaomi/account/ui/g$j;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lw4/t;->i(Landroid/content/Context;)V

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lq6/k;->f(Lu6/p;[Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string p1, "DeviceDetailInfoFragment"

    const-string v0, "null passport info"

    invoke-static {p1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Le7/b;

    invoke-direct {p1, v0}, Le7/b;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public b()Li6/l$e;
    .locals 3

    const-string v0, "delete binded device"

    const-string v1, "DeviceDetailInfoFragment"

    :try_start_0
    const-string v2, "start to delete binded device"

    invoke-static {v1, v2}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/account/ui/g$j;->b:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/xiaomi/account/ui/g$j;->a(Ljava/lang/String;)V

    sget-object v0, Li6/l$e;->b:Li6/l$e;
    :try_end_0
    .catch Le7/a; {:try_start_0 .. :try_end_0} :catch_4
    .catch Le7/e; {:try_start_0 .. :try_end_0} :catch_3
    .catch Le7/b; {:try_start_0 .. :try_end_0} :catch_2
    .catch Le7/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1

    :catch_2
    move-exception v2

    goto :goto_2

    :catch_3
    move-exception v2

    goto :goto_3

    :catch_4
    move-exception v2

    goto :goto_4

    :goto_0
    invoke-static {v1, v0, v2}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Li6/l$e;->e:Li6/l$e;

    goto :goto_5

    :goto_1
    invoke-static {v1, v0, v2}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Li6/l$e;->f:Li6/l$e;

    goto :goto_5

    :goto_2
    invoke-static {v1, v0, v2}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Li6/l$e;->d:Li6/l$e;

    goto :goto_5

    :goto_3
    invoke-static {v1, v0, v2}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Li6/l$e;->f:Li6/l$e;

    invoke-virtual {v2}, Le7/e;->b()Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Li6/l$e;->d(Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V

    goto :goto_5

    :goto_4
    invoke-static {v1, v0, v2}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Li6/l$e;->g:Li6/l$e;

    :goto_5
    return-object v0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/account/ui/g$j;->b()Li6/l$e;

    move-result-object v0

    return-object v0
.end method
