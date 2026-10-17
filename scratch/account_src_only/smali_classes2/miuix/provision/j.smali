.class public final synthetic Lmiuix/provision/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmiuix/provision/ProvisionBaseActivity;


# direct methods
.method public synthetic constructor <init>(Lmiuix/provision/ProvisionBaseActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/provision/j;->a:Lmiuix/provision/ProvisionBaseActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lmiuix/provision/j;->a:Lmiuix/provision/ProvisionBaseActivity;

    invoke-static {v0}, Lmiuix/provision/ProvisionBaseActivity;->i(Lmiuix/provision/ProvisionBaseActivity;)V

    return-void
.end method
