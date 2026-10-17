.class public Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lu6/j;

.field private b:Lu6/i;

.field private c:Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult$c;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult;
    .locals 7

    new-instance v6, Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult;

    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult$b;->a:Lu6/j;

    iget-object v2, p0, Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult$b;->b:Lu6/i;

    iget-object v3, p0, Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult$b;->c:Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult$c;

    iget-object v4, p0, Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult$b;->d:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult;-><init>(Lu6/j;Lu6/i;Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult$c;Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult$a;)V

    return-object v6
.end method

.method public b(Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult$c;)Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult$b;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult$b;->c:Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult$c;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult$b;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public d(Lu6/j;)Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult$b;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult$b;->a:Lu6/j;

    return-object p0
.end method

.method public e(Lu6/i;)Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult$b;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult$b;->b:Lu6/i;

    return-object p0
.end method
