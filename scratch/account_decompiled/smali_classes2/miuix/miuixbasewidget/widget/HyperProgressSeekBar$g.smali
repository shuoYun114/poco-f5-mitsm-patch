.class Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Lhd/c;

.field final synthetic b:Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;


# direct methods
.method constructor <init>(Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;)V
    .locals 0

    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$g;->b:Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Lhd/c;
    .locals 2

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$g;->a:Lhd/c;

    if-nez v0, :cond_0

    new-instance v0, Lhd/c;

    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$g;->b:Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lhd/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$g;->a:Lhd/c;

    :cond_0
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$g;->a:Lhd/c;

    return-object v0
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    iget-object p3, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$g;->b:Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;

    invoke-static {p3}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->q(Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;)Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object p3

    if-eqz p3, :cond_6

    iget-object p3, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$g;->b:Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;

    invoke-static {p3}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->b(Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    iget-object p3, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$g;->b:Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;

    invoke-static {p3, v0}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->c(Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;Z)Z

    iget-object p3, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$g;->b:Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;

    invoke-static {p3}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->q(Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;)Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object p3

    invoke-interface {p3, p1, p2, v0}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    goto :goto_1

    :cond_0
    iget-object p3, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$g;->b:Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;

    invoke-static {p3}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->d(Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;)I

    move-result p3

    const/4 v1, 0x1

    if-eq p2, p3, :cond_1

    iget-object p3, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$g;->b:Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;

    invoke-virtual {p3}, Landroid/widget/ProgressBar;->getMax()I

    move-result p3

    if-ne p2, p3, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    if-eqz v0, :cond_5

    iget-object p3, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$g;->b:Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;

    invoke-static {p3}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->e(Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;)Z

    move-result p3

    if-nez p3, :cond_5

    const-string p3, "2.0"

    invoke-static {p3}, Lmiuix/view/HapticCompat;->c(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$g;->b:Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;

    invoke-virtual {p3}, Landroid/widget/ProgressBar;->getMax()I

    move-result p3

    if-ne p2, p3, :cond_3

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$g;->a()Lhd/c;

    move-result-object p3

    const/16 v2, 0xcb

    invoke-virtual {p3, v2}, Lhd/c;->c(I)Z

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$g;->a()Lhd/c;

    move-result-object p3

    const/16 v2, 0xca

    invoke-virtual {p3, v2}, Lhd/c;->c(I)Z

    goto :goto_0

    :cond_4
    sget p3, Lmiuix/view/h;->k:I

    invoke-static {p1, p3}, Lmiuix/view/HapticCompat;->performHapticFeedback(Landroid/view/View;I)Z

    :cond_5
    :goto_0
    iget-object p3, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$g;->b:Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;

    invoke-static {p3, v0}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->f(Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;Z)Z

    iget-object p3, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$g;->b:Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;

    invoke-static {p3}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->q(Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;)Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object p3

    invoke-interface {p3, p1, p2, v1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    :cond_6
    :goto_1
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$g;->b:Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;

    invoke-static {v0}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->q(Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;)Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$g;->b:Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;

    invoke-static {v0}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->q(Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;)Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$g;->b:Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;

    invoke-static {v0}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->q(Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;)Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$g;->b:Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;

    invoke-static {v0}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->q(Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;)Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    :cond_0
    return-void
.end method
