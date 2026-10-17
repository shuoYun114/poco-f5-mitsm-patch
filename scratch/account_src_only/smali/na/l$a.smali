.class Lna/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly7/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lna/l;->a()Ly7/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lna/f$a;


# direct methods
.method constructor <init>(Lna/f$a;)V
    .locals 0

    iput-object p1, p0, Lna/l$a;->a:Lna/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lna/l$a;->a:Lna/f$a;

    invoke-interface {v0}, Lna/f$a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lna/l$a;->a:Lna/f$a;

    invoke-static {}, Ly7/f;->a()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lna/f$a;->b(Landroid/content/Context;)V

    return-void
.end method

.method public bridge synthetic c()Lu7/b;
    .locals 1

    invoke-virtual {p0}, Lna/l$a;->f()Lu7/a;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lna/l$a;->a:Lna/f$a;

    invoke-static {}, Ly7/f;->a()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lna/f$a;->e(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lna/l$a$a;

    invoke-static {}, Ly7/f;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lna/l$a$a;-><init>(Lna/l$a;Landroid/content/Context;Landroid/accounts/Account;)V

    invoke-virtual {v1}, Lw7/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lna/l$a;->a:Lna/f$a;

    invoke-static {}, Ly7/f;->a()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lna/f$a;->e(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    return-object v0
.end method

.method public f()Lu7/a;
    .locals 2

    iget-object v0, p0, Lna/l$a;->a:Lna/f$a;

    invoke-static {}, Ly7/f;->a()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lna/f$a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Lu7/a;->b(Ljava/lang/String;)Lu7/a;

    move-result-object v0

    return-object v0
.end method
