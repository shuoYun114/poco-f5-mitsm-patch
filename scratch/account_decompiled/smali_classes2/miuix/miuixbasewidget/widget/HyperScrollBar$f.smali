.class Lmiuix/miuixbasewidget/widget/HyperScrollBar$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/miuixbasewidget/widget/HyperScrollBar;->w(Lmiuix/miuixbasewidget/widget/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/miuixbasewidget/widget/HyperScrollBar;


# direct methods
.method constructor <init>(Lmiuix/miuixbasewidget/widget/HyperScrollBar;)V
    .locals 0

    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar$f;->a:Lmiuix/miuixbasewidget/widget/HyperScrollBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar$f;->a:Lmiuix/miuixbasewidget/widget/HyperScrollBar;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar$f;->a:Lmiuix/miuixbasewidget/widget/HyperScrollBar;

    new-instance v1, Lmiuix/miuixbasewidget/widget/HyperScrollBar$f$a;

    invoke-direct {v1, p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar$f$a;-><init>(Lmiuix/miuixbasewidget/widget/HyperScrollBar$f;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
