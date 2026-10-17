.class public final synthetic Lmiuix/provision/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmiuix/provision/s$b;


# direct methods
.method public synthetic constructor <init>(Lmiuix/provision/s$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/provision/t;->a:Lmiuix/provision/s$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lmiuix/provision/t;->a:Lmiuix/provision/s$b;

    invoke-static {v0}, Lmiuix/provision/s$b;->a(Lmiuix/provision/s$b;)V

    return-void
.end method
