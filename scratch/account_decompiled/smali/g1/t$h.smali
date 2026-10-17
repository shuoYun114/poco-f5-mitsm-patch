.class final Lg1/t$h;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg1/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final b:Lg1/t$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg1/t$h;

    invoke-direct {v0}, Lg1/t$h;-><init>()V

    sput-object v0, Lg1/t$h;->b:Lg1/t$h;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lr1/a;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Lr1/a;->c(F)F

    move-result p1

    invoke-static {p1}, Lr1/a;->b(F)Lr1/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lg1/t$h;->a(Ljava/lang/Object;)Lr1/a;

    move-result-object p1

    return-object p1
.end method
