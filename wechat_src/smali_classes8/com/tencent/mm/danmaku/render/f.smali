.class public final Lcom/tencent/mm/danmaku/render/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lcom/tencent/mm/danmaku/render/d;


# instance fields
.field private volatile ghA:Z

.field private ght:Lcom/tencent/mm/danmaku/render/d$a;

.field private ghv:Landroid/view/SurfaceHolder;

.field private volatile ghw:Ljava/util/concurrent/locks/ReentrantLock;

.field private volatile ghx:Ljava/lang/Object;

.field private volatile ghy:Z

.field private volatile ghz:Ljava/lang/Object;

.field private mSurfaceView:Landroid/view/SurfaceView;


# direct methods
.method public constructor <init>(Landroid/view/SurfaceView;)V
    .locals 4

    .prologue
    const v3, 0x33c50

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    iput-boolean v2, p0, Lcom/tencent/mm/danmaku/render/f;->ghA:Z

    .line 63
    iput-object p1, p0, Lcom/tencent/mm/danmaku/render/f;->mSurfaceView:Landroid/view/SurfaceView;

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/danmaku/render/f;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setWillNotCacheDrawing(Z)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/danmaku/render/f;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0, v2}, Landroid/view/SurfaceView;->setDrawingCacheEnabled(Z)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/danmaku/render/f;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setWillNotDraw(Z)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/danmaku/render/f;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/danmaku/render/f;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/danmaku/render/f;->ghv:Landroid/view/SurfaceHolder;

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/danmaku/render/f;->ghv:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/danmaku/render/f;->ghv:Landroid/view/SurfaceHolder;

    const/4 v1, -0x2

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 71
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private afp()V
    .locals 4

    .prologue
    const v3, 0x33c4f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    const-class v0, Landroid/view/SurfaceView;

    const-string/jumbo v1, "mDrawingStopped"

    iget-object v2, p0, Lcom/tencent/mm/danmaku/render/f;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/danmaku/f/c;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/danmaku/render/f;->ghx:Ljava/lang/Object;

    .line 51
    const-class v0, Landroid/view/SurfaceView;

    const-string/jumbo v1, "mWindow"

    iget-object v2, p0, Lcom/tencent/mm/danmaku/render/f;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/danmaku/f/c;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/danmaku/render/f;->ghz:Ljava/lang/Object;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/danmaku/render/f;->ghx:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/danmaku/render/f;->ghx:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/danmaku/render/f;->ghy:Z

    .line 55
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private lockHardwareCanvas()Landroid/graphics/Canvas;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v4, 0x33c52

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    invoke-static {}, Lcom/tencent/mm/danmaku/f/a;->afA()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/danmaku/render/f;->ghv:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->lockHardwareCanvas()Landroid/graphics/Canvas;

    move-result-object v1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 116
    :goto_0
    return-object v1

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/danmaku/render/f;->ghw:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 99
    invoke-direct {p0}, Lcom/tencent/mm/danmaku/render/f;->afp()V

    .line 101
    iget-boolean v0, p0, Lcom/tencent/mm/danmaku/render/f;->ghy:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/danmaku/render/f;->ghz:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 103
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_1

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/danmaku/render/f;->ghv:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 111
    :goto_1
    if-eqz v0, :cond_2

    .line 112
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v0

    goto :goto_0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    const-string/jumbo v2, "SurfaceDanmakuView"

    const-string/jumbo v3, "Exception locking surface"

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/danmaku/e/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    move-object v0, v1

    goto :goto_1

    .line 115
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/danmaku/render/f;->ghw:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 116
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/danmaku/render/d$a;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/tencent/mm/danmaku/render/f;->ght:Lcom/tencent/mm/danmaku/render/d$a;

    .line 143
    return-void
.end method

