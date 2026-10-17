.class Lmiuix/preference/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lmiuix/preference/e;

.field private b:Landroidx/preference/f;


# direct methods
.method public constructor <init>(Lmiuix/preference/e;Landroidx/preference/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/preference/j;->a:Lmiuix/preference/e;

    iput-object p2, p0, Lmiuix/preference/j;->b:Landroidx/preference/f;

    return-void
.end method

.method private b(Landroid/app/Dialog;)V
    .locals 1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    iget-object p1, p0, Lmiuix/preference/j;->b:Landroidx/preference/f;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lmiuix/preference/j;->b:Landroidx/preference/f;

    invoke-virtual {v0}, Landroidx/preference/f;->t()Landroidx/preference/DialogPreference;

    move-result-object v0

    new-instance v1, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    if-nez v0, :cond_0

    const-string p1, "PreferenceDialogFragmentCompatDelegate"

    const-string v0, "Associated preference is null. Cannot create a valid dialog."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    new-instance v2, Lmiuix/preference/a;

    invoke-direct {v2, p1, v1}, Lmiuix/preference/a;-><init>(Landroid/content/Context;Lmiuix/appcompat/app/AlertDialog$Builder;)V

    invoke-virtual {v0}, Landroidx/preference/DialogPreference;->a1()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmiuix/preference/a;->m(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    invoke-virtual {v0}, Landroidx/preference/DialogPreference;->X0()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmiuix/preference/a;->e(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/b$a;

    invoke-virtual {v0}, Landroidx/preference/DialogPreference;->c1()Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v4, p0, Lmiuix/preference/j;->b:Landroidx/preference/f;

    invoke-virtual {v2, v3, v4}, Lmiuix/preference/a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    invoke-virtual {v0}, Landroidx/preference/DialogPreference;->b1()Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v4, p0, Lmiuix/preference/j;->b:Landroidx/preference/f;

    invoke-virtual {v2, v3, v4}, Lmiuix/preference/a;->h(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    iget-object v3, p0, Lmiuix/preference/j;->a:Lmiuix/preference/e;

    invoke-interface {v3, p1}, Lmiuix/preference/e;->c(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lmiuix/preference/j;->a:Lmiuix/preference/e;

    invoke-interface {v0, p1}, Lmiuix/preference/e;->d(Landroid/view/View;)V

    invoke-virtual {v2, p1}, Lmiuix/preference/a;->n(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/preference/DialogPreference;->Z0()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v2, p1}, Lmiuix/preference/a;->f(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    :goto_0
    iget-object p1, p0, Lmiuix/preference/j;->a:Lmiuix/preference/e;

    invoke-interface {p1, v1}, Lmiuix/preference/e;->a(Lmiuix/appcompat/app/AlertDialog$Builder;)V

    :goto_1
    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iget-object v0, p0, Lmiuix/preference/j;->a:Lmiuix/preference/e;

    invoke-interface {v0}, Lmiuix/preference/e;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lmiuix/preference/j;->b(Landroid/app/Dialog;)V

    :cond_2
    return-object p1
.end method
