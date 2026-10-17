.class Lcom/xiaomi/passport/ui/BaseFragment$8$1;
.super Ll8/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/BaseFragment$8;->run(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/xiaomi/passport/ui/BaseFragment$8;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/ui/BaseFragment$8;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/ui/BaseFragment$8$1;->this$1:Lcom/xiaomi/passport/ui/BaseFragment$8;

    invoke-direct {p0}, Ll8/e;-><init>()V

    return-void
.end method


# virtual methods
.method public onVerifySuccess(Ll8/f;)V
    .locals 3

    new-instance v0, Lu6/e$a;

    invoke-direct {v0}, Lu6/e$a;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/passport/ui/BaseFragment$8$1;->this$1:Lcom/xiaomi/passport/ui/BaseFragment$8;

    iget-object v1, v1, Lcom/xiaomi/passport/ui/BaseFragment$8;->val$params:Lu6/e;

    iget-object v1, v1, Lu6/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lu6/e$a;->k(Ljava/lang/String;)Lu6/e$a;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/passport/ui/BaseFragment$8$1;->this$1:Lcom/xiaomi/passport/ui/BaseFragment$8;

    iget-object v1, v1, Lcom/xiaomi/passport/ui/BaseFragment$8;->val$params:Lu6/e;

    iget-object v1, v1, Lu6/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lu6/e$a;->l(Ljava/lang/String;)Lu6/e$a;

    move-result-object v0

    iget-object v1, p1, Ll8/f;->d:Ljava/lang/String;

    iget-object v2, p1, Ll8/f;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lu6/e$a;->j(Ljava/lang/String;Ljava/lang/String;)Lu6/e$a;

    move-result-object v0

    iget-object p1, p1, Ll8/f;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lu6/e$a;->n(Ljava/lang/String;)Lu6/e$a;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/BaseFragment$8$1;->this$1:Lcom/xiaomi/passport/ui/BaseFragment$8;

    iget-object v0, v0, Lcom/xiaomi/passport/ui/BaseFragment$8;->this$0:Lcom/xiaomi/passport/ui/BaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu6/e$a;->h(Landroid/app/Application;)Lu6/e$a;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/BaseFragment$8$1;->this$1:Lcom/xiaomi/passport/ui/BaseFragment$8;

    iget-object v0, v0, Lcom/xiaomi/passport/ui/BaseFragment$8;->val$params:Lu6/e;

    iget-object v0, v0, Lu6/e;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu6/e$a;->m(Ljava/lang/String;)Lu6/e$a;

    move-result-object p1

    invoke-virtual {p1}, Lu6/e$a;->i()Lu6/e;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/BaseFragment$8$1;->this$1:Lcom/xiaomi/passport/ui/BaseFragment$8;

    iget-object v0, v0, Lcom/xiaomi/passport/ui/BaseFragment$8;->this$0:Lcom/xiaomi/passport/ui/BaseFragment;

    invoke-virtual {v0, p1}, Lcom/xiaomi/passport/ui/BaseFragment;->asyncRegByEmail(Lu6/e;)V

    return-void
.end method
