.class public final synthetic Lmiuix/provision/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmiuix/provision/s;


# direct methods
.method public synthetic constructor <init>(Lmiuix/provision/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/provision/p;->a:Lmiuix/provision/s;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lmiuix/provision/p;->a:Lmiuix/provision/s;

    invoke-static {v0}, Lmiuix/provision/s;->t(Lmiuix/provision/s;)V

    return-void
.end method
