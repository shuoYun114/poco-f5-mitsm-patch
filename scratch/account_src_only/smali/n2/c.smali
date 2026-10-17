.class public final Ln2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln2/c;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lz9/b;Ls9/l;)V
    .locals 2

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializer"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ln2/c;->a:Ljava/util/List;

    new-instance v1, Ln2/f;

    invoke-static {p1}, Lr9/a;->a(Lz9/b;)Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Ln2/f;-><init>(Ljava/lang/Class;Ls9/l;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Landroidx/lifecycle/g0$b;
    .locals 3

    new-instance v0, Ln2/b;

    iget-object v1, p0, Ln2/c;->a:Ljava/util/List;

    const/4 v2, 0x0

    new-array v2, v2, [Ln2/f;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, [Ln2/f;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ln2/f;

    invoke-direct {v0, v1}, Ln2/b;-><init>([Ln2/f;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
