.class public abstract Lcom/tencent/scanlib/ui/ScanView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;
.implements Landroid/hardware/Camera$PreviewCallback;
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/scanlib/ui/ScanView$a;,
        Lcom/tencent/scanlib/ui/ScanView$b;
    }
.end annotation


# static fields
.field protected static OVg:I

.field protected static OVi:I


# instance fields
.field private Awr:J

.field public OVf:Lcom/tencent/scanlib/a/f;

.field private OVh:J

.field private OVj:Lcom/tencent/scanlib/ui/ScanView$b;

.field private OVk:Lcom/tencent/scanlib/ui/ScanView$a;

.field protected aSk:Landroid/view/TextureView;

.field private screenOrientation:I

.field protected surfaceTexture:Landroid/graphics/SurfaceTexture;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const/16 v0, 0x50

    sput v0, Lcom/tencent/scanlib/ui/ScanView;->OVg:I

    .line 36
    const/16 v0, 0x3e8

    sput v0, Lcom/tencent/scanlib/ui/ScanView;->OVi:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 220
    new-instance v0, Lcom/tencent/scanlib/ui/ScanView$b;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/scanlib/ui/ScanView$b;-><init>(Lcom/tencent/scanlib/ui/ScanView;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/scanlib/ui/ScanView;->OVj:Lcom/tencent/scanlib/ui/ScanView$b;

    .line 241
    new-instance v0, Lcom/tencent/scanlib/ui/ScanView$a;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/scanlib/ui/ScanView$a;-><init>(Lcom/tencent/scanlib/ui/ScanView;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/scanlib/ui/ScanView;->OVk:Lcom/tencent/scanlib/ui/ScanView$a;

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 220
    new-instance v0, Lcom/tencent/scanlib/ui/ScanView$b;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/scanlib/ui/ScanView$b;-><init>(Lcom/tencent/scanlib/ui/ScanView;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/scanlib/ui/ScanView;->OVj:Lcom/tencent/scanlib/ui/ScanView$b;

    .line 241
    new-instance v0, Lcom/tencent/scanlib/ui/ScanView$a;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/scanlib/ui/ScanView$a;-><init>(Lcom/tencent/scanlib/ui/ScanView;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/scanlib/ui/ScanView;->OVk:Lcom/tencent/scanlib/ui/ScanView$a;

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 220
    new-instance v0, Lcom/tencent/scanlib/ui/ScanView$b;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/scanlib/ui/ScanView$b;-><init>(Lcom/tencent/scanlib/ui/ScanView;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/scanlib/ui/ScanView;->OVj:Lcom/tencent/scanlib/ui/ScanView$b;

    .line 241
    new-instance v0, Lcom/tencent/scanlib/ui/ScanView$a;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/scanlib/ui/ScanView$a;-><init>(Lcom/tencent/scanlib/ui/ScanView;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/scanlib/ui/ScanView;->OVk:Lcom/tencent/scanlib/ui/ScanView$a;

    .line 48
    return-void
.end method

.method static synthetic a(Lcom/tencent/scanlib/ui/ScanView;J)J
    .locals 1

    .prologue
    .line 25
    iput-wide p1, p0, Lcom/tencent/scanlib/ui/ScanView;->Awr:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/scanlib/ui/ScanView;Landroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/Matrix;
    .locals 12

    .prologue
    const/high16 v11, 0x3f800000    # 1.0f

    .line 25
    .line 2114
    const-string/jumbo v0, "ScanView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/stubs/logger/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2115
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 2116
    iget-object v0, p0, Lcom/tencent/scanlib/ui/ScanView;->aSk:Landroid/view/TextureView;

    invoke-virtual {v0, v4}, Landroid/view/TextureView;->getTransform(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 2117
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 2118
    const-string/jumbo v0, "ScanView"

    const-string/jumbo v1, "before matrix "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/stubs/logger/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2119
    invoke-virtual {p1, p2}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v4

    .line 2120
    :goto_0
    return-object v0

    .line 2122
    :cond_0
    iget-object v0, p0, Lcom/tencent/scanlib/ui/ScanView;->OVf:Lcom/tencent/scanlib/a/f;

    invoke-interface {v0}, Lcom/tencent/scanlib/a/f;->getCameraRotation()I

    move-result v2

    .line 2124
    iget-object v0, p0, Lcom/tencent/scanlib/ui/ScanView;->OVf:Lcom/tencent/scanlib/a/f;

    invoke-interface {v0}, Lcom/tencent/scanlib/a/f;->gCF()Landroid/graphics/Point;

    move-result-object v5

    .line 2125
    iget v0, v5, Landroid/graphics/Point;->x:I

    iget v1, p2, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v1

    div-int/lit8 v1, v0, 0x2

    .line 2126
    iget v0, v5, Landroid/graphics/Point;->y:I

    iget v3, p2, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    .line 2127
    rem-int/lit16 v2, v2, 0xb4

    if-eqz v2, :cond_1

    .line 2128
    iget v0, p2, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    mul-float/2addr v0, v11

    iget v1, p1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    div-float v3, v0, v1

    .line 2129
    iget v0, p2, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    mul-float/2addr v0, v11

    iget v1, p1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    div-float v2, v0, v1

    .line 2130
    iget v0, v5, Landroid/graphics/Point;->y:I

    iget v1, p2, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v1

    div-int/lit8 v1, v0, 0x2

    .line 2131
    iget v0, v5, Landroid/graphics/Point;->x:I

    iget v5, p2, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, v5

    div-int/lit8 v0, v0, 0x2

    .line 2136
    :goto_1
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 2137
    const-string/jumbo v6, "ScanView"

    const-string/jumbo v7, "scaleX %f, scaleY %f, scale %f, dx %d, dy %d"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/stubs/logger/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2140
    div-float v3, v11, v3

    div-float v2, v11, v2

    invoke-virtual {v4, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 2142
    invoke-virtual {v4, v5, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 2144
    neg-int v1, v1

    int-to-float v1, v1

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 2146
    const-string/jumbo v0, "ScanView"

    const-string/jumbo v1, "after matrix "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/stubs/logger/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v4

    .line 25
    goto/16 :goto_0

    .line 2133
    :cond_1
    iget v2, p2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    mul-float/2addr v2, v11

    iget v3, p1, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    div-float v3, v2, v3

    .line 2134
    iget v2, p2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    mul-float/2addr v2, v11

    iget v5, p1, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    div-float/2addr v2, v5

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/scanlib/ui/ScanView;J)J
    .locals 1

    .prologue
    .line 25
    iput-wide p1, p0, Lcom/tencent/scanlib/ui/ScanView;->OVh:J

    return-wide p1
.end method


# virtual methods
.method public DW(J)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 193
    iget-wide v2, p0, Lcom/tencent/scanlib/ui/ScanView;->Awr:J

    sub-long/2addr v0, v2

    .line 194
    sget v2, Lcom/tencent/scanlib/ui/ScanView;->OVg:I

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 195
    iget-object v0, p0, Lcom/tencent/scanlib/ui/ScanView;->OVj:Lcom/tencent/scanlib/ui/ScanView$b;

    invoke-virtual {v0, v4}, Lcom/tencent/scanlib/ui/ScanView$b;->removeMessages(I)V

    .line 196
    iget-object v0, p0, Lcom/tencent/scanlib/ui/ScanView;->OVj:Lcom/tencent/scanlib/ui/ScanView$b;

    invoke-virtual {v0, v4, p1, p2}, Lcom/tencent/scanlib/ui/ScanView$b;->sendEmptyMessageDelayed(IJ)Z

    .line 202
    :goto_0
    return-void

    .line 198
    :cond_0
    sget v2, Lcom/tencent/scanlib/ui/ScanView;->OVg:I

    int-to-long v2, v2

    sub-long v0, v2, v0

    add-long/2addr v0, p1

    .line 199
    iget-object v2, p0, Lcom/tencent/scanlib/ui/ScanView;->OVj:Lcom/tencent/scanlib/ui/ScanView$b;

    invoke-virtual {v2, v4}, Lcom/tencent/scanlib/ui/ScanView$b;->removeMessages(I)V

    .line 200
    iget-object v2, p0, Lcom/tencent/scanlib/ui/ScanView;->OVj:Lcom/tencent/scanlib/ui/ScanView$b;

    invoke-virtual {v2, v4, v0, v1}, Lcom/tencent/scanlib/ui/ScanView$b;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public final Kj(J)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 250
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 251
    iget-wide v2, p0, Lcom/tencent/scanlib/ui/ScanView;->OVh:J

    sub-long/2addr v0, v2

    .line 252
    sget v2, Lcom/tencent/scanlib/ui/ScanView;->OVi:I

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 253
    iget-object v0, p0, Lcom/tencent/scanlib/ui/ScanView;->OVk:Lcom/tencent/scanlib/ui/ScanView$a;

    invoke-virtual {v0, v4}, Lcom/tencent/scanlib/ui/ScanView$a;->removeMessages(I)V

    .line 254
    iget-object v0, p0, Lcom/tencent/scanlib/ui/ScanView;->OVk:Lcom/tencent/scanlib/ui/ScanView$a;

    invoke-virtual {v0, v4, p1, p2}, Lcom/tencent/scanlib/ui/ScanView$a;->sendEmptyMessageDelayed(IJ)Z

    .line 261
    :goto_0
    return-void

    .line 256
    :cond_0
    sget v2, Lcom/tencent/scanlib/ui/ScanView;->OVi:I

    int-to-long v2, v2

    sub-long v0, v2, v0

    add-long/2addr v0, p1

    .line 257
    iget-object v2, p0, Lcom/tencent/scanlib/ui/ScanView;->OVk:Lcom/tencent/scanlib/ui/ScanView$a;

    invoke-virtual {v2, v4}, Lcom/tencent/scanlib/ui/ScanView$a;->removeMessages(I)V

    .line 258
    iget-object v2, p0, Lcom/tencent/scanlib/ui/ScanView;->OVk:Lcom/tencent/scanlib/ui/ScanView$a;

    invoke-virtual {v2, v4, v0, v1}, Lcom/tencent/scanlib/ui/ScanView$a;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public a(Lcom/tencent/scanlib/a/b$b$a;)V
    .locals 4

    .prologue
    .line 86
    const-string/jumbo v0, "ScanView"

    const-string/jumbo v1, "try open camera"

    invoke-static {v0, v1}, Lcom/tencent/stubs/logger/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/scanlib/ui/ScanView;->OVf:Lcom/tencent/scanlib/a/f;

    invoke-interface {v0}, Lcom/tencent/scanlib/a/f;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    .line 88
    const-string/jumbo v0, "ScanView"

    const-string/jumbo v1, "camera is not open"

    invoke-static {v0, v1}, Lcom/tencent/stubs/logger/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0}, Lcom/tencent/scanlib/ui/ScanView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 90
    invoke-static {}, Lcom/tencent/scanlib/a/c;->gCJ()Lcom/tencent/scanlib/a/c;

    move-result-object v1

    new-instance v2, Lcom/tencent/scanlib/a/b$g;

    iget-object v3, p0, Lcom/tencent/scanlib/ui/ScanView;->OVf:Lcom/tencent/scanlib/a/f;

    invoke-direct {v2, v3, v0}, Lcom/tencent/scanlib/a/b$g;-><init>(Lcom/tencent/scanlib/a/f;I)V

    .line 1031
    iget-object v0, v1, Lcom/tencent/scanlib/a/c;->OUx:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/tencent/scanlib/a/c$1;

    invoke-direct {v3, v1, v2, p1}, Lcom/tencent/scanlib/a/c$1;-><init>(Lcom/tencent/scanlib/a/c;Lcom/tencent/scanlib/a/b$b;Lcom/tencent/scanlib/a/b$b$a;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    const-string/jumbo v0, "ScanView"

    const-string/jumbo v1, "camera is already open!"

    invoke-static {v0, v1}, Lcom/tencent/stubs/logger/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    if-eqz p1, :cond_0

    .line 94
    invoke-interface {p1}, Lcom/tencent/scanlib/a/b$b$a;->ekW()V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/scanlib/a/b$c$a;)V
    .locals 4

    .prologue
    .line 108
    invoke-virtual {p0}, Lcom/tencent/scanlib/ui/ScanView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 109
    const-string/jumbo v1, "ScanView"

    const-string/jumbo v2, "try reopen camera "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/stubs/logger/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-static {}, Lcom/tencent/scanlib/a/c;->gCJ()Lcom/tencent/scanlib/a/c;

    move-result-object v1

    new-instance v2, Lcom/tencent/scanlib/a/b$h;

    iget-object v3, p0, Lcom/tencent/scanlib/ui/ScanView;->OVf:Lcom/tencent/scanlib/a/f;

    invoke-direct {v2, v3, v0}, Lcom/tencent/scanlib/a/b$h;-><init>(Lcom/tencent/scanlib/a/f;I)V

    .line 1095
    iget-object v0, v1, Lcom/tencent/scanlib/a/c;->OUx:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/tencent/scanlib/a/c$5;

    invoke-direct {v3, v1, v2, p1}, Lcom/tencent/scanlib/a/c$5;-><init>(Lcom/tencent/scanlib/a/c;Lcom/tencent/scanlib/a/b$c;Lcom/tencent/scanlib/a/b$c$a;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 111
    return-void
.end method

.method public final a(Lcom/tencent/scanlib/a/b$d$a;)V
    .locals 5

    .prologue
    .line 151
    const-string/jumbo v0, "ScanView"

    const-string/jumbo v1, "try start preview"

    invoke-static {v0, v1}, Lcom/tencent/stubs/logger/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/scanlib/ui/ScanView;->OVf:Lcom/tencent/scanlib/a/f;

    invoke-interface {v0}, Lcom/tencent/scanlib/a/f;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/scanlib/ui/ScanView;->OVf:Lcom/tencent/scanlib/a/f;

    invoke-interface {v0}, Lcom/tencent/scanlib/a/f;->deG()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/scanlib/ui/ScanView;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    .line 153
    invoke-static {}, Lcom/tencent/scanlib/a/c;->gCJ()Lcom/tencent/scanlib/a/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/scanlib/a/b$i;

    iget-object v2, p0, Lcom/tencent/scanlib/ui/ScanView;->OVf:Lcom/tencent/scanlib/a/f;

    iget-object v3, p0, Lcom/tencent/scanlib/ui/ScanView;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {v1, v2, v3}, Lcom/tencent/scanlib/a/b$i;-><init>(Lcom/tencent/scanlib/a/f;Landroid/graphics/SurfaceTexture;)V

    new-instance v2, Lcom/tencent/scanlib/ui/ScanView$1;

    invoke-direct {v2, p0, p1}, Lcom/tencent/scanlib/ui/ScanView$1;-><init>(Lcom/tencent/scanlib/ui/ScanView;Lcom/tencent/scanlib/a/b$d$a;)V

    .line 2051
    iget-object v3, v0, Lcom/tencent/scanlib/a/c;->OUx:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lcom/tencent/scanlib/a/c$2;

    invoke-direct {v4, v0, v1, v2}, Lcom/tencent/scanlib/a/c$2;-><init>(Lcom/tencent/scanlib/a/c;Lcom/tencent/scanlib/a/b$d;Lcom/tencent/scanlib/a/b$d$a;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 165
    :cond_0
    return-void
.end method

.method public final aAP()V
    .locals 4

    .prologue
    .line 100
    const-string/jumbo v0, "ScanView"

    const-string/jumbo v1, "try close camera"

    invoke-static {v0, v1}, Lcom/tencent/stubs/logger/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/scanlib/ui/ScanView;->OVf:Lcom/tencent/scanlib/a/f;

    invoke-interface {v0}, Lcom/tencent/scanlib/a/f;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    invoke-static {}, Lcom/tencent/scanlib/a/c;->gCJ()Lcom/tencent/scanlib/a/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/scanlib/a/b$f;

    iget-object v2, p0, Lcom/tencent/scanlib/ui/ScanView;->OVf:Lcom/tencent/scanlib/a/f;

    invoke-direct {v1, v2}, Lcom/tencent/scanlib/a/b$f;-><init>(Lcom/tencent/scanlib/a/f;)V

    .line 1083
    iget-object v2, v0, Lcom/tencent/scanlib/a/c;->OUx:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/tencent/scanlib/a/c$4;

    invoke-direct {v3, v0, v1}, Lcom/tencent/scanlib/a/c$4;-><init>(Lcom/tencent/scanlib/a/c;Lcom/tencent/scanlib/a/b$a;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 104
    :cond_0
    return-void
.end method

.method protected ekJ()V
    .locals 1

    .prologue
    .line 73
    new-instance v0, Lcom/tencent/scanlib/a/a;

    invoke-direct {v0}, Lcom/tencent/scanlib/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/scanlib/ui/ScanView;->OVf:Lcom/tencent/scanlib/a/f;

    .line 74
    return-void
.end method

.method protected init()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 77
    new-instance v0, Landroid/view/TextureView;

    invoke-virtual {p0}, Lcom/tencent/scanlib/ui/ScanView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/scanlib/ui/ScanView;->aSk:Landroid/view/TextureView;

    .line 78
    iget-object v0, p0, Lcom/tencent/scanlib/ui/ScanView;->aSk:Landroid/view/TextureView;

    invoke-virtual {v0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/scanlib/ui/ScanView;->aSk:Landroid/view/TextureView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/scanlib/ui/ScanView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    invoke-virtual {p0}, Lcom/tencent/scanlib/ui/ScanView;->ekJ()V

    .line 81
    invoke-virtual {p0}, Lcom/tencent/scanlib/ui/ScanView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/tencent/scanlib/ui/ScanView;->screenOrientation:I

    .line 82
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/scanlib/ui/ScanView;->a(Lcom/tencent/scanlib/a/b$b$a;)V

    .line 83
    return-void
.end method

.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 5

    .prologue
    .line 245
    const-string/jumbo v0, "ScanView"

    const-string/jumbo v1, "onAutoFocus %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/stubs/logger/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .prologue
    .line 310
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 311
    const-string/jumbo v0, "ScanView"

    const-string/jumbo v1, "onConfigurationChanged %d,%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/scanlib/ui/ScanView;->screenOrientation:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/stubs/logger/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iget v1, p0, Lcom/tencent/scanlib/ui/ScanView;->screenOrientation:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/scanlib/ui/ScanView;->OVf:Lcom/tencent/scanlib/a/f;

    if-eqz v0, :cond_0

    .line 313
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/tencent/scanlib/ui/ScanView;->screenOrientation:I

    .line 314
    new-instance v0, Lcom/tencent/scanlib/ui/ScanView$4;

    invoke-direct {v0, p0}, Lcom/tencent/scanlib/ui/ScanView$4;-><init>(Lcom/tencent/scanlib/ui/ScanView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/scanlib/ui/ScanView;->a(Lcom/tencent/scanlib/a/b$c$a;)V

    .line 327
    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 51
    const-string/jumbo v0, "ScanView"

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Lcom/tencent/stubs/logger/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Lcom/tencent/scanlib/ui/ScanView;->init()V

    .line 53
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 68
    const-string/jumbo v0, "ScanView"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/stubs/logger/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/scanlib/ui/ScanView;->aSk:Landroid/view/TextureView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 70
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 265
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 266
    invoke-virtual {p0}, Lcom/tencent/scanlib/ui/ScanView;->stopPreview()V

    .line 267
    invoke-virtual {p0}, Lcom/tencent/scanlib/ui/ScanView;->aAP()V

    .line 268
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 60
    const-string/jumbo v0, "ScanView"

    const-string/jumbo v1, "onPause"

    invoke-static {v0, v1}, Lcom/tencent/stubs/logger/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    return-void
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 2

    .prologue
    .line 272
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/scanlib/ui/ScanView;->Awr:J

    .line 273
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 56
    const-string/jumbo v0, "ScanView"

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/tencent/stubs/logger/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 64
    const-string/jumbo v0, "ScanView"

    const-string/jumbo v1, "onStop"

    invoke-static {v0, v1}, Lcom/tencent/stubs/logger/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 5

    .prologue
    .line 277
    const-string/jumbo v0, "ScanView"

    const-string/jumbo v1, "surface available, %d %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/stubs/logger/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    iput-object p1, p0, Lcom/tencent/scanlib/ui/ScanView;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 279
    iget-object v0, p0, Lcom/tencent/scanlib/ui/ScanView;->OVf:Lcom/tencent/scanlib/a/f;

    invoke-interface {v0}, Lcom/tencent/scanlib/a/f;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/tencent/scanlib/ui/ScanView;->OVf:Lcom/tencent/scanlib/a/f;

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, p2, p3}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v0, v1}, Lcom/tencent/scanlib/a/f;->o(Landroid/graphics/Point;)V

    .line 281
    new-instance v0, Lcom/tencent/scanlib/ui/ScanView$2;

    invoke-direct {v0, p0}, Lcom/tencent/scanlib/ui/ScanView$2;-><init>(Lcom/tencent/scanlib/ui/ScanView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/scanlib/ui/ScanView;->a(Lcom/tencent/scanlib/a/b$d$a;)V

    .line 301
    :goto_0
    return-void

    .line 288
    :cond_0
    new-instance v0, Lcom/tencent/scanlib/ui/ScanView$3;

    invoke-direct {v0, p0, p2, p3}, Lcom/tencent/scanlib/ui/ScanView$3;-><init>(Lcom/tencent/scanlib/ui/ScanView;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/scanlib/ui/ScanView;->a(Lcom/tencent/scanlib/a/b$b$a;)V

    goto :goto_0
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .prologue
    .line 331
    const-string/jumbo v0, "ScanView"

    const-string/jumbo v1, "surface destroyed"

    invoke-static {v0, v1}, Lcom/tencent/stubs/logger/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    const/4 v0, 0x1

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 5

    .prologue
    .line 305
    const-string/jumbo v0, "ScanView"

    const-string/jumbo v1, "surface size changed, %d %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/stubs/logger/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 338
    return-void
.end method

.method public stopPreview()V
    .locals 4

    .prologue
    .line 168
    const-string/jumbo v0, "ScanView"

    const-string/jumbo v1, "try stop preview"

    invoke-static {v0, v1}, Lcom/tencent/stubs/logger/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcom/tencent/scanlib/ui/ScanView;->OVf:Lcom/tencent/scanlib/a/f;

    invoke-interface {v0}, Lcom/tencent/scanlib/a/f;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    invoke-static {}, Lcom/tencent/scanlib/a/c;->gCJ()Lcom/tencent/scanlib/a/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/scanlib/a/b$j;

    iget-object v2, p0, Lcom/tencent/scanlib/ui/ScanView;->OVf:Lcom/tencent/scanlib/a/f;

    invoke-direct {v1, v2}, Lcom/tencent/scanlib/a/b$j;-><init>(Lcom/tencent/scanlib/a/f;)V

    .line 2071
    iget-object v2, v0, Lcom/tencent/scanlib/a/c;->OUx:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/tencent/scanlib/a/c$3;

    invoke-direct {v3, v0, v1}, Lcom/tencent/scanlib/a/c$3;-><init>(Lcom/tencent/scanlib/a/c;Lcom/tencent/scanlib/a/b$e;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 172
    :cond_0
    return-void
.end method
