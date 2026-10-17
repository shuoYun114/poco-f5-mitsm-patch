.class public Lcom/xiaomi/account/ui/InviteMemberActivity;
.super Lmiuix/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/account/ui/InviteMemberActivity$b;
    }
.end annotation


# static fields
.field public static final EXTRA_CALLBACK_INVITE_MESSAGE:Ljava/lang/String; = "extra_callback_invite_message"

.field public static final EXTRA_CALLBACK_INVITE_TYPE:Ljava/lang/String; = "extra_callback_invite_type"

.field public static final EXTRA_INVITE_MEMBER_CALLBACK:Ljava/lang/String; = "extra_invite_member_callback"

.field public static final EXTRA_INVITE_MEMBER_TITLE:Ljava/lang/String; = "extra_invite_member_title"

.field public static final EXTRA_INVITE_MEMBER_URL:Ljava/lang/String; = "extra_invite_member_url"

.field public static final EXTRA_INVITE_MEMBER_WEBVIEW:Ljava/lang/String; = "extra_invite_member_webview"

.field public static final EXTRA_INVITE_MEMBER_WECHAT_MINIPROGRAM_TYPE:Ljava/lang/String; = "extra_invite_member_miniprogram_type"

.field private static final TAG:Ljava/lang/String; = "InviteMemberActivity"

.field protected static mInviteTitle:Ljava/lang/String;

.field protected static mInviteUrl:Ljava/lang/String;

.field protected static mInviteWebView:Ljava/lang/String;

.field protected static mResponse:Lcom/xiaomi/account/invitemember/InviteMemberResponse;

.field protected static mWechatMiniprogramType:Ljava/lang/String;


# instance fields
.field protected mBottomSheetModal:Lmiuix/bottomsheet/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected getContentFragment()Lmiuix/appcompat/app/Fragment;
    .locals 1

    new-instance v0, Lcom/xiaomi/account/ui/InviteMemberActivity$b;

    invoke-direct {v0}, Lcom/xiaomi/account/ui/InviteMemberActivity$b;-><init>()V

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/core/view/u0;->a(Landroid/view/Window;Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x20

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    const/high16 v2, 0x40000

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lmiuix/appcompat/app/LayoutUiModeHelper;->autoSetLayoutUiMode(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "extra_invite_member_callback"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/account/invitemember/InviteMemberResponse;

    sput-object p1, Lcom/xiaomi/account/ui/InviteMemberActivity;->mResponse:Lcom/xiaomi/account/invitemember/InviteMemberResponse;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "extra_invite_member_url"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/xiaomi/account/ui/InviteMemberActivity;->mInviteUrl:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "extra_invite_member_webview"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/xiaomi/account/ui/InviteMemberActivity;->mInviteWebView:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "extra_invite_member_title"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/xiaomi/account/ui/InviteMemberActivity;->mInviteTitle:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "extra_invite_member_miniprogram_type"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/xiaomi/account/ui/InviteMemberActivity;->mWechatMiniprogramType:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mInviteUrl: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/xiaomi/account/ui/InviteMemberActivity;->mInviteUrl:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ,mInviteWebView: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/xiaomi/account/ui/InviteMemberActivity;->mInviteWebView:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ,mWechatMiniprogramType: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/xiaomi/account/ui/InviteMemberActivity;->mWechatMiniprogramType:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "InviteMemberActivity"

    invoke-static {v2, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/account/nearfield/j;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object p1

    sget-object v2, Lu6/j;->f:Lu6/j;

    new-instance v3, Lcom/xiaomi/account/invitemember/b;

    invoke-direct {v3, p0}, Lcom/xiaomi/account/invitemember/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v2, v3}, Lcom/xiaomi/passport/accountmanager/j;->x(Lu6/j;Li8/a;)V

    invoke-static {p0}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object p1

    sget-object v2, Lu6/j;->c:Lu6/j;

    new-instance v3, Lcom/xiaomi/account/invitemember/a;

    invoke-direct {v3, p0}, Lcom/xiaomi/account/invitemember/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v2, v3}, Lcom/xiaomi/passport/accountmanager/j;->x(Lu6/j;Li8/a;)V

    invoke-static {p0}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object p1

    sget-object v2, Lu6/j;->d:Lu6/j;

    new-instance v3, Lcom/xiaomi/account/invitemember/c;

    invoke-direct {v3, p0}, Lcom/xiaomi/account/invitemember/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v2, v3}, Lcom/xiaomi/passport/accountmanager/j;->x(Lu6/j;Li8/a;)V

    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v2, Lcom/xiaomi/account/j;->B:I

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v2, Lcom/xiaomi/account/ui/InviteMemberActivity$a;

    invoke-direct {v2, p0}, Lcom/xiaomi/account/ui/InviteMemberActivity$a;-><init>(Lcom/xiaomi/account/ui/InviteMemberActivity;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setLayout(II)V

    new-instance v0, Lmiuix/bottomsheet/f;

    invoke-direct {v0, p0}, Lmiuix/bottomsheet/f;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/xiaomi/account/ui/InviteMemberActivity;->mBottomSheetModal:Lmiuix/bottomsheet/f;

    invoke-virtual {v0, p1}, Lmiuix/bottomsheet/f;->K(Landroid/view/View;)V

    iget-object p1, p0, Lcom/xiaomi/account/ui/InviteMemberActivity;->mBottomSheetModal:Lmiuix/bottomsheet/f;

    invoke-virtual {p1}, Lmiuix/bottomsheet/f;->B()Lmiuix/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lmiuix/bottomsheet/BottomSheetBehavior;->l1(I)V

    invoke-virtual {p1, v1}, Lmiuix/bottomsheet/BottomSheetBehavior;->c1(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lmiuix/bottomsheet/BottomSheetBehavior;->S0(Z)V

    invoke-virtual {p1, v0}, Lmiuix/bottomsheet/BottomSheetBehavior;->k1(Z)V

    iget-object p1, p0, Lcom/xiaomi/account/ui/InviteMemberActivity;->mBottomSheetModal:Lmiuix/bottomsheet/f;

    new-instance v0, Lcom/xiaomi/account/ui/n;

    invoke-direct {v0, p0}, Lcom/xiaomi/account/ui/n;-><init>(Lcom/xiaomi/account/ui/InviteMemberActivity;)V

    invoke-virtual {p1, v0}, Lmiuix/bottomsheet/f;->L(Lmiuix/bottomsheet/f$k;)V

    iget-object p1, p0, Lcom/xiaomi/account/ui/InviteMemberActivity;->mBottomSheetModal:Lmiuix/bottomsheet/f;

    invoke-virtual {p1}, Lmiuix/bottomsheet/f;->M()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x4

    if-ne v1, v0, :cond_1

    iget-object p1, p0, Lcom/xiaomi/account/ui/InviteMemberActivity;->mBottomSheetModal:Lmiuix/bottomsheet/f;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmiuix/bottomsheet/f;->w()V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
