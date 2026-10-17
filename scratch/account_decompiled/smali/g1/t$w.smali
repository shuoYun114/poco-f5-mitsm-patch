.class final Lg1/t$w;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg1/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final b:Lg1/t$w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg1/t$w;

    invoke-direct {v0}, Lg1/t$w;-><init>()V

    sput-object v0, Lg1/t$w;->b:Lg1/t$w;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic U(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld0/g;

    check-cast p2, Lg1/u;

    invoke-virtual {p0, p1, p2}, Lg1/t$w;->a(Ld0/g;Lg1/u;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ld0/g;Lg1/u;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p1

    const-string v1, "$this$Saver"

    invoke-static {v0, v1}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lg1/u;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Ll0/f1;->f(J)Ll0/f1;

    move-result-object v1

    sget-object v3, Ll0/f1;->b:Ll0/f1$a;

    invoke-static {v3}, Lg1/t;->h(Ll0/f1$a;)Ld0/e;

    move-result-object v4

    invoke-static {v1, v4, v0}, Lg1/t;->t(Ljava/lang/Object;Ld0/e;Ld0/g;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lg1/u;->i()J

    move-result-wide v6

    invoke-static {v6, v7}, Ls1/o;->b(J)Ls1/o;

    move-result-object v1

    sget-object v4, Ls1/o;->b:Ls1/o$a;

    invoke-static {v4}, Lg1/t;->q(Ls1/o$a;)Ld0/e;

    move-result-object v6

    invoke-static {v1, v6, v0}, Lg1/t;->t(Ljava/lang/Object;Ld0/e;Ld0/g;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lg1/u;->l()Ll1/p;

    move-result-object v1

    sget-object v7, Ll1/p;->b:Ll1/p$a;

    invoke-static {v7}, Lg1/t;->j(Ll1/p$a;)Ld0/e;

    move-result-object v7

    invoke-static {v1, v7, v0}, Lg1/t;->t(Ljava/lang/Object;Ld0/e;Ld0/g;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lg1/u;->j()Ll1/n;

    move-result-object v1

    invoke-static {v1}, Lg1/t;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lg1/u;->k()Ll1/o;

    move-result-object v1

    invoke-static {v1}, Lg1/t;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lg1/t;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Lg1/u;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lg1/t;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Lg1/u;->m()J

    move-result-wide v12

    invoke-static {v12, v13}, Ls1/o;->b(J)Ls1/o;

    move-result-object v1

    invoke-static {v4}, Lg1/t;->q(Ls1/o$a;)Ld0/e;

    move-result-object v4

    invoke-static {v1, v4, v0}, Lg1/t;->t(Ljava/lang/Object;Ld0/e;Ld0/g;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual/range {p2 .. p2}, Lg1/u;->d()Lr1/a;

    move-result-object v1

    sget-object v4, Lr1/a;->b:Lr1/a$a;

    invoke-static {v4}, Lg1/t;->m(Lr1/a$a;)Ld0/e;

    move-result-object v4

    invoke-static {v1, v4, v0}, Lg1/t;->t(Ljava/lang/Object;Ld0/e;Ld0/g;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual/range {p2 .. p2}, Lg1/u;->s()Lr1/i;

    move-result-object v1

    sget-object v4, Lr1/i;->c:Lr1/i$a;

    invoke-static {v4}, Lg1/t;->o(Lr1/i$a;)Ld0/e;

    move-result-object v4

    invoke-static {v1, v4, v0}, Lg1/t;->t(Ljava/lang/Object;Ld0/e;Ld0/g;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual/range {p2 .. p2}, Lg1/u;->n()Ln1/e;

    move-result-object v1

    sget-object v4, Ln1/e;->c:Ln1/e$a;

    invoke-static {v4}, Lg1/t;->l(Ln1/e$a;)Ld0/e;

    move-result-object v4

    invoke-static {v1, v4, v0}, Lg1/t;->t(Ljava/lang/Object;Ld0/e;Ld0/g;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual/range {p2 .. p2}, Lg1/u;->c()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ll0/f1;->f(J)Ll0/f1;

    move-result-object v1

    invoke-static {v3}, Lg1/t;->h(Ll0/f1$a;)Ld0/e;

    move-result-object v3

    invoke-static {v1, v3, v0}, Lg1/t;->t(Ljava/lang/Object;Ld0/e;Ld0/g;)Ljava/lang/Object;

    move-result-object v16

    invoke-virtual/range {p2 .. p2}, Lg1/u;->q()Lr1/f;

    move-result-object v1

    sget-object v3, Lr1/f;->b:Lr1/f$a;

    invoke-static {v3}, Lg1/t;->n(Lr1/f$a;)Ld0/e;

    move-result-object v3

    invoke-static {v1, v3, v0}, Lg1/t;->t(Ljava/lang/Object;Ld0/e;Ld0/g;)Ljava/lang/Object;

    move-result-object v17

    invoke-virtual/range {p2 .. p2}, Lg1/u;->p()Ll0/g2;

    move-result-object v1

    sget-object v2, Ll0/g2;->d:Ll0/g2$a;

    invoke-static {v2}, Lg1/t;->i(Ll0/g2$a;)Ld0/e;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lg1/t;->t(Ljava/lang/Object;Ld0/e;Ld0/g;)Ljava/lang/Object;

    move-result-object v18

    filled-new-array/range {v5 .. v18}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Li9/q;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
