.class Lcom/xiaomi/account/ui/DeviceDetailInfoActivity$d;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/account/ui/DeviceDetailInfoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:La7/f;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/xiaomi/account/ui/DeviceDetailInfoActivity$c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/account/ui/DeviceDetailInfoActivity$d;->a:Landroid/content/Context;

    new-instance p1, La7/f;

    invoke-direct {p1, p2}, La7/f;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/xiaomi/account/ui/DeviceDetailInfoActivity$d;->b:La7/f;

    iput-object p3, p0, Lcom/xiaomi/account/ui/DeviceDetailInfoActivity$d;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/account/ui/DeviceDetailInfoActivity$d;->b:La7/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La7/f;->b(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    return-void
.end method

.method protected varargs b([Ljava/lang/Void;)Landroid/util/Pair;
    .locals 5

    const-string p1, "invalid response"

    sget-object v0, Li6/l$e;->p:Li6/l$e;

    iget-object v1, p0, Lcom/xiaomi/account/ui/DeviceDetailInfoActivity$d;->a:Landroid/content/Context;

    const-string v2, "passportapi"

    invoke-static {v1, v2}, Lw4/t;->h(Landroid/content/Context;Ljava/lang/String;)Lw4/t;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "DeviceDetailInfoActivity"

    if-nez v1, :cond_0

    const-string p1, "null passportInfo"

    invoke-static {v3, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Li6/l$e;->d:Li6/l$e;

    invoke-static {p1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    iget-object v4, p0, Lcom/xiaomi/account/ui/DeviceDetailInfoActivity$d;->c:Ljava/lang/String;

    invoke-static {v1, v4}, Lq6/k;->n(Lw4/t;Ljava/lang/String;)Lcom/xiaomi/account/data/DeviceInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    sget-object v0, Li6/l$e;->b:Li6/l$e;

    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Le7/a; {:try_start_0 .. :try_end_0} :catch_3
    .catch Le7/b; {:try_start_0 .. :try_end_0} :catch_2
    .catch Le7/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Le7/c; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    goto :goto_3

    :catch_4
    move-exception p1

    goto :goto_4

    :goto_0
    invoke-static {v3, p1, v0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Li6/l$e;->f:Li6/l$e;

    goto :goto_5

    :goto_1
    invoke-static {v3, p1, v0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Li6/l$e;->r:Li6/l$e;

    goto :goto_5

    :goto_2
    const-string v0, "auth failure"

    invoke-static {v3, v0, p1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Li6/l$e;->d:Li6/l$e;

    iget-object p1, p0, Lcom/xiaomi/account/ui/DeviceDetailInfoActivity$d;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Lw4/t;->i(Landroid/content/Context;)V

    goto :goto_5

    :goto_3
    const-string v0, "access denied"

    invoke-static {v3, v0, p1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Li6/l$e;->g:Li6/l$e;

    goto :goto_5

    :goto_4
    const-string v0, "IOException"

    invoke-static {v3, v0, p1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Li6/l$e;->e:Li6/l$e;

    :cond_1
    :goto_5
    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method protected c(Landroid/util/Pair;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/account/ui/DeviceDetailInfoActivity$d;->b:La7/f;

    invoke-virtual {v0}, La7/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/account/ui/DeviceDetailInfoActivity$c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/xiaomi/account/ui/DeviceDetailInfoActivity$c;->a(Landroid/util/Pair;)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/xiaomi/account/ui/DeviceDetailInfoActivity$d;->b([Ljava/lang/Void;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/util/Pair;

    invoke-virtual {p0, p1}, Lcom/xiaomi/account/ui/DeviceDetailInfoActivity$d;->c(Landroid/util/Pair;)V

    return-void
.end method
