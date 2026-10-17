.class public abstract La9/t1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La9/t1;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, La9/t1;->a:I

    return v0
.end method

.method public abstract b(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
