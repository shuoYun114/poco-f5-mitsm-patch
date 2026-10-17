.class public Lcom/xiaomi/account/remoteui/RemoteDialogActivity;
.super Lmiuix/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/account/remoteui/RemoteDialogActivity$b;,
        Lcom/xiaomi/account/remoteui/RemoteDialogActivity$a;
    }
.end annotation


# static fields
.field public static final EXTRA_BUNDLE_CONTENT_VIEW:Ljava/lang/String; = "contentView"

.field public static final EXTRA_PARCEL_CALLBACK:Ljava/lang/String; = "callback"

.field public static final EXTRA_STRING_MESSAGE:Ljava/lang/String; = "message"

.field public static final EXTRA_STRING_NEGATIVE_BUTTON_NAME:Ljava/lang/String; = "negativeButtonName"

.field public static final EXTRA_STRING_NEGATIVE_BUTTON_TEXT:Ljava/lang/String; = "negativeButtonText"

.field public static final EXTRA_STRING_NEUTRAL_BUTTON_NAME:Ljava/lang/String; = "neutralButtonName"

.field public static final EXTRA_STRING_NEUTRAL_BUTTON_TEXT:Ljava/lang/String; = "neutralButtonText"

.field public static final EXTRA_STRING_POSITIVE_BUTTON_NAME:Ljava/lang/String; = "positiveButtonName"

.field public static final EXTRA_STRING_POSITIVE_BUTTON_TEXT:Ljava/lang/String; = "positiveButtonText"

.field public static final EXTRA_STRING_TITLE:Ljava/lang/String; = "title"

.field private static final TAG:Ljava/lang/String; = "RemoteDialogActivity"


# instance fields
.field private mCallback:Lcom/xiaomi/account/remoteui/RemoteDialogCallback;

.field private mController:Lcom/xiaomi/account/remoteui/RemoteDialogController;

.field private mDialog:Lmiuix/appcompat/app/AlertDialog;

.field private mMessage:Ljava/lang/String;

.field private mNegativeButtonKV:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mNeutralButtonKV:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPositiveButtonKV:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTitle:Ljava/lang/String;

.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/xiaomi/account/remoteui/RemoteDialogActivity;)Lmiuix/appcompat/app/AlertDialog;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/account/remoteui/RemoteDialogActivity;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    return-object p0
.end method

