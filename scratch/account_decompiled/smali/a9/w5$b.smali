.class public final enum La9/w5$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La9/w5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum a:La9/w5$b;

.field public static final enum b:La9/w5$b;

.field public static final enum c:La9/w5$b;

.field public static final enum d:La9/w5$b;

.field public static final enum e:La9/w5$b;

.field public static final enum f:La9/w5$b;

.field public static final enum g:La9/w5$b;

.field public static final enum h:La9/w5$b;

.field private static final synthetic i:[La9/w5$b;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, La9/w5$b;

    const-string v1, "available"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La9/w5$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, La9/w5$b;->a:La9/w5$b;

    new-instance v1, La9/w5$b;

    const-string v2, "unavailable"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, La9/w5$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, La9/w5$b;->b:La9/w5$b;

    new-instance v2, La9/w5$b;

    const-string v3, "subscribe"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, La9/w5$b;-><init>(Ljava/lang/String;I)V

    sput-object v2, La9/w5$b;->c:La9/w5$b;

    new-instance v3, La9/w5$b;

    const-string v4, "subscribed"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, La9/w5$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, La9/w5$b;->d:La9/w5$b;

    new-instance v4, La9/w5$b;

    const-string v5, "unsubscribe"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, La9/w5$b;-><init>(Ljava/lang/String;I)V

    sput-object v4, La9/w5$b;->e:La9/w5$b;

    new-instance v5, La9/w5$b;

    const-string v6, "unsubscribed"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, La9/w5$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, La9/w5$b;->f:La9/w5$b;

    new-instance v6, La9/w5$b;

    const-string v7, "error"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, La9/w5$b;-><init>(Ljava/lang/String;I)V

    sput-object v6, La9/w5$b;->g:La9/w5$b;

    new-instance v7, La9/w5$b;

    const-string v8, "probe"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, La9/w5$b;-><init>(Ljava/lang/String;I)V

    sput-object v7, La9/w5$b;->h:La9/w5$b;

    filled-new-array/range {v0 .. v7}, [La9/w5$b;

    move-result-object v0

    sput-object v0, La9/w5$b;->i:[La9/w5$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La9/w5$b;
    .locals 1

    const-class v0, La9/w5$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La9/w5$b;

    return-object p0
.end method

.method public static values()[La9/w5$b;
    .locals 1

    sget-object v0, La9/w5$b;->i:[La9/w5$b;

    invoke-virtual {v0}, [La9/w5$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La9/w5$b;

    return-object v0
.end method
