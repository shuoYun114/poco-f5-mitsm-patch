.class public final Lcom/xiaomi/account/frame/u$c;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/frame/u;->c(Landroidx/fragment/app/Fragment;)Lcom/xiaomi/account/frame/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lh9/e;


# direct methods
.method public constructor <init>(Lh9/e;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/frame/u$c;->b:Lh9/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/i0;
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/account/frame/u$c;->b:Lh9/e;

    invoke-static {v0}, Landroidx/fragment/app/d0;->a(Lh9/e;)Landroidx/lifecycle/j0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/j0;->getViewModelStore()Landroidx/lifecycle/i0;

    move-result-object v0

    const-string v1, "owner.viewModelStore"

    invoke-static {v0, v1}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/account/frame/u$c;->a()Landroidx/lifecycle/i0;

    move-result-object v0

    return-object v0
.end method
