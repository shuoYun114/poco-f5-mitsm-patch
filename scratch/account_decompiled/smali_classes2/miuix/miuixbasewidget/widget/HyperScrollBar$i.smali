.class Lmiuix/miuixbasewidget/widget/HyperScrollBar$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/miuixbasewidget/widget/HyperScrollBar;->onLayout(ZIIII)V
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

    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar$i;->a:Lmiuix/miuixbasewidget/widget/HyperScrollBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar$i;->a:Lmiuix/miuixbasewidget/widget/HyperScrollBar;

    invoke-static {v0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->n(Lmiuix/miuixbasewidget/widget/HyperScrollBar;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar$i;->a:Lmiuix/miuixbasewidget/widget/HyperScrollBar;

    invoke-static {v0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->i(Lmiuix/miuixbasewidget/widget/HyperScrollBar;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar$i;->a:Lmiuix/miuixbasewidget/widget/HyperScrollBar;

    invoke-static {v0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->m(Lmiuix/miuixbasewidget/widget/HyperScrollBar;)Lmiuix/miuixbasewidget/widget/v;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/miuixbasewidget/widget/v;->f()I

    move-result v0

    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar$i;->a:Lmiuix/miuixbasewidget/widget/HyperScrollBar;

    invoke-static {v1}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->m(Lmiuix/miuixbasewidget/widget/HyperScrollBar;)Lmiuix/miuixbasewidget/widget/v;

    move-result-object v1

    invoke-interface {v1}, Lmiuix/miuixbasewidget/widget/v;->d()I

    move-result v1

    iget-object v2, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar$i;->a:Lmiuix/miuixbasewidget/widget/HyperScrollBar;

    invoke-static {v2, v0, v1}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->l(Lmiuix/miuixbasewidget/widget/HyperScrollBar;II)V

    :cond_0
    return-void
.end method
