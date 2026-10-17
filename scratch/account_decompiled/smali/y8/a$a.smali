.class Ly8/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly8/a;->k(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ly8/a;


# direct methods
.method constructor <init>(Ly8/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ly8/a$a;->d:Ly8/a;

    iput-object p2, p0, Ly8/a$a;->a:Ljava/lang/String;

    iput-object p3, p0, Ly8/a$a;->b:Ljava/lang/String;

    iput-object p4, p0, Ly8/a$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/xiaomi/accountsdk/account/data/AccountInfo;
    .locals 4

    iget-object v0, p0, Ly8/a$a;->a:Ljava/lang/String;

    iget-object v1, p0, Ly8/a$a;->d:Ly8/a;

    invoke-static {v1}, Ly8/a;->a(Ly8/a;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ly8/a$a;->b:Ljava/lang/String;

    iget-object v3, p0, Ly8/a$a;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/accountsdk/account/f;->J0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ly8/a$a;->a()Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object v0

    return-object v0
.end method
