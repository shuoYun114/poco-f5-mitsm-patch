.class public final enum Landroidx/lifecycle/h$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/lifecycle/h$b;

.field public static final enum ON_ANY:Landroidx/lifecycle/h$b;

.field public static final enum ON_CREATE:Landroidx/lifecycle/h$b;

.field public static final enum ON_DESTROY:Landroidx/lifecycle/h$b;

.field public static final enum ON_PAUSE:Landroidx/lifecycle/h$b;

.field public static final enum ON_RESUME:Landroidx/lifecycle/h$b;

.field public static final enum ON_START:Landroidx/lifecycle/h$b;

.field public static final enum ON_STOP:Landroidx/lifecycle/h$b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Landroidx/lifecycle/h$b;

    const-string v1, "ON_CREATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/h$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/lifecycle/h$b;->ON_CREATE:Landroidx/lifecycle/h$b;

    new-instance v1, Landroidx/lifecycle/h$b;

    const-string v2, "ON_START"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroidx/lifecycle/h$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/lifecycle/h$b;->ON_START:Landroidx/lifecycle/h$b;

    new-instance v2, Landroidx/lifecycle/h$b;

    const-string v3, "ON_RESUME"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Landroidx/lifecycle/h$b;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/lifecycle/h$b;->ON_RESUME:Landroidx/lifecycle/h$b;

    new-instance v3, Landroidx/lifecycle/h$b;

    const-string v4, "ON_PAUSE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Landroidx/lifecycle/h$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/lifecycle/h$b;->ON_PAUSE:Landroidx/lifecycle/h$b;

    new-instance v4, Landroidx/lifecycle/h$b;

    const-string v5, "ON_STOP"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Landroidx/lifecycle/h$b;-><init>(Ljava/lang/String;I)V

    sput-object v4, Landroidx/lifecycle/h$b;->ON_STOP:Landroidx/lifecycle/h$b;

    new-instance v5, Landroidx/lifecycle/h$b;

    const-string v6, "ON_DESTROY"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Landroidx/lifecycle/h$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Landroidx/lifecycle/h$b;->ON_DESTROY:Landroidx/lifecycle/h$b;

    new-instance v6, Landroidx/lifecycle/h$b;

    const-string v7, "ON_ANY"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Landroidx/lifecycle/h$b;-><init>(Ljava/lang/String;I)V

    sput-object v6, Landroidx/lifecycle/h$b;->ON_ANY:Landroidx/lifecycle/h$b;

    filled-new-array/range {v0 .. v6}, [Landroidx/lifecycle/h$b;

    move-result-object v0

    sput-object v0, Landroidx/lifecycle/h$b;->$VALUES:[Landroidx/lifecycle/h$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Landroidx/lifecycle/h$c;)Landroidx/lifecycle/h$b;
    .locals 1

    sget-object v0, Landroidx/lifecycle/h$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Landroidx/lifecycle/h$b;->ON_PAUSE:Landroidx/lifecycle/h$b;

    return-object p0

    :cond_1
    sget-object p0, Landroidx/lifecycle/h$b;->ON_STOP:Landroidx/lifecycle/h$b;

    return-object p0

    :cond_2
    sget-object p0, Landroidx/lifecycle/h$b;->ON_DESTROY:Landroidx/lifecycle/h$b;

    return-object p0
.end method

.method public static c(Landroidx/lifecycle/h$c;)Landroidx/lifecycle/h$b;
    .locals 1

    sget-object v0, Landroidx/lifecycle/h$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Landroidx/lifecycle/h$b;->ON_CREATE:Landroidx/lifecycle/h$b;

    return-object p0

    :cond_1
    sget-object p0, Landroidx/lifecycle/h$b;->ON_RESUME:Landroidx/lifecycle/h$b;

    return-object p0

    :cond_2
    sget-object p0, Landroidx/lifecycle/h$b;->ON_START:Landroidx/lifecycle/h$b;

    return-object p0
.end method

.method public static d(Landroidx/lifecycle/h$c;)Landroidx/lifecycle/h$b;
    .locals 1

    sget-object v0, Landroidx/lifecycle/h$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Landroidx/lifecycle/h$b;->ON_RESUME:Landroidx/lifecycle/h$b;

    return-object p0

    :cond_1
    sget-object p0, Landroidx/lifecycle/h$b;->ON_START:Landroidx/lifecycle/h$b;

    return-object p0

    :cond_2
    sget-object p0, Landroidx/lifecycle/h$b;->ON_CREATE:Landroidx/lifecycle/h$b;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/lifecycle/h$b;
    .locals 1

    const-class v0, Landroidx/lifecycle/h$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/h$b;

    return-object p0
.end method

.method public static values()[Landroidx/lifecycle/h$b;
    .locals 1

    sget-object v0, Landroidx/lifecycle/h$b;->$VALUES:[Landroidx/lifecycle/h$b;

    invoke-virtual {v0}, [Landroidx/lifecycle/h$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/lifecycle/h$b;

    return-object v0
.end method


# virtual methods
.method public b()Landroidx/lifecycle/h$c;
    .locals 3

    sget-object v0, Landroidx/lifecycle/h$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has no target state"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v0, Landroidx/lifecycle/h$c;->a:Landroidx/lifecycle/h$c;

    return-object v0

    :pswitch_1
    sget-object v0, Landroidx/lifecycle/h$c;->e:Landroidx/lifecycle/h$c;

    return-object v0

    :pswitch_2
    sget-object v0, Landroidx/lifecycle/h$c;->d:Landroidx/lifecycle/h$c;

    return-object v0

    :pswitch_3
    sget-object v0, Landroidx/lifecycle/h$c;->c:Landroidx/lifecycle/h$c;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
