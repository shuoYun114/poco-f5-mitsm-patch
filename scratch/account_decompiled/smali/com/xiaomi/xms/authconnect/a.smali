.class public final synthetic Lcom/xiaomi/xms/authconnect/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/xiaomi/xms/authconnect/AuthConnectManager;

.field public final synthetic b:Lcom/xiaomi/xms/authconnect/AuthParams;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/xms/authconnect/AuthConnectManager;Lcom/xiaomi/xms/authconnect/AuthParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/xms/authconnect/a;->a:Lcom/xiaomi/xms/authconnect/AuthConnectManager;

    iput-object p2, p0, Lcom/xiaomi/xms/authconnect/a;->b:Lcom/xiaomi/xms/authconnect/AuthParams;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/xms/authconnect/a;->a:Lcom/xiaomi/xms/authconnect/AuthConnectManager;

    iget-object v1, p0, Lcom/xiaomi/xms/authconnect/a;->b:Lcom/xiaomi/xms/authconnect/AuthParams;

    invoke-static {v0, v1}, Lcom/xiaomi/xms/authconnect/AuthConnectManager;->a(Lcom/xiaomi/xms/authconnect/AuthConnectManager;Lcom/xiaomi/xms/authconnect/AuthParams;)Lcom/xiaomi/xms/authconnect/AuthResult;

    move-result-object v0

    return-object v0
.end method
