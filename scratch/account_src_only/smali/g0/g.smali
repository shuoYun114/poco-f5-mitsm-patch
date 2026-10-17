.class public interface abstract Lg0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll9/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg0/g$b;,
        Lg0/g$a;
    }
.end annotation


# static fields
.field public static final I:Lg0/g$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lg0/g$b;->a:Lg0/g$b;

    sput-object v0, Lg0/g;->I:Lg0/g$b;

    return-void
.end method


# virtual methods
.method public getKey()Ll9/g$c;
    .locals 1

    sget-object v0, Lg0/g;->I:Lg0/g$b;

    return-object v0
.end method
