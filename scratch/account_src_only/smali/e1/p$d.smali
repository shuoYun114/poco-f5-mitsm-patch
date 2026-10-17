.class final Le1/p$d;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le1/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final b:Le1/p$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le1/p$d;

    invoke-direct {v0}, Le1/p$d;-><init>()V

    sput-object v0, Le1/p$d;->b:Le1/p$d;

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

    check-cast p1, Lh9/v;

    check-cast p2, Lh9/v;

    invoke-virtual {p0, p1, p2}, Le1/p$d;->a(Lh9/v;Lh9/v;)Lh9/v;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lh9/v;Lh9/v;)Lh9/v;
    .locals 0

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "merge function called on unmergeable property IsPopup. A popup should not be a child of a clickable/focusable node."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
