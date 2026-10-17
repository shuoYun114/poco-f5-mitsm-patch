.class final Lja/m;
.super Lca/d0;
.source "SourceFile"


# static fields
.field public static final c:Lja/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lja/m;

    invoke-direct {v0}, Lja/m;-><init>()V

    sput-object v0, Lja/m;->c:Lja/m;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lca/d0;-><init>()V

    return-void
.end method


# virtual methods
.method public P(Ll9/g;Ljava/lang/Runnable;)V
    .locals 2

    sget-object p1, Lja/c;->i:Lja/c;

    sget-object v0, Lja/l;->h:Lja/i;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lja/f;->T(Ljava/lang/Runnable;Lja/i;Z)V

    return-void
.end method

.method public R(I)Lca/d0;
    .locals 1

    invoke-static {p1}, Lha/n;->a(I)V

    sget v0, Lja/l;->d:I

    if-lt p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lca/d0;->R(I)Lca/d0;

    move-result-object p1

    return-object p1
.end method
