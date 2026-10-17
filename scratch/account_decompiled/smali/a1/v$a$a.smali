.class final La1/v$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1/v$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static final a:La1/v$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La1/v$a$a;

    invoke-direct {v0}, La1/v$a$a;-><init>()V

    sput-object v0, La1/v$a$a;->a:La1/v$a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La1/k;La1/k;)I
    .locals 2

    const-string v0, "a"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, La1/k;->R()I

    move-result v0

    invoke-virtual {p1}, La1/k;->R()I

    move-result v1

    invoke-static {v0, v1}, Lt9/m;->f(II)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p1, p2}, Lt9/m;->f(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, La1/k;

    check-cast p2, La1/k;

    invoke-virtual {p0, p1, p2}, La1/v$a$a;->a(La1/k;La1/k;)I

    move-result p1

    return p1
.end method
