.class public Lu3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu3/n0;


# static fields
.field public static final a:Lu3/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu3/l;

    invoke-direct {v0}, Lu3/l;-><init>()V

    sput-object v0, Lu3/l;->a:Lu3/l;

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

    invoke-virtual {p0, p1, p2}, Lu3/l;->b(Lv3/c;F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public b(Lv3/c;F)Ljava/lang/Float;
    .locals 0

    invoke-static {p1}, Lu3/s;->g(Lv3/c;)F

    move-result p1

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
