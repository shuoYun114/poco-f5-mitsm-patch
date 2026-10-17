.class Lcom/xiaomi/passport/v2/ui/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/v2/ui/l;->initProvisionView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/passport/v2/ui/l;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/v2/ui/l;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/v2/ui/l$b;->a:Lcom/xiaomi/passport/v2/ui/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/xiaomi/passport/v2/ui/l$b;->a:Lcom/xiaomi/passport/v2/ui/l;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lq6/a2;->f(Landroid/content/Context;Z)V

    iget-object p1, p0, Lcom/xiaomi/passport/v2/ui/l$b;->a:Lcom/xiaomi/passport/v2/ui/l;

    invoke-static {p1}, Lcom/xiaomi/passport/v2/ui/l;->F(Lcom/xiaomi/passport/v2/ui/l;)V

    return-void
.end method
