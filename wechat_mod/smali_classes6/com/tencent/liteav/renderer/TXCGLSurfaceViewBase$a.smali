.class abstract Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "a"
.end annotation


# instance fields
.field protected a:[I

.field final synthetic b:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;[I)V
    .locals 1

    .prologue
    .line 1277
    iput-object p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$a;->b:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1278
    invoke-direct {p0, p2}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$a;->a([I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$a;->a:[I

    .line 1279
    return-void
.end method

.method private a([I)[I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1313
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$a;->b:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;

    invoke-static {v0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->h(Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 1325
    :goto_0
    return-object p1

    .line 1319
    :cond_0
    array-length v1, p1

    .line 1320
    add-int/lit8 v0, v1, 0x2

    new-array v0, v0, [I

    .line 1321
    add-int/lit8 v2, v1, -0x1

    invoke-static {p1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1322
    add-int/lit8 v2, v1, -0x1

    const/16 v3, 0x3040

    aput v3, v0, v2

    .line 1323
    const/4 v2, 0x4

    aput v2, v0, v1

    .line 1324
    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x3038

    aput v2, v0, v1

    move-object p1, v0

    .line 1325
    goto :goto_0
.end method


# virtual methods
.method public a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 1282
    const/4 v0, 0x1

    new-array v5, v0, [I

    .line 1283
    iget-object v2, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$a;->a:[I

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p2

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1285
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "eglChooseConfig failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1288
    :cond_0
    aget v4, v5, v4

    .line 1290
    if-gtz v4, :cond_1

    .line 1291
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "No configs match configSpec"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1295
    :cond_1
    new-array v3, v4, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 1296
    iget-object v2, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$a;->a:[I

    move-object v0, p1

    move-object v1, p2

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1298
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "eglChooseConfig#2 failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1300
    :cond_2
    invoke-virtual {p0, p1, p2, v3}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$a;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v0

    .line 1301
    if-nez v0, :cond_3

    .line 1302
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "No config chosen"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1304
    :cond_3
    return-object v0
.end method

.method abstract a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;
.end method
