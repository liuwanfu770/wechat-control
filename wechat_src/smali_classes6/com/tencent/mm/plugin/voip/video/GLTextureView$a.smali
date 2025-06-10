.class abstract Lcom/tencent/mm/plugin/voip/video/GLTextureView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/voip/video/GLTextureView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/video/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "a"
.end annotation


# instance fields
.field final synthetic Ezu:Lcom/tencent/mm/plugin/voip/video/GLTextureView;

.field protected gjD:[I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/voip/video/GLTextureView;[I)V
    .locals 4

    .prologue
    const/16 v3, 0xc

    const/4 v2, 0x0

    .line 765
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/GLTextureView$a;->Ezu:Lcom/tencent/mm/plugin/voip/video/GLTextureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1797
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/GLTextureView$a;->Ezu:Lcom/tencent/mm/plugin/voip/video/GLTextureView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/video/GLTextureView;->a(Lcom/tencent/mm/plugin/voip/video/GLTextureView;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 766
    :goto_0
    iput-object p2, p0, Lcom/tencent/mm/plugin/voip/video/GLTextureView$a;->gjD:[I

    .line 767
    return-void

    .line 1804
    :cond_0
    const/16 v0, 0xf

    new-array v0, v0, [I

    .line 1805
    invoke-static {p2, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1806
    const/16 v1, 0x3040

    aput v1, v0, v3

    .line 1807
    const/16 v1, 0xd

    const/4 v2, 0x4

    aput v2, v0, v1

    .line 1808
    const/16 v1, 0xe

    const/16 v2, 0x3038

    aput v2, v0, v1

    move-object p2, v0

    .line 1809
    goto :goto_0
.end method


# virtual methods
.method abstract b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;
.end method

.method public final chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 770
    const/4 v0, 0x1

    new-array v5, v0, [I

    .line 771
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/GLTextureView$a;->gjD:[I

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p2

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 772
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "eglChooseConfig failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 775
    :cond_0
    aget v4, v5, v4

    .line 777
    if-gtz v4, :cond_1

    .line 778
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "No configs match configSpec"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 781
    :cond_1
    new-array v3, v4, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 782
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/GLTextureView$a;->gjD:[I

    move-object v0, p1

    move-object v1, p2

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 783
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "eglChooseConfig#2 failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 785
    :cond_2
    invoke-virtual {p0, p1, p2, v3}, Lcom/tencent/mm/plugin/voip/video/GLTextureView$a;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v0

    .line 786
    if-nez v0, :cond_3

    .line 787
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "No config chosen"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 789
    :cond_3
    return-object v0
.end method
