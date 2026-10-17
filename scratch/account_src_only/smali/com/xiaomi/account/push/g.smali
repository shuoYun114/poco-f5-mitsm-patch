.class public abstract Lcom/xiaomi/account/push/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/xiaomi/account/push/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/account/push/g$a;

    invoke-direct {v0}, Lcom/xiaomi/account/push/g$a;-><init>()V

    sput-object v0, Lcom/xiaomi/account/push/g;->a:Lcom/xiaomi/account/push/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/xiaomi/account/push/g;
    .locals 1

    sget-object v0, Lcom/xiaomi/account/push/g;->a:Lcom/xiaomi/account/push/g;

    return-object v0
.end method

.method public static e(Lcom/xiaomi/account/push/g;)V
    .locals 0

    sput-object p0, Lcom/xiaomi/account/push/g;->a:Lcom/xiaomi/account/push/g;

    return-void
.end method


# virtual methods
.method public abstract b(Landroid/content/Context;Ljava/lang/String;I)V
.end method

.method public abstract c(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract d(Landroid/content/Context;Ljava/lang/String;)V
.end method
