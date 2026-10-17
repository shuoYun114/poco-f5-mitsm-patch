.class final La1/k$o;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La1/k;->e(Lg0/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:La1/k;


# direct methods
.method constructor <init>(La1/k;)V
    .locals 0

    iput-object p1, p0, La1/k$o;->b:La1/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic U(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg0/f$b;

    check-cast p2, La1/p;

    invoke-virtual {p0, p1, p2}, La1/k$o;->a(Lg0/f$b;La1/p;)La1/p;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lg0/f$b;La1/p;)La1/p;
    .locals 2

    const-string v0, "mod"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toWrap"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, La1/p;->X0()[La1/n;

    move-result-object v0

    invoke-static {v0, p2, p1}, La1/e;->i([La1/n;La1/p;Lg0/f;)V

    instance-of v0, p1, Ly0/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, La1/k$o;->b:La1/k;

    invoke-virtual {v0}, La1/k;->h0()Lv/e;

    move-result-object v0

    invoke-static {p2, p1}, Lh9/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh9/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv/e;->b(Ljava/lang/Object;)Z

    :cond_0
    instance-of v0, p1, Ly0/o;

    if-eqz v0, :cond_2

    iget-object v0, p0, La1/k$o;->b:La1/k;

    move-object v1, p1

    check-cast v1, Ly0/o;

    invoke-static {v0, p2, v1}, La1/k;->u(La1/k;La1/p;Ly0/o;)La1/s;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, La1/s;

    invoke-direct {v0, p2, v1}, La1/s;-><init>(La1/p;Ly0/o;)V

    :cond_1
    move-object p2, v0

    invoke-virtual {p2}, La1/s;->x1()V

    :cond_2
    invoke-virtual {p2}, La1/p;->X0()[La1/n;

    move-result-object v0

    invoke-static {v0, p2, p1}, La1/e;->h([La1/n;La1/p;Lg0/f;)V

    return-object p2
.end method
