.class Lc8/f$c;
.super Lc8/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc8/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc8/g;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lc8/f$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lc8/f$c;-><init>()V

    return-void
.end method

.method static synthetic e(Lc8/f$c;Ljava/lang/String;)Lc8/f$b;
    .locals 0

    invoke-direct {p0, p1}, Lc8/f$c;->h(Ljava/lang/String;)Lc8/f$b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lc8/f$c;Ljava/lang/String;Lc8/f$b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc8/f$c;->i(Ljava/lang/String;Lc8/f$b;)V

    return-void
.end method

.method private g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "query_frequency_%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private h(Ljava/lang/String;)Lc8/f$b;
    .locals 0

    invoke-direct {p0, p1}, Lc8/f$c;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc8/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc8/f$b;->b(Ljava/lang/String;)Lc8/f$b;

    move-result-object p1

    return-object p1
.end method

.method private i(Ljava/lang/String;Lc8/f$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lc8/f$c;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lc8/f$b;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lc8/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
