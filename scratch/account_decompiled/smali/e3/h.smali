.class public final Le3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le3/h;

    invoke-direct {v0}, Le3/h;-><init>()V

    sput-object v0, Le3/h;->a:Le3/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/DisplayCutout;)I
    .locals 1

    const-string v0, "displayCutout"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result p1

    return p1
.end method

.method public final b(Landroid/view/DisplayCutout;)I
    .locals 1

    const-string v0, "displayCutout"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result p1

    return p1
.end method

.method public final c(Landroid/view/DisplayCutout;)I
    .locals 1

    const-string v0, "displayCutout"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result p1

    return p1
.end method

.method public final d(Landroid/view/DisplayCutout;)I
    .locals 1

    const-string v0, "displayCutout"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result p1

    return p1
.end method
