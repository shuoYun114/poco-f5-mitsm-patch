.class Lcom/xiaomi/account/upgrade/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/account/upgrade/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/upgrade/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/account/upgrade/c;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/upgrade/c;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/upgrade/c$a;->a:Lcom/xiaomi/account/upgrade/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApkUpdateCheckResult(Lcom/xiaomi/account/upgrade/b;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkUpdate>>>updateStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AccountApkUpdateManager"

    invoke-static {v1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/account/upgrade/c$a;->a:Lcom/xiaomi/account/upgrade/c;

    invoke-static {v0, p1}, Lcom/xiaomi/account/upgrade/c;->b(Lcom/xiaomi/account/upgrade/c;Lcom/xiaomi/account/upgrade/b;)Lcom/xiaomi/account/upgrade/b;

    iget-object p1, p0, Lcom/xiaomi/account/upgrade/c$a;->a:Lcom/xiaomi/account/upgrade/c;

    invoke-static {p1}, Lcom/xiaomi/account/upgrade/c;->a(Lcom/xiaomi/account/upgrade/c;)Lcom/xiaomi/account/upgrade/b;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/xiaomi/account/upgrade/a;->b()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/xiaomi/account/upgrade/a;->e()I

    move-result p1

    iget-object v0, p0, Lcom/xiaomi/account/upgrade/c$a;->a:Lcom/xiaomi/account/upgrade/c;

    invoke-static {v0}, Lcom/xiaomi/account/upgrade/c;->a(Lcom/xiaomi/account/upgrade/c;)Lcom/xiaomi/account/upgrade/b;

    move-result-object v0

    iget v0, v0, Lcom/xiaomi/account/upgrade/b;->c:I

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/xiaomi/account/upgrade/c$a;->a:Lcom/xiaomi/account/upgrade/c;

    invoke-static {p1}, Lcom/xiaomi/account/upgrade/c;->a(Lcom/xiaomi/account/upgrade/c;)Lcom/xiaomi/account/upgrade/b;

    move-result-object p1

    iget p1, p1, Lcom/xiaomi/account/upgrade/b;->c:I

    invoke-static {p1}, Lcom/xiaomi/account/upgrade/a;->g(I)V

    const-string p1, "un_read_type_apk_update"

    invoke-static {p1}, Lq6/m1;->l(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/xiaomi/account/upgrade/c$a;->a:Lcom/xiaomi/account/upgrade/c;

    invoke-static {p1}, Lcom/xiaomi/account/upgrade/c;->c(Lcom/xiaomi/account/upgrade/c;)Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/account/upgrade/d;

    iget-object v1, p0, Lcom/xiaomi/account/upgrade/c$a;->a:Lcom/xiaomi/account/upgrade/c;

    invoke-static {v1}, Lcom/xiaomi/account/upgrade/c;->a(Lcom/xiaomi/account/upgrade/c;)Lcom/xiaomi/account/upgrade/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/xiaomi/account/upgrade/d;->onApkUpdateCheckResult(Lcom/xiaomi/account/upgrade/b;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/xiaomi/account/upgrade/c$a;->a:Lcom/xiaomi/account/upgrade/c;

    invoke-static {p1}, Lcom/xiaomi/account/upgrade/c;->c(Lcom/xiaomi/account/upgrade/c;)Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    invoke-static {}, Lcom/xiaomi/account/upgrade/a;->i()V

    return-void
.end method
