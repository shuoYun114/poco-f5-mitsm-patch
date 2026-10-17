.class public abstract Lha/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lha/f0;

.field private static final b:Ls9/p;

.field private static final c:Ls9/p;

.field private static final d:Ls9/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lha/f0;

    const-string v1, "NO_THREAD_ELEMENTS"

    invoke-direct {v0, v1}, Lha/f0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lha/j0;->a:Lha/f0;

    sget-object v0, Lha/j0$a;->b:Lha/j0$a;

    sput-object v0, Lha/j0;->b:Ls9/p;

    sget-object v0, Lha/j0$b;->b:Lha/j0$b;

    sput-object v0, Lha/j0;->c:Ls9/p;

    sget-object v0, Lha/j0$c;->b:Lha/j0$c;

    sput-object v0, Lha/j0;->d:Ls9/p;

    return-void
.end method

.method public static final a(Ll9/g;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lha/j0;->a:Lha/f0;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lha/n0;

    if-eqz v0, :cond_1

    check-cast p1, Lha/n0;

    invoke-virtual {p1, p0}, Lha/n0;->b(Ll9/g;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    sget-object v1, Lha/j0;->c:Ls9/p;

    invoke-interface {p0, v0, v1}, Ll9/g;->B(Ljava/lang/Object;Ls9/p;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-static {v0, v1}, Lt9/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lca/j2;

    invoke-interface {v0, p0, p1}, Lca/j2;->G(Ll9/g;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final b(Ll9/g;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lha/j0;->b:Ls9/p;

    invoke-interface {p0, v0, v1}, Ll9/g;->B(Ljava/lang/Object;Ls9/p;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lt9/m;->b(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final c(Ll9/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    invoke-static {p0}, Lha/j0;->b(Ll9/g;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p0, Lha/j0;->a:Lha/f0;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance v0, Lha/n0;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p0, p1}, Lha/n0;-><init>(Ll9/g;I)V

    sget-object p1, Lha/j0;->d:Ls9/p;

    invoke-interface {p0, v0, p1}, Ll9/g;->B(Ljava/lang/Object;Ls9/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-static {p1, v0}, Lt9/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lca/j2;

    invoke-interface {p1, p0}, Lca/j2;->o(Ll9/g;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method
