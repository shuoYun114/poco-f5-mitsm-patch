.class public abstract Ld1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILu/i;I)J
    .locals 0

    invoke-static {}, Landroidx/compose/ui/platform/z;->g()Lu/x0;

    move-result-object p2

    invoke-interface {p1, p2}, Lu/i;->x(Lu/r;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    sget-object p2, Ld1/a;->a:Ld1/a;

    invoke-virtual {p2, p1, p0}, Ld1/a;->a(Landroid/content/Context;I)J

    move-result-wide p0

    return-wide p0
.end method
