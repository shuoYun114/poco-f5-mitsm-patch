.class public abstract Lp0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0/e$b;,
        Lp0/e$n;,
        Lp0/e$f;,
        Lp0/e$m;,
        Lp0/e$e;,
        Lp0/e$l;,
        Lp0/e$d;,
        Lp0/e$r;,
        Lp0/e$s;,
        Lp0/e$k;,
        Lp0/e$c;,
        Lp0/e$p;,
        Lp0/e$h;,
        Lp0/e$o;,
        Lp0/e$g;,
        Lp0/e$q;,
        Lp0/e$i;,
        Lp0/e$j;,
        Lp0/e$a;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method private constructor <init>(ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lp0/e;->a:Z

    iput-boolean p2, p0, Lp0/e;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZILt9/g;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    :cond_1
    const/4 p3, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lp0/e;-><init>(ZZLt9/g;)V

    return-void
.end method

.method public synthetic constructor <init>(ZZLt9/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lp0/e;-><init>(ZZ)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lp0/e;->a:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lp0/e;->b:Z

    return v0
.end method
