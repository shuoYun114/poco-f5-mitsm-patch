.class public final enum Lk3/s;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lk3/s;

.field public static final enum b:Lk3/s;

.field public static final enum c:Lk3/s;

.field public static final enum d:Lk3/s;

.field public static final enum e:Lk3/s;

.field public static final enum f:Lk3/s;

.field public static final enum g:Lk3/s;

.field private static final synthetic h:[Lk3/s;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lk3/s;

    const-string v1, "SIMPLE_VALUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lk3/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk3/s;->a:Lk3/s;

    new-instance v1, Lk3/s;

    const-string v2, "SIMPLE_VALUE_NEXT_BYTE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lk3/s;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lk3/s;->b:Lk3/s;

    new-instance v2, Lk3/s;

    const-string v3, "IEEE_754_HALF_PRECISION_FLOAT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lk3/s;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lk3/s;->c:Lk3/s;

    new-instance v3, Lk3/s;

    const-string v4, "IEEE_754_SINGLE_PRECISION_FLOAT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lk3/s;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lk3/s;->d:Lk3/s;

    new-instance v4, Lk3/s;

    const-string v5, "IEEE_754_DOUBLE_PRECISION_FLOAT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lk3/s;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lk3/s;->e:Lk3/s;

    new-instance v5, Lk3/s;

    const-string v6, "UNALLOCATED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lk3/s;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lk3/s;->f:Lk3/s;

    new-instance v6, Lk3/s;

    const-string v7, "BREAK"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lk3/s;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lk3/s;->g:Lk3/s;

    filled-new-array/range {v0 .. v6}, [Lk3/s;

    move-result-object v0

    sput-object v0, Lk3/s;->h:[Lk3/s;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(I)Lk3/s;
    .locals 0

    and-int/lit8 p0, p0, 0x1f

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lk3/s;->a:Lk3/s;

    return-object p0

    :pswitch_0
    sget-object p0, Lk3/s;->g:Lk3/s;

    return-object p0

    :pswitch_1
    sget-object p0, Lk3/s;->f:Lk3/s;

    return-object p0

    :pswitch_2
    sget-object p0, Lk3/s;->e:Lk3/s;

    return-object p0

    :pswitch_3
    sget-object p0, Lk3/s;->d:Lk3/s;

    return-object p0

    :pswitch_4
    sget-object p0, Lk3/s;->c:Lk3/s;

    return-object p0

    :pswitch_5
    sget-object p0, Lk3/s;->b:Lk3/s;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lk3/s;
    .locals 1

    const-class v0, Lk3/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk3/s;

    return-object p0
.end method

.method public static values()[Lk3/s;
    .locals 1

    sget-object v0, Lk3/s;->h:[Lk3/s;

    invoke-virtual {v0}, [Lk3/s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk3/s;

    return-object v0
.end method
