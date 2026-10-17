.class public abstract Lcom/xiaomi/passport/utils/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/utils/s$a;,
        Lcom/xiaomi/passport/utils/s$b;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/xiaomi/passport/utils/s$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/passport/utils/s$b;

    invoke-direct {v0}, Lcom/xiaomi/passport/utils/s$b;-><init>()V

    sput-object v0, Lcom/xiaomi/passport/utils/s;->a:Lcom/xiaomi/passport/utils/s$a;

    return-void
.end method

.method public static a(Lcom/xiaomi/passport/utils/s$a;)V
    .locals 1

    if-eqz p0, :cond_0

    sput-object p0, Lcom/xiaomi/passport/utils/s;->a:Lcom/xiaomi/passport/utils/s$a;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "MiEventStatInterfaceImpl == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(I)V
    .locals 1

    sget-object v0, Lcom/xiaomi/passport/utils/s;->a:Lcom/xiaomi/passport/utils/s$a;

    invoke-interface {v0, p0}, Lcom/xiaomi/passport/utils/s$a;->a(I)V

    return-void
.end method

.method public static c(ILjava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/xiaomi/passport/utils/s;->a:Lcom/xiaomi/passport/utils/s$a;

    invoke-interface {v0, p0, p1}, Lcom/xiaomi/passport/utils/s$a;->b(ILjava/lang/String;)V

    return-void
.end method
