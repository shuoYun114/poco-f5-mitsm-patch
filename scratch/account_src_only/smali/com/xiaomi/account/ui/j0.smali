.class public final synthetic Lcom/xiaomi/account/ui/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/account/ui/k0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/account/ui/k0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/account/ui/j0;->a:Lcom/xiaomi/account/ui/k0;

    iput-object p2, p0, Lcom/xiaomi/account/ui/j0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/account/ui/j0;->a:Lcom/xiaomi/account/ui/k0;

    iget-object v1, p0, Lcom/xiaomi/account/ui/j0;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/account/ui/k0;->C0(Lcom/xiaomi/account/ui/k0;Ljava/lang/String;)V

    return-void
.end method
