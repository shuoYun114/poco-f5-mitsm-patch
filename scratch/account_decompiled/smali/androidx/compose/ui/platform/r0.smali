.class public abstract Landroidx/compose/ui/platform/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-class v5, Landroid/util/Size;

    const-class v6, Landroid/util/SizeF;

    const-class v0, Ljava/io/Serializable;

    const-class v1, Landroid/os/Parcelable;

    const-class v2, Ljava/lang/String;

    const-class v3, Landroid/util/SparseArray;

    const-class v4, Landroid/os/Binder;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/r0;->a:[Ljava/lang/Class;

    return-void
.end method

.method public static final a(Landroid/view/View;Lr2/e;)Landroidx/compose/ui/platform/q0;
    .locals 2

    const-string v0, "view"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Landroid/view/View;

    sget v0, Lg0/h;->H:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0, p1}, Landroidx/compose/ui/platform/r0;->b(Ljava/lang/String;Lr2/e;)Landroidx/compose/ui/platform/q0;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.View"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Ljava/lang/String;Lr2/e;)Landroidx/compose/ui/platform/q0;
    .locals 4

    const-string v0, "id"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateRegistryOwner"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Ld0/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lr2/e;->getSavedStateRegistry()Lr2/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lr2/c;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/compose/ui/platform/r0;->g(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Landroidx/compose/ui/platform/r0$c;->b:Landroidx/compose/ui/platform/r0$c;

    invoke-static {v0, v1}, Ld0/d;->a(Ljava/util/Map;Ls9/l;)Ld0/b;

    move-result-object v0

    :try_start_0
    new-instance v1, Landroidx/compose/ui/platform/r0$b;

    invoke-direct {v1, v0}, Landroidx/compose/ui/platform/r0$b;-><init>(Ld0/b;)V

    invoke-virtual {p1, p0, v1}, Lr2/c;->h(Ljava/lang/String;Lr2/c$c;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    goto :goto_1

    :catch_0
    const/4 v1, 0x0

    :goto_1
    new-instance v2, Landroidx/compose/ui/platform/q0;

    new-instance v3, Landroidx/compose/ui/platform/r0$a;

    invoke-direct {v3, v1, p1, p0}, Landroidx/compose/ui/platform/r0$a;-><init>(ZLr2/c;Ljava/lang/String;)V

    invoke-direct {v2, v0, v3}, Landroidx/compose/ui/platform/q0;-><init>(Ld0/b;Ls9/a;)V

    return-object v2
.end method

.method public static final synthetic c(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/platform/r0;->e(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic d(Ljava/util/Map;)Landroid/os/Bundle;
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/platform/r0;->f(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p0, Le0/n;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    check-cast p0, Le0/n;

    invoke-interface {p0}, Le0/n;->e()Lu/o1;

    move-result-object v0

    invoke-static {}, Lu/p1;->c()Lu/o1;

    move-result-object v3

    if-eq v0, v3, :cond_1

    invoke-interface {p0}, Le0/n;->e()Lu/o1;

    move-result-object v0

    invoke-static {}, Lu/p1;->g()Lu/o1;

    move-result-object v3

    if-eq v0, v3, :cond_1

    invoke-interface {p0}, Le0/n;->e()Lu/o1;

    move-result-object v0

    invoke-static {}, Lu/p1;->e()Lu/o1;

    move-result-object v3

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    invoke-interface {p0}, Lu/q0;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0}, Landroidx/compose/ui/platform/r0;->e(Ljava/lang/Object;)Z

    move-result v1

    :goto_1
    return v1

    :cond_3
    instance-of v0, p0, Lh9/c;

    if-eqz v0, :cond_4

    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_4

    return v2

    :cond_4
    sget-object v0, Landroidx/compose/ui/platform/r0;->a:[Ljava/lang/Class;

    array-length v3, v0

    move v4, v2

    :goto_2
    if-ge v4, v3, :cond_6

    aget-object v5, v0, v4

    invoke-virtual {v5, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    return v1

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    return v2
.end method

.method private static final f(Ljava/util/Map;)Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    instance-of v3, v1, Ljava/util/ArrayList;

    if-eqz v3, :cond_0

    check-cast v1, Ljava/util/ArrayList;

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v1, v3

    :goto_1
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static final g(Landroid/os/Bundle;)Ljava/util/Map;
    .locals 5

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "this.keySet()"

    invoke-static {v1, v2}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, "key"

    invoke-static {v2, v4}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<kotlin.Any?>{ kotlin.collections.TypeAliasesKt.ArrayList<kotlin.Any?> }"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object v0
.end method
