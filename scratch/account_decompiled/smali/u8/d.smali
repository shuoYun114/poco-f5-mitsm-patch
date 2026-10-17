.class public Lu8/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu8/d$b;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lu8/d$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lu8/d$b;->a(Lu8/d$b;)I

    move-result v0

    iput v0, p0, Lu8/d;->b:I

    .line 4
    invoke-static {p1}, Lu8/d$b;->b(Lu8/d$b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lu8/d;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    iput-boolean p1, p0, Lu8/d;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Lu8/d$b;Lu8/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lu8/d;-><init>(Lu8/d$b;)V

    return-void
.end method
