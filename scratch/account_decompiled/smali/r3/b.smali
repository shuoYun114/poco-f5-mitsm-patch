.class public Lr3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3/c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lq3/m;

.field private final c:Lq3/f;

.field private final d:Z

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lq3/m;Lq3/f;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lr3/b;->b:Lq3/m;

    iput-object p3, p0, Lr3/b;->c:Lq3/f;

    iput-boolean p4, p0, Lr3/b;->d:Z

    iput-boolean p5, p0, Lr3/b;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/d0;Ls3/b;)Lm3/c;
    .locals 1

    new-instance v0, Lm3/f;

    invoke-direct {v0, p1, p2, p0}, Lm3/f;-><init>(Lcom/airbnb/lottie/d0;Ls3/b;Lr3/b;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr3/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lq3/m;
    .locals 1

    iget-object v0, p0, Lr3/b;->b:Lq3/m;

    return-object v0
.end method

.method public d()Lq3/f;
    .locals 1

    iget-object v0, p0, Lr3/b;->c:Lq3/f;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lr3/b;->e:Z

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lr3/b;->d:Z

    return v0
.end method
