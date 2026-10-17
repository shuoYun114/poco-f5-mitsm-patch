.class Lmiuix/bottomsheet/BottomSheetDragHandleView$b;
.super Landroidx/core/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/bottomsheet/BottomSheetDragHandleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/bottomsheet/BottomSheetDragHandleView;


# direct methods
.method constructor <init>(Lmiuix/bottomsheet/BottomSheetDragHandleView;)V
    .locals 0

    iput-object p1, p0, Lmiuix/bottomsheet/BottomSheetDragHandleView$b;->a:Lmiuix/bottomsheet/BottomSheetDragHandleView;

    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/n;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/n;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/n;->h0(Z)V

    const-class p1, Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/n;->g0(Ljava/lang/CharSequence;)V

    sget-object p1, Landroidx/core/view/accessibility/n$a;->i:Landroidx/core/view/accessibility/n$a;

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/n;->Z(Landroidx/core/view/accessibility/n$a;)Z

    return-void
.end method
