.class public final enum Lca/i0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lca/i0$a;
    }
.end annotation


# static fields
.field public static final enum a:Lca/i0;

.field public static final enum b:Lca/i0;

.field public static final enum c:Lca/i0;

.field public static final enum d:Lca/i0;

.field private static final synthetic e:[Lca/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lca/i0;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lca/i0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lca/i0;->a:Lca/i0;

    new-instance v0, Lca/i0;

    const-string v1, "LAZY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lca/i0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lca/i0;->b:Lca/i0;

    new-instance v0, Lca/i0;

    const-string v1, "ATOMIC"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lca/i0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lca/i0;->c:Lca/i0;

    new-instance v0, Lca/i0;

    const-string v1, "UNDISPATCHED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lca/i0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lca/i0;->d:Lca/i0;

    invoke-static {}, Lca/i0;->a()[Lca/i0;

    move-result-object v0

    sput-object v0, Lca/i0;->e:[Lca/i0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lca/i0;
    .locals 4

    sget-object v0, Lca/i0;->a:Lca/i0;

    sget-object v1, Lca/i0;->b:Lca/i0;

    sget-object v2, Lca/i0;->c:Lca/i0;

    sget-object v3, Lca/i0;->d:Lca/i0;

    filled-new-array {v0, v1, v2, v3}, [Lca/i0;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lca/i0;
    .locals 1

    const-class v0, Lca/i0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lca/i0;

    return-object p0
.end method

.method public static values()[Lca/i0;
    .locals 1

    sget-object v0, Lca/i0;->e:[Lca/i0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lca/i0;

    return-object v0
.end method


# virtual methods
.method public final b(Ls9/p;Ljava/lang/Object;Ll9/d;)V
    .locals 6

    sget-object v0, Lca/i0$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p1, 0x4

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lh9/j;

    invoke-direct {p1}, Lh9/j;-><init>()V

    throw p1

    :cond_1
    invoke-static {p1, p2, p3}, Lia/b;->a(Ls9/p;Ljava/lang/Object;Ll9/d;)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2, p3}, Ll9/f;->b(Ls9/p;Ljava/lang/Object;Ll9/d;)V

    goto :goto_0

    :cond_3
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lia/a;->d(Ls9/p;Ljava/lang/Object;Ll9/d;Ls9/l;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final c()Z
    .locals 1

    sget-object v0, Lca/i0;->b:Lca/i0;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
