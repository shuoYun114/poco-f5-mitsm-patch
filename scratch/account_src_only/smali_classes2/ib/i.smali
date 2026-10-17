.class public abstract Lib/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/reflect/Method;

.field public static b:Ljava/lang/reflect/Method;

.field public static c:Ljava/lang/reflect/Method;

.field public static d:Ljava/lang/reflect/Method;

.field public static e:Ljava/lang/reflect/Method;

.field public static f:Ljava/lang/reflect/Method;

.field public static g:Ljava/lang/reflect/Method;

.field public static h:Ljava/lang/reflect/Method;

.field public static i:Ljava/lang/reflect/Method;

.field public static j:Ljava/lang/reflect/Method;

.field public static k:Ljava/lang/reflect/Method;

.field public static l:Ljava/lang/reflect/Method;

.field public static m:Ljava/lang/reflect/Method;

.field public static n:Ljava/lang/reflect/Method;

.field public static o:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/view/View;II)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lib/d;->h()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    :try_start_0
    sget-object v1, Lib/i;->f:Ljava/lang/reflect/Method;

    if-nez v1, :cond_2

    const-class v1, Landroid/view/View;

    const-string v2, "addMiBackgroundBlendColor"

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v3, v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lib/i;->f:Ljava/lang/reflect/Method;

    :cond_2
    sget-object v1, Lib/i;->f:Ljava/lang/reflect/Method;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    sput-object p0, Lib/i;->f:Ljava/lang/reflect/Method;

    return v0
.end method

