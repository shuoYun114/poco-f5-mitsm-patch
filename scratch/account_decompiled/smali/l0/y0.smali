.class public final Ll0/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ll0/e0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ll0/e0;

    invoke-direct {v0}, Ll0/e0;-><init>()V

    iput-object v0, p0, Ll0/y0;->a:Ll0/e0;

    return-void
.end method


# virtual methods
.method public final a()Ll0/e0;
    .locals 1

    iget-object v0, p0, Ll0/y0;->a:Ll0/e0;

    return-object v0
.end method
