.class public Lr3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr3/s$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lr3/s$a;

.field private final c:Lq3/b;

.field private final d:Lq3/b;

.field private final e:Lq3/b;

.field private final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lr3/s$a;Lq3/b;Lq3/b;Lq3/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/s;->a:Ljava/lang/String;

    iput-object p2, p0, Lr3/s;->b:Lr3/s$a;

    iput-object p3, p0, Lr3/s;->c:Lq3/b;

    iput-object p4, p0, Lr3/s;->d:Lq3/b;

    iput-object p5, p0, Lr3/s;->e:Lq3/b;

    iput-boolean p6, p0, Lr3/s;->f:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/d0;Ls3/b;)Lm3/c;
    .locals 0

    new-instance p1, Lm3/u;

    invoke-direct {p1, p2, p0}, Lm3/u;-><init>(Ls3/b;Lr3/s;)V

    return-object p1
.end method

.method public b()Lq3/b;
    .locals 1

    iget-object v0, p0, Lr3/s;->d:Lq3/b;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr3/s;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lq3/b;
    .locals 1

    iget-object v0, p0, Lr3/s;->e:Lq3/b;

    return-object v0
.end method

.method public e()Lq3/b;
    .locals 1

    iget-object v0, p0, Lr3/s;->c:Lq3/b;

    return-object v0
.end method

.method public f()Lr3/s$a;
    .locals 1

    iget-object v0, p0, Lr3/s;->b:Lr3/s$a;

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lr3/s;->f:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trim Path: {start: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr3/s;->c:Lq3/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", end: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr3/s;->d:Lq3/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr3/s;->e:Lq3/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
