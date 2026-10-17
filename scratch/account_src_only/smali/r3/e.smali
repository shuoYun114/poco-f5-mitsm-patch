.class public Lr3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3/c;


# instance fields
.field private final a:Lr3/g;

.field private final b:Landroid/graphics/Path$FillType;

.field private final c:Lq3/c;

.field private final d:Lq3/d;

.field private final e:Lq3/f;

.field private final f:Lq3/f;

.field private final g:Ljava/lang/String;

.field private final h:Lq3/b;

.field private final i:Lq3/b;

.field private final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lr3/g;Landroid/graphics/Path$FillType;Lq3/c;Lq3/d;Lq3/f;Lq3/f;Lq3/b;Lq3/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr3/e;->a:Lr3/g;

    iput-object p3, p0, Lr3/e;->b:Landroid/graphics/Path$FillType;

    iput-object p4, p0, Lr3/e;->c:Lq3/c;

    iput-object p5, p0, Lr3/e;->d:Lq3/d;

    iput-object p6, p0, Lr3/e;->e:Lq3/f;

    iput-object p7, p0, Lr3/e;->f:Lq3/f;

    iput-object p1, p0, Lr3/e;->g:Ljava/lang/String;

    iput-object p8, p0, Lr3/e;->h:Lq3/b;

    iput-object p9, p0, Lr3/e;->i:Lq3/b;

    iput-boolean p10, p0, Lr3/e;->j:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/d0;Ls3/b;)Lm3/c;
    .locals 1

    new-instance v0, Lm3/h;

    invoke-direct {v0, p1, p2, p0}, Lm3/h;-><init>(Lcom/airbnb/lottie/d0;Ls3/b;Lr3/e;)V

    return-object v0
.end method

.method public b()Lq3/f;
    .locals 1

    iget-object v0, p0, Lr3/e;->f:Lq3/f;

    return-object v0
.end method

.method public c()Landroid/graphics/Path$FillType;
    .locals 1

    iget-object v0, p0, Lr3/e;->b:Landroid/graphics/Path$FillType;

    return-object v0
.end method

.method public d()Lq3/c;
    .locals 1

    iget-object v0, p0, Lr3/e;->c:Lq3/c;

    return-object v0
.end method

.method public e()Lr3/g;
    .locals 1

    iget-object v0, p0, Lr3/e;->a:Lr3/g;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr3/e;->g:Ljava/lang/String;

    return-object v0
.end method

.method public g()Lq3/d;
    .locals 1

    iget-object v0, p0, Lr3/e;->d:Lq3/d;

    return-object v0
.end method

.method public h()Lq3/f;
    .locals 1

    iget-object v0, p0, Lr3/e;->e:Lq3/f;

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lr3/e;->j:Z

    return v0
.end method
