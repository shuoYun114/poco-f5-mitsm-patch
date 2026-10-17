.class public final Landroidx/compose/ui/platform/x3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/platform/x3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/x3;

    invoke-direct {v0}, Landroidx/compose/ui/platform/x3;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/x3;->a:Landroidx/compose/ui/platform/x3;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/compose/ui/platform/w3;->a(Landroid/view/View;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "view.attributeSourceResourceMap"

    invoke-static {p1, v0}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
