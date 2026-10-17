.class public abstract La1/k$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "h"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/k$h;->a:Ljava/lang/String;

    return-void
.end method
