.class public final Lcom/xiaomi/account/frame/n;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/a;


# instance fields
.field final synthetic b:Ls9/a;

.field final synthetic c:Lh9/e;


# direct methods
.method public constructor <init>(Ls9/a;Lh9/e;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/frame/n;->b:Ls9/a;

    iput-object p2, p0, Lcom/xiaomi/account/frame/n;->c:Lh9/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ln2/a;
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/account/frame/n;->b:Ls9/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ls9/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2/a;

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/account/frame/n;->c:Lh9/e;

    invoke-static {v0}, Landroidx/fragment/app/d0;->a(Lh9/e;)Landroidx/lifecycle/j0;

    move-result-object v0

    instance-of v1, v0, Landroidx/lifecycle/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/lifecycle/g;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/lifecycle/g;->getDefaultViewModelCreationExtras()Ln2/a;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_3

    sget-object v0, Ln2/a$a;->b:Ln2/a$a;

    :cond_3
    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/account/frame/n;->a()Ln2/a;

    move-result-object v0

    return-object v0
.end method
