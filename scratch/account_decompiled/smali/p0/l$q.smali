.class final Lp0/l$q;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/l;->b(Ljava/util/List;ILjava/lang/String;Ll0/v0;FLl0/v0;FFIIFFFFLu/i;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final b:Lp0/l$q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp0/l$q;

    invoke-direct {v0}, Lp0/l$q;-><init>()V

    sput-object v0, Lp0/l$q;->b:Lp0/l$q;

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

    check-cast p1, Lp0/d;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp0/l$q;->a(Lp0/d;F)V

    sget-object p1, Lh9/v;->a:Lh9/v;

    return-object p1
.end method

.method public final a(Lp0/d;F)V
    .locals 1

    const-string v0, "$this$set"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lp0/d;->r(F)V

    return-void
.end method
