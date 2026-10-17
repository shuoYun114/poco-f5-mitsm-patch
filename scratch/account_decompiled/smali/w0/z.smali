.class public final Lw0/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:Ljava/util/List;

.field private final c:Landroid/view/MotionEvent;


# direct methods
.method public constructor <init>(JLjava/util/List;Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "pointers"

    invoke-static {p3, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "motionEvent"

    invoke-static {p4, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lw0/z;->a:J

    iput-object p3, p0, Lw0/z;->b:Ljava/util/List;

    iput-object p4, p0, Lw0/z;->c:Landroid/view/MotionEvent;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/MotionEvent;
    .locals 1

    iget-object v0, p0, Lw0/z;->c:Landroid/view/MotionEvent;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lw0/z;->b:Ljava/util/List;

    return-object v0
.end method
