.class final Lz2/n$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz2/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final a:Lm/b;

.field private final b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lm/b;

    invoke-direct {v0}, Lm/b;-><init>()V

    iput-object v0, p0, Lz2/n$d;->a:Lm/b;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lz2/n$d;->b:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic b(Lz2/n$d;Lz2/m;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lz2/n$d;->a(Lz2/m;Z)V

    return-void
.end method


# virtual methods
.method public final a(Lz2/m;Z)V
    .locals 2

    const-string v0, "rule"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz2/n$d;->a:Lm/b;

    invoke-virtual {v0, p1}, Lm/b;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lz2/m;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p2, p0, Lz2/n$d;->a:Lm/b;

    invoke-virtual {p2, p1}, Lm/b;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lz2/n$d;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez p2, :cond_2

    iget-object p2, p0, Lz2/n$d;->b:Ljava/util/HashMap;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lz2/m;

    iget-object v1, p0, Lz2/n$d;->a:Lm/b;

    invoke-virtual {v1, p2}, Lm/b;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Lz2/n$d;->b:Ljava/util/HashMap;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lz2/n$d;->a:Lm/b;

    invoke-virtual {p2, p1}, Lm/b;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Duplicated tag: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Tag must be unique among all registered rules"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object p2, p0, Lz2/n$d;->b:Ljava/util/HashMap;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lz2/n$d;->a:Lm/b;

    invoke-virtual {p2, p1}, Lm/b;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final c(Lz2/m;)Z
    .locals 1

    const-string v0, "rule"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz2/n$d;->a:Lm/b;

    invoke-virtual {v0, p1}, Lm/b;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d()Lm/b;
    .locals 1

    iget-object v0, p0, Lz2/n$d;->a:Lm/b;

    return-object v0
.end method
