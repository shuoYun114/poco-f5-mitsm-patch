.class public final synthetic Lmiuix/provision/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmiuix/provision/s$a;


# direct methods
.method public synthetic constructor <init>(Lmiuix/provision/s$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/provision/r;->a:Lmiuix/provision/s$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lmiuix/provision/r;->a:Lmiuix/provision/s$a;

    invoke-static {v0}, Lmiuix/provision/s$a;->a(Lmiuix/provision/s$a;)V

    return-void
.end method
