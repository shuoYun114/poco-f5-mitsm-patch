.class public Lx5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "[^0-9a-zA-Z]"

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    move v0, v1

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_2

    aget-char v2, p1, v1

    aget-char v3, p1, v0

    if-eq v2, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method


# virtual methods
.method public varargs a(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/String;

    invoke-static {p1}, Ly5/l;->a(Landroid/content/Context;)Lx5/b;

    move-result-object p1

    new-instance v0, Lx5/d$a;

    invoke-direct {v0, p0, p2}, Lx5/d$a;-><init>(Lx5/d;[Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lx5/b;->a(Lx5/a;)V

    const/4 p1, 0x0

    aget-object v0, p2, p1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    aget-object v0, p2, p1

    invoke-direct {p0, v0}, Lx5/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    aget-object p1, p2, p1

    return-object p1

    :cond_0
    new-instance p1, Lr5/c;

    const-string p2, "get a empty OAID from 3rd sdk"

    invoke-direct {p1, p2}, Lr5/c;-><init>(Ljava/lang/String;)V

    throw p1
.end method
