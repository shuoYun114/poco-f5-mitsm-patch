.class final synthetic Lea/c$a;
.super Lt9/k;
.source "SourceFile"

# interfaces
.implements Ls9/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lea/c;->y()Lz9/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# static fields
.field public static final j:Lea/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lea/c$a;

    invoke-direct {v0}, Lea/c$a;-><init>()V

    sput-object v0, Lea/c$a;->j:Lea/c$a;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-string v4, "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-class v2, Lea/c;

    const-string v3, "createSegment"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lt9/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic U(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Lea/j;

    invoke-virtual {p0, v0, v1, p2}, Lea/c$a;->l(JLea/j;)Lea/j;

    move-result-object p1

    return-object p1
.end method

.method public final l(JLea/j;)Lea/j;
    .locals 0

    invoke-static {p1, p2, p3}, Lea/c;->c(JLea/j;)Lea/j;

    move-result-object p1

    return-object p1
.end method
