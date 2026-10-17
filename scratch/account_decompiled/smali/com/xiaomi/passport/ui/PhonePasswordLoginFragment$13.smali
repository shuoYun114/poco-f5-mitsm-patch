.class Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls8/c$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;->startActivateThenCreateAccount(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;

.field final synthetic val$appContext:Landroid/content/Context;

.field final synthetic val$simIndex:I


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;Landroid/content/Context;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment$13;->this$0:Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment$13;->val$appContext:Landroid/content/Context;

    iput p3, p0, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment$13;->val$simIndex:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ls8/c$f;
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment$13;->val$appContext:Landroid/content/Context;

    iget v1, p0, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment$13;->val$simIndex:I

    invoke-static {v0, v1}, Lx4/e;->a(Landroid/content/Context;I)Lcom/xiaomi/accountsdk/account/data/MiuiActivatorInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Ls8/c$f;

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Ls8/c$f;-><init>(ILcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V

    return-object v0

    :cond_0
    iget-object v2, p0, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment$13;->this$0:Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;

    iget-object v3, v0, Lcom/xiaomi/accountsdk/account/data/MiuiActivatorInfo;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;->access$702(Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment$13;->this$0:Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;

    iget-object v3, v0, Lcom/xiaomi/accountsdk/account/data/MiuiActivatorInfo;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;->access$802(Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment$13;->this$0:Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;

    iget-object v3, v0, Lcom/xiaomi/accountsdk/account/data/MiuiActivatorInfo;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;->access$902(Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment$13;->this$0:Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;

    iget-object v0, v0, Lcom/xiaomi/accountsdk/account/data/MiuiActivatorInfo;->e:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;->access$1002(Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Ls8/c$f;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ls8/c$f;-><init>(ILcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V

    return-object v0
.end method
