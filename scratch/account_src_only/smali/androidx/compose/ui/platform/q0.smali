.class public final Landroidx/compose/ui/platform/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/b;


# instance fields
.field private final a:Ls9/a;

.field private final synthetic b:Ld0/b;


# direct methods
.method public constructor <init>(Ld0/b;Ls9/a;)V
    .locals 1

    const-string v0, "saveableStateRegistry"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDispose"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/q0;->a:Ls9/a;

    iput-object p1, p0, Landroidx/compose/ui/platform/q0;->b:Ld0/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/q0;->b:Ld0/b;

    invoke-interface {v0, p1}, Ld0/b;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/q0;->b:Ld0/b;

    invoke-interface {v0}, Ld0/b;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/q0;->b:Ld0/b;

    invoke-interface {v0, p1}, Ld0/b;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;Ls9/a;)Ld0/b$a;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueProvider"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/q0;->b:Ld0/b;

    invoke-interface {v0, p1, p2}, Ld0/b;->d(Ljava/lang/String;Ls9/a;)Ld0/b$a;

    move-result-object p1

    return-object p1
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/q0;->a:Ls9/a;

    invoke-interface {v0}, Ls9/a;->b()Ljava/lang/Object;

    return-void
.end method
