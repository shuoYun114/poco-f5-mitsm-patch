.class final enum Lcom/xiaomi/account/guestaccount/GuestAccountService$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/account/guestaccount/GuestAccountService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "d"
.end annotation


# static fields
.field public static final enum a:Lcom/xiaomi/account/guestaccount/GuestAccountService$d;

.field public static final enum b:Lcom/xiaomi/account/guestaccount/GuestAccountService$d;

.field private static final synthetic c:[Lcom/xiaomi/account/guestaccount/GuestAccountService$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/xiaomi/account/guestaccount/GuestAccountService$d;

    const-string v1, "GET_GUEST_ACCOUNT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/account/guestaccount/GuestAccountService$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/account/guestaccount/GuestAccountService$d;->a:Lcom/xiaomi/account/guestaccount/GuestAccountService$d;

    new-instance v0, Lcom/xiaomi/account/guestaccount/GuestAccountService$d;

    const-string v1, "REMOVE_SERVICE_TOKEN_AND_RE_GET"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/account/guestaccount/GuestAccountService$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/account/guestaccount/GuestAccountService$d;->b:Lcom/xiaomi/account/guestaccount/GuestAccountService$d;

    invoke-static {}, Lcom/xiaomi/account/guestaccount/GuestAccountService$d;->a()[Lcom/xiaomi/account/guestaccount/GuestAccountService$d;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/account/guestaccount/GuestAccountService$d;->c:[Lcom/xiaomi/account/guestaccount/GuestAccountService$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/xiaomi/account/guestaccount/GuestAccountService$d;
    .locals 2

    sget-object v0, Lcom/xiaomi/account/guestaccount/GuestAccountService$d;->a:Lcom/xiaomi/account/guestaccount/GuestAccountService$d;

    sget-object v1, Lcom/xiaomi/account/guestaccount/GuestAccountService$d;->b:Lcom/xiaomi/account/guestaccount/GuestAccountService$d;

    filled-new-array {v0, v1}, [Lcom/xiaomi/account/guestaccount/GuestAccountService$d;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/account/guestaccount/GuestAccountService$d;
    .locals 1

    const-class v0, Lcom/xiaomi/account/guestaccount/GuestAccountService$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/account/guestaccount/GuestAccountService$d;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/account/guestaccount/GuestAccountService$d;
    .locals 1

    sget-object v0, Lcom/xiaomi/account/guestaccount/GuestAccountService$d;->c:[Lcom/xiaomi/account/guestaccount/GuestAccountService$d;

    invoke-virtual {v0}, [Lcom/xiaomi/account/guestaccount/GuestAccountService$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/account/guestaccount/GuestAccountService$d;

    return-object v0
.end method
