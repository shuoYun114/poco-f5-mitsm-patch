.class public abstract Landroidx/core/view/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/v$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/MenuItem;Landroidx/core/view/b;)Landroid/view/MenuItem;
    .locals 1

    instance-of v0, p0, Lb2/b;

    if-eqz v0, :cond_0

    check-cast p0, Lb2/b;

    invoke-interface {p0, p1}, Lb2/b;->a(Landroidx/core/view/b;)Lb2/b;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p1, "MenuItemCompat"

    const-string v0, "setActionProvider: item does not implement SupportMenuItem; ignoring"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public static b(Landroid/view/MenuItem;CI)V
    .locals 1

    instance-of v0, p0, Lb2/b;

    if-eqz v0, :cond_0

    check-cast p0, Lb2/b;

    invoke-interface {p0, p1, p2}, Lb2/b;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/core/view/v$a;->g(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    :goto_0
    return-void
.end method

.method public static c(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 1

    instance-of v0, p0, Lb2/b;

    if-eqz v0, :cond_0

    check-cast p0, Lb2/b;

    invoke-interface {p0, p1}, Lb2/b;->setContentDescription(Ljava/lang/CharSequence;)Lb2/b;

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Landroidx/core/view/v$a;->h(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :goto_0
    return-void
.end method

.method public static d(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V
    .locals 1

    instance-of v0, p0, Lb2/b;

    if-eqz v0, :cond_0

    check-cast p0, Lb2/b;

    invoke-interface {p0, p1}, Lb2/b;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Landroidx/core/view/v$a;->i(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    :goto_0
    return-void
.end method

.method public static e(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    instance-of v0, p0, Lb2/b;

    if-eqz v0, :cond_0

    check-cast p0, Lb2/b;

    invoke-interface {p0, p1}, Lb2/b;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Landroidx/core/view/v$a;->j(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    :goto_0
    return-void
.end method

.method public static f(Landroid/view/MenuItem;CI)V
    .locals 1

    instance-of v0, p0, Lb2/b;

    if-eqz v0, :cond_0

    check-cast p0, Lb2/b;

    invoke-interface {p0, p1, p2}, Lb2/b;->setNumericShortcut(CI)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/core/view/v$a;->k(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    :goto_0
    return-void
.end method

.method public static g(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 1

    instance-of v0, p0, Lb2/b;

    if-eqz v0, :cond_0

    check-cast p0, Lb2/b;

    invoke-interface {p0, p1}, Lb2/b;->setTooltipText(Ljava/lang/CharSequence;)Lb2/b;

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Landroidx/core/view/v$a;->m(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :goto_0
    return-void
.end method
