.class public abstract Ld1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Lu/i;I)Landroid/content/res/Resources;
    .locals 0

    invoke-static {}, Landroidx/compose/ui/platform/z;->f()Lu/x0;

    move-result-object p1

    invoke-interface {p0, p1}, Lu/i;->x(Lu/r;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/ui/platform/z;->g()Lu/x0;

    move-result-object p1

    invoke-interface {p0, p1}, Lu/i;->x(Lu/r;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string p1, "LocalContext.current.resources"

    invoke-static {p0, p1}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b(ILu/i;I)Ljava/lang/String;
    .locals 0

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ld1/f;->a(Lu/i;I)Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "resources.getString(id)"

    invoke-static {p0, p1}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
