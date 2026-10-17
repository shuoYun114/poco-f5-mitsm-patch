.class public final Lp0/d;
.super Lp0/i;
.source "SourceFile"


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ll0/v0;

.field private d:F

.field private e:Ljava/util/List;

.field private f:I

.field private g:F

.field private h:F

.field private i:Ll0/v0;

.field private j:I

.field private k:I

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Ln0/j;

.field private final t:Ll0/w1;

.field private final u:Ll0/w1;

.field private final v:Lh9/e;

.field private final w:Lp0/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lp0/i;-><init>(Lt9/g;)V

    const-string v0, ""

    iput-object v0, p0, Lp0/d;->b:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lp0/d;->d:F

    invoke-static {}, Lp0/o;->e()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lp0/d;->e:Ljava/util/List;

    invoke-static {}, Lp0/o;->b()I

    move-result v1

    iput v1, p0, Lp0/d;->f:I

    iput v0, p0, Lp0/d;->g:F

    invoke-static {}, Lp0/o;->c()I

    move-result v1

    iput v1, p0, Lp0/d;->j:I

    invoke-static {}, Lp0/o;->d()I

    move-result v1

    iput v1, p0, Lp0/d;->k:I

    const/high16 v1, 0x40800000    # 4.0f

    iput v1, p0, Lp0/d;->l:F

    iput v0, p0, Lp0/d;->n:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp0/d;->p:Z

    iput-boolean v0, p0, Lp0/d;->q:Z

    iput-boolean v0, p0, Lp0/d;->r:Z

    invoke-static {}, Ll0/p0;->a()Ll0/w1;

    move-result-object v0

    iput-object v0, p0, Lp0/d;->t:Ll0/w1;

    invoke-static {}, Ll0/p0;->a()Ll0/w1;

    move-result-object v0

    iput-object v0, p0, Lp0/d;->u:Ll0/w1;

    sget-object v0, Lh9/i;->c:Lh9/i;

    sget-object v1, Lp0/d$a;->b:Lp0/d$a;

    invoke-static {v0, v1}, Lh9/f;->a(Lh9/i;Ls9/a;)Lh9/e;

    move-result-object v0

    iput-object v0, p0, Lp0/d;->v:Lh9/e;

    new-instance v0, Lp0/g;

    invoke-direct {v0}, Lp0/g;-><init>()V

    iput-object v0, p0, Lp0/d;->w:Lp0/g;

    return-void
.end method

.method private final e()Ll0/z1;
    .locals 1

    iget-object v0, p0, Lp0/d;->v:Lh9/e;

    invoke-interface {v0}, Lh9/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/z1;

    return-object v0
.end method

.method private final t()V
    .locals 2

    iget-object v0, p0, Lp0/d;->w:Lp0/g;

    invoke-virtual {v0}, Lp0/g;->e()V

    iget-object v0, p0, Lp0/d;->t:Ll0/w1;

    invoke-interface {v0}, Ll0/w1;->p()V

    iget-object v0, p0, Lp0/d;->w:Lp0/g;

    iget-object v1, p0, Lp0/d;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Lp0/g;->b(Ljava/util/List;)Lp0/g;

    move-result-object v0

    iget-object v1, p0, Lp0/d;->t:Ll0/w1;

    invoke-virtual {v0, v1}, Lp0/g;->D(Ll0/w1;)Ll0/w1;

    invoke-direct {p0}, Lp0/d;->u()V

    return-void
.end method

