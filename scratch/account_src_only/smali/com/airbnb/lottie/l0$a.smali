.class Lcom/airbnb/lottie/l0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/airbnb/lottie/l0;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/l0;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/l0$a;->a:Lcom/airbnb/lottie/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/core/util/d;Landroidx/core/util/d;)I
    .locals 1

    iget-object p1, p1, Landroidx/core/util/d;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p2, p2, Landroidx/core/util/d;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    cmpl-float v0, p2, p1

    if-lez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/core/util/d;

    check-cast p2, Landroidx/core/util/d;

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/l0$a;->a(Landroidx/core/util/d;Landroidx/core/util/d;)I

    move-result p1

    return p1
.end method
