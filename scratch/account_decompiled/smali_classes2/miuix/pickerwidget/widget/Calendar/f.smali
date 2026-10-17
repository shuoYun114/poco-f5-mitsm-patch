.class Lmiuix/pickerwidget/widget/Calendar/f;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/pickerwidget/widget/Calendar/f$b;,
        Lmiuix/pickerwidget/widget/Calendar/f$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:[I

.field private f:J

.field private g:J

.field private h:Z

.field private i:Lfc/a;

.field private j:Lmiuix/pickerwidget/widget/Calendar/f$b;

.field private final k:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;JJLmiuix/pickerwidget/widget/Calendar/f$b;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lmiuix/pickerwidget/widget/Calendar/f;->d:I

    iput-boolean v0, p0, Lmiuix/pickerwidget/widget/Calendar/f;->h:Z

    new-instance v0, Lfc/a;

    invoke-direct {v0}, Lfc/a;-><init>()V

    iput-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/f;->i:Lfc/a;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lmiuix/pickerwidget/widget/Calendar/f;->k:Landroid/view/LayoutInflater;

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lmiuix/pickerwidget/widget/Calendar/f;->e:[I

    iget-object p1, p0, Lmiuix/pickerwidget/widget/Calendar/f;->i:Lfc/a;

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Lfc/a;->D(I)I

    move-result p1

    iput p1, p0, Lmiuix/pickerwidget/widget/Calendar/f;->c:I

    iput-wide p2, p0, Lmiuix/pickerwidget/widget/Calendar/f;->f:J

    iput-wide p4, p0, Lmiuix/pickerwidget/widget/Calendar/f;->g:J

    iget-object p1, p0, Lmiuix/pickerwidget/widget/Calendar/f;->i:Lfc/a;

    invoke-virtual {p1, p2, p3}, Lfc/a;->W(J)Lfc/a;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lfc/a;->D(I)I

    move-result p1

    iput p1, p0, Lmiuix/pickerwidget/widget/Calendar/f;->a:I

    iget-object p1, p0, Lmiuix/pickerwidget/widget/Calendar/f;->i:Lfc/a;

    invoke-virtual {p1, p4, p5}, Lfc/a;->W(J)Lfc/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lfc/a;->D(I)I

    move-result p1

    iput p1, p0, Lmiuix/pickerwidget/widget/Calendar/f;->b:I

    iput-object p6, p0, Lmiuix/pickerwidget/widget/Calendar/f;->j:Lmiuix/pickerwidget/widget/Calendar/f$b;

    return-void
.end method

.method static synthetic d(Lmiuix/pickerwidget/widget/Calendar/f;)Lmiuix/pickerwidget/widget/Calendar/f$b;
    .locals 0

    iget-object p0, p0, Lmiuix/pickerwidget/widget/Calendar/f;->j:Lmiuix/pickerwidget/widget/Calendar/f$b;

    return-object p0
.end method


# virtual methods
.method e(II)I
    .locals 1

    iget v0, p0, Lmiuix/pickerwidget/widget/Calendar/f;->a:I

    sub-int/2addr p1, v0

    mul-int/lit8 p1, p1, 0xc

    add-int/2addr p1, p2

    return p1
.end method

.method f(I)[I
    .locals 3

    iget-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/f;->e:[I

    iget v1, p0, Lmiuix/pickerwidget/widget/Calendar/f;->a:I

    div-int/lit8 v2, p1, 0xc

    add-int/2addr v1, v2

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    rem-int/lit8 p1, p1, 0xc

    aput p1, v0, v1

    return-object v0
.end method

.method g()Z
    .locals 1

    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/Calendar/f;->h:Z

    return v0
.end method

.method public getItemCount()I
    .locals 2

    iget v0, p0, Lmiuix/pickerwidget/widget/Calendar/f;->b:I

    iget v1, p0, Lmiuix/pickerwidget/widget/Calendar/f;->a:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0xc

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method h(I)V
    .locals 1

    iget v0, p0, Lmiuix/pickerwidget/widget/Calendar/f;->c:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lmiuix/pickerwidget/widget/Calendar/f;->c:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method i(I)V
    .locals 1

    iget v0, p0, Lmiuix/pickerwidget/widget/Calendar/f;->d:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lmiuix/pickerwidget/widget/Calendar/f;->d:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method j(Z)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/Calendar/f;->h:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lmiuix/pickerwidget/widget/Calendar/f;->h:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method k(J)V
    .locals 2

    iget-wide v0, p0, Lmiuix/pickerwidget/widget/Calendar/f;->g:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/f;->i:Lfc/a;

    invoke-virtual {v0, p1, p2}, Lfc/a;->W(J)Lfc/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfc/a;->D(I)I

    move-result v0

    iput v0, p0, Lmiuix/pickerwidget/widget/Calendar/f;->b:I

    iput-wide p1, p0, Lmiuix/pickerwidget/widget/Calendar/f;->g:J

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method l(J)V
    .locals 2

    iget-wide v0, p0, Lmiuix/pickerwidget/widget/Calendar/f;->f:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/f;->i:Lfc/a;

    invoke-virtual {v0, p1, p2}, Lfc/a;->W(J)Lfc/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfc/a;->D(I)I

    move-result v0

    iput v0, p0, Lmiuix/pickerwidget/widget/Calendar/f;->a:I

    iput-wide p1, p0, Lmiuix/pickerwidget/widget/Calendar/f;->f:J

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public m(Lmiuix/pickerwidget/widget/Calendar/f$a;I)V
    .locals 3

    invoke-virtual {p0, p2}, Lmiuix/pickerwidget/widget/Calendar/f;->f(I)[I

    move-result-object p2

    iget v0, p0, Lmiuix/pickerwidget/widget/Calendar/f;->d:I

    if-eqz v0, :cond_0

    iget-object v1, p1, Lmiuix/pickerwidget/widget/Calendar/f$a;->a:Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;

    invoke-virtual {v1, v0}, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->r(I)V

    :cond_0
    iget-object v0, p1, Lmiuix/pickerwidget/widget/Calendar/f$a;->a:Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;

    const/4 v1, 0x0

    aget v1, p2, v1

    const/4 v2, 0x1

    aget p2, p2, v2

    iget v2, p0, Lmiuix/pickerwidget/widget/Calendar/f;->c:I

    invoke-virtual {v0, v1, p2, v2}, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->t(III)V

    iget-object p1, p1, Lmiuix/pickerwidget/widget/Calendar/f$a;->a:Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;

    iget-boolean p2, p0, Lmiuix/pickerwidget/widget/Calendar/f;->h:Z

    invoke-virtual {p1, p2}, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->s(Z)V

    return-void
.end method

.method public n(Landroid/view/ViewGroup;I)Lmiuix/pickerwidget/widget/Calendar/f$a;
    .locals 2

    iget-object p2, p0, Lmiuix/pickerwidget/widget/Calendar/f;->k:Landroid/view/LayoutInflater;

    sget v0, Lec/g;->a:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lmiuix/pickerwidget/widget/Calendar/f$a;

    invoke-direct {p2, p0, p1}, Lmiuix/pickerwidget/widget/Calendar/f$a;-><init>(Lmiuix/pickerwidget/widget/Calendar/f;Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    check-cast p1, Lmiuix/pickerwidget/widget/Calendar/f$a;

    invoke-virtual {p0, p1, p2}, Lmiuix/pickerwidget/widget/Calendar/f;->m(Lmiuix/pickerwidget/widget/Calendar/f$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmiuix/pickerwidget/widget/Calendar/f;->n(Landroid/view/ViewGroup;I)Lmiuix/pickerwidget/widget/Calendar/f$a;

    move-result-object p1

    return-object p1
.end method
