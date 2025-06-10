.class public Lcom/tencent/liteav/screencapture/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/screencapture/a$b;,
        Lcom/tencent/liteav/screencapture/a$a;
    }
.end annotation


# instance fields
.field protected final a:Landroid/os/Handler;

.field protected volatile b:Landroid/os/HandlerThread;

.field protected volatile c:Lcom/tencent/liteav/screencapture/a$b;

.field protected volatile d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/liteav/screencapture/b;",
            ">;"
        }
    .end annotation
.end field

.field protected volatile e:I

.field protected f:I

.field protected g:I

.field protected h:I

.field protected i:Z

.field private final j:Z

.field private final k:Landroid/content/Context;

.field private l:Ljava/lang/Object;

.field private m:I

.field private n:I

.field private o:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/liteav/basic/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/liteav/screencapture/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/tencent/liteav/screencapture/c$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/tencent/liteav/screencapture/a$a;)V
    .locals 3

    .prologue
    const v2, 0x368de

    const/4 v1, 0x0

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    iput-object v1, p0, Lcom/tencent/liteav/screencapture/a;->b:Landroid/os/HandlerThread;

    .line 75
    iput-object v1, p0, Lcom/tencent/liteav/screencapture/a;->c:Lcom/tencent/liteav/screencapture/a$b;

    .line 77
    iput-object v1, p0, Lcom/tencent/liteav/screencapture/a;->d:Ljava/lang/ref/WeakReference;

    .line 79
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/liteav/screencapture/a;->e:I

    .line 81
    const/16 v0, 0x2d0

    iput v0, p0, Lcom/tencent/liteav/screencapture/a;->f:I

    .line 83
    const/16 v0, 0x500

    iput v0, p0, Lcom/tencent/liteav/screencapture/a;->g:I

    .line 85
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/liteav/screencapture/a;->h:I

    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/screencapture/a;->i:Z

    .line 89
    iput-object v1, p0, Lcom/tencent/liteav/screencapture/a;->l:Ljava/lang/Object;

    .line 92
    iget v0, p0, Lcom/tencent/liteav/screencapture/a;->f:I

    iput v0, p0, Lcom/tencent/liteav/screencapture/a;->m:I

    .line 93
    iget v0, p0, Lcom/tencent/liteav/screencapture/a;->g:I

    iput v0, p0, Lcom/tencent/liteav/screencapture/a;->n:I

    .line 94
    iput-object v1, p0, Lcom/tencent/liteav/screencapture/a;->o:Ljava/lang/ref/WeakReference;

    .line 97
    new-instance v0, Lcom/tencent/liteav/screencapture/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/screencapture/a$1;-><init>(Lcom/tencent/liteav/screencapture/a;)V

    iput-object v0, p0, Lcom/tencent/liteav/screencapture/a;->q:Lcom/tencent/liteav/screencapture/c$b;

    .line 133
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/liteav/screencapture/a;->p:Ljava/lang/ref/WeakReference;

    .line 134
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/screencapture/a;->k:Landroid/content/Context;

    .line 135
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/liteav/screencapture/a;->a:Landroid/os/Handler;

    .line 136
    iput-boolean p2, p0, Lcom/tencent/liteav/screencapture/a;->j:Z

    .line 137
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/screencapture/a;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a;->o:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/liteav/screencapture/a;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/liteav/screencapture/a;->p:Ljava/lang/ref/WeakReference;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/liteav/screencapture/a;)Lcom/tencent/liteav/screencapture/a$a;
    .locals 2

    .prologue
    const v1, 0x368e9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    invoke-direct {p0}, Lcom/tencent/liteav/screencapture/a;->d()Lcom/tencent/liteav/screencapture/a$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private c(II)V
    .locals 3

    .prologue
    const v2, 0x368e2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 215
    iget-boolean v0, p0, Lcom/tencent/liteav/screencapture/a;->j:Z

    if-eqz v0, :cond_4

    .line 217
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a;->k:Landroid/content/Context;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 218
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 219
    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 220
    :cond_0
    if-le p1, p2, :cond_1

    .line 221
    iput p2, p0, Lcom/tencent/liteav/screencapture/a;->f:I

    .line 222
    iput p1, p0, Lcom/tencent/liteav/screencapture/a;->g:I

    .line 240
    :goto_0
    iget v0, p0, Lcom/tencent/liteav/screencapture/a;->f:I

    iput v0, p0, Lcom/tencent/liteav/screencapture/a;->m:I

    .line 241
    iget v0, p0, Lcom/tencent/liteav/screencapture/a;->g:I

    iput v0, p0, Lcom/tencent/liteav/screencapture/a;->n:I

    .line 242
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 224
    :cond_1
    iput p1, p0, Lcom/tencent/liteav/screencapture/a;->f:I

    .line 225
    iput p2, p0, Lcom/tencent/liteav/screencapture/a;->g:I

    goto :goto_0

    .line 228
    :cond_2
    if-ge p1, p2, :cond_3

    .line 229
    iput p2, p0, Lcom/tencent/liteav/screencapture/a;->f:I

    .line 230
    iput p1, p0, Lcom/tencent/liteav/screencapture/a;->g:I

    goto :goto_0

    .line 232
    :cond_3
    iput p1, p0, Lcom/tencent/liteav/screencapture/a;->f:I

    .line 233
    iput p2, p0, Lcom/tencent/liteav/screencapture/a;->g:I

    goto :goto_0

    .line 237
    :cond_4
    iput p1, p0, Lcom/tencent/liteav/screencapture/a;->f:I

    .line 238
    iput p2, p0, Lcom/tencent/liteav/screencapture/a;->g:I

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/liteav/screencapture/a;)Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/tencent/liteav/screencapture/a;->j:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/liteav/screencapture/a;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/tencent/liteav/screencapture/a;->m:I

    return v0
