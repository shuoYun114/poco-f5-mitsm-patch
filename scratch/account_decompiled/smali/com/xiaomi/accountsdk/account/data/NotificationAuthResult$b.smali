.class public Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult;
    .locals 7

    new-instance v6, Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult;

    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult$b;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult$b;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult$b;->d:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult$a;)V

    return-object v6
.end method

.method public b(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult$b;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult$b;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult$b;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult$b;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult$b;->a:Ljava/lang/String;

    return-object p0
.end method
