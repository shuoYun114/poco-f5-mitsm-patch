.class public abstract Ld0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = 0x24


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final synthetic a(Ld0/b;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ld0/a;->c(Ld0/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static final b([Ljava/lang/Object;Ld0/e;Ljava/lang/String;Ls9/a;Lu/i;II)Ljava/lang/Object;
    .locals 5

    const-string p5, "inputs"

    invoke-static {p0, p5}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "init"

    invoke-static {p3, p5}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p5, 0x1a56bfab

    invoke-interface {p4, p5}, Lu/i;->d(I)V

    and-int/lit8 p5, p6, 0x2

    if-eqz p5, :cond_0

    invoke-static {}, Ld0/f;->b()Ld0/e;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p6, 0x4

    const/4 p6, 0x0

    if-eqz p5, :cond_1

    move-object p2, p6

    :cond_1
    const p5, 0x3f24a645

    invoke-interface {p4, p5}, Lu/i;->d(I)V

    const/4 p5, 0x0

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {p4, p5}, Lu/h;->a(Lu/i;I)I

    move-result p2

    sget v0, Ld0/a;->a:I

    invoke-static {v0}, Lba/a;->a(I)I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p2

    const-string v0, "toString(this, checkRadix(radix))"

    invoke-static {p2, v0}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    invoke-interface {p4}, Lu/i;->G()V

    if-eqz p1, :cond_a

    invoke-static {}, Ld0/d;->b()Lu/x0;

    move-result-object v0

    invoke-interface {p4, v0}, Lu/i;->x(Lu/r;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/b;

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const v1, -0x21de6e89

    invoke-interface {p4, v1}, Lu/i;->d(I)V

    array-length v1, p0

    move v2, p5

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v4, p0, v2

    invoke-interface {p4, v4}, Lu/i;->J(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {p4}, Lu/i;->e()Ljava/lang/Object;

    move-result-object p0

    if-nez v3, :cond_5

    sget-object v1, Lu/i;->a:Lu/i$a;

    invoke-virtual {v1}, Lu/i$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne p0, v1, :cond_8

    :cond_5
    if-eqz v0, :cond_6

    invoke-interface {v0, p2}, Ld0/b;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p1, p0}, Ld0/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    :cond_6
    if-nez p6, :cond_7

    invoke-interface {p3}, Ls9/a;->b()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_7
    move-object p0, p6

    :goto_1
    invoke-interface {p4, p0}, Lu/i;->D(Ljava/lang/Object;)V

    :cond_8
    invoke-interface {p4}, Lu/i;->G()V

    if-eqz v0, :cond_9

    invoke-static {p1, p4, p5}, Lu/p1;->f(Ljava/lang/Object;Lu/i;I)Lu/v1;

    move-result-object p1

    invoke-static {p0, p4, p5}, Lu/p1;->f(Ljava/lang/Object;Lu/i;I)Lu/v1;

    move-result-object p3

    new-instance p6, Ld0/a$a;

    invoke-direct {p6, v0, p2, p1, p3}, Ld0/a$a;-><init>(Ld0/b;Ljava/lang/String;Lu/v1;Lu/v1;)V

    invoke-static {v0, p2, p6, p4, p5}, Lu/a0;->a(Ljava/lang/Object;Ljava/lang/Object;Ls9/l;Lu/i;I)V

    :cond_9
    invoke-interface {p4}, Lu/i;->G()V

    return-object p0

    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.RememberSaveableKt.rememberSaveable, kotlin.Any>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final c(Ld0/b;Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-interface {p0, p1}, Ld0/b;->a(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    instance-of v0, p1, Le0/n;

    if-eqz v0, :cond_1

    check-cast p1, Le0/n;

    invoke-interface {p1}, Le0/n;->e()Lu/o1;

    move-result-object v0

    invoke-static {}, Lu/p1;->c()Lu/o1;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-interface {p1}, Le0/n;->e()Lu/o1;

    move-result-object v0

    invoke-static {}, Lu/p1;->g()Lu/o1;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-interface {p1}, Le0/n;->e()Lu/o1;

    move-result-object v0

    invoke-static {}, Lu/p1;->e()Lu/o1;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const-string p1, "If you use a custom SnapshotMutationPolicy for your MutableState you have to write a custom Saver"

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MutableState containing "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lu/q0;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it as a stateSaver parameter to rememberSaveable()."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable()."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-void
.end method
