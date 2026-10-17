.class final Le0/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ls9/l;

.field private final b:Lv/d;

.field private final c:Ljava/util/HashSet;

.field private d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ls9/l;)V
    .locals 1

    const-string v0, "onChanged"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/p$a;->a:Ls9/l;

    new-instance p1, Lv/d;

    invoke-direct {p1}, Lv/d;-><init>()V

    iput-object p1, p0, Le0/p$a;->b:Lv/d;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Le0/p$a;->c:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le0/p$a;->b:Lv/d;

    iget-object v1, p0, Le0/p$a;->d:Ljava/lang/Object;

    invoke-static {v1}, Lt9/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lv/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/util/Collection;)V
    .locals 2

    const-string v0, "scopes"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Le0/p$a;->a:Ls9/l;

    invoke-interface {v1, v0}, Ls9/l;->z(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le0/p$a;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final d()Ljava/util/HashSet;
    .locals 1

    iget-object v0, p0, Le0/p$a;->c:Ljava/util/HashSet;

    return-object v0
.end method

.method public final e()Lv/d;
    .locals 1

    iget-object v0, p0, Le0/p$a;->b:Lv/d;

    return-object v0
.end method

.method public final f()Ls9/l;
    .locals 1

    iget-object v0, p0, Le0/p$a;->a:Ls9/l;

    return-object v0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Le0/p$a;->d:Ljava/lang/Object;

    return-void
.end method
