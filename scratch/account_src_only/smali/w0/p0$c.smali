.class final Lw0/p0$c;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0/p0;->c(Lg0/f;Ljava/lang/Object;Ls9/p;)Lg0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ls9/p;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ls9/p;)V
    .locals 0

    iput-object p1, p0, Lw0/p0$c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lw0/p0$c;->c:Ls9/p;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lg0/f;Lu/i;I)Lg0/f;
    .locals 3

    const-string p3, "$this$composed"

    invoke-static {p1, p3}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, -0x3602df6f

    invoke-interface {p2, p1}, Lu/i;->d(I)V

    invoke-static {}, Landroidx/compose/ui/platform/o0;->c()Lu/x0;

    move-result-object p1

    invoke-interface {p2, p1}, Lu/i;->x(Lu/r;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls1/d;

    invoke-static {}, Landroidx/compose/ui/platform/o0;->g()Lu/x0;

    move-result-object p3

    invoke-interface {p2, p3}, Lu/i;->x(Lu/r;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/ui/platform/h3;

    const v0, 0x44faf204

    invoke-interface {p2, v0}, Lu/i;->d(I)V

    invoke-interface {p2, p1}, Lu/i;->J(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2}, Lu/i;->e()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    sget-object v0, Lu/i;->a:Lu/i$a;

    invoke-virtual {v0}, Lu/i$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    :cond_0
    new-instance v1, Lw0/o0;

    invoke-direct {v1, p3, p1}, Lw0/o0;-><init>(Landroidx/compose/ui/platform/h3;Ls1/d;)V

    invoke-interface {p2, v1}, Lu/i;->D(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p2}, Lu/i;->G()V

    iget-object p1, p0, Lw0/p0$c;->b:Ljava/lang/Object;

    iget-object p3, p0, Lw0/p0$c;->c:Ls9/p;

    check-cast v1, Lw0/o0;

    new-instance v0, Lw0/p0$c$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Lw0/p0$c$a;-><init>(Lw0/o0;Ls9/p;Ll9/d;)V

    const/16 p3, 0x40

    invoke-static {v1, p1, v0, p2, p3}, Lu/a0;->d(Ljava/lang/Object;Ljava/lang/Object;Ls9/p;Lu/i;I)V

    invoke-interface {p2}, Lu/i;->G()V

    return-object v1
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg0/f;

    check-cast p2, Lu/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lw0/p0$c;->a(Lg0/f;Lu/i;I)Lg0/f;

    move-result-object p1

    return-object p1
.end method
