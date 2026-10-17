.class Lcom/xiaomi/passport/ui/BaseFragment$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls8/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/BaseFragment;->asyncRegByEmail(Lu6/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/passport/ui/BaseFragment;

.field final synthetic val$params:Lu6/e;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/ui/BaseFragment;Lu6/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/passport/ui/BaseFragment$8;->this$0:Lcom/xiaomi/passport/ui/BaseFragment;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/BaseFragment$8;->val$params:Lu6/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/passport/ui/BaseFragment$8;->this$0:Lcom/xiaomi/passport/ui/BaseFragment;

    new-instance v1, Ll8/h$b;

    invoke-direct {v1}, Ll8/h$b;-><init>()V

    sget-object v2, Lcom/xiaomi/accountsdk/account/e;->I:Ljava/lang/String;

    sget-object v3, Lcom/xiaomi/passport/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ll8/h$b;->b(Ljava/lang/String;Ljava/lang/String;)Ll8/h$b;

    move-result-object v1

    const-string v2, "register"

    invoke-virtual {v1, v2}, Ll8/h$b;->d(Ljava/lang/String;)Ll8/h$b;

    move-result-object v1

    invoke-virtual {v1}, Ll8/h$b;->a()Ll8/h;

    move-result-object v1

    new-instance v2, Lcom/xiaomi/passport/ui/BaseFragment$8$1;

    invoke-direct {v2, p0}, Lcom/xiaomi/passport/ui/BaseFragment$8$1;-><init>(Lcom/xiaomi/passport/ui/BaseFragment$8;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/xiaomi/passport/ui/BaseFragment;->beginSecurityVerify(Ljava/lang/String;Ll8/h;Ll8/d;)V

    return-void
.end method
