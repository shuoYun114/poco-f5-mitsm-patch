.class Lmiuix/preference/a;
.super Landroidx/appcompat/app/b$a;
.source "SourceFile"


# instance fields
.field private c:Lmiuix/appcompat/app/AlertDialog$Builder;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILmiuix/appcompat/app/AlertDialog$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;I)V

    .line 3
    iput-object p3, p0, Lmiuix/preference/a;->c:Lmiuix/appcompat/app/AlertDialog$Builder;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmiuix/appcompat/app/AlertDialog$Builder;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lmiuix/preference/a;-><init>(Landroid/content/Context;ILmiuix/appcompat/app/AlertDialog$Builder;)V

    return-void
.end method


# virtual methods
.method public c(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;
    .locals 1

    iget-object v0, p0, Lmiuix/preference/a;->c:Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, p1, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public d(Landroid/view/View;)Landroidx/appcompat/app/b$a;
    .locals 1

    iget-object v0, p0, Lmiuix/preference/a;->c:Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Lmiuix/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public e(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/b$a;
    .locals 1

    iget-object v0, p0, Lmiuix/preference/a;->c:Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setIcon(Landroid/graphics/drawable/Drawable;)Lmiuix/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public f(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;
    .locals 1

    iget-object v0, p0, Lmiuix/preference/a;->c:Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public g([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/b$a;
    .locals 1

    iget-object v0, p0, Lmiuix/preference/a;->c:Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, p1, p2, p3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public h(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;
    .locals 1

    iget-object v0, p0, Lmiuix/preference/a;->c:Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, p1, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public i(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/b$a;
    .locals 1

    iget-object v0, p0, Lmiuix/preference/a;->c:Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;
    .locals 1

    iget-object v0, p0, Lmiuix/preference/a;->c:Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, p1, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public k(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;
    .locals 1

    iget-object v0, p0, Lmiuix/preference/a;->c:Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, p1, p2, p3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public l([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;
    .locals 1

    iget-object v0, p0, Lmiuix/preference/a;->c:Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, p1, p2, p3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public m(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;
    .locals 1

    iget-object v0, p0, Lmiuix/preference/a;->c:Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public n(Landroid/view/View;)Landroidx/appcompat/app/b$a;
    .locals 1

    iget-object v0, p0, Lmiuix/preference/a;->c:Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Lmiuix/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method
