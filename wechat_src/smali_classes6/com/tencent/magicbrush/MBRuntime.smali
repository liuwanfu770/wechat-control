.class public abstract Lcom/tencent/magicbrush/MBRuntime;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/magicbrush/MBRuntime$a;,
        Lcom/tencent/magicbrush/MBRuntime$MBParams;
    }
.end annotation


# instance fields
.field public bWt:Lcom/tencent/magicbrush/d;

.field protected cjP:Lcom/tencent/magicbrush/MBRuntime$MBParams;

.field private cjQ:Lcom/tencent/magicbrush/MBRuntime$a;

.field protected cjR:Lcom/tencent/magicbrush/handler/fs/IMBFileSystem;

.field protected cjS:Lcom/github/henryye/nativeiv/BaseImageDecodeService;

.field protected cjT:Lcom/tencent/magicbrush/handler/glfont/IMBFontHandler;

.field public cjU:Lcom/tencent/magicbrush/handler/b;

.field protected cjV:Lcom/tencent/magicbrush/c;

.field public volatile cjW:Lcom/tencent/magicbrush/handler/c;

.field protected cjX:Lcom/tencent/magicbrush/ui/a;

.field private cjY:I

.field protected volatile mNativeInst:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 45
    const-string/jumbo v0, "MicroMsg.MagicBrush.MBRuntime"

    const-string/jumbo v1, "enter static block"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/magicbrush/a/c$c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    invoke-static {}, Lcom/tencent/magicbrush/a/b;->loadLibraries()V

    .line 47
    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 481
    iput-object v0, p0, Lcom/tencent/magicbrush/MBRuntime;->cjQ:Lcom/tencent/magicbrush/MBRuntime$a;

    .line 571
    iput-object v0, p0, Lcom/tencent/magicbrush/MBRuntime;->cjR:Lcom/tencent/magicbrush/handler/fs/IMBFileSystem;

    .line 572
    iput-object v0, p0, Lcom/tencent/magicbrush/MBRuntime;->cjS:Lcom/github/henryye/nativeiv/BaseImageDecodeService;

    .line 573
    iput-object v0, p0, Lcom/tencent/magicbrush/MBRuntime;->cjT:Lcom/tencent/magicbrush/handler/glfont/IMBFontHandler;

    .line 574
    iput-object v0, p0, Lcom/tencent/magicbrush/MBRuntime;->cjU:Lcom/tencent/magicbrush/handler/b;

    .line 575
    iput-object v0, p0, Lcom/tencent/magicbrush/MBRuntime;->cjV:Lcom/tencent/magicbrush/c;

    .line 625
    new-instance v0, Lcom/tencent/magicbrush/d;

    invoke-direct {v0, p0}, Lcom/tencent/magicbrush/d;-><init>(Lcom/tencent/magicbrush/MBRuntime;)V

    iput-object v0, p0, Lcom/tencent/magicbrush/MBRuntime;->bWt:Lcom/tencent/magicbrush/d;

    .line 806
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/magicbrush/MBRuntime;->cjY:I

    .line 119
    return-void
.end method

.method public static Ew()V
    .locals 3

    .prologue
    .line 53
    const-string/jumbo v0, "MicroMsg.MagicBrush.MBRuntime"

    const-string/jumbo v1, "trigger load lib"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/magicbrush/a/c$c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    return-void
.end method

.method static synthetic a(Lcom/tencent/magicbrush/MBRuntime;J)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lcom/tencent/magicbrush/MBRuntime;->nativeRequestV8GarbageCollectionForTest(J)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/magicbrush/MBRuntime;JI)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/magicbrush/MBRuntime;->nativeRunOnJsThread(JI)V

    return-void
.end method

.method private static gI(I)V
    .locals 2

    .prologue
    .line 320
    if-gez p0, :cond_0

    .line 321
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "windowId < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 323
    :cond_0
    return-void
.end method

