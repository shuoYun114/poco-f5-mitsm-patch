.class public final synthetic Lmiuix/provision/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:Lmiuix/provision/s;


# direct methods
.method public synthetic constructor <init>(Lmiuix/provision/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/provision/q;->a:Lmiuix/provision/s;

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object v0, p0, Lmiuix/provision/q;->a:Lmiuix/provision/s;

    invoke-static {v0, p1}, Lmiuix/provision/s;->u(Lmiuix/provision/s;Landroid/media/MediaPlayer;)V

    return-void
.end method
