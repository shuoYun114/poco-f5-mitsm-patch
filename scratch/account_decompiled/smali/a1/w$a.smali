.class public abstract synthetic La1/w$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, La1/k$g;->values()[La1/k$g;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, La1/k$g;->a:La1/k$g;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, La1/k$g;->b:La1/k$g;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sput-object v0, La1/w$a;->a:[I

    invoke-static {}, La1/k$i;->values()[La1/k$i;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, La1/k$i;->a:La1/k$i;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, La1/k$i;->b:La1/k$i;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sput-object v0, La1/w$a;->b:[I

    return-void
.end method
