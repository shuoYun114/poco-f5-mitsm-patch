.class public Lcom/xiaomi/passport/uicontroller/d$y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/uicontroller/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "y"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkRegisterPhone(Lu6/b;)Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/f;->h(Lu6/b;)Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    move-result-object p1

    return-object p1
.end method

.method public query(Lu6/r;)Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/f;->d0(Lu6/r;)Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    move-result-object p1

    return-object p1
.end method
