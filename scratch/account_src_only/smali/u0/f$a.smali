.class final Lu0/f$a;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final b:Lu0/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu0/f$a;

    invoke-direct {v0}, Lu0/f$a;-><init>()V

    sput-object v0, Lu0/f$a;->b:Lu0/f$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lu0/e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lu0/f$a;->a()Lu0/e;

    move-result-object v0

    return-object v0
.end method
