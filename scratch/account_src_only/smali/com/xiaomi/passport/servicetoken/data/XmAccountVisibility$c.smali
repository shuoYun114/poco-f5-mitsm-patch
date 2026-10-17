.class public final enum Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum b:Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$c;

.field public static final enum c:Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$c;

.field public static final enum d:Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$c;

.field public static final enum e:Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$c;

.field public static final enum f:Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$c;

.field public static final enum g:Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$c;

.field public static final enum h:Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$c;

.field public static final enum i:Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$c;

.field private static final synthetic j:[Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$c;


# instance fields
.field a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$c;

    const/4 v1, 0x0

    const-string v2, "successful"

    const-string v3, "ERROR_NONE"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$c;->b:Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$c;

    new-instance v0, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$c;

    const/4 v1, 0x1

    const-string v2, "no support account service"

    const-string v3, "ERROR_NOT_SUPPORT"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$c;->c:Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$c;

    new-instance v0, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$c;

    const/4 v1, 0x2

    const-string v2, "no support account service, and pre o version"

    const-string v3, "ERROR_PRE_ANDROID_O"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$c;->d:Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$c;

    new-instance v0, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$c;

    const/4 v1, 0x3

    const-string v2, "no account"

    const-string v3, "ERROR_NO_ACCOUNT"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$c;->e:Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$c;

    new-instance v0, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$c;

    const/4 v1, 0x4

    const-string v2, "no access account service permission"

    const-string v3, "ERROR_NO_PERMISSION"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$c;->f:Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$c;

    new-instance v0, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$c;

    const/4 v1, 0x5

    const-string v2, "task cancelled"

    const-string v3, "ERROR_CANCELLED"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$c;->g:Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$c;

    new-instance v0, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$c;

    const/4 v1, 0x6

    const-string v2, "execution error"

    const-string v3, "ERROR_EXECUTION"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$c;->h:Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$c;

    new-instance v0, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$c;

    const/4 v1, 0x7

    const-string v2, "unknown"

    const-string v3, "ERROR_UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$c;->i:Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$c;

    invoke-static {}, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$c;->a()[Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$c;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$c;->j:[Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$c;->a:Ljava/lang/String;

    return-void
.end method

.method private static synthetic a()[Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$c;
    .locals 8

    sget-object v0, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$c;->b:Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$c;

    sget-object v1, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$c;->c:Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$c;

    sget-object v2, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$c;->d:Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$c;

    sget-object v3, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$c;->e:Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$c;

    sget-object v4, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$c;->f:Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$c;

    sget-object v5, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$c;->g:Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$c;

    sget-object v6, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$c;->h:Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$c;

    sget-object v7, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$c;->i:Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$c;

    filled-new-array/range {v0 .. v7}, [Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$c;
    .locals 1

    const-class v0, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$c;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$c;
    .locals 1

    sget-object v0, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$c;->j:[Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$c;

    invoke-virtual {v0}, [Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$c;

    return-object v0
.end method
