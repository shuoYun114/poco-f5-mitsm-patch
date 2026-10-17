.class public Lib/f$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lib/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:[I

.field public b:[I

.field public c:[F


# direct methods
.method public constructor <init>([I[I[F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lib/f$c;->a:[I

    iput-object p2, p0, Lib/f$c;->b:[I

    iput-object p3, p0, Lib/f$c;->c:[F

    return-void
.end method
