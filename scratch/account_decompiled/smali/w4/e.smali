.class public Lw4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw4/e$b;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method private constructor <init>(Lw4/e$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lw4/e$b;->a(Lw4/e$b;)Z

    move-result v0

    iput-boolean v0, p0, Lw4/e;->a:Z

    .line 4
    invoke-static {p1}, Lw4/e$b;->b(Lw4/e$b;)I

    move-result p1

    iput p1, p0, Lw4/e;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lw4/e$b;Lw4/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lw4/e;-><init>(Lw4/e$b;)V

    return-void
.end method
