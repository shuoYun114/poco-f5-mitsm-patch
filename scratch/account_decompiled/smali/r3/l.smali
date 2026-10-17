.class public Lr3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3/c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lq3/b;

.field private final c:Lq3/b;

.field private final d:Lq3/l;

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lq3/b;Lq3/b;Lq3/l;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/l;->a:Ljava/lang/String;

    iput-object p2, p0, Lr3/l;->b:Lq3/b;

    iput-object p3, p0, Lr3/l;->c:Lq3/b;

    iput-object p4, p0, Lr3/l;->d:Lq3/l;

    iput-boolean p5, p0, Lr3/l;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/d0;Ls3/b;)Lm3/c;
    .locals 1

    new-instance v0, Lm3/p;

    invoke-direct {v0, p1, p2, p0}, Lm3/p;-><init>(Lcom/airbnb/lottie/d0;Ls3/b;Lr3/l;)V

    return-object v0
.end method

.method public b()Lq3/b;
    .locals 1

    iget-object v0, p0, Lr3/l;->b:Lq3/b;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr3/l;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lq3/b;
    .locals 1

    iget-object v0, p0, Lr3/l;->c:Lq3/b;

    return-object v0
.end method

.method public e()Lq3/l;
    .locals 1

    iget-object v0, p0, Lr3/l;->d:Lq3/l;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lr3/l;->e:Z

    return v0
.end method
