.class final Landroidx/compose/ui/viewinterop/a$f;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/a;-><init>(Landroid/content/Context;Lu/m;Lv0/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:La1/k;

.field final synthetic c:Landroidx/compose/ui/viewinterop/a;


# direct methods
.method constructor <init>(La1/k;Landroidx/compose/ui/viewinterop/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/a$f;->b:La1/k;

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/a$f;->c:Landroidx/compose/ui/viewinterop/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ln0/e;)V
    .locals 3

    const-string v0, "$this$drawBehind"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a$f;->b:La1/k;

    iget-object v1, p0, Landroidx/compose/ui/viewinterop/a$f;->c:Landroidx/compose/ui/viewinterop/a;

    invoke-interface {p1}, Ln0/e;->T()Ln0/d;

    move-result-object p1

    invoke-interface {p1}, Ln0/d;->o()Ll0/x0;

    move-result-object p1

    invoke-virtual {v0}, La1/k;->j0()La1/y;

    move-result-object v0

    instance-of v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v2, :cond_0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p1}, Ll0/f0;->c(Ll0/x0;)Landroid/graphics/Canvas;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->Q(Landroidx/compose/ui/viewinterop/a;Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln0/e;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/a$f;->a(Ln0/e;)V

    sget-object p1, Lh9/v;->a:Lh9/v;

    return-object p1
.end method
