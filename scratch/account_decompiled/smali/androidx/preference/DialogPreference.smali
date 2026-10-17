.class public abstract Landroidx/preference/DialogPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/DialogPreference$a;
    }
.end annotation


# instance fields
.field private c0:Ljava/lang/CharSequence;

.field private d0:Ljava/lang/CharSequence;

.field private e0:Landroid/graphics/drawable/Drawable;

.field private f0:Ljava/lang/CharSequence;

.field private g0:Ljava/lang/CharSequence;

.field private h0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 12
    sget v0, Landroidx/preference/m;->b:I

    const v1, 0x1010091

    invoke-static {p1, v0, v1}, Landroidx/core/content/res/k;->a(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    sget-object v0, Landroidx/preference/s;->j:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    sget p2, Landroidx/preference/s;->t:I

    sget p3, Landroidx/preference/s;->k:I

    invoke-static {p1, p2, p3}, Landroidx/core/content/res/k;->o(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->c0:Ljava/lang/CharSequence;

    if-nez p2, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/preference/Preference;->P()Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->c0:Ljava/lang/CharSequence;

    .line 5
    :cond_0
    sget p2, Landroidx/preference/s;->s:I

    sget p3, Landroidx/preference/s;->l:I

    invoke-static {p1, p2, p3}, Landroidx/core/content/res/k;->o(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->d0:Ljava/lang/CharSequence;

    .line 6
    sget p2, Landroidx/preference/s;->q:I

    sget p3, Landroidx/preference/s;->m:I

    invoke-static {p1, p2, p3}, Landroidx/core/content/res/k;->c(Landroid/content/res/TypedArray;II)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->e0:Landroid/graphics/drawable/Drawable;

    .line 7
    sget p2, Landroidx/preference/s;->v:I

    sget p3, Landroidx/preference/s;->n:I

    invoke-static {p1, p2, p3}, Landroidx/core/content/res/k;->o(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->f0:Ljava/lang/CharSequence;

    .line 8
    sget p2, Landroidx/preference/s;->u:I

    sget p3, Landroidx/preference/s;->o:I

    invoke-static {p1, p2, p3}, Landroidx/core/content/res/k;->o(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->g0:Ljava/lang/CharSequence;

    .line 9
    sget p2, Landroidx/preference/s;->r:I

    sget p3, Landroidx/preference/s;->p:I

    const/4 p4, 0x0

    invoke-static {p1, p2, p3, p4}, Landroidx/core/content/res/k;->n(Landroid/content/res/TypedArray;III)I

    move-result p2

    iput p2, p0, Landroidx/preference/DialogPreference;->h0:I

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public X0()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/preference/DialogPreference;->e0:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public Y0()I
    .locals 1

    iget v0, p0, Landroidx/preference/DialogPreference;->h0:I

    return v0
.end method

.method public Z0()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/preference/DialogPreference;->d0:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public a1()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/preference/DialogPreference;->c0:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public b1()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/preference/DialogPreference;->g0:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public c1()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/preference/DialogPreference;->f0:Ljava/lang/CharSequence;

    return-object v0
.end method

.method protected e0()V
    .locals 1

    invoke-virtual {p0}, Landroidx/preference/Preference;->L()Landroidx/preference/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/preference/j;->t(Landroidx/preference/Preference;)V

    return-void
.end method
