.class public Lcom/xiaomi/mipush/sdk/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La9/i2;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/e1;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/e1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/o0;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/o0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/o0;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(La9/q7;La9/q6;La9/d7;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/e1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/f0;->h(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/f0;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/xiaomi/mipush/sdk/f0;->t(La9/b8;La9/q6;La9/d7;)V

    return-void
.end method
