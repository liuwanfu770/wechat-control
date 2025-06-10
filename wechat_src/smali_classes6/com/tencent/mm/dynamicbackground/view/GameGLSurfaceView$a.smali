.class abstract Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "a"
.end annotation


# instance fields
.field protected gjD:[I

.field final synthetic gjE:Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;[I)V
    .locals 6

    .prologue
    const/16 v5, 0xd

    const/16 v4, 0xc

    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 586
    iput-object p1, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$a;->gjE:Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1622
    iget-object v0, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$a;->gjE:Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;

    invoke-static {v0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;->a(Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;)I

    move-result v0

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$a;->gjE:Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;

    invoke-static {v0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;->a(Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 587
    :goto_0
    iput-object p2, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$a;->gjD:[I

    .line 588
    return-void

    .line 1629
    :cond_0
    const/16 v0, 0xf

    new-array v0, v0, [I

    .line 1630
    invoke-static {p2, v2, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1631
    const/16 v1, 0x3040

    aput v1, v0, v4

    .line 1632
    iget-object v1, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$a;->gjE:Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;

    invoke-static {v1}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;->a(Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;)I

    move-result v1

    if-ne v1, v3, :cond_1

    .line 1633
    const/4 v1, 0x4

    aput v1, v0, v5

    .line 1637
    :goto_1
    const/16 v1, 0xe

    const/16 v2, 0x3038

    aput v2, v0, v1

    move-object p2, v0

    .line 1638
    goto :goto_0

    .line 1635
    :cond_1
    const/16 v1, 0x40

    aput v1, v0, v5

    goto :goto_1
.end method


# virtual methods
.method abstract b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;
.end method

.method public final chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 591
    const/4 v0, 0x1

    new-array v5, v0, [I

    .line 592
    iget-object v2, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$a;->gjD:[I

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p2

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 594
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "eglChooseConfig failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 597
    :cond_0
    aget v4, v5, v4

    .line 599
    if-gtz v4, :cond_1

    .line 600
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "No configs match configSpec"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 604
    :cond_1
    new-array v3, v4, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 605
    iget-object v2, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$a;->gjD:[I

    move-object v0, p1

    move-object v1, p2

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 607
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "eglChooseConfig#2 failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 609
    :cond_2
    invoke-virtual {p0, p1, p2, v3}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$a;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v0

    .line 610
    if-nez v0, :cond_3

    .line 611
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "No config chosen"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 613
    :cond_3
    return-object v0
.end method
