.class Lcom/xiaomi/account/widget/LocalInviteMemberView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/widget/LocalInviteMemberView;->b(Lw4/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lw4/i;

.field final synthetic b:Lcom/xiaomi/account/widget/LocalInviteMemberView;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/widget/LocalInviteMemberView;Lw4/i;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/widget/LocalInviteMemberView$b;->b:Lcom/xiaomi/account/widget/LocalInviteMemberView;

    iput-object p2, p0, Lcom/xiaomi/account/widget/LocalInviteMemberView$b;->a:Lw4/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/widget/LocalInviteMemberView$b;->b:Lcom/xiaomi/account/widget/LocalInviteMemberView;

    invoke-static {v0}, Lcom/xiaomi/account/widget/LocalInviteMemberView;->j(Lcom/xiaomi/account/widget/LocalInviteMemberView;)Lcom/xiaomi/account/invitemember/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/account/invitemember/d;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult;)V
    .locals 7

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object p1, p1, Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult;->d:Ljava/lang/String;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "is_reply"

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/xiaomi/account/widget/LocalInviteMemberView$b;->a:Lw4/i;

    const/4 v1, 0x1

    iput v1, p1, Lw4/i;->d:I

    iget-object p1, p0, Lcom/xiaomi/account/widget/LocalInviteMemberView$b;->b:Lcom/xiaomi/account/widget/LocalInviteMemberView;

    invoke-static {p1}, Lcom/xiaomi/account/widget/LocalInviteMemberView;->f(Lcom/xiaomi/account/widget/LocalInviteMemberView;)Ll6/b;

    move-result-object p1

    iget-object v1, p0, Lcom/xiaomi/account/widget/LocalInviteMemberView$b;->a:Lw4/i;

    invoke-virtual {p1, v1}, Ll6/b;->k(Lw4/i;)I

    move-result p1

    iget-object v1, p0, Lcom/xiaomi/account/widget/LocalInviteMemberView$b;->b:Lcom/xiaomi/account/widget/LocalInviteMemberView;

    invoke-static {v1}, Lcom/xiaomi/account/widget/LocalInviteMemberView;->f(Lcom/xiaomi/account/widget/LocalInviteMemberView;)Ll6/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    invoke-static {}, Lcom/xiaomi/account/widget/LocalInviteMemberView;->h()Lcom/xiaomi/account/nearfield/f;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/account/widget/LocalInviteMemberView$b;->a:Lw4/i;

    iget-object v2, v2, Lw4/i;->a:Ljava/lang/String;

    const-string v3, "invite_type"

    new-instance v4, Lcom/xiaomi/account/widget/LocalInviteMemberView$f;

    iget-object v5, p0, Lcom/xiaomi/account/widget/LocalInviteMemberView$b;->b:Lcom/xiaomi/account/widget/LocalInviteMemberView;

    invoke-static {v5}, Lcom/xiaomi/account/widget/LocalInviteMemberView;->f(Lcom/xiaomi/account/widget/LocalInviteMemberView;)Ll6/b;

    move-result-object v5

    iget-object v6, p0, Lcom/xiaomi/account/widget/LocalInviteMemberView$b;->a:Lw4/i;

    invoke-direct {v4, v5, v6, p1}, Lcom/xiaomi/account/widget/LocalInviteMemberView$f;-><init>(Ll6/b;Lw4/i;I)V

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/xiaomi/account/nearfield/f;->g(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/xiaomi/account/nearfield/i$c;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
