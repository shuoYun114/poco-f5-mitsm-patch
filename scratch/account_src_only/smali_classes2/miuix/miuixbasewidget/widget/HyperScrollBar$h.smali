.class Lmiuix/miuixbasewidget/widget/HyperScrollBar$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/miuixbasewidget/widget/HyperScrollBar;->P()V
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

    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar$h;->a:Lmiuix/miuixbasewidget/widget/HyperScrollBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar$h;->a:Lmiuix/miuixbasewidget/widget/HyperScrollBar;

    invoke-static {v0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->n(Lmiuix/miuixbasewidget/widget/HyperScrollBar;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar$h;->a:Lmiuix/miuixbasewidget/widget/HyperScrollBar;

    invoke-static {v0, v1}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->o(Lmiuix/miuixbasewidget/widget/HyperScrollBar;Z)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar$h;->a:Lmiuix/miuixbasewidget/widget/HyperScrollBar;

    invoke-static {v0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->p(Lmiuix/miuixbasewidget/widget/HyperScrollBar;)I

    move-result v0

    const/4 v2, 0x5

    if-ge v0, v2, :cond_1

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar$h;->a:Lmiuix/miuixbasewidget/widget/HyperScrollBar;

    invoke-static {v0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->q(Lmiuix/miuixbasewidget/widget/HyperScrollBar;)I

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar$h;->a:Lmiuix/miuixbasewidget/widget/HyperScrollBar;

    invoke-static {v0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->p(Lmiuix/miuixbasewidget/widget/HyperScrollBar;)I

    move-result v2

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x64

    int-to-long v1, v2

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method
