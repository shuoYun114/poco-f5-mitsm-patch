.class public Lq3/b;
.super Lq3/n;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lq3/n;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()Ln3/a;
    .locals 2

    new-instance v0, Ln3/d;

    iget-object v1, p0, Lq3/n;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ln3/d;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic b()Ljava/util/List;
    .locals 1

    invoke-super {p0}, Lq3/n;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()Z
    .locals 1

    invoke-super {p0}, Lq3/n;->c()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lq3/n;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
