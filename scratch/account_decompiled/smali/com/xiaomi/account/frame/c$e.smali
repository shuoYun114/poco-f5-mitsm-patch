.class public final Lcom/xiaomi/account/frame/c$e;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/frame/c;->s0(Lu/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/fragment/app/Fragment;

.field final synthetic c:Lh9/e;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lh9/e;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/frame/c$e;->b:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lcom/xiaomi/account/frame/c$e;->c:Lh9/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/g0$b;
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/account/frame/c$e;->c:Lh9/e;

    invoke-static {v0}, Landroidx/fragment/app/d0;->a(Lh9/e;)Landroidx/lifecycle/j0;

    move-result-object v0

    instance-of v1, v0, Landroidx/lifecycle/g;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/lifecycle/g;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/lifecycle/g;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/g0$b;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/account/frame/c$e;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/g0$b;

    move-result-object v0

    :cond_2
    const-string v1, "(owner as? HasDefaultVie\u2026tViewModelProviderFactory"

    invoke-static {v0, v1}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/account/frame/c$e;->a()Landroidx/lifecycle/g0$b;

    move-result-object v0

    return-object v0
.end method
