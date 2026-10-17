.class public Lr3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3/c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lr3/g;

.field private final c:Lq3/c;

.field private final d:Lq3/d;

.field private final e:Lq3/f;

.field private final f:Lq3/f;

.field private final g:Lq3/b;

.field private final h:Lr3/r$b;

.field private final i:Lr3/r$c;

.field private final j:F

.field private final k:Ljava/util/List;

.field private final l:Lq3/b;

.field private final m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lr3/g;Lq3/c;Lq3/d;Lq3/f;Lq3/f;Lq3/b;Lr3/r$b;Lr3/r$c;FLjava/util/List;Lq3/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/f;->a:Ljava/lang/String;

    iput-object p2, p0, Lr3/f;->b:Lr3/g;

    iput-object p3, p0, Lr3/f;->c:Lq3/c;

    iput-object p4, p0, Lr3/f;->d:Lq3/d;

    iput-object p5, p0, Lr3/f;->e:Lq3/f;

    iput-object p6, p0, Lr3/f;->f:Lq3/f;

    iput-object p7, p0, Lr3/f;->g:Lq3/b;

    iput-object p8, p0, Lr3/f;->h:Lr3/r$b;

    iput-object p9, p0, Lr3/f;->i:Lr3/r$c;

    iput p10, p0, Lr3/f;->j:F

    iput-object p11, p0, Lr3/f;->k:Ljava/util/List;

    iput-object p12, p0, Lr3/f;->l:Lq3/b;

    iput-boolean p13, p0, Lr3/f;->m:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/d0;Ls3/b;)Lm3/c;
    .locals 1

    new-instance v0, Lm3/i;

    invoke-direct {v0, p1, p2, p0}, Lm3/i;-><init>(Lcom/airbnb/lottie/d0;Ls3/b;Lr3/f;)V

    return-object v0
.end method

.method public b()Lr3/r$b;
    .locals 1

    iget-object v0, p0, Lr3/f;->h:Lr3/r$b;

    return-object v0
.end method

.method public c()Lq3/b;
    .locals 1

    iget-object v0, p0, Lr3/f;->l:Lq3/b;

    return-object v0
.end method

.method public d()Lq3/f;
    .locals 1

    iget-object v0, p0, Lr3/f;->f:Lq3/f;

    return-object v0
.end method

.method public e()Lq3/c;
    .locals 1

    iget-object v0, p0, Lr3/f;->c:Lq3/c;

    return-object v0
.end method

.method public f()Lr3/g;
    .locals 1

    iget-object v0, p0, Lr3/f;->b:Lr3/g;

    return-object v0
.end method

.method public g()Lr3/r$c;
    .locals 1

    iget-object v0, p0, Lr3/f;->i:Lr3/r$c;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lr3/f;->k:Ljava/util/List;

    return-object v0
.end method

.method public i()F
    .locals 1

    iget v0, p0, Lr3/f;->j:F

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr3/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public k()Lq3/d;
    .locals 1

    iget-object v0, p0, Lr3/f;->d:Lq3/d;

    return-object v0
.end method

.method public l()Lq3/f;
    .locals 1

    iget-object v0, p0, Lr3/f;->e:Lq3/f;

    return-object v0
.end method

.method public m()Lq3/b;
    .locals 1

    iget-object v0, p0, Lr3/f;->g:Lq3/b;

    return-object v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lr3/f;->m:Z

    return v0
.end method
