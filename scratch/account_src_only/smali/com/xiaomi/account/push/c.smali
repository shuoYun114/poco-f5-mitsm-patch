.class public Lcom/xiaomi/account/push/c;
.super Lcom/xiaomi/account/push/h;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/account/push/h;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ls8/a;

    new-instance v1, Lcom/xiaomi/account/push/c$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/xiaomi/account/push/c$a;-><init>(Lcom/xiaomi/account/push/c;Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {v0, v1, p1, p1}, Ls8/a;-><init>(Ls8/a$a;Ls8/a$d;Ls8/a$b;)V

    invoke-virtual {v0}, Ls8/a;->c()V

    return-void
.end method
