.class public abstract Lcom/xiaomi/passport/utils/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/utils/g$b;,
        Lcom/xiaomi/passport/utils/g$c;
    }
.end annotation


# static fields
.field private static final a:Lcom/xiaomi/passport/utils/g$b;

.field private static volatile b:Lcom/xiaomi/passport/utils/g$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/passport/utils/g$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/passport/utils/g$c;-><init>(Lcom/xiaomi/passport/utils/g$a;)V

    sput-object v0, Lcom/xiaomi/passport/utils/g;->a:Lcom/xiaomi/passport/utils/g$b;

    sput-object v0, Lcom/xiaomi/passport/utils/g;->b:Lcom/xiaomi/passport/utils/g$b;

    return-void
.end method

.method public static a()V
    .locals 1

    sget-object v0, Lcom/xiaomi/passport/utils/g;->b:Lcom/xiaomi/passport/utils/g$b;

    invoke-interface {v0}, Lcom/xiaomi/passport/utils/g$b;->a()V

    return-void
.end method

.method public static b()V
    .locals 1

    sget-object v0, Lcom/xiaomi/passport/utils/g;->b:Lcom/xiaomi/passport/utils/g$b;

    invoke-interface {v0}, Lcom/xiaomi/passport/utils/g$b;->b()V

    return-void
.end method
