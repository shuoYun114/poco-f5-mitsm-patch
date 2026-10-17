.class public Lr3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3/c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lq3/m;

.field private final c:Lq3/m;

.field private final d:Lq3/b;

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lq3/m;Lq3/m;Lq3/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/k;->a:Ljava/lang/String;

    iput-object p2, p0, Lr3/k;->b:Lq3/m;

    iput-object p3, p0, Lr3/k;->c:Lq3/m;

    iput-object p4, p0, Lr3/k;->d:Lq3/b;

    iput-boolean p5, p0, Lr3/k;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/d0;Ls3/b;)Lm3/c;
    .locals 1

    new-instance v0, Lm3/o;

    invoke-direct {v0, p1, p2, p0}, Lm3/o;-><init>(Lcom/airbnb/lottie/d0;Ls3/b;Lr3/k;)V

    return-object v0
.end method

.method public b()Lq3/b;
    .locals 1

    iget-object v0, p0, Lr3/k;->d:Lq3/b;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr3/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lq3/m;
    .locals 1

    iget-object v0, p0, Lr3/k;->b:Lq3/m;

    return-object v0
.end method

.method public e()Lq3/m;
    .locals 1

    iget-object v0, p0, Lr3/k;->c:Lq3/m;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lr3/k;->e:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RectangleShape{position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr3/k;->b:Lq3/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr3/k;->c:Lq3/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
