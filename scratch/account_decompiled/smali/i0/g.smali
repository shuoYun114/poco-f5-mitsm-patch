.class final Li0/g;
.super Landroidx/compose/ui/platform/x0;
.source "SourceFile"

# interfaces
.implements Ly0/o;
.implements Li0/e;


# instance fields
.field private final b:Lo0/b;

.field private final c:Z

.field private final d:Lg0/a;

.field private final e:Ly0/e;

.field private final f:F

.field private final g:Ll0/g1;


# direct methods
.method public constructor <init>(Lo0/b;ZLg0/a;Ly0/e;FLl0/g1;Ls9/l;)V
    .locals 1

    const-string v0, "painter"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alignment"

    invoke-static {p3, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentScale"

    invoke-static {p4, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inspectorInfo"

    invoke-static {p7, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p7}, Landroidx/compose/ui/platform/x0;-><init>(Ls9/l;)V

    iput-object p1, p0, Li0/g;->b:Lo0/b;

    iput-boolean p2, p0, Li0/g;->c:Z

    iput-object p3, p0, Li0/g;->d:Lg0/a;

    iput-object p4, p0, Li0/g;->e:Ly0/e;

    iput p5, p0, Li0/g;->f:F

    iput-object p6, p0, Li0/g;->g:Ll0/g1;

    return-void
.end method

.method private final c(J)J
    .locals 4

    invoke-direct {p0}, Li0/g;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Li0/g;->b:Lo0/b;

    invoke-virtual {v0}, Lo0/b;->h()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Li0/g;->f(J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Lk0/l;->i(J)F

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Li0/g;->b:Lo0/b;

    invoke-virtual {v0}, Lo0/b;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Lk0/l;->i(J)F

    move-result v0

    :goto_0
    iget-object v1, p0, Li0/g;->b:Lo0/b;

    invoke-virtual {v1}, Lo0/b;->h()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Li0/g;->e(J)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1, p2}, Lk0/l;->g(J)F

    move-result v1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Li0/g;->b:Lo0/b;

    invoke-virtual {v1}, Lo0/b;->h()J

    move-result-wide v1

    invoke-static {v1, v2}, Lk0/l;->g(J)F

    move-result v1

    :goto_1
    invoke-static {v0, v1}, Lk0/m;->a(FF)J

    move-result-wide v0

    invoke-static {p1, p2}, Lk0/l;->i(J)F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p1, p2}, Lk0/l;->g(J)F

    move-result v2

    cmpg-float v2, v2, v3

    if-nez v2, :cond_4

    :goto_2
    sget-object p1, Lk0/l;->b:Lk0/l$a;

    invoke-virtual {p1}, Lk0/l$a;->b()J

    move-result-wide p1

    goto :goto_3

    :cond_4
    iget-object v2, p0, Li0/g;->e:Ly0/e;

    invoke-interface {v2, v0, v1, p1, p2}, Ly0/e;->a(JJ)J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ly0/c0;->b(JJ)J

    move-result-wide p1

    :goto_3
    return-wide p1
.end method

.method private final d()Z
    .locals 4

    iget-boolean v0, p0, Li0/g;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Li0/g;->b:Lo0/b;

    invoke-virtual {v0}, Lo0/b;->h()J

    move-result-wide v0

    sget-object v2, Lk0/l;->b:Lk0/l$a;

    invoke-virtual {v2}, Lk0/l$a;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final e(J)Z
    .locals 2

    sget-object v0, Lk0/l;->b:Lk0/l$a;

    invoke-virtual {v0}, Lk0/l$a;->a()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lk0/l;->f(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Lk0/l;->g(J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final f(J)Z
    .locals 2

    sget-object v0, Lk0/l;->b:Lk0/l$a;

    invoke-virtual {v0}, Lk0/l$a;->a()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lk0/l;->f(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Lk0/l;->i(J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final g(J)J
    .locals 11

    invoke-static {p1, p2}, Ls1/b;->j(J)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ls1/b;->i(J)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {p1, p2}, Ls1/b;->l(J)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, p2}, Ls1/b;->k(J)Z

    move-result v3

    if-eqz v3, :cond_1

    move v1, v2

    :cond_1
    invoke-direct {p0}, Li0/g;->d()Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v0, :cond_3

    :cond_2
    if-eqz v1, :cond_4

    :cond_3
    invoke-static {p1, p2}, Ls1/b;->n(J)I

    move-result v5

    invoke-static {p1, p2}, Ls1/b;->m(J)I

    move-result v7

    const/16 v9, 0xa

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-wide v3, p1

    invoke-static/range {v3 .. v10}, Ls1/b;->e(JIIIIILjava/lang/Object;)J

    move-result-wide p1

    return-wide p1

    :cond_4
    iget-object v0, p0, Li0/g;->b:Lo0/b;

    invoke-virtual {v0}, Lo0/b;->h()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Li0/g;->f(J)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v0, v1}, Lk0/l;->i(J)F

    move-result v2

    invoke-static {v2}, Lv9/a;->b(F)I

    move-result v2

    goto :goto_1

    :cond_5
    invoke-static {p1, p2}, Ls1/b;->p(J)I

    move-result v2

    :goto_1
    invoke-direct {p0, v0, v1}, Li0/g;->e(J)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v0, v1}, Lk0/l;->g(J)F

    move-result v0

    invoke-static {v0}, Lv9/a;->b(F)I

    move-result v0

    goto :goto_2

    :cond_6
    invoke-static {p1, p2}, Ls1/b;->o(J)I

    move-result v0

    :goto_2
    invoke-static {p1, p2, v2}, Ls1/c;->g(JI)I

    move-result v1

    invoke-static {p1, p2, v0}, Ls1/c;->f(JI)I

    move-result v0

    int-to-float v1, v1

    int-to-float v0, v0

    invoke-static {v1, v0}, Lk0/m;->a(FF)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Li0/g;->c(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lk0/l;->i(J)F

    move-result v2

    invoke-static {v2}, Lv9/a;->b(F)I

    move-result v2

    invoke-static {p1, p2, v2}, Ls1/c;->g(JI)I

    move-result v5

    invoke-static {v0, v1}, Lk0/l;->g(J)F

    move-result v0

    invoke-static {v0}, Lv9/a;->b(F)I

    move-result v0

    invoke-static {p1, p2, v0}, Ls1/c;->f(JI)I

    move-result v7

    const/16 v9, 0xa

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-wide v3, p1

    invoke-static/range {v3 .. v10}, Ls1/b;->e(JIIIIILjava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method


# virtual methods
.method public H(Ln0/c;)V
    .locals 12

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Li0/g;->b:Lo0/b;

    invoke-virtual {v0}, Lo0/b;->h()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Li0/g;->f(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lk0/l;->i(J)F

    move-result v2

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ln0/e;->l()J

    move-result-wide v2

    invoke-static {v2, v3}, Lk0/l;->i(J)F

    move-result v2

    :goto_0
    invoke-direct {p0, v0, v1}, Li0/g;->e(J)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0, v1}, Lk0/l;->g(J)F

    move-result v0

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ln0/e;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Lk0/l;->g(J)F

    move-result v0

    :goto_1
    invoke-static {v2, v0}, Lk0/m;->a(FF)J

    move-result-wide v0

    invoke-interface {p1}, Ln0/e;->l()J

    move-result-wide v2

    invoke-static {v2, v3}, Lk0/l;->i(J)F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Ln0/e;->l()J

    move-result-wide v4

    invoke-static {v4, v5}, Lk0/l;->g(J)F

    move-result v2

    cmpg-float v2, v2, v3

    if-nez v2, :cond_3

    :goto_2
    sget-object v0, Lk0/l;->b:Lk0/l$a;

    invoke-virtual {v0}, Lk0/l$a;->b()J

    move-result-wide v0

    :goto_3
    move-wide v4, v0

    goto :goto_4

    :cond_3
    iget-object v2, p0, Li0/g;->e:Ly0/e;

    invoke-interface {p1}, Ln0/e;->l()J

    move-result-wide v3

    invoke-interface {v2, v0, v1, v3, v4}, Ly0/e;->a(JJ)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ly0/c0;->b(JJ)J

    move-result-wide v0

    goto :goto_3

    :goto_4
    iget-object v6, p0, Li0/g;->d:Lg0/a;

    invoke-static {v4, v5}, Lk0/l;->i(J)F

    move-result v0

    invoke-static {v0}, Lv9/a;->b(F)I

    move-result v0

    invoke-static {v4, v5}, Lk0/l;->g(J)F

    move-result v1

    invoke-static {v1}, Lv9/a;->b(F)I

    move-result v1

    invoke-static {v0, v1}, Ls1/m;->a(II)J

    move-result-wide v7

    invoke-interface {p1}, Ln0/e;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Lk0/l;->i(J)F

    move-result v0

    invoke-static {v0}, Lv9/a;->b(F)I

    move-result v0

    invoke-interface {p1}, Ln0/e;->l()J

    move-result-wide v1

    invoke-static {v1, v2}, Lk0/l;->g(J)F

    move-result v1

    invoke-static {v1}, Lv9/a;->b(F)I

    move-result v1

    invoke-static {v0, v1}, Ls1/m;->a(II)J

    move-result-wide v9

    invoke-interface {p1}, Ln0/e;->getLayoutDirection()Ls1/n;

    move-result-object v11

    invoke-interface/range {v6 .. v11}, Lg0/a;->a(JJLs1/n;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ls1/j;->f(J)I

    move-result v2

    int-to-float v8, v2

    invoke-static {v0, v1}, Ls1/j;->g(J)I

    move-result v0

    int-to-float v0, v0

    invoke-interface {p1}, Ln0/e;->T()Ln0/d;

    move-result-object v1

    invoke-interface {v1}, Ln0/d;->m()Ln0/g;

    move-result-object v1

    invoke-interface {v1, v8, v0}, Ln0/g;->b(FF)V

    iget-object v2, p0, Li0/g;->b:Lo0/b;

    iget v6, p0, Li0/g;->f:F

    iget-object v7, p0, Li0/g;->g:Ll0/g1;

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lo0/b;->g(Ln0/e;JFLl0/g1;)V

    invoke-interface {p1}, Ln0/e;->T()Ln0/d;

    move-result-object v1

    invoke-interface {v1}, Ln0/d;->m()Ln0/g;

    move-result-object v1

    neg-float v2, v8

    neg-float v0, v0

    invoke-interface {v1, v2, v0}, Ln0/g;->b(FF)V

    invoke-interface {p1}, Ln0/c;->j0()V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Li0/g;

    if-eqz v0, :cond_0

    check-cast p1, Li0/g;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, Li0/g;->b:Lo0/b;

    iget-object v2, p1, Li0/g;->b:Lo0/b;

    invoke-static {v1, v2}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Li0/g;->c:Z

    iget-boolean v2, p1, Li0/g;->c:Z

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Li0/g;->d:Lg0/a;

    iget-object v2, p1, Li0/g;->d:Lg0/a;

    invoke-static {v1, v2}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Li0/g;->e:Ly0/e;

    iget-object v2, p1, Li0/g;->e:Ly0/e;

    invoke-static {v1, v2}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Li0/g;->f:F

    iget v2, p1, Li0/g;->f:F

    cmpg-float v1, v1, v2

    if-nez v1, :cond_2

    iget-object v1, p0, Li0/g;->g:Ll0/g1;

    iget-object p1, p1, Li0/g;->g:Ll0/g1;

    invoke-static {v1, p1}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Li0/g;->b:Lo0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Li0/g;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Li0/g;->d:Lg0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Li0/g;->e:Ly0/e;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Li0/g;->f:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Li0/g;->g:Ll0/g1;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PainterModifier(painter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/g;->b:Lo0/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sizeToIntrinsics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Li0/g;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/g;->d:Lg0/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Li0/g;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", colorFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/g;->g:Ll0/g1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z(Ly0/s;Ly0/p;J)Ly0/r;
    .locals 7

    const-string v0, "$this$measure"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3, p4}, Li0/g;->g(J)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Ly0/p;->H(J)Ly0/y;

    move-result-object p2

    invoke-virtual {p2}, Ly0/y;->u0()I

    move-result v1

    invoke-virtual {p2}, Ly0/y;->p0()I

    move-result v2

    new-instance v4, Li0/g$a;

    invoke-direct {v4, p2}, Li0/g$a;-><init>(Ly0/y;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Ly0/s;->k0(Ly0/s;IILjava/util/Map;Ls9/l;ILjava/lang/Object;)Ly0/r;

    move-result-object p1

    return-object p1
.end method
