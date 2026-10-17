.class final Landroidx/compose/ui/platform/s$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/platform/s$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/s$c;

    invoke-direct {v0}, Landroidx/compose/ui/platform/s$c;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/s$c;->a:Landroidx/compose/ui/platform/s$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/view/accessibility/AccessibilityEvent;II)V
    .locals 1

    const-string v0, "event"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollDeltaX(I)V

    invoke-virtual {p0, p2}, Landroid/view/accessibility/AccessibilityRecord;->setScrollDeltaY(I)V

    return-void
.end method
