.class public Lmiuix/preference/MultiChoicePreferenceCategory;
.super Landroidx/preference/PreferenceCategory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/preference/MultiChoicePreferenceCategory$b;,
        Lmiuix/preference/MultiChoicePreferenceCategory$c;,
        Lmiuix/preference/MultiChoicePreferenceCategory$SavedState;
    }
.end annotation


# instance fields
.field private k0:[Ljava/lang/CharSequence;

.field private l0:[Ljava/lang/CharSequence;

.field private m0:[Ljava/lang/CharSequence;

.field private n0:Ljava/util/Set;

.field private o0:Landroid/content/Context;

.field private p0:Lmiuix/preference/MultiChoicePreferenceCategory$b;

.field private q0:Z

.field private r0:Lmiuix/preference/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Lmiuix/preference/r;->c:I

    invoke-direct {p0, p1, p2, v0}, Lmiuix/preference/MultiChoicePreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lmiuix/preference/MultiChoicePreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lmiuix/preference/MultiChoicePreferenceCategory;->n0:Ljava/util/Set;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lmiuix/preference/MultiChoicePreferenceCategory;->p0:Lmiuix/preference/MultiChoicePreferenceCategory$b;

    .line 6
    new-instance v0, Lmiuix/preference/MultiChoicePreferenceCategory$a;

    invoke-direct {v0, p0}, Lmiuix/preference/MultiChoicePreferenceCategory$a;-><init>(Lmiuix/preference/MultiChoicePreferenceCategory;)V

    iput-object v0, p0, Lmiuix/preference/MultiChoicePreferenceCategory;->r0:Lmiuix/preference/h;

    .line 7
    iput-object p1, p0, Lmiuix/preference/MultiChoicePreferenceCategory;->o0:Landroid/content/Context;

    .line 8
    sget-object v0, Lmiuix/preference/z;->Q:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 9
    sget p2, Lmiuix/preference/z;->R:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lmiuix/preference/MultiChoicePreferenceCategory;->k0:[Ljava/lang/CharSequence;

    .line 10
    sget p2, Lmiuix/preference/z;->S:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lmiuix/preference/MultiChoicePreferenceCategory;->m0:[Ljava/lang/CharSequence;

    .line 11
    sget p2, Lmiuix/preference/z;->U:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lmiuix/preference/MultiChoicePreferenceCategory;->l0:[Ljava/lang/CharSequence;

    .line 12
    sget p2, Lmiuix/preference/z;->T:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lmiuix/preference/MultiChoicePreferenceCategory;->q0:Z

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic m1(Lmiuix/preference/MultiChoicePreferenceCategory;Landroidx/preference/Preference;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmiuix/preference/MultiChoicePreferenceCategory;->x1(Landroidx/preference/Preference;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic n1(Lmiuix/preference/MultiChoicePreferenceCategory;Landroidx/preference/Preference;)Lmiuix/preference/MultiChoicePreferenceCategory$b;
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/preference/MultiChoicePreferenceCategory;->u1(Landroidx/preference/Preference;)Lmiuix/preference/MultiChoicePreferenceCategory$b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic o1(Lmiuix/preference/MultiChoicePreferenceCategory;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lmiuix/preference/MultiChoicePreferenceCategory;->n0:Ljava/util/Set;

    return-object p0
.end method

.method private p1(Ljava/lang/Object;Landroidx/preference/Preference;)Z
    .locals 1

    invoke-virtual {p2}, Landroidx/preference/Preference;->C()Landroidx/preference/Preference$c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroidx/preference/Preference;->C()Landroidx/preference/Preference$c;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Landroidx/preference/Preference$c;->a(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private q1()V
    .locals 6

    iget-object v0, p0, Lmiuix/preference/MultiChoicePreferenceCategory;->k0:[Ljava/lang/CharSequence;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lmiuix/preference/MultiChoicePreferenceCategory;->k0:[Ljava/lang/CharSequence;

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lmiuix/preference/MultiChoicePreferenceCategory;->m0:[Ljava/lang/CharSequence;

    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lmiuix/preference/MultiChoicePreference;

    iget-object v5, p0, Lmiuix/preference/MultiChoicePreferenceCategory;->o0:Landroid/content/Context;

    invoke-direct {v4, v5}, Lmiuix/preference/MultiChoicePreference;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v2}, Landroidx/preference/Preference;->Q0(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v3}, Lmiuix/preference/MultiChoicePreference;->j1(Ljava/lang/String;)V

    iget-object v2, p0, Lmiuix/preference/MultiChoicePreferenceCategory;->l0:[Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Landroidx/preference/Preference;->N0(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0, v4}, Lmiuix/preference/MultiChoicePreferenceCategory;->Y0(Landroidx/preference/Preference;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private t1()V
    .locals 0

    invoke-direct {p0}, Lmiuix/preference/MultiChoicePreferenceCategory;->q1()V

    return-void
.end method

.method private u1(Landroidx/preference/Preference;)Lmiuix/preference/MultiChoicePreferenceCategory$b;
    .locals 1

    instance-of v0, p1, Lmiuix/preference/MultiChoicePreference;

    if-eqz v0, :cond_0

    new-instance v0, Lmiuix/preference/MultiChoicePreferenceCategory$c;

    check-cast p1, Lmiuix/preference/MultiChoicePreference;

    invoke-direct {v0, p1}, Lmiuix/preference/MultiChoicePreferenceCategory$c;-><init>(Lmiuix/preference/MultiChoicePreference;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only SingleChoicePreference can be added to MultiChoicePreferenceCategory"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private x1(Landroidx/preference/Preference;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/preference/Preference;->F()Landroidx/preference/PreferenceGroup;

    move-result-object v0

    instance-of v0, v0, Lmiuix/preference/RadioSetPreferenceCategory;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/preference/Preference;->F()Landroidx/preference/PreferenceGroup;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iget-object v1, p0, Lmiuix/preference/MultiChoicePreferenceCategory;->p0:Lmiuix/preference/MultiChoicePreferenceCategory$b;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lmiuix/preference/MultiChoicePreferenceCategory$b;->a()Landroidx/preference/Preference;

    move-result-object v1

    if-eq v0, v1, :cond_2

    :cond_1
    invoke-direct {p0, p2, v0}, Lmiuix/preference/MultiChoicePreferenceCategory;->p1(Ljava/lang/Object;Landroidx/preference/Preference;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Lmiuix/preference/MultiChoicePreferenceCategory;->w1(Landroidx/preference/Preference;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public Y0(Landroidx/preference/Preference;)Z
    .locals 3

    invoke-direct {p0, p1}, Lmiuix/preference/MultiChoicePreferenceCategory;->u1(Landroidx/preference/Preference;)Lmiuix/preference/MultiChoicePreferenceCategory$b;

    move-result-object v0

    invoke-super {p0, p1}, Landroidx/preference/PreferenceGroup;->Y0(Landroidx/preference/Preference;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lmiuix/preference/MultiChoicePreferenceCategory;->r0:Lmiuix/preference/h;

    invoke-virtual {v0, v2}, Lmiuix/preference/MultiChoicePreferenceCategory$b;->c(Lmiuix/preference/h;)V

    :cond_0
    iget-object v2, p0, Lmiuix/preference/MultiChoicePreferenceCategory;->n0:Ljava/util/Set;

    check-cast p1, Lmiuix/preference/MultiChoicePreference;

    invoke-virtual {p1}, Lmiuix/preference/MultiChoicePreference;->f1()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lmiuix/preference/MultiChoicePreferenceCategory$b;->setChecked(Z)V

    :cond_1
    return v1
.end method

.method public a0()V
    .locals 0

    invoke-super {p0}, Landroidx/preference/PreferenceGroup;->a0()V

    invoke-direct {p0}, Lmiuix/preference/MultiChoicePreferenceCategory;->t1()V

    return-void
.end method

.method public h1(Landroidx/preference/Preference;)Z
    .locals 0

    invoke-super {p0, p1}, Landroidx/preference/PreferenceGroup;->h1(Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method

.method protected l0(Landroid/os/Parcelable;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lmiuix/preference/MultiChoicePreferenceCategory$SavedState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lmiuix/preference/MultiChoicePreferenceCategory$SavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/preference/PreferenceGroup;->l0(Landroid/os/Parcelable;)V

    iget-object p1, p1, Lmiuix/preference/MultiChoicePreferenceCategory$SavedState;->a:Ljava/util/Set;

    invoke-virtual {p0, p1}, Lmiuix/preference/MultiChoicePreferenceCategory;->v1(Ljava/util/Set;)V

    return-void

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/preference/PreferenceGroup;->l0(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected m0()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroidx/preference/PreferenceGroup;->m0()Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/preference/Preference;->U()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lmiuix/preference/MultiChoicePreferenceCategory$SavedState;

    invoke-direct {v1, v0}, Lmiuix/preference/MultiChoicePreferenceCategory$SavedState;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Lmiuix/preference/MultiChoicePreferenceCategory;->s1()Ljava/util/Set;

    move-result-object v0

    iput-object v0, v1, Lmiuix/preference/MultiChoicePreferenceCategory$SavedState;->a:Ljava/util/Set;

    return-object v1
.end method

.method protected n0(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/Set;

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->J(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/preference/MultiChoicePreferenceCategory;->v1(Ljava/util/Set;)V

    return-void
.end method

.method public r1()Z
    .locals 1

    iget-boolean v0, p0, Lmiuix/preference/MultiChoicePreferenceCategory;->q0:Z

    return v0
.end method

.method public s1()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lmiuix/preference/MultiChoicePreferenceCategory;->n0:Ljava/util/Set;

    return-object v0
.end method

.method public v1(Ljava/util/Set;)V
    .locals 1

    iget-object v0, p0, Lmiuix/preference/MultiChoicePreferenceCategory;->n0:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lmiuix/preference/MultiChoicePreferenceCategory;->n0:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->u0(Ljava/util/Set;)Z

    invoke-virtual {p0}, Landroidx/preference/Preference;->X()V

    return-void
.end method

.method public w1(Landroidx/preference/Preference;)V
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/preference/MultiChoicePreferenceCategory;->u1(Landroidx/preference/Preference;)Lmiuix/preference/MultiChoicePreferenceCategory$b;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/preference/MultiChoicePreferenceCategory$b;->toggle()V

    return-void
.end method
