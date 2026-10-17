.class public final enum Lc8/c$g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation


# static fields
.field public static final enum a:Lc8/c$g;

.field public static final enum b:Lc8/c$g;

.field private static final synthetic c:[Lc8/c$g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc8/c$g;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc8/c$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc8/c$g;->a:Lc8/c$g;

    new-instance v0, Lc8/c$g;

    const-string v1, "GUEST_ACCOUNT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lc8/c$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc8/c$g;->b:Lc8/c$g;

    invoke-static {}, Lc8/c$g;->a()[Lc8/c$g;

    move-result-object v0

    sput-object v0, Lc8/c$g;->c:[Lc8/c$g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lc8/c$g;
    .locals 2

    sget-object v0, Lc8/c$g;->a:Lc8/c$g;

    sget-object v1, Lc8/c$g;->b:Lc8/c$g;

    filled-new-array {v0, v1}, [Lc8/c$g;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lc8/c$g;
    .locals 1

    const-class v0, Lc8/c$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc8/c$g;

    return-object p0
.end method

.method public static values()[Lc8/c$g;
    .locals 1

    sget-object v0, Lc8/c$g;->c:[Lc8/c$g;

    invoke-virtual {v0}, [Lc8/c$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc8/c$g;

    return-object v0
.end method
