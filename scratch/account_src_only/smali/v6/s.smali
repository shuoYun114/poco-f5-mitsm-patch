.class public Lv6/s;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private final a:Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/xiaomi/accountsdk/account/data/MetaLoginData;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    const-string v0, "Need verification code"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lv6/s;->a:Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

    .line 4
    iput-object p2, p0, Lv6/s;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lv6/s;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, p1}, Lv6/s;-><init>(Lcom/xiaomi/accountsdk/account/data/MetaLoginData;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/xiaomi/accountsdk/account/data/MetaLoginData;
    .locals 1

    iget-object v0, p0, Lv6/s;->a:Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv6/s;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv6/s;->c:Ljava/lang/String;

    return-object v0
.end method