.method public final a(Lcom/tencent/mm/danmaku/render/d$b;)V
    .locals 2

    .prologue
    const v1, 0x33c59

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 202
    if-eqz p1, :cond_0

    .line 203
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/tencent/mm/danmaku/render/d$b;->l(Landroid/graphics/Canvas;)V

    .line 205
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final afn()F
    .locals 2

    .prologue
    const v1, 0x33c57

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/danmaku/render/f;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getY()F

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final lockCanvas()Landroid/graphics/Canvas;
    .locals 2

    .prologue
    const v1, 0x33c51

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    iget-boolean v0, p0, Lcom/tencent/mm/danmaku/render/f;->ghA:Z

    if-eqz v0, :cond_0

    .line 88
    invoke-direct {p0}, Lcom/tencent/mm/danmaku/render/f;->lockHardwareCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 90
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/danmaku/render/f;->ghv:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 2

    .prologue
    const v1, 0x33c54

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/danmaku/render/f;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0, p1}, Landroid/view/SurfaceView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 148
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 4

    .prologue
    const v3, 0x33c56

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/danmaku/render/f;->ght:Lcom/tencent/mm/danmaku/render/d$a;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/danmaku/render/f;->ght:Lcom/tencent/mm/danmaku/render/d$a;

    invoke-interface {v0}, Lcom/tencent/mm/danmaku/render/d$a;->aer()V

    .line 165
    :cond_0
    const-string/jumbo v0, "SurfaceDanmakuView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "surfaceChanged, width = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", height = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/danmaku/e/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 6

    .prologue
    const v5, 0x33c55

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/danmaku/render/f;->ght:Lcom/tencent/mm/danmaku/render/d$a;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/danmaku/render/f;->ght:Lcom/tencent/mm/danmaku/render/d$a;

    invoke-interface {v0}, Lcom/tencent/mm/danmaku/render/d$a;->aeq()V

    .line 3031
    :cond_0
    sget-boolean v0, Lcom/tencent/mm/danmaku/c/l;->ggZ:Z

    if-eqz v0, :cond_5

    .line 3045
    sget-object v0, Lcom/tencent/mm/danmaku/c/l;->ggY:Lcom/tencent/mm/danmaku/c/b;

    if-eqz v0, :cond_4

    .line 3046
    sget-object v0, Lcom/tencent/mm/danmaku/c/l;->ggY:Lcom/tencent/mm/danmaku/c/b;

    invoke-interface {v0}, Lcom/tencent/mm/danmaku/c/b;->afd()Z

    move-result v0

    .line 3031
    :goto_0
    if-eqz v0, :cond_5

    move v0, v1

    .line 2076
    :goto_1
    if-eqz v0, :cond_7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ne v0, v3, :cond_2

    .line 4043
    const-class v0, Landroid/view/SurfaceView;

    const-string/jumbo v3, "mSurfaceLock"

    iget-object v4, p0, Lcom/tencent/mm/danmaku/render/f;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/danmaku/f/c;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4044
    instance-of v3, v0, Ljava/util/concurrent/locks/ReentrantLock;

    if-eqz v3, :cond_1

    .line 4045
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    iput-object v0, p0, Lcom/tencent/mm/danmaku/render/f;->ghw:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4039
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/danmaku/render/f;->afp()V

    .line 3059
    iget-object v0, p0, Lcom/tencent/mm/danmaku/render/f;->ghw:Ljava/util/concurrent/locks/ReentrantLock;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/danmaku/render/f;->ghx:Ljava/lang/Object;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/danmaku/render/f;->ghz:Ljava/lang/Object;

    if-eqz v0, :cond_6

    move v0, v1

    .line 2076
    :goto_2
    if-nez v0, :cond_3

    :cond_2
    invoke-static {}, Lcom/tencent/mm/danmaku/f/a;->afA()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_3
    move v0, v1

    .line 156
    :goto_3
    iput-boolean v0, p0, Lcom/tencent/mm/danmaku/render/f;->ghA:Z

    .line 157
    const-string/jumbo v0, "SurfaceDanmakuView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "surfaceCreated, isHardwareAccelerateEnable = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/danmaku/render/f;->ghA:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/danmaku/e/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_4
    move v0, v1

    .line 3048
    goto :goto_0

    :cond_5
    move v0, v2

    .line 3031
    goto :goto_1

    :cond_6
    move v0, v2

    .line 3059
    goto :goto_2

    :cond_7
    move v0, v2

    .line 2076
    goto :goto_3
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    .prologue
    const v2, 0x33c5a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/danmaku/render/f;->ght:Lcom/tencent/mm/danmaku/render/d$a;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/danmaku/render/f;->ght:Lcom/tencent/mm/danmaku/render/d$a;

    invoke-interface {v0}, Lcom/tencent/mm/danmaku/render/d$a;->aes()V

    .line 212
    :cond_0
    const-string/jumbo v0, "SurfaceDanmakuView"

    const-string/jumbo v1, "surfaceDestroyed"

    invoke-static {v0, v1}, Lcom/tencent/mm/danmaku/e/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final unlock()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const v8, 0x33c58

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 175
    const-class v0, Landroid/view/SurfaceView;

    const-string/jumbo v1, "mSurfaceLock"

    iget-object v2, p0, Lcom/tencent/mm/danmaku/render/f;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/danmaku/f/c;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 176
    iget-object v1, p0, Lcom/tencent/mm/danmaku/render/f;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v2

    .line 178
    :try_start_0
    const-class v1, Landroid/view/Surface;

    const-string/jumbo v3, "nativeRelease"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 179
    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 180
    const-class v1, Landroid/view/Surface;

    const-string/jumbo v4, "mLockedObject"

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 181
    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 182
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 183
    const-string/jumbo v5, "surface_lock"

    const-string/jumbo v6, "SurfaceDanmakuView unlock lockObjectValue = "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/danmaku/e/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v5, v6, v10

    if-eqz v5, :cond_0

    .line 185
    const/4 v5, 0x0

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    invoke-virtual {v3, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    :cond_0
    const-wide/16 v6, 0x0

    invoke-virtual {v4, v2, v6, v7}, Ljava/lang/reflect/Field;->setLong(Ljava/lang/Object;J)V

    .line 188
    const-string/jumbo v1, "surface_lock"

    const-string/jumbo v2, "SurfaceDanmakuView unlock: release success"

    invoke-static {v1, v2}, Lcom/tencent/mm/danmaku/e/e;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    const-string/jumbo v1, "surface_lock"

    const-string/jumbo v2, "SurfaceDanmakuView unlock surfaceLock = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/danmaku/e/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 194
    const-string/jumbo v1, "surface_lock"

    const-string/jumbo v2, "SurfaceDanmakuView unlock"

    invoke-static {v1, v2}, Lcom/tencent/mm/danmaku/e/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 198
    :goto_0
    return-void

    .line 189
    :catch_0
    move-exception v1

    .line 190
    :try_start_1
    const-string/jumbo v2, "surface_lock"

    const-string/jumbo v3, "SurfaceDanmakuView unlock:release failed"

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/danmaku/e/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    const-string/jumbo v1, "surface_lock"

    const-string/jumbo v2, "SurfaceDanmakuView unlock surfaceLock = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/danmaku/e/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 194
    const-string/jumbo v1, "surface_lock"

    const-string/jumbo v2, "SurfaceDanmakuView unlock"

    invoke-static {v1, v2}, Lcom/tencent/mm/danmaku/e/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 192
    :catchall_0
    move-exception v1

    const-string/jumbo v2, "surface_lock"

    const-string/jumbo v3, "SurfaceDanmakuView unlock surfaceLock = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/danmaku/e/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 194
    const-string/jumbo v2, "surface_lock"

    const-string/jumbo v3, "SurfaceDanmakuView unlock"

    invoke-static {v2, v3}, Lcom/tencent/mm/danmaku/e/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 197
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 198
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    const v1, 0x33c53

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    iget-boolean v0, p0, Lcom/tencent/mm/danmaku/render/f;->ghA:Z

    if-eqz v0, :cond_2

    .line 1130
    invoke-static {}, Lcom/tencent/mm/danmaku/f/a;->afA()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1131
    iget-object v0, p0, Lcom/tencent/mm/danmaku/render/f;->ghv:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p1}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1133
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/danmaku/render/f;->ghv:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 1134
    iget-object v0, p0, Lcom/tencent/mm/danmaku/render/f;->ghw:Ljava/util/concurrent/locks/ReentrantLock;

    if-eqz v0, :cond_1

    .line 1135
    iget-object v0, p0, Lcom/tencent/mm/danmaku/render/f;->ghw:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 123
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 125
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/danmaku/render/f;->ghv:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p1}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 127
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
