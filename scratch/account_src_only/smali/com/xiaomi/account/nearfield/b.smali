.class public final synthetic Lcom/xiaomi/account/nearfield/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/account/nearfield/d;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/account/nearfield/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/account/nearfield/b;->a:Lcom/xiaomi/account/nearfield/d;

    iput-object p2, p0, Lcom/xiaomi/account/nearfield/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/account/nearfield/b;->a:Lcom/xiaomi/account/nearfield/d;

    iget-object v1, p0, Lcom/xiaomi/account/nearfield/b;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/account/nearfield/d;->c(Lcom/xiaomi/account/nearfield/d;Ljava/lang/String;)V

    return-void
.end method
