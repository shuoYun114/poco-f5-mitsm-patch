.class public final synthetic Ll7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ll7/d;


# direct methods
.method public synthetic constructor <init>(Ll7/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll7/a;->a:Ll7/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ll7/a;->a:Ll7/d;

    invoke-virtual {v0}, Ll7/d;->p()V

    return-void
.end method
