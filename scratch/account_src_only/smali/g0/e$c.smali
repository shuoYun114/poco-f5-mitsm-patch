.class final Lg0/e$c;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/e;->b(Lu/i;Lg0/f;)Lg0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final b:Lg0/e$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg0/e$c;

    invoke-direct {v0}, Lg0/e$c;-><init>()V

    sput-object v0, Lg0/e$c;->b:Lg0/e$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lg0/f$b;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, Lg0/d;

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg0/f$b;

    invoke-virtual {p0, p1}, Lg0/e$c;->a(Lg0/f$b;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
