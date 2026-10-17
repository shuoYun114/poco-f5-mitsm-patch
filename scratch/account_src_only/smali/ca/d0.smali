.class public abstract Lca/d0;
.super Ll9/a;
.source "SourceFile"

# interfaces
.implements Ll9/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lca/d0$a;
    }
.end annotation


# static fields
.field public static final b:Lca/d0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lca/d0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lca/d0$a;-><init>(Lt9/g;)V

    sput-object v0, Lca/d0;->b:Lca/d0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Ll9/e;->J:Ll9/e$b;

    invoke-direct {p0, v0}, Ll9/a;-><init>(Ll9/g$c;)V

    return-void
.end method


# virtual methods
.method public final F(Ll9/d;)Ll9/d;
    .locals 1

    new-instance v0, Lha/j;

    invoke-direct {v0, p0, p1}, Lha/j;-><init>(Lca/d0;Ll9/d;)V

    return-object v0
.end method

.method public final M(Ll9/d;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    invoke-static {p1, v0}, Lt9/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lha/j;

    invoke-virtual {p1}, Lha/j;->p()V

    return-void
.end method

.method public abstract P(Ll9/g;Ljava/lang/Runnable;)V
.end method

.method public Q(Ll9/g;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public R(I)Lca/d0;
    .locals 1

    invoke-static {p1}, Lha/n;->a(I)V

    new-instance v0, Lha/m;

    invoke-direct {v0, p0, p1}, Lha/m;-><init>(Lca/d0;I)V

    return-object v0
.end method

.method public a(Ll9/g$c;)Ll9/g$b;
    .locals 0

    invoke-static {p0, p1}, Ll9/e$a;->a(Ll9/e;Ll9/g$c;)Ll9/g$b;

    move-result-object p1

    return-object p1
.end method

.method public r(Ll9/g$c;)Ll9/g;
    .locals 0

    invoke-static {p0, p1}, Ll9/e$a;->b(Ll9/e;Ll9/g$c;)Ll9/g;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lca/k0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lca/k0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
