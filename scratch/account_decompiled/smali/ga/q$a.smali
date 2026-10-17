.class final Lga/q$a;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lga/q;-><init>(Lfa/g;Ll9/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final b:Lga/q$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lga/q$a;

    invoke-direct {v0}, Lga/q$a;-><init>()V

    sput-object v0, Lga/q$a;->b:Lga/q$a;

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

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ll9/g$b;

    invoke-virtual {p0, p1, p2}, Lga/q$a;->a(ILl9/g$b;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILl9/g$b;)Ljava/lang/Integer;
    .locals 0

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
