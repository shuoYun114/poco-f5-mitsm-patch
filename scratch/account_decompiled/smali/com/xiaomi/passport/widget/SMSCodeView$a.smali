.class Lcom/xiaomi/passport/widget/SMSCodeView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/widget/SMSCodeView;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/passport/widget/SMSCodeView;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/widget/SMSCodeView;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/widget/SMSCodeView$a;->a:Lcom/xiaomi/passport/widget/SMSCodeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/passport/widget/SMSCodeView$a;->a:Lcom/xiaomi/passport/widget/SMSCodeView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/xiaomi/passport/widget/SMSCodeView;->a(Lcom/xiaomi/passport/widget/SMSCodeView;J)J

    iget-object v0, p0, Lcom/xiaomi/passport/widget/SMSCodeView$a;->a:Lcom/xiaomi/passport/widget/SMSCodeView;

    invoke-virtual {v0}, Lcom/xiaomi/passport/widget/SMSCodeView;->h()V

    return-void
.end method
