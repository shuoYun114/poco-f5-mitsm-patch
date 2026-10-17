.class final Lp0/q$c;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/q;->n(Lu/m;Ls9/r;)Lu/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Ls9/r;

.field final synthetic c:Lp0/q;


# direct methods
.method constructor <init>(Ls9/r;Lp0/q;)V
    .locals 0

    iput-object p1, p0, Lp0/q$c;->b:Ls9/r;

    iput-object p2, p0, Lp0/q$c;->c:Lp0/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic U(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp0/q$c;->a(Lu/i;I)V

    sget-object p1, Lh9/v;->a:Lh9/v;

    return-object p1
.end method

.method public final a(Lu/i;I)V
    .locals 3

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-interface {p1}, Lu/i;->p()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lu/i;->w()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Lp0/q$c;->b:Ls9/r;

    iget-object v0, p0, Lp0/q$c;->c:Lp0/q;

    invoke-static {v0}, Lp0/q;->l(Lp0/q;)Lp0/k;

    move-result-object v0

    invoke-virtual {v0}, Lp0/k;->l()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v1, p0, Lp0/q$c;->c:Lp0/q;

    invoke-static {v1}, Lp0/q;->l(Lp0/q;)Lp0/k;

    move-result-object v1

    invoke-virtual {v1}, Lp0/k;->k()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v0, v1, p1, v2}, Ls9/r;->D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method
