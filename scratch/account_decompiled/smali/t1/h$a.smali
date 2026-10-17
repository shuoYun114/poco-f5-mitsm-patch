.class Lt1/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt1/h;->F(Lt1/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lt1/h;


# direct methods
.method constructor <init>(Lt1/h;)V
    .locals 0

    iput-object p1, p0, Lt1/h$a;->a:Lt1/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lt1/i;Lt1/i;)I
    .locals 0

    iget p1, p1, Lt1/i;->c:I

    iget p2, p2, Lt1/i;->c:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lt1/i;

    check-cast p2, Lt1/i;

    invoke-virtual {p0, p1, p2}, Lt1/h$a;->a(Lt1/i;Lt1/i;)I

    move-result p1

    return p1
.end method
