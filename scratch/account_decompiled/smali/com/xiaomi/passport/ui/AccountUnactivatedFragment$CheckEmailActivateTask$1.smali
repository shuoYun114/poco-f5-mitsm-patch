.class Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$CheckEmailActivateTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$CheckEmailActivateTask;->onPostExecute(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$CheckEmailActivateTask;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$CheckEmailActivateTask;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$CheckEmailActivateTask$1;->this$1:Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$CheckEmailActivateTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$CheckEmailActivateTask$1;->this$1:Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$CheckEmailActivateTask;

    iget-object p1, p1, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$CheckEmailActivateTask;->this$0:Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;

    invoke-static {p1}, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;->access$800(Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$CheckEmailActivateTask$1;->this$1:Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$CheckEmailActivateTask;

    iget-object p1, p1, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$CheckEmailActivateTask;->this$0:Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;

    invoke-static {p1}, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;->access$700(Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;)Landroid/widget/Button;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
