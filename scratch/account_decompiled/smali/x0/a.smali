.class public abstract Lx0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lz0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lx0/a$a;->b:Lx0/a$a;

    invoke-static {v0}, Lz0/c;->a(Ls9/a;)Lz0/f;

    move-result-object v0

    sput-object v0, Lx0/a;->a:Lz0/f;

    return-void
.end method

.method private static final a(Ls9/l;)Ls9/l;
    .locals 1

    new-instance v0, Lx0/a$b;

    invoke-direct {v0, p0}, Lx0/a$b;-><init>(Ls9/l;)V

    return-object v0
.end method

.method public static final b()Lz0/f;
    .locals 1

    sget-object v0, Lx0/a;->a:Lz0/f;

    return-object v0
.end method

.method public static final c(Lg0/f;Ls9/l;)Lg0/f;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRotaryScrollEvent"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/ui/platform/v0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lx0/a$c;

    invoke-direct {v0, p1}, Lx0/a$c;-><init>(Ls9/l;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/v0;->a()Ls9/l;

    move-result-object v0

    :goto_0
    sget-object v1, Lg0/f;->H:Lg0/f$a;

    new-instance v1, Lt0/b;

    invoke-static {p1}, Lx0/a;->a(Ls9/l;)Ls9/l;

    move-result-object p1

    const/4 v2, 0x0

    sget-object v3, Lx0/a;->a:Lz0/f;

    invoke-direct {v1, p1, v2, v3}, Lt0/b;-><init>(Ls9/l;Ls9/l;Lz0/f;)V

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/platform/v0;->b(Lg0/f;Ls9/l;Lg0/f;)Lg0/f;

    move-result-object p0

    return-object p0
.end method
