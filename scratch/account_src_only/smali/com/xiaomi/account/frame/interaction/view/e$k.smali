.class final Lcom/xiaomi/account/frame/interaction/view/e$k;
.super Ln9/l;
.source "SourceFile"

# interfaces
.implements Ls9/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/frame/interaction/view/e;->O0(Lu/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field e:I

.field final synthetic f:Landroidx/lifecycle/h$b;

.field final synthetic g:Le5/a;


# direct methods
.method constructor <init>(Landroidx/lifecycle/h$b;Le5/a;Ll9/d;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/frame/interaction/view/e$k;->f:Landroidx/lifecycle/h$b;

    iput-object p2, p0, Lcom/xiaomi/account/frame/interaction/view/e$k;->g:Le5/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ln9/l;-><init>(ILl9/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic U(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lca/g0;

    check-cast p2, Ll9/d;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/account/frame/interaction/view/e$k;->s(Lca/g0;Ll9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;Ll9/d;)Ll9/d;
    .locals 2

    new-instance p1, Lcom/xiaomi/account/frame/interaction/view/e$k;

    iget-object v0, p0, Lcom/xiaomi/account/frame/interaction/view/e$k;->f:Landroidx/lifecycle/h$b;

    iget-object v1, p0, Lcom/xiaomi/account/frame/interaction/view/e$k;->g:Le5/a;

    invoke-direct {p1, v0, v1, p2}, Lcom/xiaomi/account/frame/interaction/view/e$k;-><init>(Landroidx/lifecycle/h$b;Le5/a;Ll9/d;)V

    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lm9/b;->c()Ljava/lang/Object;

    iget v0, p0, Lcom/xiaomi/account/frame/interaction/view/e$k;->e:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lh9/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xiaomi/account/frame/interaction/view/e$k;->f:Landroidx/lifecycle/h$b;

    sget-object v0, Landroidx/lifecycle/h$b;->ON_RESUME:Landroidx/lifecycle/h$b;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/xiaomi/account/frame/interaction/view/e$k;->g:Le5/a;

    sget-object v0, Le5/d$c;->a:Le5/d$c;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lcom/xiaomi/account/frame/e;->g(Lcom/xiaomi/account/frame/e;Lcom/xiaomi/account/frame/j;Lcom/xiaomi/account/frame/a;ILjava/lang/Object;)V

    :cond_0
    sget-object p1, Lh9/v;->a:Lh9/v;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final s(Lca/g0;Ll9/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/account/frame/interaction/view/e$k;->a(Ljava/lang/Object;Ll9/d;)Ll9/d;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/account/frame/interaction/view/e$k;

    sget-object p2, Lh9/v;->a:Lh9/v;

    invoke-virtual {p1, p2}, Lcom/xiaomi/account/frame/interaction/view/e$k;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
