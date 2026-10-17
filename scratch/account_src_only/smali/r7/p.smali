.class public Lr7/p;
.super Landroid/app/AlertDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr7/p$c;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private b:Landroid/widget/TextView;

.field private c:Ljava/lang/CharSequence;

.field private d:Landroid/widget/TextView;

.field private e:Ljava/lang/CharSequence;

.field private f:Landroid/widget/Button;

.field private g:Landroid/view/View$OnClickListener;

.field private h:Ljava/lang/CharSequence;

.field private i:Landroid/widget/Button;

.field private j:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lr7/p;)Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lr7/p;->g:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method static synthetic b(Lr7/p;)Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lr7/p;->j:Landroid/view/View$OnClickListener;

    return-object p0
.end method


# virtual methods
.method public c(ILjava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 1

    const/4 v0, -0x2

    if-eq p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lr7/p;->e:Ljava/lang/CharSequence;

    iput-object p3, p0, Lr7/p;->g:Landroid/view/View$OnClickListener;

    iget-object p1, p0, Lr7/p;->f:Landroid/widget/Button;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lr7/p;->f:Landroid/widget/Button;

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lr7/p;->h:Ljava/lang/CharSequence;

    iput-object p3, p0, Lr7/p;->j:Landroid/view/View$OnClickListener;

    iget-object p1, p0, Lr7/p;->i:Landroid/widget/Button;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lr7/p;->i:Landroid/widget/Button;

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lr7/k;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    sget v0, Lr7/j;->d:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lr7/p;->b:Landroid/widget/TextView;

    sget v0, Lr7/j;->a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lr7/p;->d:Landroid/widget/TextView;

    sget v0, Lr7/j;->c:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lr7/p;->f:Landroid/widget/Button;

    sget v0, Lr7/j;->b:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lr7/p;->i:Landroid/widget/Button;

    iget-object p1, p0, Lr7/p;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lr7/p;->a:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lr7/p;->b:Landroid/widget/TextView;

    const/high16 v0, 0x41900000    # 18.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object p1, p0, Lr7/p;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lr7/p;->c:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lr7/p;->d:Landroid/widget/TextView;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object p1, p0, Lr7/p;->f:Landroid/widget/Button;

    iget-object v0, p0, Lr7/p;->e:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lr7/p;->f:Landroid/widget/Button;

    new-instance v0, Lr7/p$a;

    invoke-direct {v0, p0}, Lr7/p$a;-><init>(Lr7/p;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lr7/p;->i:Landroid/widget/Button;

    iget-object v0, p0, Lr7/p;->h:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lr7/p;->i:Landroid/widget/Button;

    new-instance v0, Lr7/p$b;

    invoke-direct {v0, p0}, Lr7/p$b;-><init>(Lr7/p;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setMessage(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    iput-object p1, p0, Lr7/p;->c:Ljava/lang/CharSequence;

    iget-object v0, p0, Lr7/p;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    iput-object p1, p0, Lr7/p;->a:Ljava/lang/CharSequence;

    iget-object v0, p0, Lr7/p;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
