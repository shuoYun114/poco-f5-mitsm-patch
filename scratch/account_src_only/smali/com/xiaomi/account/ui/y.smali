.class public final synthetic Lcom/xiaomi/account/ui/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/core/view/v0;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;ILandroidx/core/view/v0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/account/ui/y;->a:Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;

    iput p2, p0, Lcom/xiaomi/account/ui/y;->b:I

    iput-object p3, p0, Lcom/xiaomi/account/ui/y;->c:Landroidx/core/view/v0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/account/ui/y;->a:Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;

    iget v1, p0, Lcom/xiaomi/account/ui/y;->b:I

    iget-object v2, p0, Lcom/xiaomi/account/ui/y;->c:Landroidx/core/view/v0;

    invoke-static {v0, v1, v2}, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->l(Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;ILandroidx/core/view/v0;)V

    return-void
.end method
