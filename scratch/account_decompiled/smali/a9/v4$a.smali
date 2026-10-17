.class public abstract La9/v4$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La9/v4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:La9/v4$c;

.field public static final b:La9/v4$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La9/v4$c;

    invoke-direct {v0}, La9/v4$c;-><init>()V

    sput-object v0, La9/v4$a;->a:La9/v4$c;

    new-instance v0, La9/v4$d;

    invoke-direct {v0}, La9/v4$d;-><init>()V

    sput-object v0, La9/v4$a;->b:La9/v4$d;

    return-void
.end method

.method public static a([B)[B
    .locals 1

    sget-object v0, La9/v4$a;->b:La9/v4$d;

    invoke-static {p0, v0}, La9/v4$a;->b([BLa9/v4$b;)[B

    move-result-object p0

    return-object p0
.end method

.method public static b([BLa9/v4$b;)[B
    .locals 2

    invoke-static {p0}, La9/v4;->f([B)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, La9/v4;->e([B)La9/v4;

    move-result-object p0

    invoke-static {p0}, La9/v4;->a(La9/v4;)B

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, La9/v4;->a(La9/v4;)B

    move-result v0

    invoke-interface {p1}, La9/v4$b;->a()B

    move-result v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, La9/v4;->h(La9/v4;)[B

    move-result-object v0

    invoke-static {p0}, La9/v4;->b(La9/v4;)I

    move-result p0

    invoke-interface {p1, v0, p0}, La9/v4$b;->a([BI)[B

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-static {p0}, La9/v4;->h(La9/v4;)[B

    move-result-object p0

    :cond_2
    return-object p0
.end method
