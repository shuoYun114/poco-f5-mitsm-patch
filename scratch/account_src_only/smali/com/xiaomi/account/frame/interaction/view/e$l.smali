.class final Lcom/xiaomi/account/frame/interaction/view/e$l;
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

.field final synthetic f:Lu/q0;

.field final synthetic g:Lu/q0;


# direct methods
.method constructor <init>(Lu/q0;Lu/q0;Ll9/d;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/frame/interaction/view/e$l;->f:Lu/q0;

    iput-object p2, p0, Lcom/xiaomi/account/frame/interaction/view/e$l;->g:Lu/q0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ln9/l;-><init>(ILl9/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic U(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lca/g0;

    check-cast p2, Ll9/d;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/account/frame/interaction/view/e$l;->s(Lca/g0;Ll9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;Ll9/d;)Ll9/d;
    .locals 2

    new-instance p1, Lcom/xiaomi/account/frame/interaction/view/e$l;

    iget-object v0, p0, Lcom/xiaomi/account/frame/interaction/view/e$l;->f:Lu/q0;

    iget-object v1, p0, Lcom/xiaomi/account/frame/interaction/view/e$l;->g:Lu/q0;

    invoke-direct {p1, v0, v1, p2}, Lcom/xiaomi/account/frame/interaction/view/e$l;-><init>(Lu/q0;Lu/q0;Ll9/d;)V

    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lm9/b;->c()Ljava/lang/Object;

    iget v0, p0, Lcom/xiaomi/account/frame/interaction/view/e$l;->e:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lh9/n;->b(Ljava/lang/Object;)V

    sget-object p1, Le5/c;->a:Le5/c;

    iget-object v0, p0, Lcom/xiaomi/account/frame/interaction/view/e$l;->f:Lu/q0;

    iget-object v1, p0, Lcom/xiaomi/account/frame/interaction/view/e$l;->g:Lu/q0;

    invoke-virtual {p1, v0, v1}, Le5/c;->e(Lu/q0;Lu/q0;)V

    invoke-virtual {p1}, Le5/c;->a()V

    sget-object p1, Lh9/v;->a:Lh9/v;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final s(Lca/g0;Ll9/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/account/frame/interaction/view/e$l;->a(Ljava/lang/Object;Ll9/d;)Ll9/d;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/account/frame/interaction/view/e$l;

    sget-object p2, Lh9/v;->a:Lh9/v;

    invoke-virtual {p1, p2}, Lcom/xiaomi/account/frame/interaction/view/e$l;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
