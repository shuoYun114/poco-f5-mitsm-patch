.class final Lg1/t$i;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg1/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final b:Lg1/t$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg1/t$i;

    invoke-direct {v0}, Lg1/t$i;-><init>()V

    sput-object v0, Lg1/t$i;->b:Lg1/t$i;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic U(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ld0/g;

    check-cast p2, Ll0/f1;

    invoke-virtual {p2}, Ll0/f1;->s()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lg1/t$i;->a(Ld0/g;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ld0/g;J)Ljava/lang/Object;
    .locals 1

    const-string v0, "$this$Saver"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lh9/s;->a(J)Lh9/s;

    move-result-object p1

    return-object p1
.end method
