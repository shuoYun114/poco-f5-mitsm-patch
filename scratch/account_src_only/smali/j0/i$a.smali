.class final Lj0/i$a;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final b:Lj0/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj0/i$a;

    invoke-direct {v0}, Lj0/i$a;-><init>()V

    sput-object v0, Lj0/i$a;->b:Lj0/i$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lj0/i;)V
    .locals 1

    const-string v0, "focusModifier"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lj0/n;->c(Lj0/i;)V

    return-void
.end method

.method public bridge synthetic z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj0/i;

    invoke-virtual {p0, p1}, Lj0/i$a;->a(Lj0/i;)V

    sget-object p1, Lh9/v;->a:Lh9/v;

    return-object p1
.end method
