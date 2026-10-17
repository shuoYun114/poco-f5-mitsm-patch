.class Lcom/xiaomi/account/ui/p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/ui/p;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/account/ui/p;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/ui/p;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/ui/p$b;->a:Lcom/xiaomi/account/ui/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/xiaomi/account/ui/p$b;->a:Lcom/xiaomi/account/ui/p;

    invoke-virtual {p1}, Lcom/xiaomi/account/ui/c;->finishActivity()V

    return-void
.end method
