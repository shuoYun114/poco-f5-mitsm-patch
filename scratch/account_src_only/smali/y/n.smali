.class public final Ly/n;
.super Li9/h;
.source "SourceFile"

# interfaces
.implements Lw/d;


# instance fields
.field private final b:Ly/d;


# direct methods
.method public constructor <init>(Ly/d;)V
    .locals 1

    const-string v0, "map"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Li9/h;-><init>()V

    iput-object p1, p0, Ly/n;->b:Ly/d;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    iget-object v0, p0, Ly/n;->b:Ly/d;

    invoke-virtual {v0}, Li9/c;->size()I

    move-result v0

    return v0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Ly/n;->d(Ljava/util/Map$Entry;)Z

    move-result p1

    return p1
.end method

.method public d(Ljava/util/Map$Entry;)Z
    .locals 2

    const-string v0, "element"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ly/n;->b:Ly/d;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ly/n;->b:Ly/d;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ly/d;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Ly/o;

    iget-object v1, p0, Ly/n;->b:Ly/d;

    invoke-virtual {v1}, Ly/d;->o()Ly/t;

    move-result-object v1

    invoke-direct {v0, v1}, Ly/o;-><init>(Ly/t;)V

    return-object v0
.end method
