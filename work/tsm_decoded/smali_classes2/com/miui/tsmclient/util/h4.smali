.class public Lcom/miui/tsmclient/util/h4;
.super Ljava/lang/Object;
.source "Versions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/tsmclient/util/h4$d;,
        Lcom/miui/tsmclient/util/h4$c;,
        Lcom/miui/tsmclient/util/h4$b;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String;

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/util/h4$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    sput-object v0, Lcom/miui/tsmclient/util/h4;->b:Ljava/util/List;

    .line 8
    new-instance v1, Lcom/miui/tsmclient/util/h4$c;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lcom/miui/tsmclient/util/h4$c;-><init>(Lcom/miui/tsmclient/util/h4$a;)V

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v1, Lcom/miui/tsmclient/util/h4$b;

    .line 19
    invoke-direct {v1, v2}, Lcom/miui/tsmclient/util/h4$b;-><init>(Lcom/miui/tsmclient/util/h4$a;)V

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/miui/tsmclient/util/h4$d;)Z
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/miui/tsmclient/util/h4$d;->a(Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Ljava/lang/String;Lcom/miui/tsmclient/util/h4$d;)Z
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/miui/tsmclient/util/h4$d;->c(Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Ljava/lang/String;Lcom/miui/tsmclient/util/h4$d;)Z
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/miui/tsmclient/util/h4$d;->b(Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static d()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lcom/miui/tsmclient/util/h4;->e()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 9
    const-string v2, "OTHER"

    .line 11
    if-eqz v1, :cond_0

    .line 13
    return-object v2

    .line 14
    :cond_0
    sget-object v1, Lcom/miui/tsmclient/util/h4;->a:Ljava/lang/String;

    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 22
    sget-object v0, Lcom/miui/tsmclient/util/h4;->a:Ljava/lang/String;

    .line 24
    return-object v0

    .line 25
    :cond_1
    sget-object v1, Lcom/miui/tsmclient/util/h4;->b:Ljava/util/List;

    .line 27
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 30
    move-result-object v3

    .line 31
    new-instance v4, Lcom/miui/tsmclient/util/e4;

    .line 33
    invoke-direct {v4, v0}, Lcom/miui/tsmclient/util/e4;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 42
    const-string v0, "PRE"

    .line 44
    sput-object v0, Lcom/miui/tsmclient/util/h4;->a:Ljava/lang/String;

    .line 46
    return-object v0

    .line 47
    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 50
    move-result-object v3

    .line 51
    new-instance v4, Lcom/miui/tsmclient/util/f4;

    .line 53
    invoke-direct {v4, v0}, Lcom/miui/tsmclient/util/f4;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3

    .line 62
    const-string v0, "DEV"

    .line 64
    sput-object v0, Lcom/miui/tsmclient/util/h4;->a:Ljava/lang/String;

    .line 66
    return-object v0

    .line 67
    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 70
    move-result-object v1

    .line 71
    new-instance v3, Lcom/miui/tsmclient/util/g4;

    .line 73
    invoke-direct {v3, v0}, Lcom/miui/tsmclient/util/g4;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 82
    const-string v0, "STABLE"

    .line 84
    sput-object v0, Lcom/miui/tsmclient/util/h4;->a:Ljava/lang/String;

    .line 86
    return-object v0

    .line 87
    :cond_4
    return-object v2
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lt5/d;->a()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lt5/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ALPHA"

    return-object v0

    :cond_0
    invoke-static {}, Lt5/d;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "DEV"

    return-object v0

    :cond_1
    const-string v0, "STABLE"

    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static h()Z
    .locals 2

    .line 1
    const-string v0, "ALPHA"

    .line 3
    invoke-static {}, Lcom/miui/tsmclient/util/h4;->f()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method
