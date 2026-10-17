.class public Lmiuix/preference/f;
.super Landroidx/preference/c;
.source "SourceFile"


# instance fields
.field private l:Lmiuix/preference/j;

.field private m:Lmiuix/preference/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/preference/c;-><init>()V

    new-instance v0, Lmiuix/preference/f$a;

    invoke-direct {v0, p0}, Lmiuix/preference/f$a;-><init>(Lmiuix/preference/f;)V

    iput-object v0, p0, Lmiuix/preference/f;->m:Lmiuix/preference/e;

    new-instance v1, Lmiuix/preference/j;

    invoke-direct {v1, v0, p0}, Lmiuix/preference/j;-><init>(Lmiuix/preference/e;Landroidx/preference/f;)V

    iput-object v1, p0, Lmiuix/preference/f;->l:Lmiuix/preference/j;

    return-void
.end method

.method static synthetic D(Lmiuix/preference/f;Landroid/content/Context;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/preference/f;->w(Landroid/content/Context;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static synthetic E(Lmiuix/preference/f;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/preference/f;->v(Landroid/view/View;)V

    return-void
.end method

.method public static F(Ljava/lang/String;)Lmiuix/preference/f;
    .locals 3

    new-instance v0, Lmiuix/preference/f;

    invoke-direct {v0}, Lmiuix/preference/f;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    const-string v2, "key"

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method protected G(Lmiuix/appcompat/app/AlertDialog$Builder;)V
    .locals 2

    new-instance v0, Lmiuix/preference/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lmiuix/preference/a;-><init>(Landroid/content/Context;Lmiuix/appcompat/app/AlertDialog$Builder;)V

    invoke-super {p0, v0}, Landroidx/preference/c;->y(Landroidx/appcompat/app/b$a;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/preference/c;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "ListPreferenceDialogFragmentCompat"

    const-string v0, "onCreate"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    iget-object v0, p0, Lmiuix/preference/f;->l:Lmiuix/preference/j;

    invoke-virtual {v0, p1}, Lmiuix/preference/j;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const-string v0, "ListPreferenceDialogFragmentCompat"

    const-string v1, "onCreateDialog"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1
.end method

.method protected final y(Landroidx/appcompat/app/b$a;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "using miuix builder instead"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
