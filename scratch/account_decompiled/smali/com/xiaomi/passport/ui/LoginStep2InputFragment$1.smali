.class Lcom/xiaomi/passport/ui/LoginStep2InputFragment$1;
.super Lcom/xiaomi/passport/uicontroller/a$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/LoginStep2InputFragment;->loginBySteps2(Ljava/lang/String;Ljava/lang/String;ZLcom/xiaomi/accountsdk/account/data/MetaLoginData;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/passport/ui/LoginStep2InputFragment;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/ui/LoginStep2InputFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/ui/LoginStep2InputFragment$1;->this$0:Lcom/xiaomi/passport/ui/LoginStep2InputFragment;

    invoke-direct {p0}, Lcom/xiaomi/passport/uicontroller/a$f;-><init>()V

    return-void
.end method


# virtual methods
.method protected call(Lcom/xiaomi/passport/uicontroller/a$e;)V
    .locals 6

    iget-object v0, p0, Lcom/xiaomi/passport/ui/LoginStep2InputFragment$1;->this$0:Lcom/xiaomi/passport/ui/LoginStep2InputFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/xiaomi/passport/ui/LoginStep2InputFragment;->access$000(Lcom/xiaomi/passport/ui/LoginStep2InputFragment;Z)V

    iget-object v0, p0, Lcom/xiaomi/passport/ui/LoginStep2InputFragment$1;->this$0:Lcom/xiaomi/passport/ui/LoginStep2InputFragment;

    invoke-static {v0}, Lcom/xiaomi/passport/ui/LoginStep2InputFragment;->access$100(Lcom/xiaomi/passport/ui/LoginStep2InputFragment;)V

    const/4 v0, 0x0

    const/4 v2, -0x1

    :try_start_0
    invoke-virtual {p1}, Lb7/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    iget-object v4, p0, Lcom/xiaomi/passport/ui/LoginStep2InputFragment$1;->this$0:Lcom/xiaomi/passport/ui/LoginStep2InputFragment;

    iget-object v5, v4, Lcom/xiaomi/passport/ui/BaseFragment;->mOnLoginInterface:Lcom/xiaomi/passport/ui/BaseFragment$OnLoginInterface;

    if-eqz v5, :cond_0

    invoke-interface {v5, v3, v1}, Lcom/xiaomi/passport/ui/BaseFragment$OnLoginInterface;->onLoginSuccess(Lcom/xiaomi/accountsdk/account/data/AccountInfo;Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception p1

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/xiaomi/passport/accountmanager/j;->t(Lcom/xiaomi/accountsdk/account/data/AccountInfo;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p1, p0, Lcom/xiaomi/passport/ui/LoginStep2InputFragment$1;->this$0:Lcom/xiaomi/passport/ui/LoginStep2InputFragment;

    invoke-static {p1, v0}, Lcom/xiaomi/passport/ui/LoginStep2InputFragment;->access$302(Lcom/xiaomi/passport/ui/LoginStep2InputFragment;Lcom/xiaomi/passport/uicontroller/a$e;)Lcom/xiaomi/passport/uicontroller/a$e;

    move p1, v2

    goto/16 :goto_5

    :goto_1
    :try_start_1
    invoke-virtual {p1, v1}, Lcom/xiaomi/passport/uicontroller/a$e;->i(Ljava/util/concurrent/ExecutionException;)V
    :try_end_1
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Lv6/l; {:try_start_1 .. :try_end_1} :catch_8
    .catch Le7/e; {:try_start_1 .. :try_end_1} :catch_7
    .catch Le7/a; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lv6/f; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lv6/e; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lv6/j; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move p1, v2

    goto/16 :goto_3

    :catch_2
    move-exception p1

    :try_start_2
    invoke-static {}, Lcom/xiaomi/passport/ui/LoginStep2InputFragment;->access$200()Ljava/lang/String;

    move-result-object v1

    const-string v3, "remote exception"

    invoke-static {v1, v3, p1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget p1, Lcom/xiaomi/account/m;->g3:I

    goto/16 :goto_3

    :catch_3
    move-exception p1

    invoke-static {}, Lcom/xiaomi/passport/ui/LoginStep2InputFragment;->access$200()Ljava/lang/String;

    move-result-object v1

    const-string v3, "wrong step2 code"

    invoke-static {v1, v3, p1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget p1, Lcom/xiaomi/account/m;->p5:I

    goto :goto_3

    :catch_4
    move-exception p1

    invoke-static {}, Lcom/xiaomi/passport/ui/LoginStep2InputFragment;->access$200()Ljava/lang/String;

    move-result-object v1

    const-string v3, "illegal device id "

    invoke-static {v1, v3, p1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget p1, Lcom/xiaomi/account/m;->N2:I

    goto :goto_3

    :catch_5
    move-exception p1

    invoke-static {}, Lcom/xiaomi/passport/ui/LoginStep2InputFragment;->access$200()Ljava/lang/String;

    move-result-object v1

    const-string v2, "wrong password"

    invoke-static {v1, v2, p1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/xiaomi/passport/ui/LoginStep2InputFragment$1;->this$0:Lcom/xiaomi/passport/ui/LoginStep2InputFragment;

    invoke-virtual {p1}, Lcom/xiaomi/passport/ui/LoginStep2InputFragment;->onErrorPassword()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    iget-object p1, p0, Lcom/xiaomi/passport/ui/LoginStep2InputFragment$1;->this$0:Lcom/xiaomi/passport/ui/LoginStep2InputFragment;

    invoke-static {p1, v0}, Lcom/xiaomi/passport/ui/LoginStep2InputFragment;->access$302(Lcom/xiaomi/passport/ui/LoginStep2InputFragment;Lcom/xiaomi/passport/uicontroller/a$e;)Lcom/xiaomi/passport/uicontroller/a$e;

    return-void

    :catch_6
    move-exception p1

    :try_start_3
    invoke-static {}, Lcom/xiaomi/passport/ui/LoginStep2InputFragment;->access$200()Ljava/lang/String;

    move-result-object v1

    const-string v3, "access denied"

    invoke-static {v1, v3, p1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget p1, Lcom/xiaomi/account/m;->y2:I

    goto :goto_3

    :catch_7
    move-exception p1

    invoke-static {}, Lcom/xiaomi/passport/ui/LoginStep2InputFragment;->access$200()Ljava/lang/String;

    move-result-object v1

    const-string v3, "invalid response"

    invoke-static {v1, v3, p1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget p1, Lcom/xiaomi/account/m;->c3:I

    goto :goto_3

    :catch_8
    move-exception p1

    invoke-static {}, Lcom/xiaomi/passport/ui/LoginStep2InputFragment;->access$200()Ljava/lang/String;

    move-result-object v1

    const-string v2, "nonExist user name"

    invoke-static {v1, v2, p1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/xiaomi/passport/ui/LoginStep2InputFragment$1;->this$0:Lcom/xiaomi/passport/ui/LoginStep2InputFragment;

    invoke-virtual {p1}, Lcom/xiaomi/passport/ui/LoginStep2InputFragment;->onErrorUsername()V

    goto :goto_2

    :catch_9
    move-exception p1

    invoke-static {}, Lcom/xiaomi/passport/ui/LoginStep2InputFragment;->access$200()Ljava/lang/String;

    move-result-object v1

    const-string v3, "network error"

    invoke-static {v1, v3, p1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget p1, Lcom/xiaomi/account/m;->a3:I

    goto :goto_3

    :catch_a
    move-exception p1

    invoke-static {}, Lcom/xiaomi/passport/ui/LoginStep2InputFragment;->access$200()Ljava/lang/String;

    move-result-object v1

    const-string v3, "system time error"

    invoke-static {v1, v3, p1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget p1, Lcom/xiaomi/account/m;->f3:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    iget-object v1, p0, Lcom/xiaomi/passport/ui/LoginStep2InputFragment$1;->this$0:Lcom/xiaomi/passport/ui/LoginStep2InputFragment;

    invoke-static {v1, v0}, Lcom/xiaomi/passport/ui/LoginStep2InputFragment;->access$302(Lcom/xiaomi/passport/ui/LoginStep2InputFragment;Lcom/xiaomi/passport/uicontroller/a$e;)Lcom/xiaomi/passport/uicontroller/a$e;

    goto :goto_5

    :goto_4
    :try_start_4
    invoke-static {}, Lcom/xiaomi/passport/ui/LoginStep2InputFragment;->access$200()Ljava/lang/String;

    move-result-object v1

    const-string v3, "interrupted"

    invoke-static {v1, v3, p1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget p1, Lcom/xiaomi/account/m;->g3:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :goto_5
    if-eq p1, v2, :cond_1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/LoginStep2InputFragment$1;->this$0:Lcom/xiaomi/passport/ui/LoginStep2InputFragment;

    invoke-static {v0, p1}, Lcom/xiaomi/passport/ui/LoginStep2InputFragment;->access$400(Lcom/xiaomi/passport/ui/LoginStep2InputFragment;I)V

    :cond_1
    return-void

    :goto_6
    iget-object v1, p0, Lcom/xiaomi/passport/ui/LoginStep2InputFragment$1;->this$0:Lcom/xiaomi/passport/ui/LoginStep2InputFragment;

    invoke-static {v1, v0}, Lcom/xiaomi/passport/ui/LoginStep2InputFragment;->access$302(Lcom/xiaomi/passport/ui/LoginStep2InputFragment;Lcom/xiaomi/passport/uicontroller/a$e;)Lcom/xiaomi/passport/uicontroller/a$e;

    throw p1
.end method
