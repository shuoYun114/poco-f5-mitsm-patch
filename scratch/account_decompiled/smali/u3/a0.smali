.class public Lu3/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu3/n0;


# static fields
.field public static final a:Lu3/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu3/a0;

    invoke-direct {v0}, Lu3/a0;-><init>()V

    sput-object v0, Lu3/a0;->a:Lu3/a0;

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

    invoke-virtual {p0, p1, p2}, Lu3/a0;->b(Lv3/c;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public b(Lv3/c;F)Landroid/graphics/PointF;
    .locals 0

    invoke-static {p1, p2}, Lu3/s;->e(Lv3/c;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method
