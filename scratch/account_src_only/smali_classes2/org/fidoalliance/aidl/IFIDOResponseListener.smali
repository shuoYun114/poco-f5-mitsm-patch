.class public interface abstract Lorg/fidoalliance/aidl/IFIDOResponseListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/fidoalliance/aidl/IFIDOResponseListener$a;,
        Lorg/fidoalliance/aidl/IFIDOResponseListener$Stub;,
        Lorg/fidoalliance/aidl/IFIDOResponseListener$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "org.fidoalliance.aidl.IFIDOResponseListener"


# virtual methods
.method public abstract onResult(Landroid/content/Intent;)V
.end method
