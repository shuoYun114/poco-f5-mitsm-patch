.class final La1/k$m;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La1/k;->F0(Lg0/f;)V
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

    iput-object p1, p0, La1/k$m;->b:La1/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic U(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh9/v;

    check-cast p2, Lg0/f$b;

    invoke-virtual {p0, p1, p2}, La1/k$m;->a(Lh9/v;Lg0/f$b;)V

    sget-object p1, Lh9/v;->a:Lh9/v;

    return-object p1
.end method

.method public final a(Lh9/v;Lg0/f$b;)V
    .locals 5

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "mod"

    invoke-static {p2, p1}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, La1/k$m;->b:La1/k;

    invoke-static {p1}, La1/k;->r(La1/k;)Lv/e;

    move-result-object p1

    invoke-virtual {p1}, Lv/e;->l()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_2

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Lv/e;->k()[Ljava/lang/Object;

    move-result-object p1

    :cond_0
    aget-object v2, p1, v0

    move-object v3, v2

    check-cast v3, La1/s;

    invoke-virtual {v3}, La1/s;->P1()Ly0/o;

    move-result-object v4

    if-ne v4, p2, :cond_1

    invoke-virtual {v3}, La1/s;->Q1()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    check-cast v2, La1/s;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v1}, La1/s;->S1(Z)V

    :goto_1
    return-void
.end method
