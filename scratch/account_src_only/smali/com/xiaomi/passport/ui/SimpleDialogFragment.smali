.class public Lcom/xiaomi/passport/ui/SimpleDialogFragment;
.super Landroidx/fragment/app/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/ui/SimpleDialogFragment$AlertDialogFragmentBuilder;
    }
.end annotation


# static fields
.field public static final ARG_CANCELABLE:Ljava/lang/String; = "cancelable"

.field public static final ARG_MESSAGE:Ljava/lang/String; = "msg_res_id"

.field public static final ARG_TITLE:Ljava/lang/String; = "title"

.field public static final ARG_TYPE:Ljava/lang/String; = "type"

.field private static final TAG:Ljava/lang/String; = "SimpleDialogFragment"

.field public static final TYPE_ALERT:I = 0x1

.field public static final TYPE_PROGRESS:I = 0x2


# instance fields
.field private mCancelable:Z

.field private mMessage:Ljava/lang/CharSequence;

.field private mNegativeButtonClickListener:Landroid/content/DialogInterface$OnClickListener;

.field private mNegativeButtonTextRes:I

.field private mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

.field private mPositiveButtonClickListener:Landroid/content/DialogInterface$OnClickListener;

.field private mPositiveButtonTextRes:I

.field private mTitle:Ljava/lang/String;

.field private mType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/c;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/passport/ui/SimpleDialogFragment;->mCancelable:Z

    return-void
.end method

