.class public final Lv3/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field final a:[Ljava/lang/String;

.field final b:Lld/f;


# direct methods
.method private constructor <init>([Ljava/lang/String;Lld/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3/c$a;->a:[Ljava/lang/String;

    iput-object p2, p0, Lv3/c$a;->b:Lld/f;

    return-void
.end method

.method public static varargs a([Ljava/lang/String;)Lv3/c$a;
    .locals 4

    :try_start_0
    array-length v0, p0

    new-array v0, v0, [Lld/d;

    new-instance v1, Lld/a;

    invoke-direct {v1}, Lld/a;-><init>()V

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    aget-object v3, p0, v2

    invoke-static {v1, v3}, Lv3/c;->a(Lld/b;Ljava/lang/String;)V

    invoke-virtual {v1}, Lld/a;->v()B

    invoke-virtual {v1}, Lld/a;->o()Lld/d;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance v1, Lv3/c$a;

    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-static {v0}, Lld/f;->d([Lld/d;)Lld/f;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lv3/c$a;-><init>([Ljava/lang/String;Lld/f;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :goto_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
