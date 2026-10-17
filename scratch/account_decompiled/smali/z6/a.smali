.class public abstract Lz6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz6/a$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;

.field private static volatile b:Lz6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz6/a$a;

    invoke-direct {v0}, Lz6/a$a;-><init>()V

    sput-object v0, Lz6/a;->a:Ljava/util/Map;

    const/4 v0, 0x0

    sput-object v0, Lz6/a;->b:Lz6/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Ljava/util/Map;
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    sget-object v1, Lz6/a;->a:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method protected static d(Landroid/content/Context;)Ljava/util/Map;
    .locals 2

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "language"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "account_sdk_version"

    const-string v1, "6.9.3.master"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lz6/a;->a:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public static e()Lz6/a;
    .locals 2

    sget-object v0, Lz6/a;->b:Lz6/a;

    if-eqz v0, :cond_0

    sget-object v0, Lz6/a;->b:Lz6/a;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "please call init first!!!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static f(Landroid/content/Context;Lz6/a$c;ZZ)V
    .locals 1

    sget-object v0, Lz6/a$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 p3, 0x2

    if-eq p1, p3, :cond_1

    const/4 p0, 0x3

    if-eq p1, p0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Lz6/b;

    invoke-direct {p0}, Lz6/b;-><init>()V

    sput-object p0, Lz6/a;->b:Lz6/a;

    goto :goto_1

    :cond_1
    new-instance p1, Lz6/f;

    invoke-direct {p1, p0, p2}, Lz6/f;-><init>(Landroid/content/Context;Z)V

    sput-object p1, Lz6/a;->b:Lz6/a;

    goto :goto_1

    :cond_2
    new-instance p1, Lz6/e;

    if-eqz p3, :cond_3

    sget-object p3, Lcom/xiaomi/onetrack/OneTrack$Mode;->SDK:Lcom/xiaomi/onetrack/OneTrack$Mode;

    goto :goto_0

    :cond_3
    sget-object p3, Lcom/xiaomi/onetrack/OneTrack$Mode;->APP:Lcom/xiaomi/onetrack/OneTrack$Mode;

    :goto_0
    invoke-direct {p1, p0, p2, p3}, Lz6/e;-><init>(Landroid/content/Context;ZLcom/xiaomi/onetrack/OneTrack$Mode;)V

    sput-object p1, Lz6/a;->b:Lz6/a;

    :goto_1
    return-void
.end method

.method protected static varargs g([Ljava/lang/Object;)Ljava/util/Map;
    .locals 4

    if-eqz p0, :cond_4

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, p0

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    aget-object v2, p0, v1

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_1

    check-cast v2, Ljava/lang/String;

    add-int/lit8 v3, v1, 0x1

    aget-object v3, p0, v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "key has to be String!!!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "paramsKeysAndValues length has to be even number!!!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static i(Ljava/util/Map;)V
    .locals 3

    sget-object v0, Lz6/a;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p0, Lz6/a;->b:Lz6/a;

    invoke-virtual {p0, v0}, Lz6/a;->h(Ljava/util/Map;)V

    return-void
.end method

.method public static j(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "biz_sid"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lz6/a;->b:Lz6/a;

    invoke-virtual {p0, v0}, Lz6/a;->h(Ljava/util/Map;)V

    return-void
.end method

.method private p(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p3, :cond_0

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    :cond_0
    const-string v0, "tip"

    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0, p1, p3}, Lz6/a;->q(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b(Landroid/content/Context;)V
.end method

.method public abstract h(Ljava/util/Map;)V
.end method

.method public final k(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lz6/a;->q(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final varargs l(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p2}, Lz6/a;->g([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lz6/a;->q(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lz6/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final varargs n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p3}, Lz6/a;->g([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lz6/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public abstract o(Ljava/lang/String;J)V
.end method

.method public abstract q(Ljava/lang/String;Ljava/util/Map;)V
.end method

.method public abstract r(Lz6/d;)V
.end method
