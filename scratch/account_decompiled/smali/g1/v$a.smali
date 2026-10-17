.class final Lg1/v$a;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg1/v;->b(Lg1/u;)Lg1/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final b:Lg1/v$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg1/v$a;

    invoke-direct {v0}, Lg1/v$a;-><init>()V

    sput-object v0, Lg1/v$a;->b:Lg1/v$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lr1/h;
    .locals 3

    sget-object v0, Lr1/h;->a:Lr1/h$a;

    invoke-static {}, Lg1/v;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lr1/h$a;->a(J)Lr1/h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg1/v$a;->a()Lr1/h;

    move-result-object v0

    return-object v0
.end method
