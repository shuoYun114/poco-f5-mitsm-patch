.class public final synthetic Lcom/xiaomi/account/frame/interaction/view/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Le5/a;

.field public final synthetic b:Lcom/xiaomi/account/frame/interaction/view/e;


# direct methods
.method public synthetic constructor <init>(Le5/a;Lcom/xiaomi/account/frame/interaction/view/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/account/frame/interaction/view/d;->a:Le5/a;

    iput-object p2, p0, Lcom/xiaomi/account/frame/interaction/view/d;->b:Lcom/xiaomi/account/frame/interaction/view/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/account/frame/interaction/view/d;->a:Le5/a;

    iget-object v1, p0, Lcom/xiaomi/account/frame/interaction/view/d;->b:Lcom/xiaomi/account/frame/interaction/view/e;

    invoke-static {v0, v1, p1}, Lcom/xiaomi/account/frame/interaction/view/e;->G0(Le5/a;Lcom/xiaomi/account/frame/interaction/view/e;Landroid/view/View;)V

    return-void
.end method
