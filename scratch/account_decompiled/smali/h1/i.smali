.class final Lh1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh1/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh1/i;

    invoke-direct {v0}, Lh1/i;-><init>()V

    sput-object v0, Lh1/i;->a:Lh1/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V
    .locals 1

    const-string v0, "paint"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rect"

    invoke-static {p4, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3, p4}, Lh1/h;->a(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    return-void
.end method
