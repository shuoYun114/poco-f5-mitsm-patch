.class public abstract Le7/m;
.super Le7/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le7/m$a;,
        Le7/m$b;
    }
.end annotation


# instance fields
.field protected final a:Le7/k;


# direct methods
.method protected constructor <init>(Le7/k;)V
    .locals 1

    invoke-direct {p0}, Le7/j;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Le7/m;->a:Le7/k;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "arguments can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