.method private n(Ljava/lang/Runnable;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 291
    iget-wide v2, p0, Lcom/tencent/magicbrush/MBRuntime;->mNativeInst:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 306
    :cond_0
    :goto_0
    return v0

    .line 294
    :cond_1
    iget-object v2, p0, Lcom/tencent/magicbrush/MBRuntime;->cjW:Lcom/tencent/magicbrush/handler/c;

    .line 295
    if-eqz v2, :cond_0

    .line 296
    new-instance v0, Lcom/tencent/magicbrush/MBRuntime$13;

    invoke-direct {v0, p0, p1}, Lcom/tencent/magicbrush/MBRuntime$13;-><init>(Lcom/tencent/magicbrush/MBRuntime;Ljava/lang/Runnable;)V

    invoke-virtual {v2, v0, v1}, Lcom/tencent/magicbrush/handler/c;->a(Ljava/lang/Runnable;Z)V

    move v0, v1

    .line 306
    goto :goto_0
.end method

.method private native nativeGetCanvasSize(JI)[I
.end method

.method private native nativeGetGLThreadTid(J)I
.end method

.method private native nativeGetJsThreadTid(J)I
.end method

.method private native nativeMarkNeedCallbackBeforeSwapThisFrame(J)V
.end method

.method private native nativeOnAppBrandRuntimeReady(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private native nativeRequestV8GarbageCollectionForTest(J)V
.end method

.method private native nativeRunOnJsThread(JI)V
.end method

.method private native nativeSetIsCpuProfiling(JZ)V
.end method

.method private o(Ljava/lang/Runnable;)Z
    .locals 4

    .prologue
    .line 311
    new-instance v0, Lcom/tencent/magicbrush/utils/e;

    invoke-direct {v0, p1}, Lcom/tencent/magicbrush/utils/e;-><init>(Ljava/lang/Runnable;)V

    .line 312
    invoke-direct {p0, v0}, Lcom/tencent/magicbrush/MBRuntime;->n(Ljava/lang/Runnable;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 313
    const/4 v0, 0x0

    .line 316
    :goto_0
    return v0

    .line 315
    :cond_0
    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v2, v3}, Lcom/tencent/magicbrush/utils/e;->aI(J)Z

    .line 3062
    iget-object v0, v0, Lcom/tencent/magicbrush/utils/e;->cot:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final EA()V
    .locals 4

    .prologue
    .line 236
    iget-wide v0, p0, Lcom/tencent/magicbrush/MBRuntime;->mNativeInst:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 240
    :goto_0
    return-void

    .line 239
    :cond_0
    iget-wide v0, p0, Lcom/tencent/magicbrush/MBRuntime;->mNativeInst:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/magicbrush/MBRuntime;->nativeNotifyAnimationFrameLooper(J)V

    goto :goto_0
.end method

.method public final EB()V
    .locals 4

    .prologue
    .line 243
    iget-wide v0, p0, Lcom/tencent/magicbrush/MBRuntime;->mNativeInst:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 247
    :goto_0
    return-void

    .line 246
    :cond_0
    iget-wide v0, p0, Lcom/tencent/magicbrush/MBRuntime;->mNativeInst:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/magicbrush/MBRuntime;->nativeStopAnimationFrameLooper(J)V

    goto :goto_0
.end method

.method public final EC()V
    .locals 4

    .prologue
    .line 534
    iget-wide v0, p0, Lcom/tencent/magicbrush/MBRuntime;->mNativeInst:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 548
    :cond_0
    :goto_0
    return-void

    .line 537
    :cond_1
    iget-object v0, p0, Lcom/tencent/magicbrush/MBRuntime;->cjW:Lcom/tencent/magicbrush/handler/c;

    .line 538
    if-eqz v0, :cond_0

    .line 539
    new-instance v1, Lcom/tencent/magicbrush/MBRuntime$4;

    invoke-direct {v1, p0}, Lcom/tencent/magicbrush/MBRuntime$4;-><init>(Lcom/tencent/magicbrush/MBRuntime;)V

    .line 5024
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/magicbrush/handler/c;->a(Ljava/lang/Runnable;Z)V

    goto :goto_0
.end method

.method public final ED()Lcom/github/henryye/nativeiv/BaseImageDecodeService;
    .locals 1

    .prologue
    .line 588
    iget-object v0, p0, Lcom/tencent/magicbrush/MBRuntime;->cjS:Lcom/github/henryye/nativeiv/BaseImageDecodeService;

    return-object v0
.end method

.method public final EE()Lcom/tencent/magicbrush/handler/glfont/IMBFontHandler;
    .locals 1

    .prologue
    .line 602
    iget-object v0, p0, Lcom/tencent/magicbrush/MBRuntime;->cjT:Lcom/tencent/magicbrush/handler/glfont/IMBFontHandler;

    return-object v0
.end method

.method abstract EF()Lcom/tencent/magicbrush/b;
.end method

.method abstract EG()Lcom/tencent/magicbrush/ui/MBViewManager;
.end method

.method public final EH()Lcom/tencent/magicbrush/MBRuntime$MBParams;
    .locals 1

    .prologue
    .line 615
    iget-object v0, p0, Lcom/tencent/magicbrush/MBRuntime;->cjP:Lcom/tencent/magicbrush/MBRuntime$MBParams;

    return-object v0
.end method

.method public final EI()Lcom/tencent/magicbrush/handler/c;
    .locals 1

    .prologue
    .line 729
    iget-object v0, p0, Lcom/tencent/magicbrush/MBRuntime;->cjW:Lcom/tencent/magicbrush/handler/c;

    return-object v0
.end method

.method public final El()Lcom/tencent/magicbrush/a;
    .locals 1

    .prologue
    .line 622
    .line 5629
    iget-object v0, p0, Lcom/tencent/magicbrush/MBRuntime;->bWt:Lcom/tencent/magicbrush/d;

    .line 622
    invoke-virtual {v0}, Lcom/tencent/magicbrush/d;->El()Lcom/tencent/magicbrush/a;

    move-result-object v0

    return-object v0
.end method

.method protected final Ex()V
    .locals 4

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/magicbrush/MBRuntime;->cjP:Lcom/tencent/magicbrush/MBRuntime$MBParams;

    iget-boolean v0, v0, Lcom/tencent/magicbrush/MBRuntime$MBParams;->enable_request_animation_frame:Z

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/tencent/magicbrush/MBRuntime;->cjW:Lcom/tencent/magicbrush/handler/c;

    .line 1615
    iget-object v1, p0, Lcom/tencent/magicbrush/MBRuntime;->cjP:Lcom/tencent/magicbrush/MBRuntime$MBParams;

    .line 138
    iget-object v1, v1, Lcom/tencent/magicbrush/MBRuntime$MBParams;->animationFrameHandlerStrategy:Lcom/tencent/magicbrush/ui/a$b;

    invoke-static {p0, v0, v1}, Lcom/tencent/magicbrush/ui/a;->a(Lcom/tencent/magicbrush/MBRuntime;Lcom/tencent/magicbrush/handler/c;Lcom/tencent/magicbrush/ui/a$b;)Lcom/tencent/magicbrush/ui/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/magicbrush/MBRuntime;->cjX:Lcom/tencent/magicbrush/ui/a;

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/tencent/magicbrush/MBRuntime;->cjT:Lcom/tencent/magicbrush/handler/glfont/IMBFontHandler;

    if-nez v0, :cond_1

    .line 142
    new-instance v0, Lcom/tencent/magicbrush/handler/glfont/i;

    invoke-direct {v0}, Lcom/tencent/magicbrush/handler/glfont/i;-><init>()V

    iput-object v0, p0, Lcom/tencent/magicbrush/MBRuntime;->cjT:Lcom/tencent/magicbrush/handler/glfont/IMBFontHandler;

    .line 143
    iget-wide v0, p0, Lcom/tencent/magicbrush/MBRuntime;->mNativeInst:J

    iget-object v2, p0, Lcom/tencent/magicbrush/MBRuntime;->cjT:Lcom/tencent/magicbrush/handler/glfont/IMBFontHandler;

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/magicbrush/MBRuntime;->nativeSetFontHandler(JLcom/tencent/magicbrush/handler/glfont/IMBFontHandler;)V

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/tencent/magicbrush/MBRuntime;->cjW:Lcom/tencent/magicbrush/handler/c;

    if-nez v0, :cond_2

    .line 157
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "[MBRuntime] JsThreadHandler not registered."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 159
    :cond_2
    iget-object v0, p0, Lcom/tencent/magicbrush/MBRuntime;->cjS:Lcom/github/henryye/nativeiv/BaseImageDecodeService;

    if-nez v0, :cond_3

    .line 160
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "[MBRuntime] ImageHandler not registered."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 162
    :cond_3
    iget-object v0, p0, Lcom/tencent/magicbrush/MBRuntime;->cjT:Lcom/tencent/magicbrush/handler/glfont/IMBFontHandler;

    if-nez v0, :cond_4

    .line 163
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "[MBRuntime] FontHandler not registered."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 165
    :cond_4
    iget-wide v0, p0, Lcom/tencent/magicbrush/MBRuntime;->mNativeInst:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    .line 166
    const-string/jumbo v0, "MicroMsg.MagicBrush.MBRuntime"

    const-string/jumbo v1, "init. mNativeInst == 0"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/magicbrush/a/c$c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    :goto_0
    return-void

    .line 170
    :cond_5
    new-instance v0, Lcom/tencent/magicbrush/MBRuntime$1;

    invoke-direct {v0, p0}, Lcom/tencent/magicbrush/MBRuntime$1;-><init>(Lcom/tencent/magicbrush/MBRuntime;)V

    invoke-virtual {p0, v0}, Lcom/tencent/magicbrush/MBRuntime;->m(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final Ey()V
    .locals 3

    .prologue
    .line 186
    const-string/jumbo v0, "MicroMsg.MagicBrush.MBRuntime"

    const-string/jumbo v1, "MBRuntime.resume "

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/magicbrush/a/c$c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    iget-object v0, p0, Lcom/tencent/magicbrush/MBRuntime;->bWt:Lcom/tencent/magicbrush/d;

    .line 2065
    iget-object v1, v0, Lcom/tencent/magicbrush/d;->handler:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 2066
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, Lcom/tencent/magicbrush/d;->handler:Landroid/os/Handler;

    .line 2067
    iget-object v1, v0, Lcom/tencent/magicbrush/d;->handler:Landroid/os/Handler;

    iget-object v0, v0, Lcom/tencent/magicbrush/d;->cjB:Lcom/tencent/magicbrush/d$b;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 188
    :cond_0
    new-instance v0, Lcom/tencent/magicbrush/MBRuntime$9;

    invoke-direct {v0, p0}, Lcom/tencent/magicbrush/MBRuntime$9;-><init>(Lcom/tencent/magicbrush/MBRuntime;)V

    invoke-direct {p0, v0}, Lcom/tencent/magicbrush/MBRuntime;->n(Ljava/lang/Runnable;)Z

    .line 197
    return-void
.end method

.method public final Ez()V
    .locals 3

    .prologue
    .line 207
    const-string/jumbo v0, "MicroMsg.MagicBrush.MBRuntime"

    const-string/jumbo v1, "MBRuntime.pause "

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/magicbrush/a/c$c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    iget-object v0, p0, Lcom/tencent/magicbrush/MBRuntime;->bWt:Lcom/tencent/magicbrush/d;

    invoke-virtual {v0}, Lcom/tencent/magicbrush/d;->Ek()V

    .line 209
    new-instance v0, Lcom/tencent/magicbrush/MBRuntime$10;

    invoke-direct {v0, p0}, Lcom/tencent/magicbrush/MBRuntime$10;-><init>(Lcom/tencent/magicbrush/MBRuntime;)V

    invoke-direct {p0, v0}, Lcom/tencent/magicbrush/MBRuntime;->n(Ljava/lang/Runnable;)Z

    .line 218
    return-void
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 475
    iget-wide v0, p0, Lcom/tencent/magicbrush/MBRuntime;->mNativeInst:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 479
    :goto_0
    return-void

    .line 478
    :cond_0
    iget-wide v0, p0, Lcom/tencent/magicbrush/MBRuntime;->mNativeInst:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/magicbrush/MBRuntime;->nativeOnAppBrandRuntimeReady(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(IJLcom/tencent/magicbrush/handler/JsTouchEventHandler$a;)V
    .locals 8

    .prologue
    .line 655
    iget-wide v0, p0, Lcom/tencent/magicbrush/MBRuntime;->mNativeInst:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 656
    invoke-interface {p4, p2, p3}, Lcom/tencent/magicbrush/handler/JsTouchEventHandler$a;->aH(J)V

    .line 674
    :goto_0
    return-void

    .line 659
    :cond_0
    iget-object v0, p0, Lcom/tencent/magicbrush/MBRuntime;->cjW:Lcom/tencent/magicbrush/handler/c;

    .line 660
    if-nez v0, :cond_1

    .line 661
    invoke-interface {p4, p2, p3}, Lcom/tencent/magicbrush/handler/JsTouchEventHandler$a;->aH(J)V

    goto :goto_0

    .line 664
    :cond_1
    new-instance v1, Lcom/tencent/magicbrush/MBRuntime$5;

    move-object v2, p0

    move-object v3, p4

    move-wide v4, p2

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/tencent/magicbrush/MBRuntime$5;-><init>(Lcom/tencent/magicbrush/MBRuntime;Lcom/tencent/magicbrush/handler/JsTouchEventHandler$a;JI)V

    .line 6024
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/magicbrush/handler/c;->a(Ljava/lang/Runnable;Z)V

    goto :goto_0
.end method

.method public final a(ILandroid/graphics/SurfaceTexture;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 376
    const-string/jumbo v0, "MicroMsg.MagicBrush.MBRuntime"

    const-string/jumbo v1, "MBRuntime.notifyWindowDestroyed shouldDestroySync: %b"

    new-array v2, v7, [Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/magicbrush/a/c$c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 377
    iget-wide v0, p0, Lcom/tencent/magicbrush/MBRuntime;->mNativeInst:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 412
    :goto_0
    return-void

    .line 380
    :cond_0
    invoke-static {p1}, Lcom/tencent/magicbrush/MBRuntime;->gI(I)V

    .line 381
    new-instance v0, Lcom/tencent/magicbrush/MBRuntime$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/magicbrush/MBRuntime$2;-><init>(Lcom/tencent/magicbrush/MBRuntime;ILandroid/graphics/SurfaceTexture;)V

    .line 397
    iget-object v1, p0, Lcom/tencent/magicbrush/MBRuntime;->cjP:Lcom/tencent/magicbrush/MBRuntime$MBParams;

    iget-boolean v1, v1, Lcom/tencent/magicbrush/MBRuntime$MBParams;->sync_surface_destroy:Z

    .line 398
    const-string/jumbo v2, "MicroMsg.MagicBrush.MBRuntime"

    const-string/jumbo v3, "[surface] destroy window(surfacetexture) param:true windowId:%d sync?%b %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    .line 399
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x2

    aput-object p2, v4, v5

    .line 398
    invoke-static {v2, v3, v4}, Lcom/tencent/magicbrush/a/c$c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 400
    if-eqz v1, :cond_1

    .line 401
    invoke-direct {p0, v0}, Lcom/tencent/magicbrush/MBRuntime;->o(Ljava/lang/Runnable;)Z

    .line 405
    :goto_1
    const-string/jumbo v0, "MicroMsg.MagicBrush.MBRuntime"

    const-string/jumbo v1, "[surface] destroy window(surfacetexture) done. windowId:%d"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/magicbrush/a/c$c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 403
    :cond_1
    invoke-direct {p0, v0}, Lcom/tencent/magicbrush/MBRuntime;->n(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method

.method public final a(ILandroid/graphics/SurfaceTexture;II)V
    .locals 6

    .prologue
    .line 343
    const-string/jumbo v0, "MicroMsg.MagicBrush.MBRuntime"

    const-string/jumbo v1, "MBRuntime.notifyWindowChanged "

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/magicbrush/a/c$c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 344
    invoke-static {p1}, Lcom/tencent/magicbrush/MBRuntime;->gI(I)V

    .line 345
    new-instance v0, Lcom/tencent/magicbrush/MBRuntime$15;

    move-object v1, p0

    move-object v2, p2

    move v3, p1

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/magicbrush/MBRuntime$15;-><init>(Lcom/tencent/magicbrush/MBRuntime;Landroid/graphics/SurfaceTexture;III)V

    invoke-direct {p0, v0}, Lcom/tencent/magicbrush/MBRuntime;->n(Ljava/lang/Runnable;)Z

    .line 355
    return-void
.end method

.method public final a(ILandroid/graphics/SurfaceTexture;IIZ)V
    .locals 7

    .prologue
    .line 251
    const-string/jumbo v0, "MicroMsg.MagicBrush.MBRuntime"

    const-string/jumbo v1, "MBRuntime.notifyWindowAvailable windowId:%d %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/magicbrush/a/c$c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    if-gez p1, :cond_0

    .line 253
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "windowId < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 255
    :cond_0
    new-instance v0, Lcom/tencent/magicbrush/MBRuntime$11;

    move-object v1, p0

    move-object v2, p2

    move v3, p1

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/magicbrush/MBRuntime$11;-><init>(Lcom/tencent/magicbrush/MBRuntime;Landroid/graphics/SurfaceTexture;IIIZ)V

    .line 265
    invoke-direct {p0, v0}, Lcom/tencent/magicbrush/MBRuntime;->n(Ljava/lang/Runnable;)Z

    .line 266
    return-void
.end method

.method public final a(ILandroid/view/Surface;II)V
    .locals 6

    .prologue
    .line 328
    const-string/jumbo v0, "MicroMsg.MagicBrush.MBRuntime"

    const-string/jumbo v1, "hy: notifyWindowAvailable: %d, %d, %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/magicbrush/a/c$c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 329
    if-nez p2, :cond_0

    .line 330
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "surface == null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 332
    :cond_0
    new-instance v0, Lcom/tencent/magicbrush/MBRuntime$14;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/magicbrush/MBRuntime$14;-><init>(Lcom/tencent/magicbrush/MBRuntime;ILandroid/view/Surface;II)V

    .line 338
    invoke-direct {p0, v0}, Lcom/tencent/magicbrush/MBRuntime;->n(Ljava/lang/Runnable;)Z

    .line 339
    return-void
.end method

.method public final a(Lcom/github/henryye/nativeiv/BaseImageDecodeService;)V
    .locals 2

    .prologue
    .line 583
    iput-object p1, p0, Lcom/tencent/magicbrush/MBRuntime;->cjS:Lcom/github/henryye/nativeiv/BaseImageDecodeService;

    .line 584
    iget-wide v0, p0, Lcom/tencent/magicbrush/MBRuntime;->mNativeInst:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/tencent/magicbrush/MBRuntime;->nativeSetImageHandler(JLcom/github/henryye/nativeiv/api/IImageDecodeService;)V

    .line 585
    return-void
.end method

.method final a(Lcom/tencent/magicbrush/MBRuntime$a;)V
    .locals 2

    .prologue
    .line 488
    iput-object p1, p0, Lcom/tencent/magicbrush/MBRuntime;->cjQ:Lcom/tencent/magicbrush/MBRuntime$a;

    .line 489
    iget-wide v0, p0, Lcom/tencent/magicbrush/MBRuntime;->mNativeInst:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/magicbrush/MBRuntime;->nativeMarkNeedCallbackBeforeSwapThisFrame(J)V

    .line 490
    return-void
.end method

.method public final a(Lcom/tencent/magicbrush/handler/a;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 719
    const-string/jumbo v0, "MicroMsg.MagicBrush.MBRuntime"

    const-string/jumbo v1, "MBRuntime.set_jsthread_handler "

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/magicbrush/a/c$c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 720
    iget-object v0, p0, Lcom/tencent/magicbrush/MBRuntime;->cjW:Lcom/tencent/magicbrush/handler/c;

    if-eqz v0, :cond_0

    .line 721
    const-string/jumbo v0, "MicroMsg.MagicBrush.MBRuntime"

    const-string/jumbo v1, "Why you set_jsthread_handler twice, unexpected behaviour."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/magicbrush/a/c$c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 726
    :goto_0
    return-void

    .line 724
    :cond_0
    new-instance v0, Lcom/tencent/magicbrush/handler/c;

    iget-wide v2, p0, Lcom/tencent/magicbrush/MBRuntime;->mNativeInst:J

    invoke-direct {v0, p1}, Lcom/tencent/magicbrush/handler/c;-><init>(Lcom/tencent/magicbrush/handler/a;)V

    iput-object v0, p0, Lcom/tencent/magicbrush/MBRuntime;->cjW:Lcom/tencent/magicbrush/handler/c;

    goto :goto_0
.end method

.method public final a(Lcom/tencent/magicbrush/handler/b;)V
    .locals 0

    .prologue
    .line 598
    iput-object p1, p0, Lcom/tencent/magicbrush/MBRuntime;->cjU:Lcom/tencent/magicbrush/handler/b;

    .line 599
    return-void
.end method

.method public final a(Lcom/tencent/magicbrush/handler/glfont/IMBFontHandler;)V
    .locals 2

    .prologue
    .line 593
    iput-object p1, p0, Lcom/tencent/magicbrush/MBRuntime;->cjT:Lcom/tencent/magicbrush/handler/glfont/IMBFontHandler;

    .line 594
    iget-wide v0, p0, Lcom/tencent/magicbrush/MBRuntime;->mNativeInst:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/tencent/magicbrush/MBRuntime;->nativeSetFontHandler(JLcom/tencent/magicbrush/handler/glfont/IMBFontHandler;)V

    .line 595
    return-void
.end method

.method protected applyWindowAttributes(IZ)V
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 891
    new-instance v0, Lcom/tencent/magicbrush/MBRuntime$7;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/magicbrush/MBRuntime$7;-><init>(Lcom/tencent/magicbrush/MBRuntime;IZ)V

    invoke-static {v0}, Lcom/tencent/magicbrush/utils/f;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 900
    return-void
.end method

.method public final b(ILandroid/view/Surface;II)V
    .locals 6

    .prologue
    .line 359
    const-string/jumbo v0, "MicroMsg.MagicBrush.MBRuntime"

    const-string/jumbo v1, "MBRuntime.notifyWindowChanged Surface[%s] %d, %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/magicbrush/a/c$c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 360
    invoke-static {p1}, Lcom/tencent/magicbrush/MBRuntime;->gI(I)V

    .line 361
    new-instance v0, Lcom/tencent/magicbrush/MBRuntime$16;

    move-object v1, p0

    move-object v2, p2

    move v3, p1

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/magicbrush/MBRuntime$16;-><init>(Lcom/tencent/magicbrush/MBRuntime;Landroid/view/Surface;III)V

    invoke-direct {p0, v0}, Lcom/tencent/magicbrush/MBRuntime;->n(Ljava/lang/Runnable;)Z

    .line 372
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;Lcom/github/henryye/nativeiv/api/IImageDecodeService$c;Lcom/github/henryye/nativeiv/ImageDecodeConfig;)V
    .locals 7

    .prologue
    .line 680
    iget-wide v0, p0, Lcom/tencent/magicbrush/MBRuntime;->mNativeInst:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 681
    invoke-interface {p3, p2}, Lcom/github/henryye/nativeiv/api/IImageDecodeService$c;->R(Ljava/lang/Object;)V

    .line 700
    :goto_0
    return-void

    .line 684
    :cond_0
    iget-object v6, p0, Lcom/tencent/magicbrush/MBRuntime;->cjW:Lcom/tencent/magicbrush/handler/c;

    .line 685
    if-nez v6, :cond_1

    .line 686
    invoke-interface {p3, p2}, Lcom/github/henryye/nativeiv/api/IImageDecodeService$c;->R(Ljava/lang/Object;)V

    goto :goto_0

    .line 690
    :cond_1
    new-instance v0, Lcom/tencent/magicbrush/MBRuntime$6;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/magicbrush/MBRuntime$6;-><init>(Lcom/tencent/magicbrush/MBRuntime;Lcom/github/henryye/nativeiv/api/IImageDecodeService$c;Ljava/lang/String;Ljava/lang/Object;Lcom/github/henryye/nativeiv/ImageDecodeConfig;)V

    .line 7024
    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Lcom/tencent/magicbrush/handler/c;->a(Ljava/lang/Runnable;Z)V

    goto :goto_0
.end method

.method public final bF(Z)V
    .locals 4

    .prologue
    .line 468
    iget-wide v0, p0, Lcom/tencent/magicbrush/MBRuntime;->mNativeInst:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 472
    :goto_0
    return-void

    .line 471
    :cond_0
    iget-wide v0, p0, Lcom/tencent/magicbrush/MBRuntime;->mNativeInst:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/magicbrush/MBRuntime;->nativeSetIsCpuProfiling(JZ)V

    goto :goto_0
.end method

.method protected beforeSwap(Z)V
    .locals 5
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 859
    const-string/jumbo v0, "MicroMsg.MagicBrush.MBRuntime"

    const-string/jumbo v1, "hy: beforeSwap! %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/magicbrush/a/c$c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 860
    iget-object v0, p0, Lcom/tencent/magicbrush/MBRuntime;->cjQ:Lcom/tencent/magicbrush/MBRuntime$a;

    if-eqz v0, :cond_0

    .line 861
    iget-object v0, p0, Lcom/tencent/magicbrush/MBRuntime;->cjQ:Lcom/tencent/magicbrush/MBRuntime$a;

    invoke-interface {v0, p1}, Lcom/tencent/magicbrush/MBRuntime$a;->beforeSwap(Z)V

    .line 863
    :cond_0
    return-void
.end method

.method protected captureScreen(IIILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    const/4 v5, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 884
    invoke-virtual {p0}, Lcom/tencent/magicbrush/MBRuntime;->EF()Lcom/tencent/magicbrush/b;

    move-result-object v3

    .line 7095
    if-lez p2, :cond_0

    if-lez p3, :cond_0

    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 7096
    const-string/jumbo v0, "captureScreenCanvas of [%d] [%d, %d]"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "java.lang.String.format(this, *args)"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7095
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    move v0, v2

    goto :goto_0

    .line 7098
    :cond_1
    invoke-virtual {v3, p1}, Lcom/tencent/magicbrush/b;->gG(I)Lcom/tencent/magicbrush/ui/MagicBrushView;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 7099
    :cond_2
    sget-object v0, Lcom/tencent/magicbrush/utils/f;->cov:Lcom/tencent/magicbrush/utils/f;

    new-instance v0, Lcom/tencent/magicbrush/b$d;

    invoke-direct {v0, v1, p2, p3, p4}, Lcom/tencent/magicbrush/b$d;-><init>(Lcom/tencent/magicbrush/ui/MagicBrushView;IILandroid/graphics/Bitmap;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/magicbrush/utils/f;->f(Lf/g/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_1
.end method

.method public destroy()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 494
    const-string/jumbo v0, "MicroMsg.MagicBrush.MBRuntime"

    const-string/jumbo v1, "MBRuntime.destroy"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/magicbrush/a/c$c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 495
    iget-object v0, p0, Lcom/tencent/magicbrush/MBRuntime;->bWt:Lcom/tencent/magicbrush/d;

    invoke-virtual {v0}, Lcom/tencent/magicbrush/d;->Ek()V

    .line 496
    iget-wide v0, p0, Lcom/tencent/magicbrush/MBRuntime;->mNativeInst:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_0

    .line 497
    const-string/jumbo v0, "MicroMsg.MagicBrush.MBRuntime"

    const-string/jumbo v1, "MBRuntime.destroy skip outside"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/magicbrush/a/c$c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 516
    :goto_0
    return-void

    .line 500
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4449
    iget-object v2, p0, Lcom/tencent/magicbrush/MBRuntime;->cjV:Lcom/tencent/magicbrush/c;

    if-eqz v2, :cond_1

    .line 4450
    iget-object v2, p0, Lcom/tencent/magicbrush/MBRuntime;->cjV:Lcom/tencent/magicbrush/c;

    invoke-virtual {v2}, Lcom/tencent/magicbrush/c;->destroy()V

    .line 4451
    iput-object v3, p0, Lcom/tencent/magicbrush/MBRuntime;->cjV:Lcom/tencent/magicbrush/c;

    .line 503
    :cond_1
    monitor-enter p0

    .line 504
    :try_start_0
    iget-wide v2, p0, Lcom/tencent/magicbrush/MBRuntime;->mNativeInst:J

    cmp-long v2, v2, v6

    if-nez v2, :cond_2

    .line 505
    const-string/jumbo v2, "MicroMsg.MagicBrush.MBRuntime"

    const-string/jumbo v3, "MBRuntime.destroy skip inside, lock [%d]ms"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/magicbrush/a/c$c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 506
    monitor-exit p0

    goto :goto_0

    .line 516
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 508
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/magicbrush/MBRuntime;->cjP:Lcom/tencent/magicbrush/MBRuntime$MBParams;

    iget-boolean v0, v0, Lcom/tencent/magicbrush/MBRuntime$MBParams;->enable_request_animation_frame:Z

    if-eqz v0, :cond_3

    .line 509
    iget-object v0, p0, Lcom/tencent/magicbrush/MBRuntime;->cjX:Lcom/tencent/magicbrush/ui/a;

    invoke-virtual {v0}, Lcom/tencent/magicbrush/ui/a;->destroy()V

    .line 511
    :cond_3
    iget-wide v0, p0, Lcom/tencent/magicbrush/MBRuntime;->mNativeInst:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/magicbrush/MBRuntime;->nativeDestroy(J)V

    .line 513
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/magicbrush/MBRuntime;->cjW:Lcom/tencent/magicbrush/handler/c;

    .line 4565
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/magicbrush/MBRuntime;->cjS:Lcom/github/henryye/nativeiv/BaseImageDecodeService;

    .line 4566
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/magicbrush/MBRuntime;->cjT:Lcom/tencent/magicbrush/handler/glfont/IMBFontHandler;

    .line 515
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/magicbrush/MBRuntime;->mNativeInst:J

    .line 516
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method protected doInnerLoopTask()Z
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 935
    iget-object v0, p0, Lcom/tencent/magicbrush/MBRuntime;->cjW:Lcom/tencent/magicbrush/handler/c;

    if-eqz v0, :cond_0

    .line 936
    iget-object v0, p0, Lcom/tencent/magicbrush/MBRuntime;->cjW:Lcom/tencent/magicbrush/handler/c;

    invoke-virtual {v0}, Lcom/tencent/magicbrush/handler/c;->doInnerLoopTask()Z

    move-result v0

    .line 938
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final e(D)V
    .locals 5

    .prologue
    .line 227
    iget-wide v0, p0, Lcom/tencent/magicbrush/MBRuntime;->mNativeInst:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 231
    :goto_0
    return-void

    .line 230
    :cond_0
    iget-wide v0, p0, Lcom/tencent/magicbrush/MBRuntime;->mNativeInst:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/tencent/magicbrush/MBRuntime;->nativeNotifyAnimationFrame(JD)V

    goto :goto_0
.end method

.method protected getAsyncableJsApis()[Ljava/lang/String;
    .locals 5
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 831
    const-string/jumbo v1, "MicroMsg.MagicBrush.MBRuntime"

    const-string/jumbo v2, "hy: trigger get asyncable jsapis"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/magicbrush/a/c$c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 833
    :try_start_0
    iget-object v1, p0, Lcom/tencent/magicbrush/MBRuntime;->cjU:Lcom/tencent/magicbrush/handler/b;

    if-eqz v1, :cond_0

    .line 834
    iget-object v1, p0, Lcom/tencent/magicbrush/MBRuntime;->cjU:Lcom/tencent/magicbrush/handler/b;

    invoke-interface {v1}, Lcom/tencent/magicbrush/handler/b;->getAsyncableJsApis()[Ljava/lang/String;

    move-result-object v0

    .line 853
    :goto_0
    return-object v0

    .line 848
    :cond_0
    const-string/jumbo v1, "MicroMsg.MagicBrush.MBRuntime"

    const-string/jumbo v2, "hy: invoke handler not set!"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/magicbrush/a/c$c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 851
    :catch_0
    move-exception v1

    .line 852
    const-string/jumbo v2, "MicroMsg.MagicBrush.MBRuntime"

    const-string/jumbo v3, "hy: get acyncable jsapis failed!"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/magicbrush/a/c$c;->printStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final h(IIZ)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 457
    iget-wide v0, p0, Lcom/tencent/magicbrush/MBRuntime;->mNativeInst:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 458
    const/4 v0, 0x0

    .line 463
    :goto_0
    return-object v0

    .line 460
    :cond_0
    if-eqz p3, :cond_1

    .line 461
    iget-wide v0, p0, Lcom/tencent/magicbrush/MBRuntime;->mNativeInst:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/tencent/magicbrush/MBRuntime;->nativeCaptureScreen(JI)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 463
    :cond_1
    iget-wide v0, p0, Lcom/tencent/magicbrush/MBRuntime;->mNativeInst:J

    invoke-virtual {p0, v0, v1, p2}, Lcom/tencent/magicbrush/MBRuntime;->nativeCaptureCanvas(JI)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public final declared-synchronized isDestroyed()Z
    .locals 4

    .prologue
    .line 122
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/magicbrush/MBRuntime;->mNativeInst:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final m(Ljava/lang/Runnable;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 271
    iget-wide v2, p0, Lcom/tencent/magicbrush/MBRuntime;->mNativeInst:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 285
    :cond_0
    :goto_0
    return v0

    .line 274
    :cond_1
    iget-object v1, p0, Lcom/tencent/magicbrush/MBRuntime;->cjW:Lcom/tencent/magicbrush/handler/c;

    .line 275
    if-eqz v1, :cond_0

    .line 276
    new-instance v2, Lcom/tencent/magicbrush/MBRuntime$12;

    invoke-direct {v2, p0, p1}, Lcom/tencent/magicbrush/MBRuntime$12;-><init>(Lcom/tencent/magicbrush/MBRuntime;Ljava/lang/Runnable;)V

    .line 3024
    invoke-virtual {v1, v2, v0}, Lcom/tencent/magicbrush/handler/c;->a(Ljava/lang/Runnable;Z)V

    .line 285
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected native nativeBindTo(JJJJ)V
.end method

.method protected native nativeCaptureCanvas(JI)Landroid/graphics/Bitmap;
.end method

.method protected native nativeCaptureScreen(JI)Landroid/graphics/Bitmap;
.end method

.method protected native nativeCreate(Lcom/tencent/magicbrush/MBRuntime$MBParams;)J
.end method

.method native nativeCreateExternalTexture(JI)I
.end method

.method protected native nativeDebug(JI)V
.end method

.method protected native nativeDestroy(J)V
.end method

.method native nativeDestroyExternalTexture(JI)V
.end method

.method native nativeGetCurrentFps(J)[F
.end method

.method native nativeGetCurrentFpsVariance(J)F
.end method

.method native nativeGetDrawCalls(J)I
.end method

.method native nativeGetFrameCounter(J)I
.end method

.method native nativeGetTriangles(J)I
.end method

.method native nativeGetVertexes(J)I
.end method

.method protected native nativeInit(J)V
.end method

.method protected nativeInvokeHandler(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 815
    iget-object v0, p0, Lcom/tencent/magicbrush/MBRuntime;->cjU:Lcom/tencent/magicbrush/handler/b;

    if-eqz v0, :cond_0

    .line 817
    :try_start_0
    iget-object v0, p0, Lcom/tencent/magicbrush/MBRuntime;->cjU:Lcom/tencent/magicbrush/handler/b;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/magicbrush/handler/b;->a(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 825
    :goto_0
    return-object v0

    .line 818
    :catch_0
    move-exception v0

    .line 820
    const-string/jumbo v1, "MicroMsg.MagicBrush.MBRuntime"

    const-string/jumbo v2, "hy: crash when invoke jsapi!"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/magicbrush/a/c$c;->printStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 821
    throw v0

    .line 824
    :cond_0
    const-string/jumbo v0, "MicroMsg.MagicBrush.MBRuntime"

    const-string/jumbo v1, "hy: no native invoke handler"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/magicbrush/a/c$c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 825
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method protected native nativeLazyLoadBox2D(JLjava/lang/String;)V
.end method

.method protected native nativeLazyLoadPhysx(JLjava/lang/String;)V
.end method

.method protected native nativeNotifyAnimationFrame(JD)V
.end method

.method protected native nativeNotifyAnimationFrameLooper(J)V
.end method

.method protected native nativeNotifyExternalSurfaceAvailable(JLandroid/graphics/SurfaceTexture;I)V
.end method

.method protected native nativeNotifyImageDecoded(JLjava/lang/String;Ljava/lang/Object;Lcom/github/henryye/nativeiv/ImageDecodeConfig;)V
.end method

.method protected native nativeNotifyTouchEvent(JIJ)V
.end method

.method protected native nativeNotifyWindowAvailable(JILandroid/graphics/SurfaceTexture;IIZ)V
.end method

.method protected native nativeNotifyWindowAvailableForSurface(JILandroid/view/Surface;II)V
.end method

.method protected native nativeNotifyWindowChanged(JILandroid/graphics/SurfaceTexture;II)V
.end method

.method protected native nativeNotifyWindowChangedForSurface(JILandroid/view/Surface;II)V
.end method

.method protected native nativeNotifyWindowDestroyed(JI)V
.end method

.method protected native nativePause(J)V
.end method

.method protected native nativeResume(J)V
.end method

.method native nativeSetEnableInspectFpsVariance(JZ)V
.end method

.method protected native nativeSetEventListener(JLcom/tencent/magicbrush/internal/EventDispatcher;)V
.end method

.method protected native nativeSetFontHandler(JLcom/tencent/magicbrush/handler/glfont/IMBFontHandler;)V
.end method

.method protected native nativeSetImageHandler(JLcom/github/henryye/nativeiv/api/IImageDecodeService;)V
.end method

.method protected native nativeSetJsThreadHandler(JJ)V
.end method

.method protected native nativeSetUserPreferredFps(JD)V
.end method

.method protected native nativeStopAnimationFrameLooper(J)V
.end method

.method protected readWeAppFile(Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 943
    iget-object v0, p0, Lcom/tencent/magicbrush/MBRuntime;->cjU:Lcom/tencent/magicbrush/handler/b;

    if-eqz v0, :cond_0

    .line 944
    iget-object v0, p0, Lcom/tencent/magicbrush/MBRuntime;->cjU:Lcom/tencent/magicbrush/handler/b;

    invoke-interface {v0, p1}, Lcom/tencent/magicbrush/handler/b;->readWeAppFile(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 946
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected resumeLoopTasks()V
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 928
    iget-object v0, p0, Lcom/tencent/magicbrush/MBRuntime;->cjW:Lcom/tencent/magicbrush/handler/c;

    if-eqz v0, :cond_0

    .line 929
    iget-object v0, p0, Lcom/tencent/magicbrush/MBRuntime;->cjW:Lcom/tencent/magicbrush/handler/c;

    invoke-virtual {v0}, Lcom/tencent/magicbrush/handler/c;->resumeLoopTasks()V

    .line 931
    :cond_0
    return-void
.end method

.method protected switchToJsThread(I)V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 906
    const-string/jumbo v0, "MicroMsg.MagicBrush.MBRuntime"

    const-string/jumbo v1, "switchToJsThread taskId: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/magicbrush/a/c$c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 908
    iget-object v0, p0, Lcom/tencent/magicbrush/MBRuntime;->cjW:Lcom/tencent/magicbrush/handler/c;

    if-eqz v0, :cond_0

    .line 910
    :try_start_0
    iget-object v0, p0, Lcom/tencent/magicbrush/MBRuntime;->cjW:Lcom/tencent/magicbrush/handler/c;

    new-instance v1, Lcom/tencent/magicbrush/MBRuntime$8;

    invoke-direct {v1, p0, p1}, Lcom/tencent/magicbrush/MBRuntime$8;-><init>(Lcom/tencent/magicbrush/MBRuntime;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/magicbrush/handler/c;->p(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 924
    :goto_0
    return-void

    .line 917
    :catch_0
    move-exception v0

    .line 918
    const-string/jumbo v1, "MicroMsg.MagicBrush.MBRuntime"

    const-string/jumbo v2, "hy: switchToJsThread crash!"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/magicbrush/a/c$c;->printStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 919
    throw v0

    .line 922
    :cond_0
    const-string/jumbo v0, "MicroMsg.MagicBrush.MBRuntime"

    const-string/jumbo v1, "hy: switchToJsThread no js thread handler"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/magicbrush/a/c$c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final t(IZ)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 415
    const-string/jumbo v0, "MicroMsg.MagicBrush.MBRuntime"

    const-string/jumbo v3, "hy: notifyWindowDestroyed: %d"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/magicbrush/a/c$c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 416
    invoke-static {p1}, Lcom/tencent/magicbrush/MBRuntime;->gI(I)V

    .line 419
    iget-object v0, p0, Lcom/tencent/magicbrush/MBRuntime;->cjP:Lcom/tencent/magicbrush/MBRuntime$MBParams;

    iget-boolean v0, v0, Lcom/tencent/magicbrush/MBRuntime$MBParams;->sync_surface_destroy:Z

    if-nez v0, :cond_0

    if-eqz p2, :cond_2

    :cond_0
    move v0, v2

    .line 420
    :goto_0
    new-instance v3, Lcom/tencent/magicbrush/MBRuntime$3;

    invoke-direct {v3, p0, p1}, Lcom/tencent/magicbrush/MBRuntime$3;-><init>(Lcom/tencent/magicbrush/MBRuntime;I)V

    .line 426
    const-string/jumbo v4, "MicroMsg.MagicBrush.MBRuntime"

    const-string/jumbo v5, "[surface] destroy window(surface) windowId:%d sync?%b"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/magicbrush/a/c$c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 427
    if-eqz v0, :cond_3

    .line 428
    invoke-direct {p0, v3}, Lcom/tencent/magicbrush/MBRuntime;->o(Ljava/lang/Runnable;)Z

    move-result v0

    .line 429
    if-nez v0, :cond_1

    .line 430
    const-string/jumbo v0, "MicroMsg.MagicBrush.MBRuntime"

    const-string/jumbo v3, "notifyWindowDestroyed, but await fail. [deadlock]:    %s"

    new-array v2, v2, [Ljava/lang/Object;

    .line 3729
    iget-object v4, p0, Lcom/tencent/magicbrush/MBRuntime;->cjW:Lcom/tencent/magicbrush/handler/c;

    .line 430
    invoke-virtual {v4}, Lcom/tencent/magicbrush/handler/c;->zv()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/magicbrush/a/c$c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 436
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 419
    goto :goto_0

    .line 433
    :cond_3
    invoke-direct {p0, v3}, Lcom/tencent/magicbrush/MBRuntime;->n(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method

.method protected touchJava()V
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 810
    iget v0, p0, Lcom/tencent/magicbrush/MBRuntime;->cjY:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/magicbrush/MBRuntime;->cjY:I

    .line 811
    return-void
.end method
