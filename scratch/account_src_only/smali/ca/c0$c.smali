.class final Lca/c0$c;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lca/c0;->c(Ll9/g;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final b:Lca/c0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lca/c0$c;

    invoke-direct {v0}, Lca/c0$c;-><init>()V

    sput-object v0, Lca/c0$c;->b:Lca/c0$c;

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
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ll9/g$b;

    invoke-virtual {p0, p1, p2}, Lca/c0$c;->a(ZLl9/g$b;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a(ZLl9/g$b;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
