.class public abstract Le0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Le0/r;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Le0/m;->B()Le0/h;

    move-result-object v0

    invoke-virtual {v0}, Le0/h;->f()I

    move-result v0

    iput v0, p0, Le0/r;->a:I

    return-void
.end method


# virtual methods
.method public abstract a()Le0/r;
.end method

.method public final b()Le0/r;
    .locals 1

    iget-object v0, p0, Le0/r;->b:Le0/r;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Le0/r;->a:I

    return v0
.end method

.method public final d(Le0/r;)V
    .locals 0

    iput-object p1, p0, Le0/r;->b:Le0/r;

    return-void
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Le0/r;->a:I

    return-void
.end method
