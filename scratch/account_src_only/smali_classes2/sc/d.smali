.class public final synthetic Lsc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsc/e;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lsc/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsc/d;->a:Lsc/e;

    iput p2, p0, Lsc/d;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsc/d;->a:Lsc/e;

    iget v1, p0, Lsc/d;->b:I

    invoke-static {v0, v1}, Lsc/e;->b(Lsc/e;I)V

    return-void
.end method
