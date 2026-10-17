.class public final enum Lr7/d$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum a:Lr7/d$b;

.field public static final enum b:Lr7/d$b;

.field public static final enum c:Lr7/d$b;

.field public static final enum d:Lr7/d$b;

.field public static final enum e:Lr7/d$b;

.field public static final enum f:Lr7/d$b;

.field public static final enum g:Lr7/d$b;

.field public static final enum h:Lr7/d$b;

.field private static final synthetic i:[Lr7/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lr7/d$b;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr7/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr7/d$b;->a:Lr7/d$b;

    new-instance v1, Lr7/d$b;

    const-string v2, "URL_ERROR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lr7/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lr7/d$b;->b:Lr7/d$b;

    new-instance v2, Lr7/d$b;

    const-string v3, "NETWORK_ERROR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lr7/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lr7/d$b;->c:Lr7/d$b;

    new-instance v3, Lr7/d$b;

    const-string v4, "AUTH_ERROR"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lr7/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lr7/d$b;->d:Lr7/d$b;

    new-instance v4, Lr7/d$b;

    const-string v5, "CLIENT_ERROR"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lr7/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lr7/d$b;->e:Lr7/d$b;

    new-instance v5, Lr7/d$b;

    const-string v6, "SERVER_ERROR"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lr7/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lr7/d$b;->f:Lr7/d$b;

    new-instance v6, Lr7/d$b;

    const-string v7, "RESULT_ERROR"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lr7/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lr7/d$b;->g:Lr7/d$b;

    new-instance v7, Lr7/d$b;

    const-string v8, "UNKNOWN_ERROR"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lr7/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lr7/d$b;->h:Lr7/d$b;

    filled-new-array/range {v0 .. v7}, [Lr7/d$b;

    move-result-object v0

    sput-object v0, Lr7/d$b;->i:[Lr7/d$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr7/d$b;
    .locals 1

    const-class v0, Lr7/d$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr7/d$b;

    return-object p0
.end method

.method public static values()[Lr7/d$b;
    .locals 1

    sget-object v0, Lr7/d$b;->i:[Lr7/d$b;

    invoke-virtual {v0}, [Lr7/d$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr7/d$b;

    return-object v0
.end method
