.class Lcom/xiaomi/account/ui/SetPasswordActivity$d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/passport/v2/ui/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/ui/SetPasswordActivity$d;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/account/ui/SetPasswordActivity$d;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/ui/SetPasswordActivity$d;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/ui/SetPasswordActivity$d$b;->a:Lcom/xiaomi/account/ui/SetPasswordActivity$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/account/ui/SetPasswordActivity$d$b;->a:Lcom/xiaomi/account/ui/SetPasswordActivity$d;

    iget-object v1, v0, Lcom/xiaomi/account/ui/SetPasswordActivity$d;->b:Lcom/xiaomi/account/ui/SetPasswordActivity;

    iget-object v0, v0, Lcom/xiaomi/account/ui/SetPasswordActivity$d;->a:Lu6/u;

    iget-object v0, v0, Lu6/u;->c:Ljava/lang/String;

    invoke-static {v1, v0, p1}, Lcom/xiaomi/account/ui/SetPasswordActivity;->access$600(Lcom/xiaomi/account/ui/SetPasswordActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
