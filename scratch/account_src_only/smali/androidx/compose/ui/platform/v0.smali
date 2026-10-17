.class public abstract Landroidx/compose/ui/platform/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ls9/l;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/v0$a;->b:Landroidx/compose/ui/platform/v0$a;

    sput-object v0, Landroidx/compose/ui/platform/v0;->a:Ls9/l;

    return-void
.end method

.method public static final a()Ls9/l;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/v0;->a:Ls9/l;

    return-object v0
.end method

.method public static final b(Lg0/f;Ls9/l;Lg0/f;)Lg0/f;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inspectorInfo"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wrapped"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/ui/platform/u0;

    invoke-direct {v0, p1}, Landroidx/compose/ui/platform/u0;-><init>(Ls9/l;)V

    invoke-interface {p0, v0}, Lg0/f;->E(Lg0/f;)Lg0/f;

    move-result-object p0

    invoke-interface {p0, p2}, Lg0/f;->E(Lg0/f;)Lg0/f;

    move-result-object p0

    invoke-virtual {v0}, Landroidx/compose/ui/platform/u0;->c()Landroidx/compose/ui/platform/u0$a;

    move-result-object p1

    invoke-interface {p0, p1}, Lg0/f;->E(Lg0/f;)Lg0/f;

    move-result-object p0

    return-object p0
.end method

.method public static final c()Z
    .locals 1

    sget-boolean v0, Landroidx/compose/ui/platform/v0;->b:Z

    return v0
.end method
