.class public Lu3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu3/n0;


# static fields
.field public static final a:Lu3/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu3/r;

    invoke-direct {v0}, Lu3/r;-><init>()V

    sput-object v0, Lu3/r;->a:Lu3/r;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lv3/c;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lu3/r;->b(Lv3/c;F)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public b(Lv3/c;F)Ljava/lang/Integer;
    .locals 0

    invoke-static {p1}, Lu3/s;->g(Lv3/c;)F

    move-result p1

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
