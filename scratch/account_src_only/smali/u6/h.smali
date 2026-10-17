.class public final enum Lu6/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lu6/h;

.field public static final enum b:Lu6/h;

.field public static final enum c:Lu6/h;

.field public static final enum d:Lu6/h;

.field public static final enum e:Lu6/h;

.field public static final enum f:Lu6/h;

.field public static final enum g:Lu6/h;

.field public static final enum h:Lu6/h;

.field public static final enum i:Lu6/h;

.field public static final enum j:Lu6/h;

.field public static final enum k:Lu6/h;

.field private static final synthetic l:[Lu6/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lu6/h;

    const-string v1, "ADD_SAFE_EMAIL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lu6/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu6/h;->a:Lu6/h;

    new-instance v0, Lu6/h;

    const-string v1, "REPLACE_SAFE_EMAIL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lu6/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu6/h;->b:Lu6/h;

    new-instance v0, Lu6/h;

    const-string v1, "ADD_PHONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lu6/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu6/h;->c:Lu6/h;

    new-instance v0, Lu6/h;

    const-string v1, "REPLACE_PHONE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lu6/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu6/h;->d:Lu6/h;

    new-instance v0, Lu6/h;

    const-string v1, "DELETE_PHONE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lu6/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu6/h;->e:Lu6/h;

    new-instance v0, Lu6/h;

    const-string v1, "SEND_EMAIL_ACTIVATE_MESSAGE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lu6/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu6/h;->f:Lu6/h;

    new-instance v0, Lu6/h;

    const-string v1, "SET_SECURITY_QUESTIONS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lu6/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu6/h;->g:Lu6/h;

    new-instance v0, Lu6/h;

    const-string v1, "MODIFY_SAFE_PHONE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lu6/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu6/h;->h:Lu6/h;

    new-instance v0, Lu6/h;

    const-string v1, "CHANGE_PASSWORD"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lu6/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu6/h;->i:Lu6/h;

    new-instance v0, Lu6/h;

    const-string v1, "BIND_SNS"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lu6/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu6/h;->j:Lu6/h;

    new-instance v0, Lu6/h;

    const-string v1, "UN_BIND_SNS"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lu6/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu6/h;->k:Lu6/h;

    invoke-static {}, Lu6/h;->a()[Lu6/h;

    move-result-object v0

    sput-object v0, Lu6/h;->l:[Lu6/h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lu6/h;
    .locals 11

    sget-object v0, Lu6/h;->a:Lu6/h;

    sget-object v1, Lu6/h;->b:Lu6/h;

    sget-object v2, Lu6/h;->c:Lu6/h;

    sget-object v3, Lu6/h;->d:Lu6/h;

    sget-object v4, Lu6/h;->e:Lu6/h;

    sget-object v5, Lu6/h;->f:Lu6/h;

    sget-object v6, Lu6/h;->g:Lu6/h;

    sget-object v7, Lu6/h;->h:Lu6/h;

    sget-object v8, Lu6/h;->i:Lu6/h;

    sget-object v9, Lu6/h;->j:Lu6/h;

    sget-object v10, Lu6/h;->k:Lu6/h;

    filled-new-array/range {v0 .. v10}, [Lu6/h;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lu6/h;
    .locals 1

    const-class v0, Lu6/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu6/h;

    return-object p0
.end method

.method public static values()[Lu6/h;
    .locals 1

    sget-object v0, Lu6/h;->l:[Lu6/h;

    invoke-virtual {v0}, [Lu6/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu6/h;

    return-object v0
.end method
