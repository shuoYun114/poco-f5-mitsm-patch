.class public Lr3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr3/r$c;,
        Lr3/r$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lq3/b;

.field private final c:Ljava/util/List;

.field private final d:Lq3/a;

.field private final e:Lq3/d;

.field private final f:Lq3/b;

.field private final g:Lr3/r$b;

.field private final h:Lr3/r$c;

.field private final i:F

.field private final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lq3/b;Ljava/util/List;Lq3/a;Lq3/d;Lq3/b;Lr3/r$b;Lr3/r$c;FZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/r;->a:Ljava/lang/String;

    iput-object p2, p0, Lr3/r;->b:Lq3/b;

    iput-object p3, p0, Lr3/r;->c:Ljava/util/List;

    iput-object p4, p0, Lr3/r;->d:Lq3/a;

    iput-object p5, p0, Lr3/r;->e:Lq3/d;

    iput-object p6, p0, Lr3/r;->f:Lq3/b;

    iput-object p7, p0, Lr3/r;->g:Lr3/r$b;

    iput-object p8, p0, Lr3/r;->h:Lr3/r$c;

    iput p9, p0, Lr3/r;->i:F

    iput-boolean p10, p0, Lr3/r;->j:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/d0;Ls3/b;)Lm3/c;
    .locals 1

    new-instance v0, Lm3/t;

    invoke-direct {v0, p1, p2, p0}, Lm3/t;-><init>(Lcom/airbnb/lottie/d0;Ls3/b;Lr3/r;)V

    return-object v0
.end method

.method public b()Lr3/r$b;
    .locals 1

    iget-object v0, p0, Lr3/r;->g:Lr3/r$b;

    return-object v0
.end method

.method public c()Lq3/a;
    .locals 1

    iget-object v0, p0, Lr3/r;->d:Lq3/a;

    return-object v0
.end method

.method public d()Lq3/b;
    .locals 1

    iget-object v0, p0, Lr3/r;->b:Lq3/b;

    return-object v0
.end method

.method public e()Lr3/r$c;
    .locals 1

    iget-object v0, p0, Lr3/r;->h:Lr3/r$c;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lr3/r;->c:Ljava/util/List;

    return-object v0
.end method

.method public g()F
    .locals 1

    iget v0, p0, Lr3/r;->i:F

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr3/r;->a:Ljava/lang/String;

    return-object v0
.end method

.method public i()Lq3/d;
    .locals 1

    iget-object v0, p0, Lr3/r;->e:Lq3/d;

    return-object v0
.end method

.method public j()Lq3/b;
    .locals 1

    iget-object v0, p0, Lr3/r;->f:Lq3/b;

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lr3/r;->j:Z

    return v0
.end method
