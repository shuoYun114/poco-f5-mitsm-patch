.class public Lcom/xiaomi/account/ui/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/account/ui/d0;
.implements Landroidx/preference/Preference$d;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/xiaomi/account/ui/f0$b;

.field private c:Lcom/xiaomi/account/ui/f0$a;

.field private d:Lcom/xiaomi/account/ui/AccountValuePreference;

.field private e:Lcom/xiaomi/account/ui/AccountValuePreference;

.field private f:Lcom/xiaomi/account/ui/AccountValuePreference;

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/account/ui/e0;->g:I

    iput-object p1, p0, Lcom/xiaomi/account/ui/e0;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public b(Lcom/xiaomi/account/ui/f0$b;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/ui/e0;->b:Lcom/xiaomi/account/ui/f0$b;

    return-void
.end method

.method public e(Lcom/xiaomi/account/ui/f0$a;)V
    .locals 5

    iput-object p1, p0, Lcom/xiaomi/account/ui/e0;->c:Lcom/xiaomi/account/ui/f0$a;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean p1, p1, Lcom/xiaomi/account/ui/f0$a;->a:Z

    const/16 v0, 0x21

    if-eqz p1, :cond_1

    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/account/ui/e0;->c:Lcom/xiaomi/account/ui/f0$a;

    iget-object v1, v1, Lcom/xiaomi/account/ui/f0$a;->c:Landroid/text/SpannableString;

    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-string v2, "\n"

    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, Lcom/xiaomi/account/ui/e0;->c:Lcom/xiaomi/account/ui/f0$a;

    iget-object v2, v2, Lcom/xiaomi/account/ui/f0$a;->d:Landroid/text/SpannableString;

    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget-object v3, p0, Lcom/xiaomi/account/ui/e0;->a:Landroid/content/Context;

    sget v4, Lcom/xiaomi/account/f;->r:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {p1, v2, v1, v3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Lcom/xiaomi/account/ui/e0;->a:Landroid/content/Context;

    sget v1, Lcom/xiaomi/account/m;->W:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/text/SpannableString;

    iget-object v1, p0, Lcom/xiaomi/account/ui/e0;->a:Landroid/content/Context;

    sget v2, Lcom/xiaomi/account/m;->X:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    iget-object v2, p0, Lcom/xiaomi/account/ui/e0;->a:Landroid/content/Context;

    sget v3, Lcom/xiaomi/account/f;->b:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Lcom/xiaomi/account/ui/e0;->a:Landroid/content/Context;

    sget v1, Lcom/xiaomi/account/m;->Y7:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/xiaomi/account/ui/e0;->d:Lcom/xiaomi/account/ui/AccountValuePreference;

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->Q0(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/xiaomi/account/ui/e0;->d:Lcom/xiaomi/account/ui/AccountValuePreference;

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->N0(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/xiaomi/account/ui/e0;->e:Lcom/xiaomi/account/ui/AccountValuePreference;

    iget-object v0, p0, Lcom/xiaomi/account/ui/e0;->c:Lcom/xiaomi/account/ui/f0$a;

    iget-object v0, v0, Lcom/xiaomi/account/ui/f0$a;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lmiuix/preference/TextPreference;->g1(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/account/ui/e0;->f:Lcom/xiaomi/account/ui/AccountValuePreference;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/xiaomi/account/ui/e0;->c:Lcom/xiaomi/account/ui/f0$a;

    iget-object v0, v0, Lcom/xiaomi/account/ui/f0$a;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lmiuix/preference/TextPreference;->g1(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public f(Landroidx/preference/Preference;)Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/ui/e0;->d:Lcom/xiaomi/account/ui/AccountValuePreference;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/xiaomi/account/ui/e0;->b:Lcom/xiaomi/account/ui/f0$b;

    iget-object v0, p0, Lcom/xiaomi/account/ui/e0;->c:Lcom/xiaomi/account/ui/f0$a;

    invoke-interface {p1, v0}, Lcom/xiaomi/account/ui/f0$b;->b(Lcom/xiaomi/account/ui/f0$a;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/account/ui/e0;->e:Lcom/xiaomi/account/ui/AccountValuePreference;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/xiaomi/account/ui/e0;->b:Lcom/xiaomi/account/ui/f0$b;

    iget-object v0, p0, Lcom/xiaomi/account/ui/e0;->c:Lcom/xiaomi/account/ui/f0$a;

    invoke-interface {p1, v0}, Lcom/xiaomi/account/ui/f0$b;->a(Lcom/xiaomi/account/ui/f0$a;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/account/ui/e0;->f:Lcom/xiaomi/account/ui/AccountValuePreference;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/xiaomi/account/ui/e0;->b:Lcom/xiaomi/account/ui/f0$b;

    iget-object v0, p0, Lcom/xiaomi/account/ui/e0;->c:Lcom/xiaomi/account/ui/f0$a;

    invoke-interface {p1, v0}, Lcom/xiaomi/account/ui/f0$b;->c(Lcom/xiaomi/account/ui/f0$a;)V

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public i(Landroidx/preference/PreferenceScreen;)V
    .locals 4

    new-instance v0, Lcom/xiaomi/account/ui/AccountValuePreference;

    iget-object v1, p0, Lcom/xiaomi/account/ui/e0;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/xiaomi/account/ui/AccountValuePreference;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaomi/account/ui/e0;->d:Lcom/xiaomi/account/ui/AccountValuePreference;

    sget v1, Lcom/xiaomi/account/h;->w:I

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->C0(I)V

    iget-object v0, p0, Lcom/xiaomi/account/ui/e0;->d:Lcom/xiaomi/account/ui/AccountValuePreference;

    sget v1, Lcom/xiaomi/account/m;->Y7:I

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->P0(I)V

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/account/ui/e0;->a:Landroid/content/Context;

    sget v2, Lcom/xiaomi/account/m;->q6:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/account/ui/e0;->a:Landroid/content/Context;

    sget v3, Lcom/xiaomi/account/m;->C7:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/account/ui/e0;->a:Landroid/content/Context;

    invoke-static {v2, v1, v1}, Li6/k;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcom/xiaomi/account/ui/e0;->d:Lcom/xiaomi/account/ui/AccountValuePreference;

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->N0(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/xiaomi/account/ui/e0;->d:Lcom/xiaomi/account/ui/AccountValuePreference;

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->J0(Landroidx/preference/Preference$d;)V

    iget-object v0, p0, Lcom/xiaomi/account/ui/e0;->d:Lcom/xiaomi/account/ui/AccountValuePreference;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->Y0(Landroidx/preference/Preference;)Z

    iget v0, p0, Lcom/xiaomi/account/ui/e0;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/xiaomi/account/ui/e0;->g:I

    new-instance v0, Lcom/xiaomi/account/ui/AccountValuePreference;

    iget-object v1, p0, Lcom/xiaomi/account/ui/e0;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/xiaomi/account/ui/AccountValuePreference;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaomi/account/ui/e0;->e:Lcom/xiaomi/account/ui/AccountValuePreference;

    sget v1, Lcom/xiaomi/account/h;->y:I

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->C0(I)V

    iget-object v0, p0, Lcom/xiaomi/account/ui/e0;->e:Lcom/xiaomi/account/ui/AccountValuePreference;

    sget v1, Lcom/xiaomi/account/m;->E0:I

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->P0(I)V

    iget-object v0, p0, Lcom/xiaomi/account/ui/e0;->e:Lcom/xiaomi/account/ui/AccountValuePreference;

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->J0(Landroidx/preference/Preference$d;)V

    iget-object v0, p0, Lcom/xiaomi/account/ui/e0;->e:Lcom/xiaomi/account/ui/AccountValuePreference;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->Y0(Landroidx/preference/Preference;)Z

    iget v0, p0, Lcom/xiaomi/account/ui/e0;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/xiaomi/account/ui/e0;->g:I

    invoke-static {}, Lq6/v;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/xiaomi/account/ui/AccountValuePreference;

    iget-object v1, p0, Lcom/xiaomi/account/ui/e0;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/xiaomi/account/ui/AccountValuePreference;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaomi/account/ui/e0;->f:Lcom/xiaomi/account/ui/AccountValuePreference;

    invoke-static {}, Lq6/y1;->e()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    sget v1, Lcom/xiaomi/account/h;->A:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/xiaomi/account/h;->z:I

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->C0(I)V

    iget-object v0, p0, Lcom/xiaomi/account/ui/e0;->f:Lcom/xiaomi/account/ui/AccountValuePreference;

    sget v1, Lcom/xiaomi/account/m;->k1:I

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->P0(I)V

    iget-object v0, p0, Lcom/xiaomi/account/ui/e0;->f:Lcom/xiaomi/account/ui/AccountValuePreference;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->Y0(Landroidx/preference/Preference;)Z

    iget-object p1, p0, Lcom/xiaomi/account/ui/e0;->f:Lcom/xiaomi/account/ui/AccountValuePreference;

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->J0(Landroidx/preference/Preference$d;)V

    iget p1, p0, Lcom/xiaomi/account/ui/e0;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/xiaomi/account/ui/e0;->g:I

    :cond_1
    return-void
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/account/ui/e0;->g:I

    return v0
.end method
