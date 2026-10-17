.class public abstract Ll5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll5/e$a;
    }
.end annotation


# static fields
.field private static final a:[B

.field private static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Ll5/e;->a:[B

    array-length v0, v0

    sput v0, Ll5/e;->b:I

    return-void

    nop

    :array_0
    .array-data 1
        -0x2ct
        0x1dt
        -0x74t
        -0x27t
        -0x71t
        0x0t
        -0x4et
        0x4t
        -0x17t
        -0x80t
        0x9t
        -0x68t
        -0x14t
        -0x8t
        0x42t
        0x7et
    .end array-data
.end method

.method public static a([B)[B
    .locals 7

    if-eqz p0, :cond_6

    array-length v0, p0

    sget v1, Ll5/e;->b:I

    if-lt v0, v1, :cond_5

    array-length v0, p0

    sub-int/2addr v0, v1

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget v2, Ll5/e;->b:I

    if-ge v1, v2, :cond_1

    aget-byte v2, p0, v1

    sget-object v3, Ll5/e;->a:[B

    aget-byte v3, v3, v1

    if-ne v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ll5/e$a;

    const-string v0, "Bad VT header. "

    invoke-direct {p0, v0}, Ll5/e$a;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    array-length v1, p0

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    new-array v2, v1, [B

    :goto_1
    if-ge v0, v1, :cond_3

    sget v3, Ll5/e;->b:I

    add-int v4, v3, v1

    add-int/2addr v4, v0

    aget-byte v4, p0, v4

    sget-object v5, Ll5/e;->a:[B

    rem-int v6, v0, v3

    aget-byte v5, v5, v6

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v2, v0

    add-int/2addr v3, v0

    aget-byte v3, p0, v3

    if-ne v4, v3, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    new-instance p0, Ll5/e$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad data at: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ll5/e$a;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-object v2

    :cond_4
    new-instance p0, Ll5/e$a;

    const-string v0, "Bad length. "

    invoke-direct {p0, v0}, Ll5/e$a;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ll5/e$a;

    const-string v0, "wrapped.length < VT_LEN"

    invoke-direct {p0, v0}, Ll5/e$a;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "wrapped == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
