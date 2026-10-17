.class final La1/k$q;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La1/k;->g1(Lg0/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:La1/k;

.field final synthetic c:Lv/e;


# direct methods
.method constructor <init>(La1/k;Lv/e;)V
    .locals 0

    iput-object p1, p0, La1/k$q;->b:La1/k;

    iput-object p2, p0, La1/k$q;->c:Lv/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic U(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La1/u;

    check-cast p2, Lg0/f$b;

    invoke-virtual {p0, p1, p2}, La1/k$q;->a(La1/u;Lg0/f$b;)La1/u;

    move-result-object p1

    return-object p1
.end method

.method public final a(La1/u;Lg0/f$b;)La1/u;
    .locals 3

    const-string v0, "lastProvider"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mod"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lz0/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, La1/k$q;->b:La1/k;

    move-object v1, p2

    check-cast v1, Lz0/b;

    iget-object v2, p0, La1/k$q;->c:Lv/e;

    invoke-static {v0, v1, p1, v2}, La1/k;->k(La1/k;Lz0/b;La1/u;Lv/e;)V

    :cond_0
    instance-of v0, p2, Lz0/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, La1/k$q;->b:La1/k;

    check-cast p2, Lz0/d;

    invoke-static {v0, p2, p1}, La1/k;->l(La1/k;Lz0/d;La1/u;)La1/u;

    move-result-object p1

    :cond_1
    return-object p1
.end method
