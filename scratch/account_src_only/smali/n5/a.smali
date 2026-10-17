.class public final synthetic Ln5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ln5/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/account/privacy/FetchPrivacyPolicyJobService;->a(Landroid/content/Context;)V

    return-void
.end method
