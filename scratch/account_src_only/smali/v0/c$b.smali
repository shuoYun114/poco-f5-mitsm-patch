.class final Lv0/c$b;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0/c;->a(Lg0/f;Lv0/a;Lv0/b;)Lg0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lv0/b;

.field final synthetic c:Lv0/a;


# direct methods
.method constructor <init>(Lv0/b;Lv0/a;)V
    .locals 0

    iput-object p1, p0, Lv0/c$b;->b:Lv0/b;

    iput-object p2, p0, Lv0/c$b;->c:Lv0/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lg0/f;Lu/i;I)Lg0/f;
    .locals 4

    const-string p3, "$this$composed"

    invoke-static {p1, p3}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x187562b7

    invoke-interface {p2, p1}, Lu/i;->d(I)V

    const p1, 0x2e20b340

    invoke-interface {p2, p1}, Lu/i;->d(I)V

    const p1, -0x1d58f75c

    invoke-interface {p2, p1}, Lu/i;->d(I)V

    invoke-interface {p2}, Lu/i;->e()Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lu/i;->a:Lu/i$a;

    invoke-virtual {v0}, Lu/i$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne p3, v1, :cond_0

    sget-object p3, Ll9/h;->a:Ll9/h;

    invoke-static {p3, p2}, Lu/a0;->h(Ll9/g;Lu/i;)Lca/g0;

    move-result-object p3

    new-instance v1, Lu/t;

    invoke-direct {v1, p3}, Lu/t;-><init>(Lca/g0;)V

    invoke-interface {p2, v1}, Lu/i;->D(Ljava/lang/Object;)V

    move-object p3, v1

    :cond_0
    invoke-interface {p2}, Lu/i;->G()V

    check-cast p3, Lu/t;

    invoke-virtual {p3}, Lu/t;->d()Lca/g0;

    move-result-object p3

    invoke-interface {p2}, Lu/i;->G()V

    iget-object v1, p0, Lv0/c$b;->b:Lv0/b;

    const v2, 0x5fd2422

    invoke-interface {p2, v2}, Lu/i;->d(I)V

    if-nez v1, :cond_2

    invoke-interface {p2, p1}, Lu/i;->d(I)V

    invoke-interface {p2}, Lu/i;->e()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, Lu/i$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_1

    new-instance p1, Lv0/b;

    invoke-direct {p1}, Lv0/b;-><init>()V

    invoke-interface {p2, p1}, Lu/i;->D(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p2}, Lu/i;->G()V

    move-object v1, p1

    check-cast v1, Lv0/b;

    :cond_2
    invoke-interface {p2}, Lu/i;->G()V

    iget-object p1, p0, Lv0/c$b;->c:Lv0/a;

    const v2, 0x607fb4c4

    invoke-interface {p2, v2}, Lu/i;->d(I)V

    invoke-interface {p2, p1}, Lu/i;->J(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p2, v1}, Lu/i;->J(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {p2, p3}, Lu/i;->J(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {p2}, Lu/i;->e()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lu/i$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_4

    :cond_3
    invoke-virtual {v1, p3}, Lv0/b;->h(Lca/g0;)V

    new-instance v3, Lv0/d;

    invoke-direct {v3, v1, p1}, Lv0/d;-><init>(Lv0/b;Lv0/a;)V

    invoke-interface {p2, v3}, Lu/i;->D(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {p2}, Lu/i;->G()V

    check-cast v3, Lv0/d;

    invoke-interface {p2}, Lu/i;->G()V

    return-object v3
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg0/f;

    check-cast p2, Lu/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lv0/c$b;->a(Lg0/f;Lu/i;I)Lg0/f;

    move-result-object p1

    return-object p1
.end method
