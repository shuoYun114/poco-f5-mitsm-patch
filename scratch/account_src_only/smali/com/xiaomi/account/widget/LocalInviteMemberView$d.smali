.class Lcom/xiaomi/account/widget/LocalInviteMemberView$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/widget/LocalInviteMemberView;->k(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/xiaomi/account/widget/LocalInviteMemberView;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/widget/LocalInviteMemberView;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/widget/LocalInviteMemberView$d;->b:Lcom/xiaomi/account/widget/LocalInviteMemberView;

    iput-object p2, p0, Lcom/xiaomi/account/widget/LocalInviteMemberView$d;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/xiaomi/account/widget/LocalInviteMemberView$d;->a:Landroid/view/View;

    sget v0, Lcom/xiaomi/account/i;->r3:I

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/xiaomi/account/widget/LocalInviteMemberView$d;->a:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/account/widget/LocalInviteMemberView$d;->a:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/xiaomi/account/widget/LocalInviteMemberView$d;->a:Landroid/view/View;

    sget v0, Lcom/xiaomi/account/i;->r3:I

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/xiaomi/account/widget/LocalInviteMemberView$d;->a:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/account/widget/LocalInviteMemberView$d;->a:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
