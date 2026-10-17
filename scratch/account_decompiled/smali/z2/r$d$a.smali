.class public final Lz2/r$d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz2/r$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt9/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lz2/r$d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)Lz2/r$d;
    .locals 2

    sget-object v0, Lz2/r$d;->d:Lz2/r$d;

    invoke-virtual {v0}, Lz2/r$d;->a()F

    move-result v1

    cmpg-float v1, p1, v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lz2/r$d$a;->b(F)Lz2/r$d;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final b(F)Lz2/r$d;
    .locals 7

    sget-object v0, Ly2/j;->a:Ly2/j$a;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {}, Lz2/r;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TAG"

    invoke-static {v2, v3}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ly2/l;->a:Ly2/l;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Ly2/j$a;->b(Ly2/j$a;Ljava/lang/Object;Ljava/lang/String;Ly2/l;Ly2/h;ILjava/lang/Object;)Ly2/j;

    move-result-object v0

    new-instance v1, Lz2/r$d$a$a;

    invoke-direct {v1, p1}, Lz2/r$d$a$a;-><init>(F)V

    const-string p1, "Ratio must be in range (0.0, 1.0). Use SplitType.expandContainers() instead of 0 or 1."

    invoke-virtual {v0, p1, v1}, Ly2/j;->c(Ljava/lang/String;Ls9/l;)Ly2/j;

    move-result-object p1

    invoke-virtual {p1}, Ly2/j;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lt9/m;->b(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    new-instance v0, Lz2/r$d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ratio:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lz2/r$d;-><init>(Ljava/lang/String;F)V

    return-object v0
.end method
