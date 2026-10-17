.class public final enum Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum c:Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult$c;

.field public static final enum d:Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult$c;

.field public static final enum e:Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult$c;

.field public static final enum f:Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult$c;

.field public static final enum g:Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult$c;

.field private static final synthetic h:[Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult$c;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult$c;

    const/16 v1, 0x3e9

    const-string v2, "not support invite"

    const-string v3, "NOT_SUPPORT"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult$c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult$c;->c:Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult$c;

    new-instance v0, Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult$c;

    const/16 v1, 0x3ea

    const-string v2, "invite too frequently"

    const-string v3, "INVITE_TOO_FREQUENTLY"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult$c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult$c;->d:Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult$c;

    new-instance v0, Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult$c;

    const/16 v1, 0x3eb

    const-string v2, "invite number exceed"

    const-string v3, "INVITE_EXCEED"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult$c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult$c;->e:Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult$c;

    new-instance v0, Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult$c;

    const/16 v1, 0x3ec

    const-string v2, "need organizer to invite"

    const-string v3, "INVITE_NEED_ORGANIZER"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult$c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult$c;->f:Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult$c;

    new-instance v0, Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult$c;

    const/16 v1, 0x3ed

    const-string v2, "overseas account not supported"

    const-string v3, "OVERSEAS_ACCOUNT"

    const/4 v4, 0x4

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult$c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult$c;->g:Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult$c;

    invoke-static {}, Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult$c;->a()[Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult$c;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult$c;->h:[Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult$c;->a:I

    iput-object p4, p0, Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult$c;->b:Ljava/lang/String;

    return-void
.end method

.method private static synthetic a()[Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult$c;
    .locals 5

    sget-object v0, Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult$c;->c:Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult$c;

    sget-object v1, Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult$c;->d:Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult$c;

    sget-object v2, Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult$c;->e:Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult$c;

    sget-object v3, Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult$c;->f:Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult$c;

    sget-object v4, Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult$c;->g:Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult$c;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult$c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult$c;
    .locals 1

    const-class v0, Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult$c;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult$c;
    .locals 1

    sget-object v0, Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult$c;->h:[Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult$c;

    invoke-virtual {v0}, [Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult$c;

    return-object v0
.end method
