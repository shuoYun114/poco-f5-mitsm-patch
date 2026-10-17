.class public final synthetic Lcom/xiaomi/account/frame/interaction/view/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$d;


# instance fields
.field public final synthetic a:Ls9/l;


# direct methods
.method public synthetic constructor <init>(Ls9/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/account/frame/interaction/view/c;->a:Ls9/l;

    return-void
.end method


# virtual methods
.method public final f(Landroidx/preference/Preference;)Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/frame/interaction/view/c;->a:Ls9/l;

    invoke-static {v0, p1}, Lcom/xiaomi/account/frame/interaction/view/e;->E0(Ls9/l;Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method
