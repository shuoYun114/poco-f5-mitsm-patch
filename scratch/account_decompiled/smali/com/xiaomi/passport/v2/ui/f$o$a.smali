.class Lcom/xiaomi/passport/v2/ui/f$o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/v2/ui/f$o;->onTzSignInvalid()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/passport/v2/ui/f$o;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/v2/ui/f$o;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/v2/ui/f$o$a;->a:Lcom/xiaomi/passport/v2/ui/f$o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/xiaomi/passport/v2/ui/f$o$a;->a:Lcom/xiaomi/passport/v2/ui/f$o;

    iget-object p1, p1, Lcom/xiaomi/passport/v2/ui/f$o;->a:Lcom/xiaomi/passport/v2/ui/f;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/xiaomi/passport/v2/ui/f;->access$3400(Lcom/xiaomi/passport/v2/ui/f;Z)V

    return-void
.end method
