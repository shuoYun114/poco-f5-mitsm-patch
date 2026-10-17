.class final Lo1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lu/v1;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lu/v1;)V
    .locals 1

    const-string v0, "resolveResult"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1/l;->a:Lu/v1;

    invoke-interface {p1}, Lu/v1;->getValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lo1/l;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lo1/l;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lo1/l;->a:Lu/v1;

    invoke-interface {v0}, Lu/v1;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lo1/l;->b:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
