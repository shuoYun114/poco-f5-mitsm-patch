.class Lcom/xiaomi/account/settings/SystemAdFragment$c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/account/settings/SystemAdFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:La7/f;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Li6/m;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/account/settings/SystemAdFragment$c;->a:Landroid/content/Context;

    new-instance p1, La7/f;

    invoke-direct {p1, p2}, La7/f;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/xiaomi/account/settings/SystemAdFragment$c;->b:La7/f;

    iput-object p3, p0, Lcom/xiaomi/account/settings/SystemAdFragment$c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/account/settings/SystemAdFragment$c;->b:La7/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La7/f;->b(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    return-void
.end method

.method protected varargs b([Ljava/lang/Void;)Lw4/r;
    .locals 7

    const-string p1, "setAdSwitchStatus"

    const-string v0, "SystemAdFragment"

    iget-object v1, p0, Lcom/xiaomi/account/settings/SystemAdFragment$c;->a:Landroid/content/Context;

    const-string v2, "passportapi"

    invoke-static {v1, v2}, Lw4/t;->h(Landroid/content/Context;Ljava/lang/String;)Lw4/t;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v3, v4, :cond_1

    :try_start_0
    iget-object v4, p0, Lcom/xiaomi/account/settings/SystemAdFragment$c;->c:Ljava/lang/String;

    invoke-static {v1, v4}, Lq6/k;->A(Lu6/p;Ljava/lang/String;)Lw4/r;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v4, v2, Lw4/r;->a:I

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/xiaomi/account/settings/SystemAdFragment$c;->a:Landroid/content/Context;

    if-eqz v4, :cond_1

    const-string v5, "passport_ad_status"

    iget-object v6, p0, Lcom/xiaomi/account/settings/SystemAdFragment$c;->c:Ljava/lang/String;

    invoke-static {v4, v5, v6}, Lq6/s1;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Le7/b; {:try_start_0 .. :try_end_0} :catch_4
    .catch Le7/a; {:try_start_0 .. :try_end_0} :catch_3
    .catch Le7/c; {:try_start_0 .. :try_end_0} :catch_2
    .catch Le7/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_1

    :catch_4
    move-exception v4

    goto :goto_2

    :goto_1
    invoke-static {v0, p1, v1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    iget-object v5, p0, Lcom/xiaomi/account/settings/SystemAdFragment$c;->a:Landroid/content/Context;

    invoke-virtual {v1, v5}, Lw4/t;->i(Landroid/content/Context;)V

    invoke-static {v0, p1, v4}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_3
    return-object v2
.end method

.method protected c(Lw4/r;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/settings/SystemAdFragment$c;->b:La7/f;

    invoke-virtual {v0}, La7/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6/m;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Li6/m;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/xiaomi/account/settings/SystemAdFragment$c;->b([Ljava/lang/Void;)Lw4/r;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lw4/r;

    invoke-virtual {p0, p1}, Lcom/xiaomi/account/settings/SystemAdFragment$c;->c(Lw4/r;)V

    return-void
.end method
