.class public abstract enum Lj6/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lj6/b;

.field public static final enum c:Lj6/b;

.field public static final enum d:Lj6/b;

.field private static final synthetic e:[Lj6/b;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lj6/b$a;

    const/4 v1, 0x0

    const-string v2, "set_pwd"

    const-string v3, "SET_PASSWORD"

    invoke-direct {v0, v3, v1, v2}, Lj6/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lj6/b;->b:Lj6/b;

    new-instance v0, Lj6/b$b;

    const/4 v1, 0x1

    const-string v2, "set_phone"

    const-string v3, "SET_PHONE"

    invoke-direct {v0, v3, v1, v2}, Lj6/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lj6/b;->c:Lj6/b;

    new-instance v0, Lj6/b$c;

    const/4 v1, 0x2

    const-string v2, "set_email"

    const-string v3, "SET_EMAIL"

    invoke-direct {v0, v3, v1, v2}, Lj6/b$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lj6/b;->d:Lj6/b;

    invoke-static {}, Lj6/b;->a()[Lj6/b;

    move-result-object v0

    sput-object v0, Lj6/b;->e:[Lj6/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lj6/b;->a:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lj6/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lj6/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private static synthetic a()[Lj6/b;
    .locals 3

    sget-object v0, Lj6/b;->b:Lj6/b;

    sget-object v1, Lj6/b;->c:Lj6/b;

    sget-object v2, Lj6/b;->d:Lj6/b;

    filled-new-array {v0, v1, v2}, [Lj6/b;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lj6/b;
    .locals 5

    invoke-static {}, Lj6/b;->values()[Lj6/b;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lj6/b;->a:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lj6/b;
    .locals 1

    const-class v0, Lj6/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj6/b;

    return-object p0
.end method

.method public static values()[Lj6/b;
    .locals 1

    sget-object v0, Lj6/b;->e:[Lj6/b;

    invoke-virtual {v0}, [Lj6/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj6/b;

    return-object v0
.end method


# virtual methods
.method public abstract c(Landroidx/fragment/app/Fragment;I)Z
.end method
