.class public final synthetic Ll7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ll7/j$a;


# direct methods
.method public synthetic constructor <init>(Ll7/j$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll7/h;->a:Ll7/j$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ll7/h;->a:Ll7/j$a;

    invoke-virtual {v0}, Ll7/j$a;->F()V

    return-void
.end method
