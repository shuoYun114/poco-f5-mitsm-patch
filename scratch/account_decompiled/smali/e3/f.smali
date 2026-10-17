.class public final Le3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le3/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le3/f;

    invoke-direct {v0}, Le3/f;-><init>()V

    sput-object v0, Le3/f;->a:Le3/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/Rect;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Landroid/view/WindowManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-static {p1}, Le3/c;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object p1

    invoke-static {p1}, Le3/d;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object p1

    const-string v0, "wm.currentWindowMetrics.bounds"

    invoke-static {p1, v0}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Landroidx/core/view/v0;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Landroid/view/WindowManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-static {p1}, Le3/c;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object p1

    invoke-static {p1}, Le3/e;->a(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    move-result-object p1

    const-string v0, "context.getSystemService\u2026indowMetrics.windowInsets"

    invoke-static {p1, v0}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/core/view/v0;->x(Landroid/view/WindowInsets;)Landroidx/core/view/v0;

    move-result-object p1

    const-string v0, "toWindowInsetsCompat(platformInsets)"

    invoke-static {p1, v0}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c(Landroid/content/Context;)La3/k;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Landroid/view/WindowManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-static {p1}, Le3/c;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-static {v0}, Le3/e;->a(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/v0;->x(Landroid/view/WindowInsets;)Landroidx/core/view/v0;

    move-result-object v0

    const-string v1, "toWindowInsetsCompat(wm.\u2026ndowMetrics.windowInsets)"

    invoke-static {v0, v1}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, La3/k;

    invoke-static {p1}, Le3/c;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object p1

    invoke-static {p1}, Le3/d;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object p1

    const-string v2, "wm.currentWindowMetrics.bounds"

    invoke-static {p1, v2}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, v0}, La3/k;-><init>(Landroid/graphics/Rect;Landroidx/core/view/v0;)V

    return-object v1
.end method
