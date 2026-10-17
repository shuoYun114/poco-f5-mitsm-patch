.class public abstract Lwb/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I = -0x1

.field private static b:I = -0x1

.field private static c:I = -0x1

.field private static final d:[I

.field private static final e:[I

.field private static final f:[I

.field private static final g:[I

.field private static final h:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const v0, 0x10100a3

    const v1, 0x10100a4

    const v2, 0x10100a5

    const v3, 0x10100a6

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v4

    sput-object v4, Lwb/j;->d:[I

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lwb/j;->e:[I

    filled-new-array {v1}, [I

    move-result-object v0

    sput-object v0, Lwb/j;->f:[I

    filled-new-array {v2}, [I

    move-result-object v0

    sput-object v0, Lwb/j;->g:[I

    filled-new-array {v3}, [I

    move-result-object v0

    sput-object v0, Lwb/j;->h:[I

    return-void
.end method

.method private static a(Landroid/content/Context;I)I
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/view/View;II)V
    .locals 3

    if-eqz p0, :cond_5

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/StateListDrawable;

    sget-object v2, Lwb/j;->d:[I

    invoke-static {v1, v2}, Lvb/e;->b(Landroid/graphics/drawable/StateListDrawable;[I)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lvb/e;

    invoke-direct {v1, v0}, Lvb/e;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    move-object v0, v1

    :cond_1
    instance-of p0, v0, Lvb/e;

    if-eqz p0, :cond_5

    check-cast v0, Lvb/e;

    const/4 p0, 0x1

    if-ne p2, p0, :cond_2

    sget-object p0, Lwb/j;->e:[I

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    sget-object p0, Lwb/j;->f:[I

    goto :goto_0

    :cond_3
    sub-int/2addr p2, p0

    if-ne p1, p2, :cond_4

    sget-object p0, Lwb/j;->h:[I

    goto :goto_0

    :cond_4
    sget-object p0, Lwb/j;->g:[I

    :goto_0
    invoke-virtual {v0, p0}, Lvb/e;->d([I)Z

    :cond_5
    :goto_1
    return-void
.end method

.method public static c(Landroid/view/View;II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lwb/j;->b(Landroid/view/View;II)V

    invoke-static {p0, p1, p2}, Lwb/j;->d(Landroid/view/View;II)V

    return-void
.end method

.method public static d(Landroid/view/View;II)V
    .locals 7

    if-eqz p0, :cond_7

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    sget v3, Lua/f;->j0:I

    invoke-static {v0, v3}, Lwb/j;->a(Landroid/content/Context;I)I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-ne p2, v4, :cond_2

    sget p1, Lwb/j;->c:I

    if-ne p1, v5, :cond_1

    sget p1, Lua/f;->o0:I

    invoke-static {v0, p1}, Lwb/j;->a(Landroid/content/Context;I)I

    move-result p1

    sput p1, Lwb/j;->c:I

    :cond_1
    sget p1, Lwb/j;->c:I

    :goto_0
    move p2, p1

    goto :goto_1

    :cond_2
    sget v6, Lwb/j;->a:I

    if-ne v6, v5, :cond_3

    sget v6, Lua/f;->q0:I

    invoke-static {v0, v6}, Lwb/j;->a(Landroid/content/Context;I)I

    move-result v6

    sput v6, Lwb/j;->a:I

    :cond_3
    sget v6, Lwb/j;->b:I

    if-ne v6, v5, :cond_4

    sget v5, Lua/f;->o0:I

    invoke-static {v0, v5}, Lwb/j;->a(Landroid/content/Context;I)I

    move-result v5

    sput v5, Lwb/j;->b:I

    :cond_4
    if-nez p1, :cond_5

    sget p1, Lwb/j;->b:I

    sget p2, Lwb/j;->a:I

    sget v3, Lua/f;->i0:I

    invoke-static {v0, v3}, Lwb/j;->a(Landroid/content/Context;I)I

    move-result v3

    goto :goto_1

    :cond_5
    sub-int/2addr p2, v4

    if-ne p1, p2, :cond_6

    sget p1, Lwb/j;->a:I

    sget p2, Lwb/j;->b:I

    sget v3, Lua/f;->k0:I

    invoke-static {v0, v3}, Lwb/j;->a(Landroid/content/Context;I)I

    move-result v3

    goto :goto_1

    :cond_6
    sget p1, Lwb/j;->a:I

    goto :goto_0

    :goto_1
    invoke-virtual {p0, v3}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {p0, v1, p1, v2, p2}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_7
    :goto_2
    return-void
.end method
