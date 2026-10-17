.class abstract Lj/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj/b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "e"
.end annotation


# instance fields
.field a:Lj/b$c;

.field b:Lj/b$c;


# direct methods
.method constructor <init>(Lj/b$c;Lj/b$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj/b$e;->a:Lj/b$c;

    iput-object p1, p0, Lj/b$e;->b:Lj/b$c;

    return-void
.end method

.method private e()Lj/b$c;
    .locals 2

    iget-object v0, p0, Lj/b$e;->b:Lj/b$c;

    iget-object v1, p0, Lj/b$e;->a:Lj/b$c;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lj/b$e;->c(Lj/b$c;)Lj/b$c;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a(Lj/b$c;)V
    .locals 1

    iget-object v0, p0, Lj/b$e;->a:Lj/b$c;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lj/b$e;->b:Lj/b$c;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lj/b$e;->b:Lj/b$c;

    iput-object v0, p0, Lj/b$e;->a:Lj/b$c;

    :cond_0
    iget-object v0, p0, Lj/b$e;->a:Lj/b$c;

    if-ne v0, p1, :cond_1

    invoke-virtual {p0, v0}, Lj/b$e;->b(Lj/b$c;)Lj/b$c;

    move-result-object v0

    iput-object v0, p0, Lj/b$e;->a:Lj/b$c;

    :cond_1
    iget-object v0, p0, Lj/b$e;->b:Lj/b$c;

    if-ne v0, p1, :cond_2

    invoke-direct {p0}, Lj/b$e;->e()Lj/b$c;

    move-result-object p1

    iput-object p1, p0, Lj/b$e;->b:Lj/b$c;

    :cond_2
    return-void
.end method

.method abstract b(Lj/b$c;)Lj/b$c;
.end method

.method abstract c(Lj/b$c;)Lj/b$c;
.end method

.method public d()Ljava/util/Map$Entry;
    .locals 2

    iget-object v0, p0, Lj/b$e;->b:Lj/b$c;

    invoke-direct {p0}, Lj/b$e;->e()Lj/b$c;

    move-result-object v1

    iput-object v1, p0, Lj/b$e;->b:Lj/b$c;

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lj/b$e;->b:Lj/b$c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj/b$e;->d()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
