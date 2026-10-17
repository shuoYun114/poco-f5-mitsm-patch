.class public Lq3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq3/m;


# instance fields
.field private final a:Lq3/b;

.field private final b:Lq3/b;


# direct methods
.method public constructor <init>(Lq3/b;Lq3/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3/i;->a:Lq3/b;

    iput-object p2, p0, Lq3/i;->b:Lq3/b;

    return-void
.end method


# virtual methods
.method public a()Ln3/a;
    .locals 3

    new-instance v0, Ln3/n;

    iget-object v1, p0, Lq3/i;->a:Lq3/b;

    invoke-virtual {v1}, Lq3/b;->a()Ln3/a;

    move-result-object v1

    iget-object v2, p0, Lq3/i;->b:Lq3/b;

    invoke-virtual {v2}, Lq3/b;->a()Ln3/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ln3/n;-><init>(Ln3/a;Ln3/a;)V

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lq3/i;->a:Lq3/b;

    invoke-virtual {v0}, Lq3/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq3/i;->b:Lq3/b;

    invoke-virtual {v0}, Lq3/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
