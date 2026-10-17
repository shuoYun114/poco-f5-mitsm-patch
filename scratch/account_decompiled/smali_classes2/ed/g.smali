.class public final synthetic Led/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lmiuix/stretchablewidget/StretchableDatePicker;

.field public final synthetic b:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method public synthetic constructor <init>(Lmiuix/stretchablewidget/StretchableDatePicker;Landroid/view/accessibility/AccessibilityManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Led/g;->a:Lmiuix/stretchablewidget/StretchableDatePicker;

    iput-object p2, p0, Led/g;->b:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Led/g;->a:Lmiuix/stretchablewidget/StretchableDatePicker;

    iget-object v1, p0, Led/g;->b:Landroid/view/accessibility/AccessibilityManager;

    invoke-static {v0, v1, p1}, Lmiuix/stretchablewidget/StretchableDatePicker;->j(Lmiuix/stretchablewidget/StretchableDatePicker;Landroid/view/accessibility/AccessibilityManager;Landroid/view/View;)V

    return-void
.end method
