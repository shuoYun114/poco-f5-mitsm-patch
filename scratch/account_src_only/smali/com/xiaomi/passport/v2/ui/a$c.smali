.class Lcom/xiaomi/passport/v2/ui/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/v2/ui/a;->b0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[I

.field final synthetic b:Lcom/xiaomi/passport/v2/ui/a;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/v2/ui/a;[I)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/v2/ui/a$c;->b:Lcom/xiaomi/passport/v2/ui/a;

    iput-object p2, p0, Lcom/xiaomi/passport/v2/ui/a$c;->a:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Lcom/xiaomi/passport/v2/ui/a$c;->b:Lcom/xiaomi/passport/v2/ui/a;

    invoke-static {p1}, Lcom/xiaomi/passport/v2/ui/a;->N(Lcom/xiaomi/passport/v2/ui/a;)Ljava/util/List;

    move-result-object p2

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/a$c;->a:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xiaomi/account/fido2/bean/AccountFido2ValidRegisterUser;

    invoke-static {p1, p2}, Lcom/xiaomi/passport/v2/ui/a;->O(Lcom/xiaomi/passport/v2/ui/a;Lcom/xiaomi/account/fido2/bean/AccountFido2ValidRegisterUser;)Lcom/xiaomi/account/fido2/bean/AccountFido2ValidRegisterUser;

    iget-object p1, p0, Lcom/xiaomi/passport/v2/ui/a$c;->b:Lcom/xiaomi/passport/v2/ui/a;

    invoke-static {p1}, Lcom/xiaomi/passport/v2/ui/a;->P(Lcom/xiaomi/passport/v2/ui/a;)V

    iget-object p1, p0, Lcom/xiaomi/passport/v2/ui/a$c;->b:Lcom/xiaomi/passport/v2/ui/a;

    invoke-static {p1}, Lcom/xiaomi/passport/v2/ui/a;->Q(Lcom/xiaomi/passport/v2/ui/a;)V

    return-void
.end method
