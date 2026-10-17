.class final synthetic Ly0/b$b;
.super Lt9/k;
.source "SourceFile"

# interfaces
.implements Ls9/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# static fields
.field public static final j:Ly0/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly0/b$b;

    invoke-direct {v0}, Ly0/b$b;-><init>()V

    sput-object v0, Ly0/b$b;->j:Ly0/b$b;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-string v4, "max(II)I"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-class v2, Lv9/a;

    const-string v3, "max"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lt9/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic U(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ly0/b$b;->l(II)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final l(II)Ljava/lang/Integer;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
