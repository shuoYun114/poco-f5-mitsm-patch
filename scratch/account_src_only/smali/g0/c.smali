.class public final Lg0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg0/f;


# instance fields
.field private final a:Lg0/f;

.field private final b:Lg0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lg0/f;Lg0/f;)V
    .locals 1

    const-string v0, "outer"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inner"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/c;->a:Lg0/f;

    iput-object p2, p0, Lg0/c;->b:Lg0/f;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ls9/p;)Ljava/lang/Object;
    .locals 2

    const-string v0, "operation"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg0/c;->b:Lg0/f;

    iget-object v1, p0, Lg0/c;->a:Lg0/f;

    invoke-interface {v1, p1, p2}, Lg0/f;->a(Ljava/lang/Object;Ls9/p;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lg0/f;->a(Ljava/lang/Object;Ls9/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;Ls9/p;)Ljava/lang/Object;
    .locals 2

    const-string v0, "operation"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg0/c;->a:Lg0/f;

    iget-object v1, p0, Lg0/c;->b:Lg0/f;

    invoke-interface {v1, p1, p2}, Lg0/f;->b(Ljava/lang/Object;Ls9/p;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lg0/f;->b(Ljava/lang/Object;Ls9/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lg0/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg0/c;->a:Lg0/f;

    check-cast p1, Lg0/c;

    iget-object v1, p1, Lg0/c;->a:Lg0/f;

    invoke-static {v0, v1}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg0/c;->b:Lg0/f;

    iget-object p1, p1, Lg0/c;->b:Lg0/f;

    invoke-static {v0, p1}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lg0/c;->a:Lg0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lg0/c;->b:Lg0/f;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public i(Ls9/l;)Z
    .locals 1

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg0/c;->a:Lg0/f;

    invoke-interface {v0, p1}, Lg0/f;->i(Ls9/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg0/c;->b:Lg0/f;

    invoke-interface {v0, p1}, Lg0/f;->i(Ls9/l;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ""

    sget-object v2, Lg0/c$a;->b:Lg0/c$a;

    invoke-virtual {p0, v1, v2}, Lg0/c;->a(Ljava/lang/Object;Ls9/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
