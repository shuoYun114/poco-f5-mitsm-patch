.class public abstract Lu/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/e;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/util/List;

.field private c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/a;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu/a;->b:Ljava/util/List;

    iput-object p1, p0, Lu/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lu/a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lu/a;->b:Ljava/util/List;

    invoke-virtual {p0}, Lu/a;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lu/a;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lu/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lu/a;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lu/a;->l(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lu/a;->k()V

    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lu/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lu/a;->l(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lu/a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method protected abstract k()V
.end method

.method protected l(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lu/a;->c:Ljava/lang/Object;

    return-void
.end method
