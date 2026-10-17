.class Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$SendActivateEmailTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SendActivateEmailTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/util/Pair<",
        "Ljava/lang/Integer;",
        "Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final RESULT_IO_ERROR:I = 0x1

.field private static final RESULT_OK:I = 0x0

.field private static final RESULT_SERVER_ERROR:I = 0x2


# instance fields
.field private final mEmail:Ljava/lang/String;

.field private final mUserId:Ljava/lang/String;

.field final synthetic this$0:Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;


# direct methods
.method private constructor <init>(Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$SendActivateEmailTask;->this$0:Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$SendActivateEmailTask;->mUserId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$SendActivateEmailTask;->mEmail:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$SendActivateEmailTask;-><init>(Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$SendActivateEmailTask;->mUserId:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$SendActivateEmailTask;->mEmail:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$SendActivateEmailTask;->this$0:Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;

    invoke-static {v2}, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;->access$400(Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/xiaomi/passport/utils/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/util/Pair;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Le7/e; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 5
    new-instance v0, Landroid/util/Pair;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Le7/e;->b()Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 6
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    new-instance v0, Landroid/util/Pair;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$SendActivateEmailTask;->doInBackground([Ljava/lang/Void;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Landroid/util/Pair;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$SendActivateEmailTask;->this$0:Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$SendActivateEmailTask;->this$0:Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;

    invoke-static {p1}, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;->access$500(Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;)Lf8/b;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lf8/b;->f(J)V

    .line 6
    iget-object p1, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$SendActivateEmailTask;->this$0:Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;

    const-wide/16 v0, 0x7530

    invoke-static {p1, v0, v1}, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;->access$600(Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;J)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 8
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    new-instance v1, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo$b;

    invoke-direct {v1}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo$b;-><init>()V

    iget-object v2, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$SendActivateEmailTask;->this$0:Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;

    sget v3, Lcom/xiaomi/account/m;->j3:I

    .line 9
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo$b;->b(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo$b;->a()Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    move-result-object v1

    .line 10
    invoke-static {v0, p1, v1}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/c;->c(Landroid/app/Activity;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V

    goto :goto_0

    .line 11
    :cond_2
    sget p1, Lcom/xiaomi/account/m;->j3:I

    invoke-static {p1}, Lq6/e;->a(I)V

    .line 12
    :goto_0
    iget-object p1, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$SendActivateEmailTask;->this$0:Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;

    invoke-static {p1}, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;->access$200(Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;)Landroid/widget/Button;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 13
    iget-object p1, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$SendActivateEmailTask;->this$0:Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;

    invoke-static {p1}, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;->access$200(Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$SendActivateEmailTask;->this$0:Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;

    invoke-static {p1}, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;->access$300(Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 15
    iget-object p1, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$SendActivateEmailTask;->this$0:Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;

    invoke-static {p1}, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;->access$300(Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/util/Pair;

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$SendActivateEmailTask;->onPostExecute(Landroid/util/Pair;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$SendActivateEmailTask;->this$0:Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;

    invoke-static {v0}, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;->access$200(Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$SendActivateEmailTask;->this$0:Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;

    invoke-static {v0}, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;->access$200(Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$SendActivateEmailTask;->this$0:Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;

    invoke-static {v0}, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;->access$300(Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$SendActivateEmailTask;->this$0:Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;

    invoke-static {v0}, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;->access$300(Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_1
    return-void
.end method
