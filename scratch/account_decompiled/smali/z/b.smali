.class public final Lz/b;
.super Li9/h;
.source "SourceFile"

# interfaces
.implements Lw/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/b$a;
    }
.end annotation


# static fields
.field public static final e:Lz/b$a;

.field private static final f:Lz/b;


# instance fields
.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;

.field private final d:Ly/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lz/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz/b$a;-><init>(Lt9/g;)V

    sput-object v0, Lz/b;->e:Lz/b$a;

    new-instance v0, Lz/b;

    sget-object v1, La0/c;->a:La0/c;

    sget-object v2, Ly/d;->d:Ly/d$a;

    invoke-virtual {v2}, Ly/d$a;->a()Ly/d;

    move-result-object v2

    invoke-direct {v0, v1, v1, v2}, Lz/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ly/d;)V

    sput-object v0, Lz/b;->f:Lz/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ly/d;)V
    .locals 1

    const-string v0, "hashMap"

    invoke-static {p3, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Li9/h;-><init>()V

    iput-object p1, p0, Lz/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lz/b;->c:Ljava/lang/Object;

    iput-object p3, p0, Lz/b;->d:Ly/d;

    return-void
.end method

.method public static final synthetic d()Lz/b;
    .locals 1

    sget-object v0, Lz/b;->f:Lz/b;

    return-object v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Lw/g;
    .locals 3

    iget-object v0, p0, Lz/b;->d:Ly/d;

    invoke-virtual {v0, p1}, Ly/d;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Li9/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lz/b;->d:Ly/d;

    new-instance v1, Lz/a;

    invoke-direct {v1}, Lz/a;-><init>()V

    invoke-virtual {v0, p1, v1}, Ly/d;->q(Ljava/lang/Object;Ljava/lang/Object;)Ly/d;

    move-result-object v0

    new-instance v1, Lz/b;

    invoke-direct {v1, p1, p1, v0}, Lz/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ly/d;)V

    return-object v1

    :cond_1
    iget-object v0, p0, Lz/b;->c:Ljava/lang/Object;

    iget-object v1, p0, Lz/b;->d:Ly/d;

    invoke-virtual {v1, v0}, Ly/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lt9/m;->b(Ljava/lang/Object;)V

    check-cast v1, Lz/a;

    iget-object v2, p0, Lz/b;->d:Ly/d;

    invoke-virtual {v1, p1}, Lz/a;->e(Ljava/lang/Object;)Lz/a;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ly/d;->q(Ljava/lang/Object;Ljava/lang/Object;)Ly/d;

    move-result-object v1

    new-instance v2, Lz/a;

    invoke-direct {v2, v0}, Lz/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2}, Ly/d;->q(Ljava/lang/Object;Ljava/lang/Object;)Ly/d;

    move-result-object v0

    new-instance v1, Lz/b;

    iget-object v2, p0, Lz/b;->b:Ljava/lang/Object;

    invoke-direct {v1, v2, p1, v0}, Lz/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ly/d;)V

    return-object v1
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lz/b;->d:Ly/d;

    invoke-virtual {v0}, Li9/c;->size()I

    move-result v0

    return v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lz/b;->d:Ly/d;

    invoke-virtual {v0, p1}, Ly/d;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, Lz/c;

    iget-object v1, p0, Lz/b;->b:Ljava/lang/Object;

    iget-object v2, p0, Lz/b;->d:Ly/d;

    invoke-direct {v0, v1, v2}, Lz/c;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Lw/g;
    .locals 4

    iget-object v0, p0, Lz/b;->d:Ly/d;

    invoke-virtual {v0, p1}, Ly/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz/a;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget-object v1, p0, Lz/b;->d:Ly/d;

    invoke-virtual {v1, p1}, Ly/d;->r(Ljava/lang/Object;)Ly/d;

    move-result-object p1

    invoke-virtual {v0}, Lz/a;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lz/a;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lt9/m;->b(Ljava/lang/Object;)V

    check-cast v1, Lz/a;

    invoke-virtual {v0}, Lz/a;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lz/a;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lz/a;->e(Ljava/lang/Object;)Lz/a;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Ly/d;->q(Ljava/lang/Object;Ljava/lang/Object;)Ly/d;

    move-result-object p1

    :cond_1
    invoke-virtual {v0}, Lz/a;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lz/a;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lt9/m;->b(Ljava/lang/Object;)V

    check-cast v1, Lz/a;

    invoke-virtual {v0}, Lz/a;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lz/a;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lz/a;->f(Ljava/lang/Object;)Lz/a;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Ly/d;->q(Ljava/lang/Object;Ljava/lang/Object;)Ly/d;

    move-result-object p1

    :cond_2
    invoke-virtual {v0}, Lz/a;->b()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lz/a;->c()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lz/b;->b:Ljava/lang/Object;

    :goto_0
    invoke-virtual {v0}, Lz/a;->a()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lz/a;->d()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lz/b;->c:Ljava/lang/Object;

    :goto_1
    new-instance v2, Lz/b;

    invoke-direct {v2, v1, v0, p1}, Lz/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ly/d;)V

    return-object v2
.end method
