.class public final synthetic Lcom/xiaomi/account/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/core/util/a;

.field public final synthetic b:Lcom/xiaomi/account/widget/LocalInviteMemberView;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/util/a;Lcom/xiaomi/account/widget/LocalInviteMemberView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/account/widget/c;->a:Landroidx/core/util/a;

    iput-object p2, p0, Lcom/xiaomi/account/widget/c;->b:Lcom/xiaomi/account/widget/LocalInviteMemberView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/account/widget/c;->a:Landroidx/core/util/a;

    iget-object v1, p0, Lcom/xiaomi/account/widget/c;->b:Lcom/xiaomi/account/widget/LocalInviteMemberView;

    invoke-static {v0, v1}, Lcom/xiaomi/account/widget/LocalInviteMemberView$e;->e(Landroidx/core/util/a;Lcom/xiaomi/account/widget/LocalInviteMemberView;)V

    return-void
.end method
