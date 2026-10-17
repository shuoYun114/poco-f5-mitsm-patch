.class public abstract Lr1/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr1/c$c$a;
    }
.end annotation


# static fields
.field public static final a:Lr1/c$c$a;

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr1/c$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr1/c$c$a;-><init>(Lt9/g;)V

    sput-object v0, Lr1/c$c;->a:Lr1/c$c$a;

    const/4 v0, 0x1

    invoke-static {v0}, Lr1/c$c;->b(I)I

    move-result v0

    sput v0, Lr1/c$c;->b:I

    const/16 v0, 0x10

    invoke-static {v0}, Lr1/c$c;->b(I)I

    move-result v0

    sput v0, Lr1/c$c;->c:I

    const/16 v0, 0x11

    invoke-static {v0}, Lr1/c$c;->b(I)I

    move-result v0

    sput v0, Lr1/c$c;->d:I

    const/4 v0, 0x0

    invoke-static {v0}, Lr1/c$c;->b(I)I

    move-result v0

    sput v0, Lr1/c$c;->e:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Lr1/c$c;->d:I

    return v0
.end method

.method private static b(I)I
    .locals 0

    return p0
.end method

.method public static final c(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public static final e(I)Z
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final f(I)Z
    .locals 0

    and-int/lit8 p0, p0, 0x10

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static g(I)Ljava/lang/String;
    .locals 1

    sget v0, Lr1/c$c;->b:I

    if-ne p0, v0, :cond_0

    const-string p0, "LineHeightStyle.Trim.FirstLineTop"

    goto :goto_0

    :cond_0
    sget v0, Lr1/c$c;->c:I

    if-ne p0, v0, :cond_1

    const-string p0, "LineHeightStyle.Trim.LastLineBottom"

    goto :goto_0

    :cond_1
    sget v0, Lr1/c$c;->d:I

    if-ne p0, v0, :cond_2

    const-string p0, "LineHeightStyle.Trim.Both"

    goto :goto_0

    :cond_2
    sget v0, Lr1/c$c;->e:I

    if-ne p0, v0, :cond_3

    const-string p0, "LineHeightStyle.Trim.None"

    goto :goto_0

    :cond_3
    const-string p0, "Invalid"

    :goto_0
    return-object p0
.end method
