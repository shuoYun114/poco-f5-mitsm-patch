.class public final Lo1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg1/k;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lg1/c0;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/List;

.field private final e:Ll1/h$b;

.field private final f:Ls1/d;

.field private final g:Lo1/h;

.field private final h:Ljava/lang/CharSequence;

.field private final i:Lh1/e;

.field private final j:Ljava/util/List;

.field private final k:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lg1/c0;Ljava/util/List;Ljava/util/List;Ll1/h$b;Ls1/d;)V
    .locals 8

    const-string v0, "text"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spanStyles"

    invoke-static {p3, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeholders"

    invoke-static {p4, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontFamilyResolver"

    invoke-static {p5, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p6, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lo1/e;->b:Lg1/c0;

    iput-object p3, p0, Lo1/e;->c:Ljava/util/List;

    iput-object p4, p0, Lo1/e;->d:Ljava/util/List;

    iput-object p5, p0, Lo1/e;->e:Ll1/h$b;

    iput-object p6, p0, Lo1/e;->f:Ls1/d;

    new-instance p5, Lo1/h;

    const/4 v0, 0x1

    invoke-interface {p6}, Ls1/d;->getDensity()F

    move-result v1

    invoke-direct {p5, v0, v1}, Lo1/h;-><init>(IF)V

    iput-object p5, p0, Lo1/e;->g:Lo1/h;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo1/e;->j:Ljava/util/List;

    invoke-virtual {p2}, Lg1/c0;->v()Lr1/g;

    move-result-object v0

    invoke-virtual {p2}, Lg1/c0;->o()Ln1/e;

    move-result-object v1

    invoke-static {v0, v1}, Lo1/f;->b(Lr1/g;Ln1/e;)I

    move-result v0

    iput v0, p0, Lo1/e;->k:I

    new-instance v7, Lo1/e$a;

    invoke-direct {v7, p0}, Lo1/e$a;-><init>(Lo1/e;)V

    invoke-virtual {p2}, Lg1/c0;->C()Lg1/u;

    move-result-object v1

    invoke-static {p5, v1, v7, p6}, Lp1/f;->a(Lo1/h;Lg1/u;Ls9/r;Ls1/d;)Lg1/u;

    move-result-object v1

    invoke-virtual {p5}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    new-instance v3, Lg1/a$b;

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-direct {v3, v1, v4, v5}, Lg1/a$b;-><init>(Ljava/lang/Object;II)V

    invoke-static {v3}, Li9/q;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p3}, Li9/q;->H(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    move-object v1, p1

    move-object v3, p2

    move-object v5, p4

    move-object v6, p6

    invoke-static/range {v1 .. v7}, Lo1/d;->a(Ljava/lang/String;FLg1/c0;Ljava/util/List;Ljava/util/List;Ls1/d;Ls9/r;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lo1/e;->h:Ljava/lang/CharSequence;

    new-instance p2, Lh1/e;

    invoke-direct {p2, p1, p5, v0}, Lh1/e;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    iput-object p2, p0, Lo1/e;->i:Lh1/e;

    return-void
.end method

.method public static final synthetic d(Lo1/e;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lo1/e;->j:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 5

    iget-object v0, p0, Lo1/e;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo1/l;

    invoke-virtual {v4}, Lo1/l;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v2
.end method

.method public b()F
    .locals 1

    iget-object v0, p0, Lo1/e;->i:Lh1/e;

    invoke-virtual {v0}, Lh1/e;->c()F

    move-result v0

    return v0
.end method

.method public c()F
    .locals 1

    iget-object v0, p0, Lo1/e;->i:Lh1/e;

    invoke-virtual {v0}, Lh1/e;->b()F

    move-result v0

    return v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lo1/e;->h:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final f()Ll1/h$b;
    .locals 1

    iget-object v0, p0, Lo1/e;->e:Ll1/h$b;

    return-object v0
.end method

.method public final g()Lh1/e;
    .locals 1

    iget-object v0, p0, Lo1/e;->i:Lh1/e;

    return-object v0
.end method

.method public final h()Lg1/c0;
    .locals 1

    iget-object v0, p0, Lo1/e;->b:Lg1/c0;

    return-object v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lo1/e;->k:I

    return v0
.end method

.method public final j()Lo1/h;
    .locals 1

    iget-object v0, p0, Lo1/e;->g:Lo1/h;

    return-object v0
.end method
