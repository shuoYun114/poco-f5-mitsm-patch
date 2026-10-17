.class Lt1/d$b;
.super Lt1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic g:Lt1/d;


# direct methods
.method public constructor <init>(Lt1/d;Lt1/c;)V
    .locals 0

    iput-object p1, p0, Lt1/d$b;->g:Lt1/d;

    invoke-direct {p0}, Lt1/b;-><init>()V

    new-instance p1, Lt1/j;

    invoke-direct {p1, p0, p2}, Lt1/j;-><init>(Lt1/b;Lt1/c;)V

    iput-object p1, p0, Lt1/b;->e:Lt1/b$a;

    return-void
.end method