.method private initParams(Landroid/os/Bundle;)V
    .locals 5

    new-instance v0, Lcom/xiaomi/account/remoteui/RemoteDialogController;

    new-instance v1, Lcom/xiaomi/account/remoteui/RemoteDialogActivity$b;

    invoke-direct {v1, p0}, Lcom/xiaomi/account/remoteui/RemoteDialogActivity$b;-><init>(Lcom/xiaomi/account/remoteui/RemoteDialogActivity;)V

    invoke-direct {v0, v1}, Lcom/xiaomi/account/remoteui/RemoteDialogController;-><init>(Lcom/xiaomi/account/remoteui/IRemoteDialogController;)V

    iput-object v0, p0, Lcom/xiaomi/account/remoteui/RemoteDialogActivity;->mController:Lcom/xiaomi/account/remoteui/RemoteDialogController;

    const-string v0, "callback"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/account/remoteui/RemoteDialogCallback;

    iput-object v1, p0, Lcom/xiaomi/account/remoteui/RemoteDialogActivity;->mCallback:Lcom/xiaomi/account/remoteui/RemoteDialogCallback;

    if-nez v1, :cond_0

    new-instance v1, Lcom/xiaomi/account/remoteui/RemoteDialogCallback;

    new-instance v2, Lcom/xiaomi/account/remoteui/RemoteDialogActivity$a;

    invoke-direct {v2, p0}, Lcom/xiaomi/account/remoteui/RemoteDialogActivity$a;-><init>(Lcom/xiaomi/account/remoteui/RemoteDialogActivity;)V

    invoke-direct {v1, v2}, Lcom/xiaomi/account/remoteui/RemoteDialogCallback;-><init>(Lcom/xiaomi/account/remoteui/IRemoteDialogCallback;)V

    iput-object v1, p0, Lcom/xiaomi/account/remoteui/RemoteDialogActivity;->mCallback:Lcom/xiaomi/account/remoteui/RemoteDialogCallback;

    :cond_0
    const-string v1, "title"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/account/remoteui/RemoteDialogActivity;->mTitle:Ljava/lang/String;

    const-string v1, "message"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/account/remoteui/RemoteDialogActivity;->mMessage:Ljava/lang/String;

    const-string v1, "positiveButtonText"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v3, Landroid/util/Pair;

    const-string v4, "positiveButtonName"

    invoke-virtual {p1, v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/xiaomi/account/remoteui/RemoteDialogActivity;->mPositiveButtonKV:Landroid/util/Pair;

    :cond_1
    const-string v1, "negativeButtonText"

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v3, Landroid/util/Pair;

    const-string v4, "negativeButtonName"

    invoke-virtual {p1, v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/xiaomi/account/remoteui/RemoteDialogActivity;->mNegativeButtonKV:Landroid/util/Pair;

    :cond_2
    const-string v1, "neutralButtonText"

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v3, Landroid/util/Pair;

    const-string v4, "neutralButtonName"

    invoke-virtual {p1, v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/xiaomi/account/remoteui/RemoteDialogActivity;->mNeutralButtonKV:Landroid/util/Pair;

    :cond_3
    const-string v1, "contentView"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v1, :cond_5

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move-object v2, p0

    :goto_0
    invoke-static {p0, v1, v2}, Lc6/j;->a(Landroid/content/Context;Landroid/os/Bundle;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/ScrollView;

    invoke-direct {v1, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lua/f;->X:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lua/f;->X:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/xiaomi/account/f;->w:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    iput-object v1, p0, Lcom/xiaomi/account/remoteui/RemoteDialogActivity;->mView:Landroid/view/View;

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bundle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RemoteDialogActivity"

    invoke-static {v0, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private initSettings()V
    .locals 3

    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/xiaomi/account/remoteui/RemoteDialogActivity;->mTitle:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/xiaomi/account/remoteui/RemoteDialogActivity;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/account/remoteui/RemoteDialogActivity;->mMessage:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/xiaomi/account/remoteui/RemoteDialogActivity;->mMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    :cond_1
    iget-object v1, p0, Lcom/xiaomi/account/remoteui/RemoteDialogActivity;->mPositiveButtonKV:Landroid/util/Pair;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/account/remoteui/RemoteDialogActivity;->mNegativeButtonKV:Landroid/util/Pair;

    if-eqz v1, :cond_3

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    :cond_3
    iget-object v1, p0, Lcom/xiaomi/account/remoteui/RemoteDialogActivity;->mNeutralButtonKV:Landroid/util/Pair;

    if-eqz v1, :cond_4

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    :cond_4
    iget-object v1, p0, Lcom/xiaomi/account/remoteui/RemoteDialogActivity;->mView:Landroid/view/View;

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Lmiuix/appcompat/app/AlertDialog$Builder;

    :cond_5
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/account/remoteui/RemoteDialogActivity;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iget-object v0, p0, Lcom/xiaomi/account/remoteui/RemoteDialogActivity;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, Lc6/j;->b(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/account/remoteui/RemoteDialogActivity;->mCallback:Lcom/xiaomi/account/remoteui/RemoteDialogCallback;

    iget-object v1, v1, Lcom/xiaomi/account/remoteui/RemoteDialogCallback;->a:Lcom/xiaomi/account/remoteui/IRemoteDialogCallback;

    invoke-static {p1}, Lc6/j;->c(Landroid/view/View;)Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lcom/xiaomi/account/remoteui/IRemoteDialogCallback;->onClick(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "RemoteDialogActivity"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lq6/d2;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lq6/f;->a(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/xiaomi/account/remoteui/RemoteDialogActivity;->initParams(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/xiaomi/account/remoteui/RemoteDialogActivity;->initSettings()V

    iget-object p1, p0, Lcom/xiaomi/account/remoteui/RemoteDialogActivity;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onDestroy()V

    iget-object v0, p0, Lcom/xiaomi/account/remoteui/RemoteDialogActivity;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/account/remoteui/RemoteDialogActivity;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/account/remoteui/RemoteDialogActivity;->mCallback:Lcom/xiaomi/account/remoteui/RemoteDialogCallback;

    iget-object v0, v0, Lcom/xiaomi/account/remoteui/RemoteDialogCallback;->a:Lcom/xiaomi/account/remoteui/IRemoteDialogCallback;

    invoke-interface {v0}, Lcom/xiaomi/account/remoteui/IRemoteDialogCallback;->onDismiss()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "RemoteDialogActivity"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lq6/d2;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method

.method public onShow(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lcom/xiaomi/account/remoteui/RemoteDialogActivity;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/account/remoteui/RemoteDialogActivity;->mPositiveButtonKV:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lc6/j;->e(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/account/remoteui/RemoteDialogActivity;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    const/4 v0, -0x2

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/account/remoteui/RemoteDialogActivity;->mNegativeButtonKV:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lc6/j;->e(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/account/remoteui/RemoteDialogActivity;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    const/4 v0, -0x3

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/account/remoteui/RemoteDialogActivity;->mNeutralButtonKV:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lc6/j;->e(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/xiaomi/account/remoteui/RemoteDialogActivity;->mCallback:Lcom/xiaomi/account/remoteui/RemoteDialogCallback;

    iget-object p1, p1, Lcom/xiaomi/account/remoteui/RemoteDialogCallback;->a:Lcom/xiaomi/account/remoteui/IRemoteDialogCallback;

    iget-object v0, p0, Lcom/xiaomi/account/remoteui/RemoteDialogActivity;->mController:Lcom/xiaomi/account/remoteui/RemoteDialogController;

    iget-object v0, v0, Lcom/xiaomi/account/remoteui/RemoteDialogController;->a:Lcom/xiaomi/account/remoteui/IRemoteDialogController;

    invoke-interface {p1, v0}, Lcom/xiaomi/account/remoteui/IRemoteDialogCallback;->onShow(Lcom/xiaomi/account/remoteui/IRemoteDialogController;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "RemoteDialogActivity"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lq6/d2;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :goto_0
    return-void
.end method
