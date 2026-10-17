.class public Lcom/xiaomi/passport/ui/settings/UploadMiUserProfileTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/ui/settings/UploadMiUserProfileTask$IUploadUserProfile;,
        Lcom/xiaomi/passport/ui/settings/UploadMiUserProfileTask$UploadMiUserProfileTaskResult;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/xiaomi/passport/ui/settings/UploadMiUserProfileTask$UploadMiUserProfileTaskResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "UploadMiUserProfileTask"


# instance fields
.field private activityWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private appContext:Landroid/content/Context;

.field private gender:Lu6/g;

.field private uploadUserProfile:Lcom/xiaomi/passport/ui/settings/UploadMiUserProfileTask$IUploadUserProfile;

.field private userName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lu6/g;Lcom/xiaomi/passport/ui/settings/UploadMiUserProfileTask$IUploadUserProfile;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lcom/xiaomi/passport/ui/settings/UploadMiUserProfileTask;->userName:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/passport/ui/settings/UploadMiUserProfileTask;->gender:Lu6/g;

    iput-object p4, p0, Lcom/xiaomi/passport/ui/settings/UploadMiUserProfileTask;->uploadUserProfile:Lcom/xiaomi/passport/ui/settings/UploadMiUserProfileTask$IUploadUserProfile;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/xiaomi/passport/ui/settings/UploadMiUserProfileTask;->activityWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/ui/settings/UploadMiUserProfileTask;->appContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Lcom/xiaomi/passport/ui/settings/UploadMiUserProfileTask$UploadMiUserProfileTaskResult;
    .locals 8

    .line 2
    const-string p1, "UploadUserInfoTask error"

    iget-object v0, p0, Lcom/xiaomi/passport/ui/settings/UploadMiUserProfileTask;->appContext:Landroid/content/Context;

    sget v1, Lk5/h;->a0:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/xiaomi/passport/ui/settings/UploadMiUserProfileTask;->appContext:Landroid/content/Context;

    const-string v2, "passportapi"

    invoke-static {v1, v2}, Lf8/d;->h(Landroid/content/Context;Ljava/lang/String;)Lf8/d;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    const-string v3, "UploadMiUserProfileTask"

    if-nez v1, :cond_0

    .line 5
    const-string p1, "null passportInfo"

    invoke-static {v3, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcom/xiaomi/passport/ui/settings/UploadMiUserProfileTask$UploadMiUserProfileTaskResult;

    invoke-direct {p1, p0, v2, v0, v2}, Lcom/xiaomi/passport/ui/settings/UploadMiUserProfileTask$UploadMiUserProfileTaskResult;-><init>(Lcom/xiaomi/passport/ui/settings/UploadMiUserProfileTask;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;Ljava/lang/String;Lcom/xiaomi/passport/ui/settings/UploadMiUserProfileTask$1;)V

    return-object p1

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x2

    if-ge v4, v5, :cond_3

    .line 7
    :try_start_0
    new-instance v0, Lu6/x;

    invoke-virtual {v1}, Lu6/p;->e()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/xiaomi/passport/ui/settings/UploadMiUserProfileTask;->userName:Ljava/lang/String;

    iget-object v7, p0, Lcom/xiaomi/passport/ui/settings/UploadMiUserProfileTask;->gender:Lu6/g;

    invoke-direct {v0, v5, v6, v2, v7}, Lu6/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Calendar;Lu6/g;)V

    invoke-static {v1, v0}, Lcom/xiaomi/accountsdk/account/f;->O0(Lu6/p;Lu6/x;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Le7/b; {:try_start_0 .. :try_end_0} :catch_4
    .catch Le7/a; {:try_start_0 .. :try_end_0} :catch_3
    .catch Le7/e; {:try_start_0 .. :try_end_0} :catch_2
    .catch Le7/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lv6/g; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v0

    goto :goto_6

    :catch_5
    move-exception v0

    goto :goto_7

    .line 8
    :goto_1
    invoke-static {v3, p1, v0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    iget-object p1, p0, Lcom/xiaomi/passport/ui/settings/UploadMiUserProfileTask;->userName:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/xiaomi/passport/ui/settings/UploadMiUserProfileTask;->appContext:Landroid/content/Context;

    sget v0, Lk5/h;->i:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/xiaomi/passport/ui/settings/UploadMiUserProfileTask;->appContext:Landroid/content/Context;

    sget v0, Lk5/h;->a0:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    .line 12
    :goto_2
    invoke-static {v3, p1, v0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    iget-object p1, p0, Lcom/xiaomi/passport/ui/settings/UploadMiUserProfileTask;->appContext:Landroid/content/Context;

    sget v0, Lk5/h;->U:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 14
    :goto_3
    invoke-static {v3, p1, v0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    iget-object p1, p0, Lcom/xiaomi/passport/ui/settings/UploadMiUserProfileTask;->appContext:Landroid/content/Context;

    sget v1, Lk5/h;->U:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {v0}, Le7/e;->b()Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 17
    new-instance v1, Lcom/xiaomi/passport/ui/settings/UploadMiUserProfileTask$UploadMiUserProfileTaskResult;

    invoke-direct {v1, p0, v0, p1, v2}, Lcom/xiaomi/passport/ui/settings/UploadMiUserProfileTask$UploadMiUserProfileTaskResult;-><init>(Lcom/xiaomi/passport/ui/settings/UploadMiUserProfileTask;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;Ljava/lang/String;Lcom/xiaomi/passport/ui/settings/UploadMiUserProfileTask$1;)V

    return-object v1

    :cond_2
    :goto_4
    move-object v0, p1

    goto :goto_8

    .line 18
    :goto_5
    invoke-static {v3, p1, v0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    iget-object p1, p0, Lcom/xiaomi/passport/ui/settings/UploadMiUserProfileTask;->appContext:Landroid/content/Context;

    sget v0, Lk5/h;->b:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 20
    :goto_6
    invoke-static {v3, p1, v0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    iget-object v0, p0, Lcom/xiaomi/passport/ui/settings/UploadMiUserProfileTask;->appContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lf8/d;->i(Landroid/content/Context;)V

    .line 22
    iget-object v0, p0, Lcom/xiaomi/passport/ui/settings/UploadMiUserProfileTask;->appContext:Landroid/content/Context;

    sget v5, Lk5/h;->x:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 23
    :goto_7
    invoke-static {v3, p1, v0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    iget-object p1, p0, Lcom/xiaomi/passport/ui/settings/UploadMiUserProfileTask;->appContext:Landroid/content/Context;

    sget v0, Lk5/h;->R:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 25
    :cond_3
    :goto_8
    new-instance p1, Lcom/xiaomi/passport/ui/settings/UploadMiUserProfileTask$UploadMiUserProfileTaskResult;

    invoke-direct {p1, p0, v2, v0, v2}, Lcom/xiaomi/passport/ui/settings/UploadMiUserProfileTask$UploadMiUserProfileTaskResult;-><init>(Lcom/xiaomi/passport/ui/settings/UploadMiUserProfileTask;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;Ljava/lang/String;Lcom/xiaomi/passport/ui/settings/UploadMiUserProfileTask$1;)V

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/ui/settings/UploadMiUserProfileTask;->doInBackground([Ljava/lang/Void;)Lcom/xiaomi/passport/ui/settings/UploadMiUserProfileTask$UploadMiUserProfileTaskResult;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Lcom/xiaomi/passport/ui/settings/UploadMiUserProfileTask$UploadMiUserProfileTaskResult;)V
    .locals 2

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, Lcom/xiaomi/passport/ui/settings/UploadMiUserProfileTask$UploadMiUserProfileTaskResult;->access$100(Lcom/xiaomi/passport/ui/settings/UploadMiUserProfileTask$UploadMiUserProfileTaskResult;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/xiaomi/passport/ui/settings/UploadMiUserProfileTask;->activityWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    iget-object v1, p1, Lcom/xiaomi/passport/ui/settings/UploadMiUserProfileTask$UploadMiUserProfileTaskResult;->serverError:Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    if-eqz v1, :cond_0

    .line 7
    invoke-static {v0, v1}, Lcom/xiaomi/passport/ui/view/PassportDialog;->create(Landroid/content/Context;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)Lcom/xiaomi/passport/ui/view/PassportDialog;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/xiaomi/passport/ui/view/PassportDialog;->show()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/xiaomi/passport/ui/settings/UploadMiUserProfileTask$UploadMiUserProfileTaskResult;->access$100(Lcom/xiaomi/passport/ui/settings/UploadMiUserProfileTask$UploadMiUserProfileTaskResult;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/xiaomi/passport/ui/utils/AccountToast;->showToastMessage(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/xiaomi/passport/ui/settings/UploadMiUserProfileTask;->uploadUserProfile:Lcom/xiaomi/passport/ui/settings/UploadMiUserProfileTask$IUploadUserProfile;

    iget-object v0, p0, Lcom/xiaomi/passport/ui/settings/UploadMiUserProfileTask;->userName:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/passport/ui/settings/UploadMiUserProfileTask;->gender:Lu6/g;

    invoke-interface {p1, v0, v1}, Lcom/xiaomi/passport/ui/settings/UploadMiUserProfileTask$IUploadUserProfile;->onFinishUploading(Ljava/lang/String;Lu6/g;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xiaomi/passport/ui/settings/UploadMiUserProfileTask$UploadMiUserProfileTaskResult;

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/ui/settings/UploadMiUserProfileTask;->onPostExecute(Lcom/xiaomi/passport/ui/settings/UploadMiUserProfileTask$UploadMiUserProfileTaskResult;)V

    return-void
.end method
