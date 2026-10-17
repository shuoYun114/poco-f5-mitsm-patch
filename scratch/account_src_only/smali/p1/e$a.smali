.class final Lp1/e$a;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp1/e;->j(Landroid/text/Spannable;Lg1/c0;Ljava/util/List;Ls9/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/text/Spannable;

.field final synthetic c:Ls9/r;


# direct methods
.method constructor <init>(Landroid/text/Spannable;Ls9/r;)V
    .locals 0

    iput-object p1, p0, Lp1/e$a;->b:Landroid/text/Spannable;

    iput-object p2, p0, Lp1/e$a;->c:Ls9/r;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lg1/u;II)V
    .locals 6

    const-string v0, "spanStyle"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp1/e$a;->b:Landroid/text/Spannable;

    new-instance v1, Lj1/m;

    iget-object v2, p0, Lp1/e$a;->c:Ls9/r;

    invoke-virtual {p1}, Lg1/u;->g()Ll1/h;

    move-result-object v3

    invoke-virtual {p1}, Lg1/u;->l()Ll1/p;

    move-result-object v4

    if-nez v4, :cond_0

    sget-object v4, Ll1/p;->b:Ll1/p$a;

    invoke-virtual {v4}, Ll1/p$a;->b()Ll1/p;

    move-result-object v4

    :cond_0
    invoke-virtual {p1}, Lg1/u;->j()Ll1/n;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ll1/n;->i()I

    move-result v5

    goto :goto_0

    :cond_1
    sget-object v5, Ll1/n;->b:Ll1/n$a;

    invoke-virtual {v5}, Ll1/n$a;->b()I

    move-result v5

    :goto_0
    invoke-static {v5}, Ll1/n;->c(I)Ll1/n;

    move-result-object v5

    invoke-virtual {p1}, Lg1/u;->k()Ll1/o;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ll1/o;->h()I

    move-result p1

    goto :goto_1

    :cond_2
    sget-object p1, Ll1/o;->b:Ll1/o$a;

    invoke-virtual {p1}, Ll1/o$a;->a()I

    move-result p1

    :goto_1
    invoke-static {p1}, Ll1/o;->b(I)Ll1/o;

    move-result-object p1

    invoke-interface {v2, v3, v4, v5, p1}, Ls9/r;->D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;

    invoke-direct {v1, p1}, Lj1/m;-><init>(Landroid/graphics/Typeface;)V

    const/16 p1, 0x21

    invoke-interface {v0, v1, p2, p3, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg1/u;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lp1/e$a;->a(Lg1/u;II)V

    sget-object p1, Lh9/v;->a:Lh9/v;

    return-object p1
.end method
