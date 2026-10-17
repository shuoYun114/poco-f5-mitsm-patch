.class public Le7/i$b;
.super Le7/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le7/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/xiaomi/accountsdk/account/data/MetaLoginData;


# direct methods
.method public constructor <init>(Le7/k;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/MetaLoginData;)V
    .locals 0

    invoke-direct {p0, p1}, Le7/i;-><init>(Le7/k;)V

    iput-object p2, p0, Le7/i$b;->b:Ljava/lang/String;

    iput-object p3, p0, Le7/i$b;->c:Ljava/lang/String;

    iput-object p4, p0, Le7/i$b;->d:Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

    return-void
.end method


# virtual methods
.method protected c()Ljava/lang/String;
    .locals 1

    const-string v0, "byPassword"

    return-object v0
.end method

.method protected e(Le7/k;)Le7/m;
    .locals 1

    new-instance v0, Le7/i$b$a;

    invoke-direct {v0, p0, p1}, Le7/i$b$a;-><init>(Le7/i$b;Le7/k;)V

    return-object v0
.end method
