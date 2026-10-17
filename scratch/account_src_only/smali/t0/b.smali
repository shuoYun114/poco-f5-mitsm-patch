.class public Lt0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/b;
.implements Lz0/d;


# instance fields
.field private final a:Ls9/l;

.field private final b:Ls9/l;

.field private final c:Lz0/f;

.field private d:Lt0/b;


# direct methods
.method public constructor <init>(Ls9/l;Ls9/l;Lz0/f;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p3, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/b;->a:Ls9/l;

    iput-object p2, p0, Lt0/b;->b:Ls9/l;

    iput-object p3, p0, Lt0/b;->c:Lz0/f;

    return-void
.end method

.method private final d(Lt0/a;)Z
    .locals 2

    iget-object v0, p0, Lt0/b;->a:Ls9/l;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ls9/l;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lt0/b;->d:Lt0/b;

    if-eqz v0, :cond_1

    invoke-direct {v0, p1}, Lt0/b;->d(Lt0/a;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final f(Lt0/a;)Z
    .locals 2

    iget-object v0, p0, Lt0/b;->d:Lt0/b;

    if-eqz v0, :cond_0

    invoke-direct {v0, p1}, Lt0/b;->f(Lt0/a;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lt0/b;->b:Ls9/l;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ls9/l;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public c()Lt0/b;
    .locals 0

    return-object p0
.end method

.method public final e(Lt0/a;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lt0/b;->f(Lt0/a;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lt0/b;->d(Lt0/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public getKey()Lz0/f;
    .locals 1

    iget-object v0, p0, Lt0/b;->c:Lz0/f;

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lt0/b;->c()Lt0/b;

    move-result-object v0

    return-object v0
.end method

.method public t(Lz0/e;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lt0/b;->getKey()Lz0/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lz0/e;->a(Lz0/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt0/b;

    iput-object p1, p0, Lt0/b;->d:Lt0/b;

    return-void
.end method
