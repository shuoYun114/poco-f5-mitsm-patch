.class public abstract Lh0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lh0/a;Landroid/util/SparseArray;)V
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/autofill/AutofillValue;

    sget-object v4, Lh0/e;->a:Lh0/e;

    const-string v5, "value"

    invoke-static {v3, v5}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lh0/e;->d(Landroid/view/autofill/AutofillValue;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Lh0/a;->b()Lh0/g;

    move-result-object v5

    invoke-virtual {v4, v3}, Lh0/e;->i(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Lh0/g;->b(ILjava/lang/String;)Lh9/v;

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v3}, Lh0/e;->b(Landroid/view/autofill/AutofillValue;)Z

    move-result v2

    const-string v5, "An operation is not implemented: "

    if-nez v2, :cond_3

    invoke-virtual {v4, v3}, Lh0/e;->c(Landroid/view/autofill/AutofillValue;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v4, v3}, Lh0/e;->e(Landroid/view/autofill/AutofillValue;)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lh9/k;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "b/138604541:  Add onFill() callback for toggle"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lh9/k;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lh9/k;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "b/138604541: Add onFill() callback for list"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lh9/k;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lh9/k;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "b/138604541: Add onFill() callback for date"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lh9/k;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-void
.end method

.method public static final b(Lh0/a;Landroid/view/ViewStructure;)V
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "root"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lh0/d;->a:Lh0/d;

    invoke-virtual {p0}, Lh0/a;->b()Lh0/g;

    move-result-object v1

    invoke-virtual {v1}, Lh0/g;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lh0/d;->a(Landroid/view/ViewStructure;I)I

    move-result v0

    invoke-virtual {p0}, Lh0/a;->b()Lh0/g;

    move-result-object v1

    invoke-virtual {v1}, Lh0/g;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Landroidx/appcompat/app/j;->a(Ljava/lang/Object;)V

    sget-object v4, Lh0/d;->a:Lh0/d;

    invoke-virtual {v4, p1, v0}, Lh0/d;->b(Landroid/view/ViewStructure;I)Landroid/view/ViewStructure;

    move-result-object v2

    if-nez v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lh0/e;->a:Lh0/e;

    invoke-virtual {v0, p1}, Lh0/e;->a(Landroid/view/ViewStructure;)Landroid/view/autofill/AutofillId;

    move-result-object p1

    invoke-static {p1}, Lt9/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, p1, v6}, Lh0/e;->g(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    invoke-virtual {p0}, Lh0/a;->c()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, v2

    invoke-virtual/range {v4 .. v9}, Lh0/d;->d(Landroid/view/ViewStructure;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {v0, v2, p0}, Lh0/e;->h(Landroid/view/ViewStructure;I)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method
