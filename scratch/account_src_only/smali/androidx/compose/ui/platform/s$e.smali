.class public final Landroidx/compose/ui/platform/s$e;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/platform/s;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/s;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/s$e;->a:Landroidx/compose/ui/platform/s;

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "info"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extraDataKey"

    invoke-static {p3, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/s$e;->a:Landroidx/compose/ui/platform/s;

    invoke-static {v0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/s;->d(Landroidx/compose/ui/platform/s;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/s$e;->a:Landroidx/compose/ui/platform/s;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/s;->e(Landroidx/compose/ui/platform/s;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    return-object p1
.end method

.method public performAction(IILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/s$e;->a:Landroidx/compose/ui/platform/s;

    invoke-static {v0, p1, p2, p3}, Landroidx/compose/ui/platform/s;->h(Landroidx/compose/ui/platform/s;IILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
