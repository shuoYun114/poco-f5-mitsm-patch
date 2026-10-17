.class Lmiuix/preference/StretchableWidgetPreference$b;
.super Landroidx/core/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/preference/StretchableWidgetPreference;->d0(Landroidx/preference/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/preference/StretchableWidgetPreference;


# direct methods
.method constructor <init>(Lmiuix/preference/StretchableWidgetPreference;)V
    .locals 0

    iput-object p1, p0, Lmiuix/preference/StretchableWidgetPreference$b;->a:Lmiuix/preference/StretchableWidgetPreference;

    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/n;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/n;)V

    iget-object p1, p0, Lmiuix/preference/StretchableWidgetPreference$b;->a:Lmiuix/preference/StretchableWidgetPreference;

    invoke-static {p1}, Lmiuix/preference/StretchableWidgetPreference;->c1(Lmiuix/preference/StretchableWidgetPreference;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/n;->H0(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/n;->e0(Z)V

    iget-object p1, p0, Lmiuix/preference/StretchableWidgetPreference$b;->a:Lmiuix/preference/StretchableWidgetPreference;

    invoke-static {p1}, Lmiuix/preference/StretchableWidgetPreference;->d1(Lmiuix/preference/StretchableWidgetPreference;)Z

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/n;->f0(Z)V

    return-void
.end method
