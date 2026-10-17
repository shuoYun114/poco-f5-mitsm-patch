.class public Lv6/n;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private final a:Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult$c;


# direct methods
.method public constructor <init>(Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult$c;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult$c;->b:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lv6/n;-><init>(Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult$c;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult$c;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lv6/n;->a:Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult$c;

    return-void
.end method


# virtual methods
.method public a()Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult$c;
    .locals 1

    iget-object v0, p0, Lv6/n;->a:Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult$c;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "errorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv6/n;->a:Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
