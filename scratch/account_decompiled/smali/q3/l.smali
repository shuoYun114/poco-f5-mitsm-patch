.class public Lq3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3/c;


# instance fields
.field private final a:Lq3/e;

.field private final b:Lq3/m;

.field private final c:Lq3/g;

.field private final d:Lq3/b;

.field private final e:Lq3/d;

.field private final f:Lq3/b;

.field private final g:Lq3/b;

.field private final h:Lq3/b;

.field private final i:Lq3/b;


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v9}, Lq3/l;-><init>(Lq3/e;Lq3/m;Lq3/g;Lq3/b;Lq3/d;Lq3/b;Lq3/b;Lq3/b;Lq3/b;)V

    return-void
.end method

.method public constructor <init>(Lq3/e;Lq3/m;Lq3/g;Lq3/b;Lq3/d;Lq3/b;Lq3/b;Lq3/b;Lq3/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lq3/l;->a:Lq3/e;

    .line 4
    iput-object p2, p0, Lq3/l;->b:Lq3/m;

    .line 5
    iput-object p3, p0, Lq3/l;->c:Lq3/g;

    .line 6
    iput-object p4, p0, Lq3/l;->d:Lq3/b;

    .line 7
    iput-object p5, p0, Lq3/l;->e:Lq3/d;

    .line 8
    iput-object p6, p0, Lq3/l;->h:Lq3/b;

    .line 9
    iput-object p7, p0, Lq3/l;->i:Lq3/b;

    .line 10
    iput-object p8, p0, Lq3/l;->f:Lq3/b;

    .line 11
    iput-object p9, p0, Lq3/l;->g:Lq3/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/d0;Ls3/b;)Lm3/c;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public b()Ln3/p;
    .locals 1

    new-instance v0, Ln3/p;

    invoke-direct {v0, p0}, Ln3/p;-><init>(Lq3/l;)V

    return-object v0
.end method

.method public c()Lq3/e;
    .locals 1

    iget-object v0, p0, Lq3/l;->a:Lq3/e;

    return-object v0
.end method

.method public d()Lq3/b;
    .locals 1

    iget-object v0, p0, Lq3/l;->i:Lq3/b;

    return-object v0
.end method

.method public e()Lq3/d;
    .locals 1

    iget-object v0, p0, Lq3/l;->e:Lq3/d;

    return-object v0
.end method

.method public f()Lq3/m;
    .locals 1

    iget-object v0, p0, Lq3/l;->b:Lq3/m;

    return-object v0
.end method

.method public g()Lq3/b;
    .locals 1

    iget-object v0, p0, Lq3/l;->d:Lq3/b;

    return-object v0
.end method

.method public h()Lq3/g;
    .locals 1

    iget-object v0, p0, Lq3/l;->c:Lq3/g;

    return-object v0
.end method

.method public i()Lq3/b;
    .locals 1

    iget-object v0, p0, Lq3/l;->f:Lq3/b;

    return-object v0
.end method

.method public j()Lq3/b;
    .locals 1

    iget-object v0, p0, Lq3/l;->g:Lq3/b;

    return-object v0
.end method

.method public k()Lq3/b;
    .locals 1

    iget-object v0, p0, Lq3/l;->h:Lq3/b;

    return-object v0
.end method
