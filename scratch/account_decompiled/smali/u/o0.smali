.class public final Lu/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lu/k1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lu/k1;)V
    .locals 1

    const-string v0, "slotTable"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/o0;->a:Lu/k1;

    return-void
.end method


# virtual methods
.method public final a()Lu/k1;
    .locals 1

    iget-object v0, p0, Lu/o0;->a:Lu/k1;

    return-object v0
.end method
