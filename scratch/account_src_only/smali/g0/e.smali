.class public abstract Lg0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ls9/q;

.field private static final b:Ls9/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lg0/e$a;->b:Lg0/e$a;

    sput-object v0, Lg0/e;->a:Ls9/q;

    sget-object v0, Lg0/e$b;->b:Lg0/e$b;

    sput-object v0, Lg0/e;->b:Ls9/q;

    return-void
.end method

.method public static final a(Lg0/f;Ls9/l;Ls9/q;)Lg0/f;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inspectorInfo"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lg0/d;

    invoke-direct {v0, p1, p2}, Lg0/d;-><init>(Ls9/l;Ls9/q;)V

    invoke-interface {p0, v0}, Lg0/f;->E(Lg0/f;)Lg0/f;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lu/i;Lg0/f;)Lg0/f;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lg0/e$c;->b:Lg0/e$c;

    invoke-interface {p1, v0}, Lg0/f;->i(Ls9/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const v0, 0x48ae8da7

    invoke-interface {p0, v0}, Lu/i;->d(I)V

    sget-object v0, Lg0/f;->H:Lg0/f$a;

    new-instance v1, Lg0/e$d;

    invoke-direct {v1, p0}, Lg0/e$d;-><init>(Lu/i;)V

    invoke-interface {p1, v0, v1}, Lg0/f;->a(Ljava/lang/Object;Ls9/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg0/f;

    invoke-interface {p0}, Lu/i;->G()V

    return-object p1
.end method
