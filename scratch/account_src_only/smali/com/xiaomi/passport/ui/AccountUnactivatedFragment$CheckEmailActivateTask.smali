.class Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$CheckEmailActivateTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CheckEmailActivateTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final mEmail:Ljava/lang/String;

.field final synthetic this$0:Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;


# direct methods
.method private constructor <init>(Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$CheckEmailActivateTask;->this$0:Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$CheckEmailActivateTask;->mEmail:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;Ljava/lang/String;Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$CheckEmailActivateTask;-><init>(Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 0

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$CheckEmailActivateTask;->mEmail:Ljava/lang/String;

    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/f;->f(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Le7/e; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    .line 4
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 5
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$CheckEmailActivateTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Ljava/lang/Boolean;)V
    .locals 4

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$CheckEmailActivateTask;->this$0:Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;

    invoke-static {p1}, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;->access$800(Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0xfa0

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 6
    iget-object v0, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$CheckEmailActivateTask;->this$0:Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;

    invoke-static {v0}, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;->access$800(Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 7
    new-instance v0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$CheckEmailActivateTask$1;

    invoke-direct {v0, p0}, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$CheckEmailActivateTask$1;-><init>(Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$CheckEmailActivateTask;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$CheckEmailActivateTask;->this$0:Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$CheckEmailActivateTask;->mEmail:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$CheckEmailActivateTask;->this$0:Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;

    .line 9
    invoke-static {v1}, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;->access$900(Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$CheckEmailActivateTask;->this$0:Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;

    iget-object v2, v2, Lcom/xiaomi/passport/ui/BaseFragment;->mCallerPackageName:Ljava/lang/String;

    const/4 v3, 0x0

    .line 10
    invoke-static {p1, v0, v1, v2, v3}, Lcom/xiaomi/passport/utils/c0;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$CheckEmailActivateTask;->this$0:Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$CheckEmailActivateTask;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$CheckEmailActivateTask;->this$0:Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;

    invoke-static {v0}, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;->access$700(Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
