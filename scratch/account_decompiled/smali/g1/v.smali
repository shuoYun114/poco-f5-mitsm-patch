.class public abstract Lg1/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:J

.field private static final b:J

.field private static final c:J

.field private static final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xe

    invoke-static {v0}, Ls1/p;->c(I)J

    move-result-wide v0

    sput-wide v0, Lg1/v;->a:J

    const/4 v0, 0x0

    invoke-static {v0}, Ls1/p;->c(I)J

    move-result-wide v0

    sput-wide v0, Lg1/v;->b:J

    sget-object v0, Ll0/f1;->b:Ll0/f1$a;

    invoke-virtual {v0}, Ll0/f1$a;->d()J

    move-result-wide v1

    sput-wide v1, Lg1/v;->c:J

    invoke-virtual {v0}, Ll0/f1$a;->a()J

    move-result-wide v0

    sput-wide v0, Lg1/v;->d:J

    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    sget-wide v0, Lg1/v;->d:J

    return-wide v0
.end method

.method public static final b(Lg1/u;)Lg1/u;
    .locals 23

    const-string v0, "style"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lg1/u;->r()Lr1/h;

    move-result-object v0

    sget-object v2, Lg1/v$a;->b:Lg1/v$a;

    invoke-interface {v0, v2}, Lr1/h;->b(Ls9/a;)Lr1/h;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lg1/u;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ls1/p;->d(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-wide v2, Lg1/v;->a:J

    :goto_0
    move-wide v5, v2

    goto :goto_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lg1/u;->i()J

    move-result-wide v2

    goto :goto_0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lg1/u;->l()Ll1/p;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Ll1/p;->b:Ll1/p$a;

    invoke-virtual {v0}, Ll1/p$a;->b()Ll1/p;

    move-result-object v0

    :cond_1
    move-object v7, v0

    invoke-virtual/range {p0 .. p0}, Lg1/u;->j()Ll1/n;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ll1/n;->i()I

    move-result v0

    goto :goto_2

    :cond_2
    sget-object v0, Ll1/n;->b:Ll1/n$a;

    invoke-virtual {v0}, Ll1/n$a;->b()I

    move-result v0

    :goto_2
    invoke-static {v0}, Ll1/n;->c(I)Ll1/n;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lg1/u;->k()Ll1/o;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ll1/o;->h()I

    move-result v0

    goto :goto_3

    :cond_3
    sget-object v0, Ll1/o;->b:Ll1/o$a;

    invoke-virtual {v0}, Ll1/o$a;->a()I

    move-result v0

    :goto_3
    invoke-static {v0}, Ll1/o;->b(I)Ll1/o;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lg1/u;->g()Ll1/h;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, Ll1/h;->b:Ll1/h$a;

    invoke-virtual {v0}, Ll1/h$a;->a()Ll1/x;

    move-result-object v0

    :cond_4
    move-object v10, v0

    invoke-virtual/range {p0 .. p0}, Lg1/u;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    move-object v11, v0

    invoke-virtual/range {p0 .. p0}, Lg1/u;->m()J

    move-result-wide v2

    invoke-static {v2, v3}, Ls1/p;->d(J)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-wide v2, Lg1/v;->b:J

    :goto_4
    move-wide v12, v2

    goto :goto_5

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lg1/u;->m()J

    move-result-wide v2

    goto :goto_4

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lg1/u;->d()Lr1/a;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lr1/a;->h()F

    move-result v0

    goto :goto_6

    :cond_7
    sget-object v0, Lr1/a;->b:Lr1/a$a;

    invoke-virtual {v0}, Lr1/a$a;->a()F

    move-result v0

    :goto_6
    invoke-static {v0}, Lr1/a;->b(F)Lr1/a;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lg1/u;->s()Lr1/i;

    move-result-object v0

    if-nez v0, :cond_8

    sget-object v0, Lr1/i;->c:Lr1/i$a;

    invoke-virtual {v0}, Lr1/i$a;->a()Lr1/i;

    move-result-object v0

    :cond_8
    move-object v15, v0

    invoke-virtual/range {p0 .. p0}, Lg1/u;->n()Ln1/e;

    move-result-object v0

    if-nez v0, :cond_9

    sget-object v0, Ln1/e;->c:Ln1/e$a;

    invoke-virtual {v0}, Ln1/e$a;->a()Ln1/e;

    move-result-object v0

    :cond_9
    move-object/from16 v16, v0

    invoke-virtual/range {p0 .. p0}, Lg1/u;->c()J

    move-result-wide v2

    sget-object v0, Ll0/f1;->b:Ll0/f1$a;

    invoke-virtual {v0}, Ll0/f1$a;->e()J

    move-result-wide v17

    cmp-long v0, v2, v17

    if-eqz v0, :cond_a

    :goto_7
    move-wide/from16 v17, v2

    goto :goto_8

    :cond_a
    sget-wide v2, Lg1/v;->c:J

    goto :goto_7

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lg1/u;->q()Lr1/f;

    move-result-object v0

    if-nez v0, :cond_b

    sget-object v0, Lr1/f;->b:Lr1/f$a;

    invoke-virtual {v0}, Lr1/f$a;->b()Lr1/f;

    move-result-object v0

    :cond_b
    move-object/from16 v19, v0

    invoke-virtual/range {p0 .. p0}, Lg1/u;->p()Ll0/g2;

    move-result-object v0

    if-nez v0, :cond_c

    sget-object v0, Ll0/g2;->d:Ll0/g2$a;

    invoke-virtual {v0}, Ll0/g2$a;->a()Ll0/g2;

    move-result-object v0

    :cond_c
    move-object/from16 v20, v0

    invoke-virtual/range {p0 .. p0}, Lg1/u;->o()Lg1/r;

    new-instance v0, Lg1/u;

    move-object v3, v0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v3 .. v22}, Lg1/u;-><init>(Lr1/h;JLl1/p;Ll1/n;Ll1/o;Ll1/h;Ljava/lang/String;JLr1/a;Lr1/i;Ln1/e;JLr1/f;Ll0/g2;Lg1/r;Lt9/g;)V

    return-object v0
.end method