.end method

.method private d()Lcom/tencent/liteav/screencapture/a$a;
    .locals 2

    .prologue
    const v1, 0x368e8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 391
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a;->p:Ljava/lang/ref/WeakReference;

    .line 392
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/screencapture/a$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/liteav/screencapture/a;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/tencent/liteav/screencapture/a;->n:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/liteav/screencapture/a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a;->l:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/liteav/screencapture/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a;->k:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/liteav/screencapture/a;)Lcom/tencent/liteav/screencapture/c$b;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a;->q:Lcom/tencent/liteav/screencapture/c$b;

    return-object v0
.end method


# virtual methods
.method public a(III)I
    .locals 4

    .prologue
    const v0, 0x1312d04

    const/16 v3, 0x4079

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 141
    iput p3, p0, Lcom/tencent/liteav/screencapture/a;->h:I

    .line 143
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_0

    .line 145
    invoke-virtual {p0, v0}, Lcom/tencent/liteav/screencapture/a;->c(I)V

    .line 147
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 153
    :goto_0
    return v0

    .line 150
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/screencapture/a;->c(II)V

    .line 151
    invoke-virtual {p0}, Lcom/tencent/liteav/screencapture/a;->a()V

    .line 152
    const-string/jumbo v0, "TXCScreenCapture"

    const-string/jumbo v1, "start screen capture"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected a()V
    .locals 3

    .prologue
    const/16 v2, 0x407f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 253
    invoke-virtual {p0}, Lcom/tencent/liteav/screencapture/a;->b()V

    .line 255
    monitor-enter p0

    .line 256
    :try_start_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "ScreenCaptureGLThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/liteav/screencapture/a;->b:Landroid/os/HandlerThread;

    .line 257
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 258
    new-instance v0, Lcom/tencent/liteav/screencapture/a$b;

    iget-object v1, p0, Lcom/tencent/liteav/screencapture/a;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1, p0}, Lcom/tencent/liteav/screencapture/a$b;-><init>(Lcom/tencent/liteav/screencapture/a;Landroid/os/Looper;Lcom/tencent/liteav/screencapture/a;)V

    iput-object v0, p0, Lcom/tencent/liteav/screencapture/a;->c:Lcom/tencent/liteav/screencapture/a$b;

    .line 260
    iget v0, p0, Lcom/tencent/liteav/screencapture/a;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/liteav/screencapture/a;->e:I

    .line 261
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a;->c:Lcom/tencent/liteav/screencapture/a$b;

    iget v1, p0, Lcom/tencent/liteav/screencapture/a;->e:I

    iput v1, v0, Lcom/tencent/liteav/screencapture/a$b;->a:I

    .line 263
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a;->c:Lcom/tencent/liteav/screencapture/a$b;

    iget v1, p0, Lcom/tencent/liteav/screencapture/a;->m:I

    iput v1, v0, Lcom/tencent/liteav/screencapture/a$b;->e:I

    .line 264
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a;->c:Lcom/tencent/liteav/screencapture/a$b;

    iget v1, p0, Lcom/tencent/liteav/screencapture/a;->n:I

    iput v1, v0, Lcom/tencent/liteav/screencapture/a$b;->f:I

    .line 265
    iget-object v1, p0, Lcom/tencent/liteav/screencapture/a;->c:Lcom/tencent/liteav/screencapture/a$b;

    iget v0, p0, Lcom/tencent/liteav/screencapture/a;->h:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, v1, Lcom/tencent/liteav/screencapture/a$b;->g:I

    .line 266
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/screencapture/a;->b(I)V

    .line 269
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 265
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/tencent/liteav/screencapture/a;->h:I

    goto :goto_0

    .line 266
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    const/16 v1, 0x4083

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 203
    iput p1, p0, Lcom/tencent/liteav/screencapture/a;->h:I

    .line 205
    const/16 v0, 0x67

    invoke-virtual {p0, v0, p1}, Lcom/tencent/liteav/screencapture/a;->b(II)V

    .line 206
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public a(II)V
    .locals 2

    .prologue
    const v1, 0x368e1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 209
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/screencapture/a;->c(II)V

    .line 210
    const/16 v0, 0x69

    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/liteav/screencapture/a;->b(III)V

    .line 211
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected a(IJ)V
    .locals 2

    .prologue
    const/16 v1, 0x4082

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 312
    monitor-enter p0

    .line 313
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a;->c:Lcom/tencent/liteav/screencapture/a$b;

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a;->c:Lcom/tencent/liteav/screencapture/a$b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/liteav/screencapture/a$b;->sendEmptyMessageDelayed(IJ)Z

    .line 316
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method protected a(ILjava/lang/Runnable;)V
    .locals 3

    .prologue
    const/16 v2, 0x4085

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 351
    monitor-enter p0

    .line 352
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a;->c:Lcom/tencent/liteav/screencapture/a$b;

    if-eqz v0, :cond_0

    .line 353
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 354
    iput p1, v0, Landroid/os/Message;->what:I

    .line 355
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 356
    iget-object v1, p0, Lcom/tencent/liteav/screencapture/a;->c:Lcom/tencent/liteav/screencapture/a$b;

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/screencapture/a$b;->sendMessage(Landroid/os/Message;)Z

    .line 358
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method protected a(ILjavax/microedition/khronos/egl/EGLContext;IIIJ)V
    .locals 8

    .prologue
    const v0, 0x368e6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 371
    invoke-virtual {p0}, Lcom/tencent/liteav/screencapture/a;->c()Lcom/tencent/liteav/screencapture/b;

    move-result-object v0

    .line 373
    if-eqz v0, :cond_0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-wide v6, p6

    .line 374
    invoke-interface/range {v0 .. v7}, Lcom/tencent/liteav/screencapture/b;->a(ILjavax/microedition/khronos/egl/EGLContext;IIIJ)V

    .line 376
    :cond_0
    const v0, 0x368e6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public a(Lcom/tencent/liteav/basic/b/b;)V
    .locals 2

    .prologue
    const v1, 0x368e0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 198
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/liteav/screencapture/a;->o:Ljava/lang/ref/WeakReference;

    .line 199
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public a(Lcom/tencent/liteav/screencapture/b;)V
    .locals 2

    .prologue
    const v1, 0x368df

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 194
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/liteav/screencapture/a;->d:Ljava/lang/ref/WeakReference;

    .line 195
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/16 v3, 0x407a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 158
    const-string/jumbo v0, "TXCScreenCapture"

    const-string/jumbo v1, "stop encode: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iput-object p1, p0, Lcom/tencent/liteav/screencapture/a;->l:Ljava/lang/Object;

    .line 160
    invoke-virtual {p0}, Lcom/tencent/liteav/screencapture/a;->b()V

    .line 161
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public declared-synchronized a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    monitor-enter p0

    const/16 v0, 0x407e

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 245
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a;->c:Lcom/tencent/liteav/screencapture/a$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a;->c:Lcom/tencent/liteav/screencapture/a$b;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/screencapture/a$b;->post(Ljava/lang/Runnable;)Z

    .line 246
    :cond_0
    const/16 v0, 0x407e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x407b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 164
    monitor-enter p0

    .line 165
    :try_start_0
    new-instance v0, Lcom/tencent/liteav/screencapture/a$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/screencapture/a$2;-><init>(Lcom/tencent/liteav/screencapture/a;Z)V

    .line 179
    iget-object v1, p0, Lcom/tencent/liteav/screencapture/a;->c:Lcom/tencent/liteav/screencapture/a$b;

    if-eqz v1, :cond_0

    .line 180
    iget-object v1, p0, Lcom/tencent/liteav/screencapture/a;->c:Lcom/tencent/liteav/screencapture/a$b;

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/screencapture/a$b;->post(Ljava/lang/Runnable;)Z

    .line 184
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 182
    :cond_0
    :try_start_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 184
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method protected b()V
    .locals 5

    .prologue
    const/16 v4, 0x4080

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 273
    monitor-enter p0

    .line 274
    :try_start_0
    iget v0, p0, Lcom/tencent/liteav/screencapture/a;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/liteav/screencapture/a;->e:I

    .line 275
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a;->c:Lcom/tencent/liteav/screencapture/a$b;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a;->b:Landroid/os/HandlerThread;

    .line 277
    iget-object v1, p0, Lcom/tencent/liteav/screencapture/a;->c:Lcom/tencent/liteav/screencapture/a$b;

    .line 278
    const/16 v2, 0x65

    new-instance v3, Lcom/tencent/liteav/screencapture/a$3;

    invoke-direct {v3, p0, v1, v0}, Lcom/tencent/liteav/screencapture/a$3;-><init>(Lcom/tencent/liteav/screencapture/a;Landroid/os/Handler;Landroid/os/HandlerThread;)V

    invoke-virtual {p0, v2, v3}, Lcom/tencent/liteav/screencapture/a;->a(ILjava/lang/Runnable;)V

    .line 302
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/screencapture/a;->c:Lcom/tencent/liteav/screencapture/a$b;

    .line 303
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/screencapture/a;->b:Landroid/os/HandlerThread;

    .line 304
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method protected b(I)V
    .locals 2

    .prologue
    const/16 v1, 0x4088

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 320
    monitor-enter p0

    .line 321
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a;->c:Lcom/tencent/liteav/screencapture/a$b;

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a;->c:Lcom/tencent/liteav/screencapture/a$b;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/screencapture/a$b;->sendEmptyMessage(I)Z

    .line 324
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method protected b(II)V
    .locals 3

    .prologue
    const v2, 0x368e4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 328
    monitor-enter p0

    .line 329
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a;->c:Lcom/tencent/liteav/screencapture/a$b;

    if-eqz v0, :cond_0

    .line 330
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 331
    iput p1, v0, Landroid/os/Message;->what:I

    .line 332
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 333
    iget-object v1, p0, Lcom/tencent/liteav/screencapture/a;->c:Lcom/tencent/liteav/screencapture/a$b;

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/screencapture/a$b;->sendMessage(Landroid/os/Message;)Z

    .line 335
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method protected b(III)V
    .locals 3

    .prologue
    const/16 v2, 0x4084

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 339
    monitor-enter p0

    .line 340
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a;->c:Lcom/tencent/liteav/screencapture/a$b;

    if-eqz v0, :cond_0

    .line 341
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 342
    iput p1, v0, Landroid/os/Message;->what:I

    .line 343
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 344
    iput p3, v0, Landroid/os/Message;->arg2:I

    .line 345
    iget-object v1, p0, Lcom/tencent/liteav/screencapture/a;->c:Lcom/tencent/liteav/screencapture/a$b;

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/screencapture/a$b;->sendMessage(Landroid/os/Message;)Z

    .line 347
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method protected b(Z)V
    .locals 7

    .prologue
    const v6, 0x368e7

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 379
    if-eqz p1, :cond_2

    .line 380
    iget v0, p0, Lcom/tencent/liteav/screencapture/a;->f:I

    iget v1, p0, Lcom/tencent/liteav/screencapture/a;->g:I

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/liteav/screencapture/a;->f:I

    :goto_0
    iput v0, p0, Lcom/tencent/liteav/screencapture/a;->m:I

    .line 381
    iget v0, p0, Lcom/tencent/liteav/screencapture/a;->f:I

    iget v1, p0, Lcom/tencent/liteav/screencapture/a;->g:I

    if-ge v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/liteav/screencapture/a;->g:I

    :goto_1
    iput v0, p0, Lcom/tencent/liteav/screencapture/a;->n:I

    .line 386
    :goto_2
    const-string/jumbo v0, "TXCScreenCapture"

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v2, "reset screen capture isPortrait[%b] output size[%d/%d]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 387
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/liteav/screencapture/a;->m:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, p0, Lcom/tencent/liteav/screencapture/a;->n:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 386
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 380
    :cond_0
    iget v0, p0, Lcom/tencent/liteav/screencapture/a;->g:I

    goto :goto_0

    .line 381
    :cond_1
    iget v0, p0, Lcom/tencent/liteav/screencapture/a;->f:I

    goto :goto_1

    .line 383
    :cond_2
    iget v0, p0, Lcom/tencent/liteav/screencapture/a;->f:I

    iget v1, p0, Lcom/tencent/liteav/screencapture/a;->g:I

    if-ge v0, v1, :cond_3

    iget v0, p0, Lcom/tencent/liteav/screencapture/a;->g:I

    :goto_3
    iput v0, p0, Lcom/tencent/liteav/screencapture/a;->m:I

    .line 384
    iget v0, p0, Lcom/tencent/liteav/screencapture/a;->f:I

    iget v1, p0, Lcom/tencent/liteav/screencapture/a;->g:I

    if-ge v0, v1, :cond_4

    iget v0, p0, Lcom/tencent/liteav/screencapture/a;->f:I

    :goto_4
    iput v0, p0, Lcom/tencent/liteav/screencapture/a;->n:I

    goto :goto_2

    .line 383
    :cond_3
    iget v0, p0, Lcom/tencent/liteav/screencapture/a;->f:I

    goto :goto_3

    .line 384
    :cond_4
    iget v0, p0, Lcom/tencent/liteav/screencapture/a;->g:I

    goto :goto_4
.end method

.method protected c()Lcom/tencent/liteav/screencapture/b;
    .locals 2

    .prologue
    const v1, 0x368e3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 308
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a;->d:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/screencapture/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected c(I)V
    .locals 2

    .prologue
    const v1, 0x368e5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 362
    invoke-direct {p0}, Lcom/tencent/liteav/screencapture/a;->d()Lcom/tencent/liteav/screencapture/a$a;

    move-result-object v0

    .line 363
    if-eqz v0, :cond_0

    .line 364
    if-nez p1, :cond_0

    .line 365
    invoke-interface {v0}, Lcom/tencent/liteav/screencapture/a$a;->onScreenCaptureStarted()V

    .line 368
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
