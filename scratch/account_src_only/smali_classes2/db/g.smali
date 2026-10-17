.class public abstract Ldb/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiuix/appcompat/internal/view/menu/f;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static b(Lmiuix/appcompat/internal/view/menu/d;)V
    .locals 4

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/d;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/d;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/view/menu/d;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/MenuItem;->isVisible()Z

    move-result v2

    invoke-interface {v1}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v3

    invoke-static {v3}, Ldb/g;->j(Landroid/view/SubMenu;)Z

    move-result v3

    if-eq v2, v3, :cond_1

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p0}, Ldb/g;->l(Lmiuix/appcompat/internal/view/menu/d;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/d;->b0()V

    :cond_3
    :goto_1
    return-void
.end method

.method private static c(Ldb/f;Lmiuix/appcompat/internal/view/menu/f;[I)V
    .locals 2

    if-eqz p2, :cond_3

    array-length v0, p2

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Ldb/f;->c:Z

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    aget p1, p2, p0

    add-int/2addr p1, v0

    aput p1, p2, p0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/f;->isCheckable()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x2

    aget p1, p2, p0

    add-int/2addr p1, v0

    aput p1, p2, p0

    goto :goto_0

    :cond_2
    aget p0, p2, v0

    add-int/2addr p0, v0

    aput p0, p2, v0

    :cond_3
    :goto_0
    return-void
.end method

.method public static d(Ljava/util/ArrayList;Ljava/util/Map;IZ)I
    .locals 6

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_7

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldb/e;

    instance-of v4, v3, Ldb/f;

    if-nez v4, :cond_0

    goto :goto_3

    :cond_0
    check-cast v3, Ldb/f;

    invoke-virtual {v3}, Ldb/e;->b()Lmiuix/appcompat/internal/view/menu/f;

    move-result-object v4

    invoke-virtual {v3}, Ldb/e;->a()I

    move-result v5

    if-ne v5, p2, :cond_1

    move v0, v2

    :cond_1
    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v4}, Lmiuix/appcompat/internal/view/menu/f;->isCheckable()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-boolean v5, v3, Ldb/f;->c:Z

    if-nez v5, :cond_4

    invoke-virtual {v3}, Ldb/e;->a()I

    move-result v5

    if-ne v5, p2, :cond_3

    sget-object v5, Ldb/c;->c:Ldb/c;

    goto :goto_1

    :cond_3
    sget-object v5, Ldb/c;->b:Ldb/c;

    :goto_1
    iput-object v5, v3, Ldb/f;->d:Ldb/c;

    invoke-virtual {v3}, Ldb/f;->c()Z

    move-result v3

    invoke-virtual {v4, v3}, Lmiuix/appcompat/internal/view/menu/f;->setChecked(Z)Landroid/view/MenuItem;

    :cond_4
    if-eqz p3, :cond_6

    invoke-virtual {v4}, Lmiuix/appcompat/internal/view/menu/f;->getItemId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4}, Lmiuix/appcompat/internal/view/menu/f;->getItemId()I

    move-result v4

    if-ne v4, p2, :cond_5

    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    move v4, v1

    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    return v0
.end method

.method private static e(Lmiuix/appcompat/internal/view/menu/d;Ljava/util/ArrayList;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/d;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/view/menu/d;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/MenuItem;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_0

    instance-of v2, v1, Lmiuix/appcompat/internal/view/menu/f;

    if-eqz v2, :cond_0

    check-cast v1, Lmiuix/appcompat/internal/view/menu/f;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static f(Ljava/util/List;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldb/e;

    invoke-virtual {v1}, Ldb/e;->b()Lmiuix/appcompat/internal/view/menu/f;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lmiuix/appcompat/internal/view/menu/f;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static g(Lmiuix/appcompat/internal/view/menu/f;)Z
    .locals 3

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/f;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "!"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static h(Ljava/util/ArrayList;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    filled-new-array {v0, v0, v0}, [I

    move-result-object v1

    move v2, v0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldb/e;

    instance-of v4, v3, Ldb/f;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    check-cast v3, Ldb/f;

    invoke-virtual {v3}, Ldb/e;->b()Lmiuix/appcompat/internal/view/menu/f;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lmiuix/appcompat/internal/view/menu/f;->isVisible()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v4}, Ldb/g;->g(Lmiuix/appcompat/internal/view/menu/f;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v3, v4, v1}, Ldb/g;->c(Ldb/f;Lmiuix/appcompat/internal/view/menu/f;[I)V

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    aget p0, v1, v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-lez p0, :cond_5

    aget p0, v1, v2

    if-gtz p0, :cond_6

    :cond_5
    aget p0, v1, v3

    if-lez p0, :cond_7

    aget p0, v1, v2

    if-lez p0, :cond_7

    :cond_6
    move v0, v3

    :cond_7
    return v0
.end method

.method public static i(Lmiuix/appcompat/internal/view/menu/f;Z)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/f;->isChecked()Z

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/f;->setChecked(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public static j(Landroid/view/SubMenu;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroid/view/Menu;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    move v1, v0

    :goto_0
    invoke-interface {p0}, Landroid/view/Menu;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p0, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/view/MenuItem;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public static k(Ljava/util/Map;III)V
    .locals 4

    sub-int v0, p1, p2

    add-int/2addr p1, p3

    sub-int/2addr p1, p2

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    move v1, v0

    :goto_0
    if-lt v1, v0, :cond_1

    if-gt v1, p1, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    add-int v3, v0, p2

    if-ne v1, v3, :cond_0

    move v3, p3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static l(Lmiuix/appcompat/internal/view/menu/d;)Z
    .locals 4

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/d;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/d;->C()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v1}, Ldb/g;->e(Lmiuix/appcompat/internal/view/menu/d;Ljava/util/ArrayList;)V

    const/4 p0, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eq v2, v3, :cond_2

    return p0

    :cond_2
    invoke-static {v1, v0}, Ldb/g;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr p0, v0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method
