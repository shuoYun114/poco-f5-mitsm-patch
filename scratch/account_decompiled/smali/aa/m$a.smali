.class final Laa/m$a;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laa/m;->g(Laa/e;)Laa/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final b:Laa/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laa/m$a;

    invoke-direct {v0}, Laa/m$a;-><init>()V

    sput-object v0, Laa/m$a;->b:Laa/m$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Laa/m$a;->a(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
