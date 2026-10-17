.class public final enum Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/ui/page/BaseLoginFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LoginFragmentType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;

.field public static final enum INPUT_PHONE_NUMBER:Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;

.field public static final enum PASSWORD_LOGIN:Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;

.field public static final enum PHONE_ACCOUNT_LOGIN:Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;

.field public static final enum PHONE_ACCOUNT_QUICK_LOGIN:Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;

.field public static final enum SNS_LOGIN:Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;

.field public static final enum VERIFY_CODE_LOGIN:Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;


# direct methods
.method private static synthetic $values()[Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;
    .locals 6

    sget-object v0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;->VERIFY_CODE_LOGIN:Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;

    sget-object v1, Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;->PASSWORD_LOGIN:Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;

    sget-object v2, Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;->INPUT_PHONE_NUMBER:Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;

    sget-object v3, Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;->PHONE_ACCOUNT_LOGIN:Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;

    sget-object v4, Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;->PHONE_ACCOUNT_QUICK_LOGIN:Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;

    sget-object v5, Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;->SNS_LOGIN:Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;

    filled-new-array/range {v0 .. v5}, [Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;

    const-string v1, "VERIFY_CODE_LOGIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;->VERIFY_CODE_LOGIN:Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;

    new-instance v0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;

    const-string v1, "PASSWORD_LOGIN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;->PASSWORD_LOGIN:Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;

    new-instance v0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;

    const-string v1, "INPUT_PHONE_NUMBER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;->INPUT_PHONE_NUMBER:Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;

    new-instance v0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;

    const-string v1, "PHONE_ACCOUNT_LOGIN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;->PHONE_ACCOUNT_LOGIN:Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;

    new-instance v0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;

    const-string v1, "PHONE_ACCOUNT_QUICK_LOGIN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;->PHONE_ACCOUNT_QUICK_LOGIN:Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;

    new-instance v0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;

    const-string v1, "SNS_LOGIN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;->SNS_LOGIN:Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;

    invoke-static {}, Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;->$values()[Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;->$VALUES:[Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;
    .locals 1

    const-class v0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;
    .locals 1

    sget-object v0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;->$VALUES:[Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;

    invoke-virtual {v0}, [Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;

    return-object v0
.end method
