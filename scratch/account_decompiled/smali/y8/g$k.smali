.class final enum Ly8/g$k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly8/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "k"
.end annotation


# static fields
.field public static final enum a:Ly8/g$k;

.field public static final enum b:Ly8/g$k;

.field public static final enum c:Ly8/g$k;

.field public static final enum d:Ly8/g$k;

.field public static final enum e:Ly8/g$k;

.field public static final enum f:Ly8/g$k;

.field public static final enum g:Ly8/g$k;

.field private static final synthetic h:[Ly8/g$k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ly8/g$k;

    const-string v1, "PASSWORD_LOGIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ly8/g$k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly8/g$k;->a:Ly8/g$k;

    new-instance v0, Ly8/g$k;

    const-string v1, "PHONE_LOGIN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ly8/g$k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly8/g$k;->b:Ly8/g$k;

    new-instance v0, Ly8/g$k;

    const-string v1, "PHONE_REGISTER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ly8/g$k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly8/g$k;->c:Ly8/g$k;

    new-instance v0, Ly8/g$k;

    const-string v1, "SEND_PHONE_TICKET"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ly8/g$k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly8/g$k;->d:Ly8/g$k;

    new-instance v0, Ly8/g$k;

    const-string v1, "ADD_OR_UPDATE_ACCOUNT_MANAGER"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ly8/g$k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly8/g$k;->e:Ly8/g$k;

    new-instance v0, Ly8/g$k;

    const-string v1, "QUERY_PHONE_USER_INFO"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ly8/g$k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly8/g$k;->f:Ly8/g$k;

    new-instance v0, Ly8/g$k;

    const-string v1, "GET_PHONE_LOGIN_CONFIG_ONLINE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ly8/g$k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly8/g$k;->g:Ly8/g$k;

    invoke-static {}, Ly8/g$k;->a()[Ly8/g$k;

    move-result-object v0

    sput-object v0, Ly8/g$k;->h:[Ly8/g$k;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Ly8/g$k;
    .locals 7

    sget-object v0, Ly8/g$k;->a:Ly8/g$k;

    sget-object v1, Ly8/g$k;->b:Ly8/g$k;

    sget-object v2, Ly8/g$k;->c:Ly8/g$k;

    sget-object v3, Ly8/g$k;->d:Ly8/g$k;

    sget-object v4, Ly8/g$k;->e:Ly8/g$k;

    sget-object v5, Ly8/g$k;->f:Ly8/g$k;

    sget-object v6, Ly8/g$k;->g:Ly8/g$k;

    filled-new-array/range {v0 .. v6}, [Ly8/g$k;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ly8/g$k;
    .locals 1

    const-class v0, Ly8/g$k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly8/g$k;

    return-object p0
.end method

.method public static values()[Ly8/g$k;
    .locals 1

    sget-object v0, Ly8/g$k;->h:[Ly8/g$k;

    invoke-virtual {v0}, [Ly8/g$k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly8/g$k;

    return-object v0
.end method
