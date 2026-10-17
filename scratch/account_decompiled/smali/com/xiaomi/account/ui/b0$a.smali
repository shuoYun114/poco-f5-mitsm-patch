.class Lcom/xiaomi/account/ui/b0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/ui/b0;->Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/account/ui/b0;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/ui/b0;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/ui/b0$a;->a:Lcom/xiaomi/account/ui/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lcom/xiaomi/account/ui/b0$a;->a:Lcom/xiaomi/account/ui/b0;

    invoke-virtual {p1}, Lcom/xiaomi/account/ui/c;->finishActivity()V

    return-void
.end method
