.class public final synthetic Lsc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsc/e;


# direct methods
.method public synthetic constructor <init>(Lsc/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsc/c;->a:Lsc/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lsc/c;->a:Lsc/e;

    invoke-static {v0}, Lsc/e;->a(Lsc/e;)V

    return-void
.end method
