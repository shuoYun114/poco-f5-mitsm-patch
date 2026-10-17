.class public final synthetic Lcom/xiaomi/account/ui/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:[Z

.field public final synthetic d:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;Ljava/lang/String;[ZLjava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/account/ui/v;->a:Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;

    iput-object p2, p0, Lcom/xiaomi/account/ui/v;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/account/ui/v;->c:[Z

    iput-object p4, p0, Lcom/xiaomi/account/ui/v;->d:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/account/ui/v;->a:Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;

    iget-object v1, p0, Lcom/xiaomi/account/ui/v;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/account/ui/v;->c:[Z

    iget-object v3, p0, Lcom/xiaomi/account/ui/v;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->j(Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;Ljava/lang/String;[ZLjava/util/concurrent/CountDownLatch;)V

    return-void
.end method
