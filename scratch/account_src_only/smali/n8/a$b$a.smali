.class Ln8/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls8/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln8/a$b;->onSuccess(Lcom/xiaomi/account/sns/lib/SNSAuthResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/account/sns/lib/SNSAuthResult;

.field final synthetic b:Ln8/a$b;


# direct methods
.method constructor <init>(Ln8/a$b;Lcom/xiaomi/account/sns/lib/SNSAuthResult;)V
    .locals 0

    iput-object p1, p0, Ln8/a$b$a;->b:Ln8/a$b;

    iput-object p2, p0, Ln8/a$b$a;->a:Lcom/xiaomi/account/sns/lib/SNSAuthResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/xiaomi/accountsdk/account/data/AccountInfo;
    .locals 3

    iget-object v0, p0, Ln8/a$b$a;->b:Ln8/a$b;

    iget-object v1, v0, Ln8/a$b;->a:Landroid/app/Application;

    iget-object v2, p0, Ln8/a$b$a;->a:Lcom/xiaomi/account/sns/lib/SNSAuthResult;

    iget-object v0, v0, Ln8/a$b;->b:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lq8/a;->i(Landroid/content/Context;Lcom/xiaomi/account/sns/lib/SNSAuthResult;Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln8/a$b$a;->a()Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object v0

    return-object v0
.end method
