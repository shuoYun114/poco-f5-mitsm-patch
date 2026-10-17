.class public final enum Lc8/c$e$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc8/c$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lc8/c$e$a;

.field public static final enum b:Lc8/c$e$a;

.field public static final enum c:Lc8/c$e$a;

.field public static final enum d:Lc8/c$e$a;

.field public static final enum e:Lc8/c$e$a;

.field public static final enum f:Lc8/c$e$a;

.field public static final enum g:Lc8/c$e$a;

.field private static final synthetic h:[Lc8/c$e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc8/c$e$a;

    const-string v1, "ALLOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc8/c$e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc8/c$e$a;->a:Lc8/c$e$a;

    new-instance v0, Lc8/c$e$a;

    const-string v1, "DENIED_INVALID_SIGNATURE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lc8/c$e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc8/c$e$a;->b:Lc8/c$e$a;

    new-instance v0, Lc8/c$e$a;

    const-string v1, "DENIED_QUERY_TOO_FREQUENTLY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lc8/c$e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc8/c$e$a;->c:Lc8/c$e$a;

    new-instance v0, Lc8/c$e$a;

    const-string v1, "DENIED_NO_PERMISSION"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lc8/c$e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc8/c$e$a;->d:Lc8/c$e$a;

    new-instance v0, Lc8/c$e$a;

    const-string v1, "PENDING_ONLINE_WHITE_LIST_FETCHING"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lc8/c$e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc8/c$e$a;->e:Lc8/c$e$a;

    new-instance v0, Lc8/c$e$a;

    const-string v1, "FETCH_ERROR_IO_EXCEPTION"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lc8/c$e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc8/c$e$a;->f:Lc8/c$e$a;

    new-instance v0, Lc8/c$e$a;

    const-string v1, "FETCH_ERROR_OTHER_EXCEPTION"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lc8/c$e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc8/c$e$a;->g:Lc8/c$e$a;

    invoke-static {}, Lc8/c$e$a;->a()[Lc8/c$e$a;

    move-result-object v0

    sput-object v0, Lc8/c$e$a;->h:[Lc8/c$e$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lc8/c$e$a;
    .locals 7

    sget-object v0, Lc8/c$e$a;->a:Lc8/c$e$a;

    sget-object v1, Lc8/c$e$a;->b:Lc8/c$e$a;

    sget-object v2, Lc8/c$e$a;->c:Lc8/c$e$a;

    sget-object v3, Lc8/c$e$a;->d:Lc8/c$e$a;

    sget-object v4, Lc8/c$e$a;->e:Lc8/c$e$a;

    sget-object v5, Lc8/c$e$a;->f:Lc8/c$e$a;

    sget-object v6, Lc8/c$e$a;->g:Lc8/c$e$a;

    filled-new-array/range {v0 .. v6}, [Lc8/c$e$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lc8/c$e$a;
    .locals 1

    const-class v0, Lc8/c$e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc8/c$e$a;

    return-object p0
.end method

.method public static values()[Lc8/c$e$a;
    .locals 1

    sget-object v0, Lc8/c$e$a;->h:[Lc8/c$e$a;

    invoke-virtual {v0}, [Lc8/c$e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc8/c$e$a;

    return-object v0
.end method
