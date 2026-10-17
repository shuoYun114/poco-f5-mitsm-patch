.class public final Lu/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lu/r;

.field private final b:Ljava/lang/Object;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lu/r;Ljava/lang/Object;Z)V
    .locals 1

    const-string v0, "compositionLocal"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/y0;->a:Lu/r;

    iput-object p2, p0, Lu/y0;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lu/y0;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lu/y0;->c:Z

    return v0
.end method

.method public final b()Lu/r;
    .locals 1

    iget-object v0, p0, Lu/y0;->a:Lu/r;

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lu/y0;->b:Ljava/lang/Object;

    return-object v0
.end method
