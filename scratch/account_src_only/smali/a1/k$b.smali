.class public final La1/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/h3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    const-wide/16 v0, 0x12c

    return-wide v0
.end method

.method public b()J
    .locals 2

    const-wide/16 v0, 0x190

    return-wide v0
.end method

.method public c()J
    .locals 2

    sget-object v0, Ls1/i;->a:Ls1/i$a;

    invoke-virtual {v0}, Ls1/i$a;->b()J

    move-result-wide v0

    return-wide v0
.end method
