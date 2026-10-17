.class final Lw0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw0/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw0/j;

    invoke-direct {v0}, Lw0/j;-><init>()V

    sput-object v0, Lw0/j;->a:Lw0/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;I)J
    .locals 1

    const-string v0, "motionEvent"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lw0/h;->a(Landroid/view/MotionEvent;I)F

    move-result v0

    invoke-static {p1, p2}, Lw0/i;->a(Landroid/view/MotionEvent;I)F

    move-result p1

    invoke-static {v0, p1}, Lk0/g;->a(FF)J

    move-result-wide p1

    return-wide p1
.end method
