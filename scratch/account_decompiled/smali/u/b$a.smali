.class final Lu/b$a;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final b:Lu/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu/b$a;

    invoke-direct {v0}, Lu/b$a;-><init>()V

    sput-object v0, Lu/b$a;->b:Lu/b$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lu/l0;
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lu/v;->a:Lu/v;

    goto :goto_0

    :cond_0
    sget-object v0, Lu/h1;->a:Lu/h1;

    :goto_0
    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lu/b$a;->a()Lu/l0;

    move-result-object v0

    return-object v0
.end method
