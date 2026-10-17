.class Lmiuix/appcompat/internal/view/ColorTransitionTextView$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/internal/view/ColorTransitionTextView;->e(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lmiuix/appcompat/internal/view/ColorTransitionTextView;


# direct methods
.method constructor <init>(Lmiuix/appcompat/internal/view/ColorTransitionTextView;Z)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/view/ColorTransitionTextView$b;->b:Lmiuix/appcompat/internal/view/ColorTransitionTextView;

    iput-boolean p2, p0, Lmiuix/appcompat/internal/view/ColorTransitionTextView$b;->a:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-boolean p1, p0, Lmiuix/appcompat/internal/view/ColorTransitionTextView$b;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmiuix/appcompat/internal/view/ColorTransitionTextView$b;->b:Lmiuix/appcompat/internal/view/ColorTransitionTextView;

    invoke-static {p1}, Lmiuix/appcompat/internal/view/ColorTransitionTextView;->b(Lmiuix/appcompat/internal/view/ColorTransitionTextView;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/view/ColorTransitionTextView$b;->b:Lmiuix/appcompat/internal/view/ColorTransitionTextView;

    invoke-static {p1}, Lmiuix/appcompat/internal/view/ColorTransitionTextView;->c(Lmiuix/appcompat/internal/view/ColorTransitionTextView;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method
