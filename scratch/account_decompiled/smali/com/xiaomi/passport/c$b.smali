.class public abstract Lcom/xiaomi/passport/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/xiaomi/passport/c;

.field private static b:Lcom/xiaomi/passport/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/passport/c;

    invoke-direct {v0}, Lcom/xiaomi/passport/c;-><init>()V

    sput-object v0, Lcom/xiaomi/passport/c$b;->a:Lcom/xiaomi/passport/c;

    sput-object v0, Lcom/xiaomi/passport/c$b;->b:Lcom/xiaomi/passport/c;

    return-void
.end method

.method public static a()Lcom/xiaomi/passport/c;
    .locals 1

    sget-object v0, Lcom/xiaomi/passport/c$b;->b:Lcom/xiaomi/passport/c;

    return-object v0
.end method

.method public static b(Lcom/xiaomi/passport/c;)V
    .locals 1

    if-eqz p0, :cond_0

    sput-object p0, Lcom/xiaomi/passport/c$b;->b:Lcom/xiaomi/passport/c;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "PassportUserEnvironment instance cannot be null!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
