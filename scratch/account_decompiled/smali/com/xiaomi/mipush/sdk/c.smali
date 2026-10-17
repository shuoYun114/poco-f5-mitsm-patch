.class public abstract Lcom/xiaomi/mipush/sdk/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xfa0

    const/16 v1, 0x1f40

    const/16 v2, 0x7d0

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/xiaomi/mipush/sdk/c;->a:[I

    return-void
.end method

.method protected static a()I
    .locals 1

    invoke-static {}, La9/b;->a()I

    move-result v0

    return v0
.end method
