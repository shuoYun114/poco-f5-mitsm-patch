.class public La9/y8;
.super La9/g8;
.source "SourceFile"


# instance fields
.field protected a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, La9/g8;-><init>()V

    iput p1, p0, La9/y8;->a:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2}, La9/g8;-><init>(Ljava/lang/String;)V

    iput p1, p0, La9/y8;->a:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-direct {p0, p2}, La9/g8;-><init>(Ljava/lang/Throwable;)V

    iput p1, p0, La9/y8;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, La9/g8;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput p1, p0, La9/y8;->a:I

    return-void
.end method