.method private final u()V
    .locals 9

    iget-object v0, p0, Lp0/d;->u:Ll0/w1;

    invoke-interface {v0}, Ll0/w1;->p()V

    iget v0, p0, Lp0/d;->m:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    iget v0, p0, Lp0/d;->n:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_0

    iget-object v3, p0, Lp0/d;->u:Ll0/w1;

    iget-object v4, p0, Lp0/d;->t:Ll0/w1;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v3 .. v8}, Ll0/w1;->g(Ll0/w1;Ll0/w1;JILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lp0/d;->e()Ll0/z1;

    move-result-object v0

    iget-object v3, p0, Lp0/d;->t:Ll0/w1;

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Ll0/z1;->c(Ll0/w1;Z)V

    invoke-direct {p0}, Lp0/d;->e()Ll0/z1;

    move-result-object v0

    invoke-interface {v0}, Ll0/z1;->b()F

    move-result v0

    iget v3, p0, Lp0/d;->m:F

    iget v4, p0, Lp0/d;->o:F

    add-float/2addr v3, v4

    rem-float/2addr v3, v2

    mul-float/2addr v3, v0

    iget v5, p0, Lp0/d;->n:F

    add-float/2addr v5, v4

    rem-float/2addr v5, v2

    mul-float/2addr v5, v0

    cmpl-float v2, v3, v5

    const/4 v4, 0x1

    if-lez v2, :cond_1

    invoke-direct {p0}, Lp0/d;->e()Ll0/z1;

    move-result-object v2

    iget-object v6, p0, Lp0/d;->u:Ll0/w1;

    invoke-interface {v2, v3, v0, v6, v4}, Ll0/z1;->a(FFLl0/w1;Z)Z

    invoke-direct {p0}, Lp0/d;->e()Ll0/z1;

    move-result-object v0

    iget-object v2, p0, Lp0/d;->u:Ll0/w1;

    invoke-interface {v0, v1, v5, v2, v4}, Ll0/z1;->a(FFLl0/w1;Z)Z

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lp0/d;->e()Ll0/z1;

    move-result-object v0

    iget-object v1, p0, Lp0/d;->u:Ll0/w1;

    invoke-interface {v0, v3, v5, v1, v4}, Ll0/z1;->a(FFLl0/w1;Z)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ln0/e;)V
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "<this>"

    move-object/from16 v11, p1

    invoke-static {v11, v1}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, v0, Lp0/d;->p:Z

    if-eqz v1, :cond_0

    invoke-direct/range {p0 .. p0}, Lp0/d;->t()V

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Lp0/d;->r:Z

    if-eqz v1, :cond_1

    invoke-direct/range {p0 .. p0}, Lp0/d;->u()V

    :cond_1
    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lp0/d;->p:Z

    iput-boolean v1, v0, Lp0/d;->r:Z

    iget-object v4, v0, Lp0/d;->c:Ll0/v0;

    if-eqz v4, :cond_2

    iget-object v3, v0, Lp0/d;->u:Ll0/w1;

    iget v5, v0, Lp0/d;->d:F

    const/16 v9, 0x38

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v10}, Ln0/e;->J(Ln0/e;Ll0/w1;Ll0/v0;FLn0/f;Ll0/g1;IILjava/lang/Object;)V

    :cond_2
    iget-object v4, v0, Lp0/d;->i:Ll0/v0;

    if-eqz v4, :cond_5

    iget-object v2, v0, Lp0/d;->s:Ln0/j;

    iget-boolean v3, v0, Lp0/d;->q:Z

    if-nez v3, :cond_4

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move-object v6, v2

    goto :goto_3

    :cond_4
    :goto_2
    new-instance v2, Ln0/j;

    iget v13, v0, Lp0/d;->h:F

    iget v14, v0, Lp0/d;->l:F

    iget v15, v0, Lp0/d;->j:I

    iget v3, v0, Lp0/d;->k:I

    const/16 v18, 0x10

    const/16 v19, 0x0

    const/16 v17, 0x0

    move-object v12, v2

    move/from16 v16, v3

    invoke-direct/range {v12 .. v19}, Ln0/j;-><init>(FFIILl0/x1;ILt9/g;)V

    iput-object v2, v0, Lp0/d;->s:Ln0/j;

    iput-boolean v1, v0, Lp0/d;->q:Z

    goto :goto_1

    :goto_3
    iget-object v3, v0, Lp0/d;->u:Ll0/w1;

    iget v5, v0, Lp0/d;->g:F

    const/16 v9, 0x30

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v10}, Ln0/e;->J(Ln0/e;Ll0/w1;Ll0/v0;FLn0/f;Ll0/g1;IILjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final f(Ll0/v0;)V
    .locals 0

    iput-object p1, p0, Lp0/d;->c:Ll0/v0;

    invoke-virtual {p0}, Lp0/i;->c()V

    return-void
.end method

.method public final g(F)V
    .locals 0

    iput p1, p0, Lp0/d;->d:F

    invoke-virtual {p0}, Lp0/i;->c()V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lp0/d;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lp0/i;->c()V

    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lp0/d;->e:Ljava/util/List;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lp0/d;->p:Z

    invoke-virtual {p0}, Lp0/i;->c()V

    return-void
.end method

.method public final j(I)V
    .locals 1

    iput p1, p0, Lp0/d;->f:I

    iget-object v0, p0, Lp0/d;->u:Ll0/w1;

    invoke-interface {v0, p1}, Ll0/w1;->j(I)V

    invoke-virtual {p0}, Lp0/i;->c()V

    return-void
.end method

.method public final k(Ll0/v0;)V
    .locals 0

    iput-object p1, p0, Lp0/d;->i:Ll0/v0;

    invoke-virtual {p0}, Lp0/i;->c()V

    return-void
.end method

.method public final l(F)V
    .locals 0

    iput p1, p0, Lp0/d;->g:F

    invoke-virtual {p0}, Lp0/i;->c()V

    return-void
.end method

.method public final m(I)V
    .locals 0

    iput p1, p0, Lp0/d;->j:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lp0/d;->q:Z

    invoke-virtual {p0}, Lp0/i;->c()V

    return-void
.end method

.method public final n(I)V
    .locals 0

    iput p1, p0, Lp0/d;->k:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lp0/d;->q:Z

    invoke-virtual {p0}, Lp0/i;->c()V

    return-void
.end method

.method public final o(F)V
    .locals 0

    iput p1, p0, Lp0/d;->l:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lp0/d;->q:Z

    invoke-virtual {p0}, Lp0/i;->c()V

    return-void
.end method

.method public final p(F)V
    .locals 0

    iput p1, p0, Lp0/d;->h:F

    invoke-virtual {p0}, Lp0/i;->c()V

    return-void
.end method

.method public final q(F)V
    .locals 1

    iget v0, p0, Lp0/d;->n:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lp0/d;->n:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lp0/d;->r:Z

    invoke-virtual {p0}, Lp0/i;->c()V

    :goto_0
    return-void
.end method

.method public final r(F)V
    .locals 1

    iget v0, p0, Lp0/d;->o:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lp0/d;->o:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lp0/d;->r:Z

    invoke-virtual {p0}, Lp0/i;->c()V

    :goto_0
    return-void
.end method

.method public final s(F)V
    .locals 1

    iget v0, p0, Lp0/d;->m:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lp0/d;->m:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lp0/d;->r:Z

    invoke-virtual {p0}, Lp0/i;->c()V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp0/d;->t:Ll0/w1;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
