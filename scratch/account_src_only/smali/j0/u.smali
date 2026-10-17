.class public final enum Lj0/u;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lj0/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj0/u$a;
    }
.end annotation


# static fields
.field public static final enum a:Lj0/u;

.field public static final enum b:Lj0/u;

.field public static final enum c:Lj0/u;

.field public static final enum d:Lj0/u;

.field public static final enum e:Lj0/u;

.field public static final enum f:Lj0/u;

.field private static final synthetic g:[Lj0/u;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lj0/u;

    const-string v1, "Active"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj0/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj0/u;->a:Lj0/u;

    new-instance v0, Lj0/u;

    const-string v1, "ActiveParent"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lj0/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj0/u;->b:Lj0/u;

    new-instance v0, Lj0/u;

    const-string v1, "Captured"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lj0/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj0/u;->c:Lj0/u;

    new-instance v0, Lj0/u;

    const-string v1, "Deactivated"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lj0/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj0/u;->d:Lj0/u;

    new-instance v0, Lj0/u;

    const-string v1, "DeactivatedParent"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lj0/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj0/u;->e:Lj0/u;

    new-instance v0, Lj0/u;

    const-string v1, "Inactive"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lj0/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj0/u;->f:Lj0/u;

    invoke-static {}, Lj0/u;->a()[Lj0/u;

    move-result-object v0

    sput-object v0, Lj0/u;->g:[Lj0/u;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lj0/u;
    .locals 6

    sget-object v0, Lj0/u;->a:Lj0/u;

    sget-object v1, Lj0/u;->b:Lj0/u;

    sget-object v2, Lj0/u;->c:Lj0/u;

    sget-object v3, Lj0/u;->d:Lj0/u;

    sget-object v4, Lj0/u;->e:Lj0/u;

    sget-object v5, Lj0/u;->f:Lj0/u;

    filled-new-array/range {v0 .. v5}, [Lj0/u;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lj0/u;
    .locals 1

    const-class v0, Lj0/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj0/u;

    return-object p0
.end method

.method public static values()[Lj0/u;
    .locals 1

    sget-object v0, Lj0/u;->g:[Lj0/u;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj0/u;

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 2

    sget-object v0, Lj0/u$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lh9/j;

    invoke-direct {v0}, Lh9/j;-><init>()V

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Z
    .locals 2

    sget-object v0, Lj0/u$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lh9/j;

    invoke-direct {v0}, Lh9/j;-><init>()V

    throw v0

    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public d()Z
    .locals 2

    sget-object v0, Lj0/u$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lh9/j;

    invoke-direct {v0}, Lh9/j;-><init>()V

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