.method public static b(Landroid/view/View;)Z
    .locals 4

    invoke-static {}, Lib/d;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    sget-object v2, Lib/i;->i:Ljava/lang/reflect/Method;

    if-nez v2, :cond_1

    const-class v2, Landroid/view/View;

    const-string v3, "clearMiBackgroundBlendColor"

    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lib/i;->i:Ljava/lang/reflect/Method;

    :cond_1
    sget-object v2, Lib/i;->i:Ljava/lang/reflect/Method;

    invoke-virtual {v2, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    sput-object v0, Lib/i;->i:Ljava/lang/reflect/Method;

    return v1
.end method

.method public static c(Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lib/i;->i(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, v0}, Lib/i;->t(Landroid/view/View;I)Z

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public static d(Landroid/view/View;)Z
    .locals 4

    invoke-static {}, Lib/d;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    sget-object v2, Lib/i;->o:Ljava/lang/reflect/Method;

    if-nez v2, :cond_1

    const-class v2, Landroid/view/View;

    const-string v3, "getPassWindowBlurEnabled"

    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lib/i;->o:Ljava/lang/reflect/Method;

    :cond_1
    sget-object v2, Lib/i;->o:Ljava/lang/reflect/Method;

    invoke-virtual {v2, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v2, p0, Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    sput-object v0, Lib/i;->o:Ljava/lang/reflect/Method;

    :cond_2
    return v1
.end method

.method public static e()Z
    .locals 1

    invoke-static {}, Lib/d;->h()Z

    move-result v0

    return v0
.end method

.method public static f(Landroid/view/View;Ljava/util/ArrayList;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lib/d;->h()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    :try_start_0
    sget-object v1, Lib/i;->g:Ljava/lang/reflect/Method;

    if-nez v1, :cond_2

    const-class v1, Landroid/view/View;

    const-string v2, "setMiBackgroundBlendColors"

    const-class v3, Ljava/util/ArrayList;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lib/i;->g:Ljava/lang/reflect/Method;

    :cond_2
    sget-object v1, Lib/i;->g:Ljava/lang/reflect/Method;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    sput-object p0, Lib/i;->g:Ljava/lang/reflect/Method;

    return v0
.end method

.method public static g(Landroid/view/View;[I[I)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lib/d;->h()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-static {}, Lib/p;->a()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_3

    invoke-static {p1, p2}, Lib/i;->u([I[I)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    invoke-static {p0, p1}, Lib/i;->f(Landroid/view/View;Ljava/util/ArrayList;)Z

    return v2

    :cond_3
    invoke-static {p0}, Lib/i;->b(Landroid/view/View;)Z

    array-length v1, p1

    array-length v3, p2

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_5

    aget v4, p1, v3

    aget v5, p2, v3

    invoke-static {p0, v4, v5}, Lib/i;->a(Landroid/view/View;II)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {p0}, Lib/i;->b(Landroid/view/View;)Z

    return v0

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return v2

    :cond_6
    :goto_1
    return v0
.end method

.method public static h(Landroid/view/View;II)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lib/d;->h()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lib/d;->i(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    const/16 v1, 0x190

    if-le p1, v1, :cond_3

    move p1, v1

    :cond_3
    :try_start_0
    sget-object v1, Lib/i;->a:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-class v2, Landroid/view/View;

    if-nez v1, :cond_4

    :try_start_1
    const-string v1, "setMiBackgroundBlurMode"

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lib/i;->a:Ljava/lang/reflect/Method;

    :cond_4
    sget-object v1, Lib/i;->a:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    if-ltz p1, :cond_6

    sget-object v1, Lib/i;->d:Ljava/lang/reflect/Method;

    if-nez v1, :cond_5

    const-string v1, "setMiBackgroundBlurRadius"

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lib/i;->d:Ljava/lang/reflect/Method;

    :cond_5
    sget-object v1, Lib/i;->d:Ljava/lang/reflect/Method;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_6
    invoke-static {p0, p2}, Lib/i;->t(Landroid/view/View;I)Z

    move-result p0

    return p0

    :catch_0
    const/4 p0, 0x0

    sput-object p0, Lib/i;->a:Ljava/lang/reflect/Method;

    sput-object p0, Lib/i;->d:Ljava/lang/reflect/Method;

    return v0
.end method

.method public static i(Landroid/view/View;I)Z
    .locals 4

    invoke-static {}, Lib/d;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    sget-object v0, Lib/i;->a:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    const-class v0, Landroid/view/View;

    const-string v2, "setMiBackgroundBlurMode"

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lib/i;->a:Ljava/lang/reflect/Method;

    :cond_1
    sget-object v0, Lib/i;->a:Ljava/lang/reflect/Method;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    sput-object p0, Lib/i;->a:Ljava/lang/reflect/Method;

    return v1
.end method

.method public static j(Landroid/view/View;I)Z
    .locals 4

    invoke-static {}, Lib/d;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x190

    if-le p1, v0, :cond_1

    move p1, v0

    :cond_1
    if-gez p1, :cond_2

    return v1

    :cond_2
    :try_start_0
    sget-object v0, Lib/i;->d:Ljava/lang/reflect/Method;

    if-nez v0, :cond_3

    const-class v0, Landroid/view/View;

    const-string v2, "setMiBackgroundBlurRadius"

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lib/i;->d:Ljava/lang/reflect/Method;

    :cond_3
    sget-object v0, Lib/i;->d:Ljava/lang/reflect/Method;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    sput-object p0, Lib/i;->d:Ljava/lang/reflect/Method;

    return v1
.end method

.method public static k(Landroid/view/View;I)Z
    .locals 4

    invoke-static {}, Lib/d;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    sget-object v0, Lib/i;->c:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    const-class v0, Landroid/view/View;

    const-string v2, "setMiBackgroundBlurType"

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lib/i;->c:Ljava/lang/reflect/Method;

    :cond_1
    sget-object v0, Lib/i;->c:Ljava/lang/reflect/Method;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    sput-object p0, Lib/i;->c:Ljava/lang/reflect/Method;

    return v1
.end method

.method public static l(Landroid/view/View;[FI)Z
    .locals 5

    invoke-static {}, Lib/d;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lib/d;->g()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    :try_start_0
    sget-object v0, Lib/i;->e:Ljava/lang/reflect/Method;

    if-nez v0, :cond_2

    const-class v0, Landroid/view/View;

    const-string v2, "setBackgroundGradientBlurParams"

    const-class v3, [F

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v3, v4}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lib/i;->e:Ljava/lang/reflect/Method;

    :cond_2
    sget-object v0, Lib/i;->e:Ljava/lang/reflect/Method;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    sput-object p0, Lib/i;->e:Ljava/lang/reflect/Method;

    return v1
.end method

.method public static m(Landroid/view/View;I)Z
    .locals 4

    invoke-static {}, Lib/d;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    sget-object v0, Lib/i;->b:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    const-class v0, Landroid/view/View;

    const-string v2, "setMiBackgroundLightBlendMode"

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lib/i;->b:Ljava/lang/reflect/Method;

    :cond_1
    sget-object v0, Lib/i;->b:Ljava/lang/reflect/Method;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    sput-object p0, Lib/i;->b:Ljava/lang/reflect/Method;

    return v1
.end method

.method public static n(Landroid/view/View;FLib/f$b;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    iget v1, p2, Lib/f$b;->d:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr v1, p1

    float-to-int p1, v1

    iget v1, p2, Lib/f$b;->a:I

    if-lez v1, :cond_0

    invoke-static {p0, p1, v1}, Lib/i;->h(Landroid/view/View;II)Z

    :cond_0
    iget v1, p2, Lib/f$b;->b:I

    const/4 v2, 0x2

    if-lez v1, :cond_3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_2

    const/4 v4, 0x3

    if-eq v1, v4, :cond_2

    const/4 p1, 0x4

    if-eq v1, p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p2, Lib/f$b;->g:Lib/f$c;

    if-eqz p1, :cond_3

    invoke-static {p0, v3}, Lib/i;->m(Landroid/view/View;I)Z

    goto :goto_0

    :cond_2
    invoke-static {p0, v1}, Lib/i;->t(Landroid/view/View;I)Z

    invoke-static {p0, p1}, Lib/i;->j(Landroid/view/View;I)Z

    :cond_3
    :goto_0
    iget-object p1, p2, Lib/f$b;->g:Lib/f$c;

    if-eqz p1, :cond_5

    iget-object v1, p1, Lib/f$c;->a:[I

    if-eqz v1, :cond_5

    iget-object v3, p1, Lib/f$c;->b:[I

    if-eqz v3, :cond_5

    invoke-static {v1, v3}, Lib/i;->u([I[I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {p0, v1}, Lib/i;->f(Landroid/view/View;Ljava/util/ArrayList;)Z

    iget-object p1, p1, Lib/f$c;->c:[F

    if-eqz p1, :cond_5

    array-length v1, p1

    div-int/lit8 v1, v1, 0x7

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    if-ge v0, v1, :cond_4

    new-instance v4, Landroid/util/Pair;

    add-int/lit8 v5, v0, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    add-int/lit8 v7, v0, 0x6

    invoke-static {p1, v0, v7}, Ljava/util/Arrays;->copyOfRange([FII)[F

    move-result-object v0

    invoke-direct {v4, v6, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v5

    goto :goto_1

    :cond_4
    invoke-static {p0, v3}, Lib/i;->o(Landroid/view/View;Ljava/util/ArrayList;)Z

    :cond_5
    iget p1, p2, Lib/f$b;->c:I

    invoke-static {p0, p1}, Lib/i;->k(Landroid/view/View;I)Z

    iget p1, p2, Lib/f$b;->c:I

    if-ne p1, v2, :cond_7

    iget-object p1, p2, Lib/f$b;->f:[F

    if-eqz p1, :cond_7

    iget p2, p2, Lib/f$b;->e:I

    invoke-static {p0, p1, p2}, Lib/i;->l(Landroid/view/View;[FI)Z

    goto :goto_2

    :cond_6
    invoke-static {p0, v0}, Lib/i;->t(Landroid/view/View;I)Z

    invoke-static {p0, v0}, Lib/i;->k(Landroid/view/View;I)Z

    invoke-static {p0}, Lib/i;->b(Landroid/view/View;)Z

    :cond_7
    :goto_2
    return-void
.end method

.method public static o(Landroid/view/View;Ljava/util/ArrayList;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lib/d;->h()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    :try_start_0
    sget-object v1, Lib/i;->h:Ljava/lang/reflect/Method;

    if-nez v1, :cond_2

    const-class v1, Landroid/view/View;

    const-string v2, "setMiColorAdjust"

    const-class v3, Ljava/util/ArrayList;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lib/i;->h:Ljava/lang/reflect/Method;

    :cond_2
    sget-object v1, Lib/i;->h:Ljava/lang/reflect/Method;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    sput-object p0, Lib/i;->h:Ljava/lang/reflect/Method;

    return v0
.end method

.method public static p(Landroid/view/View;II)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lib/d;->h()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    :try_start_0
    sget-object v1, Lib/i;->m:Ljava/lang/reflect/Method;

    if-nez v1, :cond_2

    const-class v1, Landroid/view/View;

    const-string v2, "setMiSelfBlurEnhanceFlag"

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v3, v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lib/i;->m:Ljava/lang/reflect/Method;

    :cond_2
    sget-object v1, Lib/i;->m:Ljava/lang/reflect/Method;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    sput-object p0, Lib/i;->m:Ljava/lang/reflect/Method;

    return v0
.end method

.method public static q(Landroid/view/View;Z)Z
    .locals 4

    invoke-static {}, Lib/d;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    sget-object v0, Lib/i;->j:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    const-class v0, Landroid/view/View;

    const-string v2, "setMixEffectEnabled"

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lib/i;->j:Ljava/lang/reflect/Method;

    :cond_1
    sget-object v0, Lib/i;->j:Ljava/lang/reflect/Method;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    sput-object p0, Lib/i;->j:Ljava/lang/reflect/Method;

    return v1
.end method

.method public static r(Landroid/view/View;Z)Z
    .locals 4

    invoke-static {}, Lib/d;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    sget-object v0, Lib/i;->n:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    const-class v0, Landroid/view/View;

    const-string v2, "setPassWindowBlurEnabled"

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lib/i;->n:Ljava/lang/reflect/Method;

    :cond_1
    sget-object v0, Lib/i;->n:Ljava/lang/reflect/Method;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    sput-object p0, Lib/i;->n:Ljava/lang/reflect/Method;

    return v1
.end method

.method public static s(Landroid/view/View;ILjava/util/ArrayList;)Z
    .locals 5

    invoke-static {}, Lib/d;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    sget-object v0, Lib/i;->k:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    const-class v0, Landroid/view/View;

    const-string v2, "setMiSelfBlur"

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v4, Ljava/util/ArrayList;

    filled-new-array {v3, v4}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lib/i;->k:Ljava/lang/reflect/Method;

    :cond_1
    sget-object v0, Lib/i;->k:Ljava/lang/reflect/Method;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    sput-object p0, Lib/i;->k:Ljava/lang/reflect/Method;

    return v1
.end method

.method public static t(Landroid/view/View;I)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lib/d;->h()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    :try_start_0
    sget-object v1, Lib/i;->l:Ljava/lang/reflect/Method;

    if-nez v1, :cond_2

    const-class v1, Landroid/view/View;

    const-string v2, "setMiViewBlurMode"

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lib/i;->l:Ljava/lang/reflect/Method;

    :cond_2
    sget-object v1, Lib/i;->l:Ljava/lang/reflect/Method;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    sput-object p0, Lib/i;->l:Ljava/lang/reflect/Method;

    return v0
.end method

.method public static u([I[I)Ljava/util/ArrayList;
    .locals 6

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, p0

    array-length v1, p1

    if-eq v0, v1, :cond_1

    array-length v0, p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    array-length v1, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "warning!! colorInts(%s) and blendModes(%s) size not match. %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiuixBlur"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    array-length v0, p0

    array-length v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    new-instance v3, Landroid/graphics/Point;

    aget v4, p0, v2

    aget v5, p1, v2

    invoke-direct {v3, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method
