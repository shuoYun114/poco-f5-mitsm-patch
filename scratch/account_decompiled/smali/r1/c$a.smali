.class public abstract Lr1/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr1/c$a$a;
    }
.end annotation


# static fields
.field public static final a:Lr1/c$a$a;

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr1/c$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr1/c$a$a;-><init>(Lt9/g;)V

    sput-object v0, Lr1/c$a;->a:Lr1/c$a$a;

    const/4 v0, 0x0

    invoke-static {v0}, Lr1/c$a;->b(I)I

    move-result v0

    sput v0, Lr1/c$a;->b:I

    const/16 v0, 0x32

    invoke-static {v0}, Lr1/c$a;->b(I)I

    move-result v0

    sput v0, Lr1/c$a;->c:I

    const/4 v0, -0x1

    invoke-static {v0}, Lr1/c$a;->b(I)I

    move-result v0

    sput v0, Lr1/c$a;->d:I

    const/16 v0, 0x64

    invoke-static {v0}, Lr1/c$a;->b(I)I

    move-result v0

    sput v0, Lr1/c$a;->e:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Lr1/c$a;->d:I

    return v0
.end method

.method private static b(I)I
    .locals 1

    if-ltz p0, :cond_0

    const/16 v0, 0x65

    if-ge p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    :goto_0
    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "topRatio should be in [0..100] range or -1"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
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

.method public static e(I)Ljava/lang/String;
    .locals 2

    sget v0, Lr1/c$a;->b:I

    if-ne p0, v0, :cond_0

    const-string p0, "LineHeightStyle.Alignment.Top"

    goto :goto_0

    :cond_0
    sget v0, Lr1/c$a;->c:I

    if-ne p0, v0, :cond_1

    const-string p0, "LineHeightStyle.Alignment.Center"

    goto :goto_0

    :cond_1
    sget v0, Lr1/c$a;->d:I

    if-ne p0, v0, :cond_2

    const-string p0, "LineHeightStyle.Alignment.Proportional"

    goto :goto_0

    :cond_2
    sget v0, Lr1/c$a;->e:I

    if-ne p0, v0, :cond_3

    const-string p0, "LineHeightStyle.Alignment.Bottom"

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LineHeightStyle.Alignment(topPercentage = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
