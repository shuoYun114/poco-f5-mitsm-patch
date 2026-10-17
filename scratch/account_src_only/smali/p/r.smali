.class public abstract Lp/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ly0/q;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lp/k;->a:Lp/k;

    sget-object v1, Lp/a;->a:Lp/a;

    invoke-virtual {v1}, Lp/a;->c()Lp/a$d;

    move-result-object v1

    invoke-interface {v1}, Lp/a$d;->a()F

    move-result v1

    sget-object v2, Lp/h;->a:Lp/h$b;

    sget-object v3, Lg0/a;->a:Lg0/a$a;

    invoke-virtual {v3}, Lg0/a$a;->e()Lg0/a$c;

    move-result-object v3

    invoke-virtual {v2, v3}, Lp/h$b;->b(Lg0/a$c;)Lp/h;

    move-result-object v2

    sget-object v3, Lp/u;->a:Lp/u;

    sget-object v4, Lp/r$a;->b:Lp/r$a;

    invoke-static {v0, v4, v1, v3, v2}, Lp/p;->m(Lp/k;Ls9/s;FLp/u;Lp/h;)Ly0/q;

    move-result-object v0

    sput-object v0, Lp/r;->a:Ly0/q;

    return-void
.end method

.method public static final a(Lp/a$d;Lg0/a$c;Lu/i;I)Ly0/q;
    .locals 3

    const-string p3, "horizontalArrangement"

    invoke-static {p0, p3}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "verticalAlignment"

    invoke-static {p1, p3}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, -0x31efee4e

    invoke-interface {p2, p3}, Lu/i;->d(I)V

    const p3, 0x1e7b2b64

    invoke-interface {p2, p3}, Lu/i;->d(I)V

    invoke-interface {p2, p0}, Lu/i;->J(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p2, p1}, Lu/i;->J(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p3, v0

    invoke-interface {p2}, Lu/i;->e()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_0

    sget-object p3, Lu/i;->a:Lu/i$a;

    invoke-virtual {p3}, Lu/i$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne v0, p3, :cond_2

    :cond_0
    sget-object p3, Lp/a;->a:Lp/a;

    invoke-virtual {p3}, Lp/a;->c()Lp/a$d;

    move-result-object p3

    invoke-static {p0, p3}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    sget-object p3, Lg0/a;->a:Lg0/a$a;

    invoke-virtual {p3}, Lg0/a$a;->e()Lg0/a$c;

    move-result-object p3

    invoke-static {p1, p3}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    sget-object p0, Lp/r;->a:Ly0/q;

    :goto_0
    move-object v0, p0

    goto :goto_1

    :cond_1
    sget-object p3, Lp/k;->a:Lp/k;

    invoke-interface {p0}, Lp/a$d;->a()F

    move-result v0

    sget-object v1, Lp/h;->a:Lp/h$b;

    invoke-virtual {v1, p1}, Lp/h$b;->b(Lg0/a$c;)Lp/h;

    move-result-object p1

    sget-object v1, Lp/u;->a:Lp/u;

    new-instance v2, Lp/r$b;

    invoke-direct {v2, p0}, Lp/r$b;-><init>(Lp/a$d;)V

    invoke-static {p3, v2, v0, v1, p1}, Lp/p;->m(Lp/k;Ls9/s;FLp/u;Lp/h;)Ly0/q;

    move-result-object p0

    goto :goto_0

    :goto_1
    invoke-interface {p2, v0}, Lu/i;->D(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p2}, Lu/i;->G()V

    check-cast v0, Ly0/q;

    invoke-interface {p2}, Lu/i;->G()V

    return-object v0
.end method
