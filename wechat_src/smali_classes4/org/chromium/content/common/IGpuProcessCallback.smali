.class public interface abstract Lorg/chromium/content/common/IGpuProcessCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/content/common/IGpuProcessCallback$Stub;
    }
.end annotation


# virtual methods
.method public abstract forwardSurfaceForSurfaceRequest(Lorg/chromium/base/UnguessableToken;Landroid/view/Surface;)V
.end method

.method public abstract getViewSurface(I)Lorg/chromium/content/common/SurfaceWrapper;
.end method

.method public abstract invokeMiscMethod(Ljava/lang/String;Landroid/os/Bundle;)V
.end method
