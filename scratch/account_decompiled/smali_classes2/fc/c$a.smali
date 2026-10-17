.class Lfc/c$a;
.super Lib/o$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lib/o$d;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfc/c$a;->e()Lfc/a;

    move-result-object v0

    return-object v0
.end method

.method public e()Lfc/a;
    .locals 1

    new-instance v0, Lfc/a;

    invoke-direct {v0}, Lfc/a;-><init>()V

    return-object v0
.end method
