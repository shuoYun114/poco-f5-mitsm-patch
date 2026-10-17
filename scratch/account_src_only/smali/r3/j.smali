.class public Lr3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr3/j$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lr3/j$a;

.field private final c:Lq3/b;

.field private final d:Lq3/m;

.field private final e:Lq3/b;

.field private final f:Lq3/b;

.field private final g:Lq3/b;

.field private final h:Lq3/b;

.field private final i:Lq3/b;

.field private final j:Z

.field private final k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lr3/j$a;Lq3/b;Lq3/m;Lq3/b;Lq3/b;Lq3/b;Lq3/b;Lq3/b;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/j;->a:Ljava/lang/String;

    iput-object p2, p0, Lr3/j;->b:Lr3/j$a;

    iput-object p3, p0, Lr3/j;->c:Lq3/b;

    iput-object p4, p0, Lr3/j;->d:Lq3/m;

    iput-object p5, p0, Lr3/j;->e:Lq3/b;

    iput-object p6, p0, Lr3/j;->f:Lq3/b;

    iput-object p7, p0, Lr3/j;->g:Lq3/b;

    iput-object p8, p0, Lr3/j;->h:Lq3/b;

    iput-object p9, p0, Lr3/j;->i:Lq3/b;

    iput-boolean p10, p0, Lr3/j;->j:Z

    iput-boolean p11, p0, Lr3/j;->k:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/d0;Ls3/b;)Lm3/c;
    .locals 1

    new-instance v0, Lm3/n;

    invoke-direct {v0, p1, p2, p0}, Lm3/n;-><init>(Lcom/airbnb/lottie/d0;Ls3/b;Lr3/j;)V

    return-object v0
.end method

.method public b()Lq3/b;
    .locals 1

    iget-object v0, p0, Lr3/j;->f:Lq3/b;

    return-object v0
.end method

.method public c()Lq3/b;
    .locals 1

    iget-object v0, p0, Lr3/j;->h:Lq3/b;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr3/j;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lq3/b;
    .locals 1

    iget-object v0, p0, Lr3/j;->g:Lq3/b;

    return-object v0
.end method

.method public f()Lq3/b;
    .locals 1

    iget-object v0, p0, Lr3/j;->i:Lq3/b;

    return-object v0
.end method

.method public g()Lq3/b;
    .locals 1

    iget-object v0, p0, Lr3/j;->c:Lq3/b;

    return-object v0
.end method

.method public h()Lq3/m;
    .locals 1

    iget-object v0, p0, Lr3/j;->d:Lq3/m;

    return-object v0
.end method

.method public i()Lq3/b;
    .locals 1

    iget-object v0, p0, Lr3/j;->e:Lq3/b;

    return-object v0
.end method

.method public j()Lr3/j$a;
    .locals 1

    iget-object v0, p0, Lr3/j;->b:Lr3/j$a;

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lr3/j;->j:Z

    return v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lr3/j;->k:Z

    return v0
.end method
