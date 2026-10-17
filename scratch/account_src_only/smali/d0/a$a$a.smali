.class public final Ld0/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/a$a;->a(Lu/y;)Lu/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld0/b$a;


# direct methods
.method public constructor <init>(Ld0/b$a;)V
    .locals 0

    iput-object p1, p0, Ld0/a$a$a;->a:Ld0/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Ld0/a$a$a;->a:Ld0/b$a;

    invoke-interface {v0}, Ld0/b$a;->a()V

    return-void
.end method
