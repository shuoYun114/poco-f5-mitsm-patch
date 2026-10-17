.class final synthetic Lga/r$a;
.super Lt9/k;
.source "SourceFile"

# interfaces
.implements Ls9/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lga/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# static fields
.field public static final j:Lga/r$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lga/r$a;

    invoke-direct {v0}, Lga/r$a;-><init>()V

    sput-object v0, Lga/r$a;->j:Lga/r$a;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-string v4, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lfa/g;

    const-string v3, "emit"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lt9/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final l(Lfa/g;Ljava/lang/Object;Ll9/d;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p2, p3}, Lfa/g;->l(Ljava/lang/Object;Ll9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfa/g;

    check-cast p3, Ll9/d;

    invoke-virtual {p0, p1, p2, p3}, Lga/r$a;->l(Lfa/g;Ljava/lang/Object;Ll9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
