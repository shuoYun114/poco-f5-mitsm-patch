.class Lcom/xiaomi/account/ui/CloudAndHealthView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/ui/CloudAndHealthView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/account/ui/CloudAndHealthView;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/ui/CloudAndHealthView;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/ui/CloudAndHealthView$b;->a:Lcom/xiaomi/account/ui/CloudAndHealthView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/xiaomi/account/ui/CloudAndHealthView$b;->a:Lcom/xiaomi/account/ui/CloudAndHealthView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/account/ui/CloudAndHealthView;->b(Landroid/content/Context;)V

    return-void
.end method
