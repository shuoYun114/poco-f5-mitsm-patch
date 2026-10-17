.class public abstract Lu/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lh9/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lu/b$a;->b:Lu/b$a;

    invoke-static {v0}, Lh9/f;->b(Ls9/a;)Lh9/e;

    move-result-object v0

    sput-object v0, Lu/b;->a:Lh9/e;

    return-void
.end method

.method public static final a(Ljava/lang/Object;Lu/o1;)Le0/n;
    .locals 1

    const-string v0, "policy"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lu/o1;)V

    return-object v0
.end method