.method private fragmentManagerSafeCheck()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isMiuiActivity()Z
    .locals 2

    :try_start_0
    const-class v0, Lmiuix/appcompat/app/AppCompatActivity;

    sget v1, Lmiuix/appcompat/app/AppCompatActivity;->a:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public dismiss()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/SimpleDialogFragment;->fragmentManagerSafeCheck()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroidx/fragment/app/c;->dismiss()V

    goto :goto_0

    :cond_0
    const-string v0, "SimpleDialogFragment"

    const-string v1, "dismiss>>>fragment manager is empty"

    invoke-static {v0, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public dismissAllowingStateLoss()V
    .locals 2

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/SimpleDialogFragment;->fragmentManagerSafeCheck()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroidx/fragment/app/c;->dismissAllowingStateLoss()V

    goto :goto_0

    :cond_0
    const-string v0, "SimpleDialogFragment"

    const-string v1, "dismissAllowingStateLoss>>>fragment manager is empty"

    invoke-static {v0, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public dismissNow()V
    .locals 2

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/SimpleDialogFragment;->fragmentManagerSafeCheck()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroidx/fragment/app/c;->dismissNow()V

    goto :goto_0

    :cond_0
    const-string v0, "SimpleDialogFragment"

    const-string v1, "dismissNow>>>fragment manager is empty"

    invoke-static {v0, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/xiaomi/passport/ui/SimpleDialogFragment;->mType:I

    const-string v1, "msg_res_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/passport/ui/SimpleDialogFragment;->mMessage:Ljava/lang/CharSequence;

    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/passport/ui/SimpleDialogFragment;->mTitle:Ljava/lang/String;

    const-string v1, "cancelable"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/passport/ui/SimpleDialogFragment;->mCancelable:Z

    invoke-virtual {p0, v0}, Landroidx/fragment/app/c;->setCancelable(Z)V

    if-eqz p1, :cond_0

    const-string p1, "SimpleDialogFragment"

    const-string v0, "dialog saveInstance dismiss!"

    invoke-static {p1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/SimpleDialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no argument"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    const-string p1, "AlertDialog reflect exception: "

    const-string v0, "ProgressDialog reflect exception: "

    iget v1, p0, Lcom/xiaomi/passport/ui/SimpleDialogFragment;->mType:I

    const/4 v2, 0x1

    const-string v3, "setCancelable"

    const-string v4, "setMessage"

    const-class v5, Landroid/content/Context;

    const-class v6, Ljava/lang/CharSequence;

    const/4 v7, 0x0

    const-string v8, "SimpleDialogFragment"

    if-eq v1, v2, :cond_2

    const/4 p1, 0x2

    if-ne v1, p1, :cond_1

    const/16 p1, 0x50

    :try_start_0
    invoke-direct {p0}, Lcom/xiaomi/passport/ui/SimpleDialogFragment;->isMiuiActivity()Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v1, Lmiuix/appcompat/app/ProgressDialog;

    sget v2, Lmiuix/appcompat/app/ProgressDialog;->STYLE_SPINNER:I

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    iget-object v5, p0, Lcom/xiaomi/passport/ui/SimpleDialogFragment;->mMessage:Ljava/lang/CharSequence;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iget-boolean v4, p0, Lcom/xiaomi/passport/ui/SimpleDialogFragment;->mCancelable:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "getWindow"

    invoke-virtual {v1, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Window;

    invoke-virtual {v1, p1}, Landroid/view/Window;->setGravity(I)V

    check-cast v2, Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_3

    :catch_4
    move-exception v1

    goto :goto_4

    :catch_5
    move-exception v1

    goto :goto_5

    :goto_0
    invoke-static {v8, v0, v1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_1
    invoke-static {v8, v0, v1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_2
    invoke-static {v8, v0, v1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_3
    invoke-static {v8, v0, v1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_4
    invoke-static {v8, v0, v1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_5
    invoke-static {v8, v0, v1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_6
    new-instance v0, Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/xiaomi/passport/ui/SimpleDialogFragment;->mMessage:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-boolean v1, p0, Lcom/xiaomi/passport/ui/SimpleDialogFragment;->mCancelable:Z

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog;->setCancelable(Z)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/Window;->setGravity(I)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown dialog type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/passport/ui/SimpleDialogFragment;->mType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :try_start_1
    invoke-direct {p0}, Lcom/xiaomi/passport/ui/SimpleDialogFragment;->isMiuiActivity()Z

    move-result v0

    if-eqz v0, :cond_5

    const-class v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "setTitle"

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iget-object v5, p0, Lcom/xiaomi/passport/ui/SimpleDialogFragment;->mTitle:Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iget-object v4, p0, Lcom/xiaomi/passport/ui/SimpleDialogFragment;->mMessage:Ljava/lang/CharSequence;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iget-boolean v3, p0, Lcom/xiaomi/passport/ui/SimpleDialogFragment;->mCancelable:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, p0, Lcom/xiaomi/passport/ui/SimpleDialogFragment;->mPositiveButtonTextRes:I
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_6

    const-class v3, Landroid/content/DialogInterface$OnClickListener;

    if-lez v2, :cond_3

    :try_start_2
    const-string v2, "setPositiveButton"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v4, v3}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iget v4, p0, Lcom/xiaomi/passport/ui/SimpleDialogFragment;->mPositiveButtonTextRes:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lcom/xiaomi/passport/ui/SimpleDialogFragment;->mPositiveButtonClickListener:Landroid/content/DialogInterface$OnClickListener;

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :catch_6
    move-exception v0

    goto :goto_8

    :catch_7
    move-exception v0

    goto :goto_9

    :catch_8
    move-exception v0

    goto :goto_a

    :catch_9
    move-exception v0

    goto :goto_b

    :catch_a
    move-exception v0

    goto :goto_c

    :catch_b
    move-exception v0

    goto :goto_d

    :cond_3
    :goto_7
    iget v2, p0, Lcom/xiaomi/passport/ui/SimpleDialogFragment;->mNegativeButtonTextRes:I

    if-lez v2, :cond_4

    const-string v2, "setNegativeButton"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v4, v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iget v3, p0, Lcom/xiaomi/passport/ui/SimpleDialogFragment;->mNegativeButtonTextRes:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaomi/passport/ui/SimpleDialogFragment;->mNegativeButtonClickListener:Landroid/content/DialogInterface$OnClickListener;

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v2, "create"

    invoke-virtual {v0, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_6

    return-object v0

    :goto_8
    invoke-static {v8, p1, v0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :goto_9
    invoke-static {v8, p1, v0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :goto_a
    invoke-static {v8, p1, v0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :goto_b
    invoke-static {v8, p1, v0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :goto_c
    invoke-static {v8, p1, v0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :goto_d
    invoke-static {v8, p1, v0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_e
    new-instance p1, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/xiaomi/passport/ui/SimpleDialogFragment;->mMessage:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    iget-boolean v0, p0, Lcom/xiaomi/passport/ui/SimpleDialogFragment;->mCancelable:Z

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/SimpleDialogFragment;->mTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    iget v0, p0, Lcom/xiaomi/passport/ui/SimpleDialogFragment;->mPositiveButtonTextRes:I

    if-lez v0, :cond_6

    iget-object v1, p0, Lcom/xiaomi/passport/ui/SimpleDialogFragment;->mPositiveButtonClickListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    :cond_6
    iget v0, p0, Lcom/xiaomi/passport/ui/SimpleDialogFragment;->mNegativeButtonTextRes:I

    if-lez v0, :cond_7

    iget-object v1, p0, Lcom/xiaomi/passport/ui/SimpleDialogFragment;->mNegativeButtonClickListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    :cond_7
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v0, p0, Lcom/xiaomi/passport/ui/SimpleDialogFragment;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/passport/ui/SimpleDialogFragment;->mNegativeButtonTextRes:I

    iput-object p2, p0, Lcom/xiaomi/passport/ui/SimpleDialogFragment;->mNegativeButtonClickListener:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/ui/SimpleDialogFragment;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method public setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/passport/ui/SimpleDialogFragment;->mPositiveButtonTextRes:I

    iput-object p2, p0, Lcom/xiaomi/passport/ui/SimpleDialogFragment;->mPositiveButtonClickListener:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "SimpleDialogFragment"

    const-string p2, "invalid parameter"

    invoke-static {p1, p2}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->p()Landroidx/fragment/app/y;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/y;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/y;

    invoke-virtual {p1}, Landroidx/fragment/app/y;->i()I

    return-void
.end method
