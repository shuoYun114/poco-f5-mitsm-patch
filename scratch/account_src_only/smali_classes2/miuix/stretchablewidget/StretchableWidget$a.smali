.class Lmiuix/stretchablewidget/StretchableWidget$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/stretchablewidget/StretchableWidget;->f(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/stretchablewidget/StretchableWidget;


# direct methods
.method constructor <init>(Lmiuix/stretchablewidget/StretchableWidget;)V
    .locals 0

    iput-object p1, p0, Lmiuix/stretchablewidget/StretchableWidget$a;->a:Lmiuix/stretchablewidget/StretchableWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lmiuix/stretchablewidget/StretchableWidget$a;->a:Lmiuix/stretchablewidget/StretchableWidget;

    invoke-static {v0}, Lmiuix/stretchablewidget/StretchableWidget;->a(Lmiuix/stretchablewidget/StretchableWidget;)V

    iget-object v0, p0, Lmiuix/stretchablewidget/StretchableWidget$a;->a:Lmiuix/stretchablewidget/StretchableWidget;

    invoke-static {v0}, Lmiuix/stretchablewidget/StretchableWidget;->b(Lmiuix/stretchablewidget/StretchableWidget;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method
