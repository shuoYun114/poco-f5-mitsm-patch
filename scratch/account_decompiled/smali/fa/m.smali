.class abstract synthetic Lfa/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ls9/l;

.field private static final b:Ls9/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lfa/m$b;->b:Lfa/m$b;

    sput-object v0, Lfa/m;->a:Ls9/l;

    sget-object v0, Lfa/m$a;->b:Lfa/m$a;

    sput-object v0, Lfa/m;->b:Ls9/p;

    return-void
.end method

.method public static final a(Lfa/f;)Lfa/f;
    .locals 2

    instance-of v0, p0, Lfa/g0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lfa/m;->a:Ls9/l;

    sget-object v1, Lfa/m;->b:Ls9/p;

    invoke-static {p0, v0, v1}, Lfa/m;->b(Lfa/f;Ls9/l;Ls9/p;)Lfa/f;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final b(Lfa/f;Ls9/l;Ls9/p;)Lfa/f;
    .locals 2

    instance-of v0, p0, Lfa/e;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lfa/e;

    iget-object v1, v0, Lfa/e;->b:Ls9/l;

    if-ne v1, p1, :cond_0

    iget-object v0, v0, Lfa/e;->c:Ls9/p;

    if-ne v0, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lfa/e;

    invoke-direct {v0, p0, p1, p2}, Lfa/e;-><init>(Lfa/f;Ls9/l;Ls9/p;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
