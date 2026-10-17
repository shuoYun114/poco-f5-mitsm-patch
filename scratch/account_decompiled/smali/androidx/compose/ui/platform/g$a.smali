.class public final Landroidx/compose/ui/platform/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt9/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/platform/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Locale;)Landroidx/compose/ui/platform/g;
    .locals 2

    const-string v0, "locale"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/ui/platform/g;->g()Landroidx/compose/ui/platform/g;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/platform/g;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/compose/ui/platform/g;-><init>(Ljava/util/Locale;Lt9/g;)V

    invoke-static {v0}, Landroidx/compose/ui/platform/g;->h(Landroidx/compose/ui/platform/g;)V

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/g;->g()Landroidx/compose/ui/platform/g;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.WordTextSegmentIterator"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
