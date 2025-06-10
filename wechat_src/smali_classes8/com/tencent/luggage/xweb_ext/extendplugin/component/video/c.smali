.class public final Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;
.super Lcom/tencent/luggage/xweb_ext/extendplugin/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/luggage/xweb_ext/extendplugin/component/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$b;,
        Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$a;
    }
.end annotation


# instance fields
.field private ccB:Lcom/tencent/mm/plugin/appbrand/jsapi/x;

.field cdA:Z

.field cdB:Z

.field final cdC:Lcom/tencent/mm/plugin/appbrand/jsapi/video/a/a;

.field cdD:Lcom/tencent/mm/plugin/appbrand/jsapi/u/c;

.field cdE:Ljava/lang/String;

.field cdH:Z

.field cdJ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field cdK:Lcom/tencent/luggage/xweb_ext/extendplugin/component/a;

.field cdL:Lcom/tencent/luggage/xweb_ext/extendplugin/component/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/luggage/xweb_ext/extendplugin/component/b",
            "<",
            "Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/e;",
            ">;"
        }
    .end annotation
.end field

.field public cdN:Lcom/tencent/luggage/xweb_ext/extendplugin/component/s;

.field cdR:Z

.field public cdS:Z

.field private cdT:Lcom/tencent/luggage/xweb_ext/extendplugin/component/i;

.field public cdU:Ljava/util/concurrent/atomic/AtomicBoolean;

.field volatile cdV:Ljava/lang/String;

.field volatile cdW:Lcom/tencent/luggage/xweb_ext/extendplugin/component/g;

.field volatile cdX:Landroid/graphics/Bitmap;

.field public cdt:Lcom/tencent/luggage/xweb_ext/extendplugin/a;

.field cdu:Lcom/tencent/luggage/xweb_ext/extendplugin/a$a;

.field public cdv:I

.field public cdw:I

.field public cdx:I

.field public cdy:I

.field cdz:Z

.field public chO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;

.field public chP:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/d;

.field public chQ:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/a;

.field public chR:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/c;

.field public chS:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/e;

.field public chT:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/f;

.field public chU:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/b;

.field volatile chV:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b;

.field chW:Z

.field chX:Z

.field chY:Z

.field chZ:Z

.field cia:J

.field cib:Z

.field public cic:Z

.field volatile cid:Z

.field cie:Z

.field cif:Z

.field cig:I

.field cih:I

.field cii:Ljava/lang/String;

.field cij:Ljava/lang/String;

.field cik:Z

.field cil:Z

.field private cim:Z

.field private final cin:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field cio:Landroid/os/Handler;

.field private cip:Landroid/os/HandlerThread;

.field volatile ciq:Lcom/tencent/luggage/xweb_ext/extendplugin/a;

.field cir:Landroid/view/Surface;

.field public cis:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$a;

.field private cit:Z

.field public ciu:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$b;

.field public civ:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/a;

.field public ciw:F

.field public cix:F

.field public mSurface:Landroid/view/Surface;

.field public mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field volatile mTitle:Ljava/lang/String;

.field mVideoHeight:I

.field mVideoWidth:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const v5, 0x21edc

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 172
    invoke-direct {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/a/a;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    iput-boolean v4, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cie:Z

    .line 122
    iput-boolean v4, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cif:Z

    .line 125
    iput v4, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cdx:I

    .line 126
    iput v4, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cdy:I

    .line 137
    iput-boolean v4, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cim:Z

    .line 138
    iput-boolean v4, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cdH:Z

    .line 139
    iput-object v2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cdJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3031
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a/a;-><init>()V

    .line 141
    iput-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cdC:Lcom/tencent/mm/plugin/appbrand/jsapi/video/a/a;

    .line 143
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cin:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 148
    iput-object v2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->ciq:Lcom/tencent/luggage/xweb_ext/extendplugin/a;

    .line 152
    iput-object v2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cdD:Lcom/tencent/mm/plugin/appbrand/jsapi/u/c;

    .line 154
    iput-object v2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cdE:Ljava/lang/String;

    .line 157
    iput-object v2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cir:Landroid/view/Surface;

    .line 1411
    iput-object v2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cis:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$a;

    .line 1426
    iput-boolean v4, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cit:Z

    .line 2153
    new-instance v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$36;

    invoke-direct {v0, p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$36;-><init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;)V

    iput-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->ccB:Lcom/tencent/mm/plugin/appbrand/jsapi/x;

    .line 2162
    new-instance v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$37;

    iget-object v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->ccB:Lcom/tencent/mm/plugin/appbrand/jsapi/x;

    invoke-direct {v0, p0, p0, v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$37;-><init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;Lcom/tencent/luggage/xweb_ext/extendplugin/a/a;Lcom/tencent/mm/plugin/appbrand/jsapi/x;)V

    iput-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cdK:Lcom/tencent/luggage/xweb_ext/extendplugin/component/a;

    .line 2213
    new-instance v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$38;

    invoke-direct {v0, p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$38;-><init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;)V

    iput-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cdL:Lcom/tencent/luggage/xweb_ext/extendplugin/component/b;

    .line 2250
    iput-object v2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->ciu:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$b;

    .line 2260
    iput-object v2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->civ:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/a;

    .line 2270
    iput-object v2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cdN:Lcom/tencent/luggage/xweb_ext/extendplugin/component/s;

    .line 2304
    iput v3, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->ciw:F

    .line 2305
    iput v3, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cix:F

    .line 2329
    iput-boolean v4, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cdR:Z

    .line 2330
    iput-boolean v4, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cdS:Z

    .line 2428
    new-instance v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/r;

    invoke-direct {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/r;-><init>()V

    iput-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cdT:Lcom/tencent/luggage/xweb_ext/extendplugin/component/i;

    .line 2449
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cdU:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2536
    iput-object v2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->mTitle:Ljava/lang/String;

    .line 2538
    iput-object v2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cdV:Ljava/lang/String;

    .line 2567
    iput-object v2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cdW:Lcom/tencent/luggage/xweb_ext/extendplugin/component/g;

    .line 2576
    iput-object v2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cdX:Landroid/graphics/Bitmap;

    .line 173
    const-string/jumbo v0, "VideoThread_%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/tencent/e/c/d;->hu(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cip:Landroid/os/HandlerThread;

    .line 174
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cip:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 175
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cip:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cio:Landroid/os/Handler;

    .line 176
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private DL()V
    .locals 7

    .prologue
    const v6, 0x21edf

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 234
    iget-object v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cin:Ljava/util/concurrent/ConcurrentLinkedQueue;

    monitor-enter v1

    .line 235
    :try_start_0
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cin:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 236
    invoke-virtual {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "flushPendingTasks, size:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cin:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cin:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 238
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 242
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 240
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cin:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 242
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private DQ()V
    .locals 4

    .prologue
    const v3, 0x21ef4

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1865
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;

    if-eqz v0, :cond_0

    .line 1866
    invoke-virtual {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "releaseMediaPlayer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1867
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b$e;)V

    .line 1868
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b$d;)V

    .line 1869
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b$f;)V

    .line 1870
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b$b;)V

    .line 1871
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b$g;)V

    .line 1872
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b$h;)V

    .line 1874
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;->stop()V

    .line 1875
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;->reset()V

    .line 1876
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;->release()V

    .line 1878
    :cond_0
    iput-object v2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;

    .line 1879
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cid:Z

    .line 1880
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private DR()V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v7, 0x21ef6

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1953
    iget-object v2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;

    if-eqz v2, :cond_1

    .line 1954
    iget-object v2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;

    iget-boolean v3, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cif:Z

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;->setMute(Z)V

    .line 1957
    iget-object v2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->mSurface:Landroid/view/Surface;

    if-eqz v2, :cond_1

    .line 1958
    iget-object v2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cdU:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    .line 1959
    iget-boolean v3, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cil:Z

    if-nez v3, :cond_0

    if-nez v2, :cond_0

    .line 1960
    invoke-virtual {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "applyMediaPlayerParams, setSurface"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1961
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;

    iget-object v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->mSurface:Landroid/view/Surface;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;->setSurface(Landroid/view/Surface;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1971
    :goto_0
    return-void

    .line 1963
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->getLogTag()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "applyMediaPlayerParams, setSurface, WebViewInBackground: %b, JustPlayAudio: %b, SurfacePipSet exist: %b"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-boolean v6, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cil:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v0

    const/4 v2, 0x2

    iget-object v6, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cir:Landroid/view/Surface;

    if-eqz v6, :cond_2

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1965
    iget-boolean v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cil:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cir:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 1966
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;

    iget-object v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cir:Landroid/view/Surface;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;->setSurface(Landroid/view/Surface;)V

    .line 1971
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1963
    goto :goto_1
.end method

.method private DS()V
    .locals 2

    .prologue
    const v1, 0x21ef7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2027
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->mSurface:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 2028
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 2029
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->mSurface:Landroid/view/Surface;

    .line 2031
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;)V
    .locals 6

    .prologue
    const v5, 0x21ef9

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15256
    invoke-super {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/a/a;->Dm()V

    .line 15257
    invoke-virtual {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "*** handler(%s) handlePluginDestroy"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->yI()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15259
    invoke-virtual {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->DP()Z

    .line 15260
    invoke-direct {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->DS()V

    .line 89
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;Landroid/graphics/SurfaceTexture;)V
    .locals 7

    .prologue
    const v6, 0x21ef8

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14200
    invoke-super {p0, p1}, Lcom/tencent/luggage/xweb_ext/extendplugin/a/a;->e(Landroid/graphics/SurfaceTexture;)V

    .line 14201
    invoke-virtual {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "*** handler(%s) handlePluginReady"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->yI()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14412
    iput-boolean v4, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chW:Z

    .line 14413
    iput-boolean v4, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chX:Z

    .line 14414
    iput-boolean v4, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chY:Z

    .line 14415
    iput-boolean v4, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chZ:Z

    .line 14204
    iput-object p1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 14205
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->mSurface:Landroid/view/Surface;

    .line 14206
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;

    if-eqz v0, :cond_0

    .line 14207
    invoke-virtual {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "handlePluginReady, setSurface:%s"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14208
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;

    iget-object v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->mSurface:Landroid/view/Surface;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;->setSurface(Landroid/view/Surface;)V

    .line 14209
    invoke-virtual {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->DM()V

    .line 14212
    :cond_0
    invoke-direct {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->DL()V

    .line 89
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final DK()Z
    .locals 2

    .prologue
    const v1, 0x2b40d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 169
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cdJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cdJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final DM()V
    .locals 8

    .prologue
    const v7, 0x21ee3

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 419
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_2

    .line 420
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;->getVideoWidth()I

    move-result v4

    .line 421
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;->getVideoHeight()I

    move-result v5

    .line 422
    if-nez v4, :cond_0

    if-nez v5, :cond_0

    .line 423
    invoke-virtual {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "VideoCanvas, registerMediaPlayer, width or height is 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 435
    :goto_0
    return-void

    .line 425
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cim:Z

    if-nez v0, :cond_1

    .line 426
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cim:Z

    .line 427
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/i/a;->bmo()Lcom/tencent/mm/plugin/appbrand/i/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->getId()I

    move-result v1

    iget-object v3, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    iget-object v2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cdt:Lcom/tencent/luggage/xweb_ext/extendplugin/a;

    invoke-interface {v2}, Lcom/tencent/luggage/xweb_ext/extendplugin/a;->getAppId()Ljava/lang/String;

    move-result-object v6

    move-object v2, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/i/a;->a(ILcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;Landroid/graphics/SurfaceTexture;IILjava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 429
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "VideoCanvas, registerMediaPlayer, already registered"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 433
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "VideoCanvas, registerMediaPlayer, media player or surface texture is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final DN()Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const v6, 0x2baa1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 873
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cdt:Lcom/tencent/luggage/xweb_ext/extendplugin/a;

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/h/b;

    if-eqz v0, :cond_1

    .line 874
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cdt:Lcom/tencent/luggage/xweb_ext/extendplugin/a;

    invoke-interface {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/a;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    .line 875
    const/4 v2, 0x0

    .line 876
    instance-of v3, v0, Lcom/tencent/mm/plugin/appbrand/page/ac;

    if-eqz v3, :cond_0

    .line 877
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 881
    :goto_0
    if-eqz v0, :cond_1

    .line 882
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    .line 883
    invoke-virtual {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->getLogTag()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "cancelResumePlayingWhenRelaunch:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 4539
    iget-boolean v5, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIv:Z

    .line 883
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5539
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIv:Z

    .line 884
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 887
    :goto_1
    return v0

    .line 878
    :cond_0
    instance-of v3, v0, Lcom/tencent/mm/plugin/appbrand/s;

    if-eqz v3, :cond_2

    .line 879
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/s;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v0

    goto :goto_0

    .line 887
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public final DO()V
    .locals 2

    .prologue
    const v1, 0x2daca

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1596
    new-instance v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$22;

    invoke-direct {v0, p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$22;-><init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;)V

    invoke-virtual {p0, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->k(Ljava/lang/Runnable;)Z

    .line 1602
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final DP()Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const v6, 0x21eeb

    const/4 v0, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1642
    iget-object v2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;

    if-eqz v2, :cond_3

    .line 1643
    iget-object v2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chU:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/b;

    if-eqz v2, :cond_0

    .line 1644
    iget-object v2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chU:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/b;

    iget-object v3, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cdt:Lcom/tencent/luggage/xweb_ext/extendplugin/a;

    iget-object v4, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;

    invoke-interface {v2, v3, v4}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/b;->a(Lcom/tencent/luggage/xweb_ext/extendplugin/a;Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;)V

    .line 1648
    :cond_0
    iget-boolean v2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cic:Z

    if-nez v2, :cond_1

    .line 1649
    invoke-virtual {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->getLogTag()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "video stop, video not prepared yet, stop video when prepared"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1650
    iput-boolean v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chZ:Z

    .line 1651
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1671
    :goto_0
    return v0

    .line 1654
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->getLogTag()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "video stop"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1655
    invoke-virtual {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->getLogTag()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "video stop, mWebViewInBackground: %b, isRuntimeInBackground: %b"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cil:Z

    .line 1656
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    iget-boolean v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cdH:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v0

    .line 1655
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1657
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v2, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$25;

    invoke-direct {v2, p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$25;-><init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;)V

    invoke-interface {v1, v2}, Lcom/tencent/e/i;->aU(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 1664
    iget-object v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;->stop()V

    .line 1666
    invoke-virtual {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->Do()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1667
    iget-object v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chP:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/d;

    invoke-interface {v1, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/d;->bC(Z)V

    .line 1669
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1671
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public final DT()I
    .locals 5

    .prologue
    const v4, 0x2b411

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2314
    iget v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cdx:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->ciw:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cdv:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 2315
    invoke-virtual {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->getLogTag()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "getVideoPositionX, videoPosX: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2316
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final DU()I
    .locals 5

    .prologue
    const v4, 0x2b412

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2320
    iget v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cdy:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cix:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cdw:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 2321
    invoke-virtual {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->getLogTag()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "getVideoPositionY, videoPosY: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2322
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final Dm()V
    .locals 2

    .prologue
    const v1, 0x21ee0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 247
    new-instance v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$23;

    invoke-direct {v0, p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$23;-><init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;)V

    invoke-virtual {p0, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->k(Ljava/lang/Runnable;)Z

    .line 253
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final declared-synchronized Do()Z
    .locals 1

    .prologue
    .line 2034
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cdz:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chP:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

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

.method final Dp()Z
    .locals 3

    .prologue
    const v2, 0x2dace

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2129
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cdL:Lcom/tencent/luggage/xweb_ext/extendplugin/component/b;

    iget-object v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cdt:Lcom/tencent/luggage/xweb_ext/extendplugin/a;

    invoke-virtual {v0, v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/b;->d(Lcom/tencent/luggage/xweb_ext/extendplugin/a;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final Dq()V
    .locals 2

    .prologue
    const v1, 0x2dac9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1497
    new-instance v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$20;

    invoke-direct {v0, p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$20;-><init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;)V

    invoke-virtual {p0, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->k(Ljava/lang/Runnable;)Z

    .line 1505
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final Dr()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x2dad0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2337
    iget-object v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cdt:Lcom/tencent/luggage/xweb_ext/extendplugin/a;

    if-nez v1, :cond_0

    .line 2338
    invoke-virtual {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->getLogTag()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "amIBackgroundAudioPlayer, mInsertInvokeContext is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2339
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2347
    :goto_0
    return v0

    .line 2341
    :cond_0
    iget-object v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cdt:Lcom/tencent/luggage/xweb_ext/extendplugin/a;

    .line 2342
    invoke-static {v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/e;->f(Lcom/tencent/luggage/xweb_ext/extendplugin/a;)Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;

    move-result-object v1

    .line 2343
    if-nez v1, :cond_1

    .line 2344
    invoke-virtual {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->getLogTag()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "amIBackgroundAudioPlayer, audioOfVideoBackgroundPlayManager is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2345
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2347
    :cond_1
    invoke-virtual {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;->a(Lcom/tencent/luggage/xweb_ext/extendplugin/component/i;)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Class;Lcom/tencent/luggage/xweb_ext/extendplugin/component/j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<AddOn::",
            "Lcom/tencent/luggage/xweb_ext/extendplugin/component/j;",
            ">(",
            "Ljava/lang/Class",
            "<TAddOn;>;TAddOn;)V"
        }
    .end annotation

    .prologue
    const v3, 0x2dad3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2438
    invoke-virtual {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->getLogTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setAddOn for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2439
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cdT:Lcom/tencent/luggage/xweb_ext/extendplugin/component/i;

    invoke-interface {v0, p1, p2}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/i;->a(Ljava/lang/Class;Lcom/tencent/luggage/xweb_ext/extendplugin/component/j;)V

    .line 2440
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final b(Lcom/tencent/luggage/xweb_ext/extendplugin/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x21ee6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1400
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chU:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/b;

    if-eqz v0, :cond_0

    .line 1401
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chU:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/b;

    invoke-interface {v0, p1, p2}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/b;->b(Lcom/tencent/luggage/xweb_ext/extendplugin/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1403
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p2
.end method

.method final bU(II)Z
    .locals 2

    .prologue
    const v1, 0x2dac6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 695
    new-instance v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$4;-><init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->k(Ljava/lang/Runnable;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method final bw(Z)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    const v8, 0x2dac7

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1429
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cij:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1430
    invoke-virtual {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->Ee()Lcom/tencent/luggage/xweb_ext/extendplugin/b/c;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chT:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/f;

    if-eqz v0, :cond_3

    .line 1431
    iget v6, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->ciw:F

    .line 1432
    iget v7, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cix:F

    .line 1433
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chT:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/f;

    iget-object v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cij:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cdv:I

    iget v3, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cdw:I

    iget v4, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->mVideoWidth:I

    iget v5, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->mVideoHeight:I

    invoke-interface/range {v0 .. v5}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/f;->a(Ljava/lang/String;IIII)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1434
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chT:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/f;

    invoke-interface {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/f;->Ec()F

    move-result v0

    iput v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->ciw:F

    .line 1435
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chT:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/f;

    invoke-interface {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/f;->Ed()F

    move-result v0

    iput v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cix:F

    .line 1436
    invoke-virtual {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "adjust objectFit:%s, scale:[%s, %s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cij:Ljava/lang/String;

    aput-object v3, v2, v9

    iget v3, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->ciw:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v10

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cix:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1439
    iget-boolean v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cil:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cir:Landroid/view/Surface;

    if-eqz v0, :cond_2

    .line 1440
    iput-boolean v10, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cit:Z

    .line 1441
    invoke-virtual {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "adjust objectFit, TextureScale sticky"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1446
    :goto_0
    iget v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->ciw:F

    cmpl-float v0, v0, v6

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cix:F

    cmpl-float v0, v0, v7

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cis:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$a;

    if-eqz v0, :cond_1

    .line 1448
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cis:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$a;

    iget v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->ciw:F

    iget v2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cix:F

    invoke-interface {v0, p1, v1, v2}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$a;->a(ZFF)V

    .line 1451
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1457
    :goto_1
    return-void

    .line 1443
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->Ee()Lcom/tencent/luggage/xweb_ext/extendplugin/b/c;

    move-result-object v0

    .line 7069
    iget-object v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/a/a;->type:Ljava/lang/String;

    .line 1443
    invoke-virtual {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->getId()I

    move-result v2

    iget v3, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->ciw:F

    iget v4, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cix:F

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/luggage/xweb_ext/extendplugin/d;->a(Lcom/tencent/luggage/xweb_ext/extendplugin/b/c;Ljava/lang/String;IFF)V

    .line 1444
    iput-boolean v9, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cit:Z

    goto :goto_0

    .line 1452
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "adjust objectFit, video not prepared"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1455
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "adjust objectFit, no video objectFit"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1457
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method final bx(Z)V
    .locals 4

    .prologue
    const v3, 0x2dac8

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1481
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;

    if-eqz v0, :cond_2

    .line 1482
    invoke-virtual {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "video prepare async"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1483
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->Do()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1484
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chP:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/d;

    invoke-interface {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/d;->onVideoWaiting()V

    .line 1486
    :cond_0
    iput-boolean v2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cic:Z

    .line 1487
    iput-boolean v2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chZ:Z

    .line 1488
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chU:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/b;

    if-eqz v0, :cond_1

    .line 1489
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chU:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/b;

    iget-object v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;

    invoke-interface {v0, v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/b;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;)V

    .line 1491
    :cond_1
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;->prepareAsync()V

    .line 1493
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final c(Lcom/tencent/luggage/xweb_ext/extendplugin/a;Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    const v4, 0x21ee5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1292
    const-string/jumbo v0, "enableCasting"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1297
    :goto_0
    return-void

    .line 1293
    :cond_0
    const-string/jumbo v0, "enableCasting"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 1294
    invoke-virtual {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->getLogTag()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "isEnableVideoCast = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1295
    invoke-virtual {p0, p1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->p(Lcom/tencent/luggage/xweb_ext/extendplugin/a;)V

    .line 1296
    iget-object v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chV:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b;

    .line 6073
    iput-boolean v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b;->lQo:Z

    .line 1297
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final dq(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x2dacd

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2083
    invoke-virtual {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "doCheckVideoUrl, videoPath: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2084
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$35;

    invoke-direct {v1, p0, p1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$35;-><init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 2096
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final e(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .prologue
    const v1, 0x21ede

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 191
    new-instance v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$1;-><init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p0, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->k(Ljava/lang/Runnable;)Z

    .line 197
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final e(Landroid/view/Surface;)Z
    .locals 7

    .prologue
    const v6, 0x2dacf

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2135
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;

    if-eqz v0, :cond_3

    .line 2136
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cdU:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2137
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;->setSurface(Landroid/view/Surface;)V

    .line 2141
    :goto_0
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->mSurface:Landroid/view/Surface;

    if-ne v0, p1, :cond_1

    .line 2142
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cir:Landroid/view/Surface;

    .line 2146
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->getLogTag()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "setSurface, SurfacePipSet exist: %b"

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cir:Landroid/view/Surface;

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2147
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2150
    :goto_3
    return v1

    .line 2139
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "setSurface, JustPlayAudio"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2144
    :cond_1
    iput-object p1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cir:Landroid/view/Surface;

    goto :goto_1

    :cond_2
    move v0, v2

    .line 2146
    goto :goto_2

    .line 2149
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "setSurface, MediaPlayer is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2150
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v2

    goto :goto_3
.end method

.method public final g(Lcom/tencent/luggage/xweb_ext/extendplugin/a;)Z
    .locals 1

    .prologue
    .line 186
    const/4 v0, 0x1

    return v0
.end method

.method public final getCurrentPosition()I
    .locals 2

    .prologue
    const v1, 0x21eee

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1735
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;

    if-eqz v0, :cond_0

    .line 1736
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;->getCurrentPosition()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1738
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final getDuration()I
    .locals 2

    .prologue
    const v1, 0x21eef

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1742
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;

    if-eqz v0, :cond_0

    .line 1743
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;->getDuration()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1745
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x2b410

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2195
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->yI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x21edd

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 179
    const-string/jumbo v0, "%s(%s)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "MicroMsg.SameLayer.VideoPluginHandler"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->yI()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x2dad2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2433
    invoke-virtual {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final h(Lcom/tencent/luggage/xweb_ext/extendplugin/a;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x21ee1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 315
    new-instance v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$34;

    invoke-direct {v0, p0, p1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$34;-><init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;Lcom/tencent/luggage/xweb_ext/extendplugin/a;)V

    invoke-virtual {p0, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->k(Ljava/lang/Runnable;)Z

    .line 321
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method final i(ZZ)Z
    .locals 11

    .prologue
    const v10, 0x2b40e

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1513
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;

    if-eqz v0, :cond_f

    .line 1515
    iget-boolean v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cic:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1516
    invoke-virtual {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "video play, video is playing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1517
    invoke-virtual {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->Do()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1518
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chP:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/d;

    invoke-interface {v0, p1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/d;->bB(Z)V

    .line 1520
    :cond_0
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v6

    .line 1591
    :goto_0
    return v0

    .line 1524
    :cond_1
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cic:Z

    if-nez v0, :cond_2

    .line 1525
    invoke-virtual {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "video play, video not prepared yet, start until prepared"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1526
    iput-boolean v6, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chZ:Z

    .line 1527
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v6

    goto :goto_0

    .line 1531
    :cond_2
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;->getState()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 1532
    if-nez p2, :cond_3

    .line 1533
    invoke-virtual {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "video has ended playing, do not restart"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1534
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v7

    goto :goto_0

    .line 1536
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "video play, video has stopped now, try prepare and start when prepared"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7477
    invoke-virtual {p0, v6}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->bx(Z)V

    .line 1538
    iput-boolean v6, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chZ:Z

    .line 1539
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v6

    goto :goto_0

    .line 1543
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cik:Z

    if-eqz v0, :cond_9

    .line 1544
    if-nez p2, :cond_5

    .line 1545
    invoke-virtual {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "video has ended playing, do not restart"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1546
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v7

    goto :goto_0

    .line 1548
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "video play, video has ended playing, clear surface and start again"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1549
    iput-boolean v7, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cik:Z

    .line 7976
    :try_start_0
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cic:Z

    if-eqz v0, :cond_6

    .line 7977
    invoke-virtual {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "clearSurfaceTexture"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7978
    iget-object v8, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 7990
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 7991
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v1

    .line 7992
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 7994
    const/16 v2, 0xd

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    .line 8003
    const/4 v3, 0x1

    new-array v3, v3, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 8004
    const/4 v4, 0x1

    new-array v5, v4, [I

    .line 8005
    const/4 v4, 0x1

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 8006
    const/4 v2, 0x0

    aget-object v2, v3, v2

    .line 8007
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    const/4 v4, 0x3

    new-array v4, v4, [I

    fill-array-data v4, :array_1

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v3

    .line 8011
    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    const/16 v9, 0x3038

    aput v9, v4, v5

    invoke-interface {v0, v1, v2, v8, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v2

    .line 8016
    invoke-interface {v0, v1, v2, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 8017
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v4, v5, v8, v9}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 8018
    const/16 v4, 0x4000

    invoke-static {v4}, Landroid/opengl/GLES20;->glClear(I)V

    .line 8019
    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 8020
    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 8021
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v2, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 8022
    invoke-interface {v0, v1, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 8023
    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1551
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cdt:Lcom/tencent/luggage/xweb_ext/extendplugin/a;

    invoke-virtual {p0, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->q(Lcom/tencent/luggage/xweb_ext/extendplugin/a;)V

    .line 1553
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;

    if-eqz v0, :cond_7

    .line 1554
    iput-boolean v6, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cib:Z

    .line 1555
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cdt:Lcom/tencent/luggage/xweb_ext/extendplugin/a;

    iget-object v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cii:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->b(Lcom/tencent/luggage/xweb_ext/extendplugin/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1556
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 1557
    iget-object v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;

    iget-object v2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cdE:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;->dO(Ljava/lang/String;Ljava/lang/String;)V

    .line 1558
    invoke-virtual {p0, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->dq(Ljava/lang/String;)V

    .line 1563
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "video play, media player state:%s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;->getState()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1564
    invoke-virtual {p0, v7}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->bx(Z)V

    .line 1565
    iput-boolean v6, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chZ:Z

    .line 1567
    :cond_7
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v6

    goto/16 :goto_0

    .line 7980
    :catch_0
    move-exception v0

    .line 7981
    invoke-virtual {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->getLogTag()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "clearSurfaceTexture error"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 1560
    :cond_8
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;

    iget-object v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cii:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cdE:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;->dO(Ljava/lang/String;Ljava/lang/String;)V

    .line 1561
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cii:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->dq(Ljava/lang/String;)V

    goto :goto_2

    .line 1569
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "video play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1570
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;

    if-eqz v0, :cond_c

    .line 1571
    invoke-virtual {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->Do()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1572
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chP:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/d;

    invoke-interface {v0, p1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/d;->bB(Z)V

    .line 8460
    :cond_a
    invoke-virtual {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "applyPluginTextureScaleIfNeed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8461
    iget-boolean v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cit:Z

    if-nez v0, :cond_d

    .line 8462
    invoke-virtual {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "applyPluginTextureScaleIfNeed, TextureScale is not sticky"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1575
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "video play, mWebViewInBackground: %b, isRuntimeInBackground: %b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cil:Z

    .line 1576
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    iget-boolean v3, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cdH:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    .line 1575
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1577
    iget-boolean v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cil:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cdH:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cif:Z

    if-nez v0, :cond_b

    .line 1579
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$21;

    invoke-direct {v1, p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$21;-><init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;)V

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aU(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 1587
    :cond_b
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;->start()V

    .line 1589
    :cond_c
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v6

    goto/16 :goto_0

    .line 8465
    :cond_d
    iget-boolean v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cil:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cir:Landroid/view/Surface;

    if-eqz v0, :cond_e

    .line 8466
    invoke-virtual {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "applyPluginTextureScaleIfNeed, in PIP mode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 8469
    :cond_e
    invoke-virtual {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->Ee()Lcom/tencent/luggage/xweb_ext/extendplugin/b/c;

    move-result-object v0

    .line 9069
    iget-object v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/a/a;->type:Ljava/lang/String;

    .line 8469
    invoke-virtual {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->getId()I

    move-result v2

    iget v3, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->ciw:F

    iget v4, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cix:F

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/luggage/xweb_ext/extendplugin/d;->a(Lcom/tencent/luggage/xweb_ext/extendplugin/b/c;Ljava/lang/String;IFF)V

    goto :goto_3

    .line 1591
    :cond_f
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v7

    goto/16 :goto_0

    .line 7994
    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3040
        0x4
        0x3038
        0x0
        0x3038
    .end array-data

    .line 8007
    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method final isPlaying()Z
    .locals 2

    .prologue
    const v1, 0x21eed

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1728
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;

    if-eqz v0, :cond_0

    .line 1729
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;->isPlaying()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1731
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final j(Lcom/tencent/luggage/xweb_ext/extendplugin/a;)Z
    .locals 3

    .prologue
    const v2, 0x21ef1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1820
    invoke-virtual {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "requestFullscreen"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1821
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chU:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chU:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/b;

    invoke-interface {v0, p1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/b;->j(Lcom/tencent/luggage/xweb_ext/extendplugin/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final k(Lcom/tencent/luggage/xweb_ext/extendplugin/a;)Z
    .locals 3

    .prologue
    const v2, 0x21ef2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1825
    invoke-virtual {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "exitFullscreen"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1826
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chU:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chU:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/b;

    invoke-interface {v0, p1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/b;->k(Lcom/tencent/luggage/xweb_ext/extendplugin/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final k(Ljava/lang/Runnable;)Z
    .locals 3

    .prologue
    const v2, 0x21ee4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 442
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cio:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 443
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cio:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 444
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 448
    :goto_0
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 450
    :goto_1
    return v0

    .line 446
    :cond_0
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cio:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 450
    :cond_1
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final m(Landroid/graphics/Bitmap;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v7, 0x0

    const v6, 0x2baa0

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 265
    invoke-super {p0, p1}, Lcom/tencent/luggage/xweb_ext/extendplugin/a/a;->m(Landroid/graphics/Bitmap;)V

    .line 266
    invoke-virtual {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "*** handler(%s) handlePluginScreenshotTaken"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->yI()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3276
    iget-object v3, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->ciq:Lcom/tencent/luggage/xweb_ext/extendplugin/a;

    .line 3277
    if-nez v3, :cond_0

    .line 3278
    invoke-virtual {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "handlePluginScreenshotTaken4JsApiCall, invokeContext is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 269
    :goto_0
    if-nez v0, :cond_5

    .line 3295
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cdW:Lcom/tencent/luggage/xweb_ext/extendplugin/component/g;

    .line 3296
    if-nez v0, :cond_2

    .line 3297
    invoke-virtual {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "handlePluginScreenshotTaken4NativeCall, getSnapshotCallback is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3298
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3303
    :goto_1
    return-void

    .line 3281
    :cond_0
    if-nez p1, :cond_1

    .line 3282
    invoke-virtual {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "handlePluginScreenshotTaken4JsApiCall, bitmap is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 3283
    goto :goto_0

    .line 3285
    :cond_1
    iget v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cdv:I

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cdw:I

    if-eqz v0, :cond_6

    .line 3286
    iget v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->ciw:F

    iget v4, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cdv:I

    int-to-float v4, v4

    mul-float/2addr v0, v4

    float-to-int v0, v0

    iget v4, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cix:F

    iget v5, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cdw:I

    int-to-float v5, v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-static {p1, v0, v4, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3288
    :goto_2
    iget-object v4, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chU:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/b;

    invoke-interface {v4, v3, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/b;->a(Lcom/tencent/luggage/xweb_ext/extendplugin/a;Landroid/graphics/Bitmap;)V

    .line 3289
    iput-object v7, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->ciq:Lcom/tencent/luggage/xweb_ext/extendplugin/a;

    move v0, v2

    .line 3290
    goto :goto_0

    .line 3300
    :cond_2
    if-nez p1, :cond_3

    .line 3301
    invoke-virtual {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->getLogTag()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "handlePluginScreenshotTaken4NativeCall, bitmap is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3302
    invoke-interface {v0, v7}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/g;->j(Landroid/graphics/Bitmap;)V

    .line 3303
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 3305
    :cond_3
    iget v2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cdv:I

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cdw:I

    if-eqz v2, :cond_4

    .line 3306
    iget v2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->ciw:F

    iget v3, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cdv:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iget v3, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cix:F

    iget v4, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cdw:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-static {p1, v2, v3, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 3308
    :cond_4
    invoke-interface {v0, p1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/g;->j(Landroid/graphics/Bitmap;)V

    .line 3309
    iput-object v7, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cdW:Lcom/tencent/luggage/xweb_ext/extendplugin/component/g;

    .line 272
    :cond_5
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_6
    move-object v0, p1

    goto :goto_2
.end method

.method final p(Lcom/tencent/luggage/xweb_ext/extendplugin/a;)V
    .locals 3

    .prologue
    const v2, 0x21ee2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 405
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chV:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b;

    if-eqz v0, :cond_0

    .line 406
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 409
    :goto_0
    return-void

    .line 408
    :cond_0
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chU:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/b;

    iget-object v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chQ:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/a;

    invoke-interface {v0, v1, p1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/b;->a(Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/a;Lcom/tencent/luggage/xweb_ext/extendplugin/a;)Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chV:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b;

    .line 409
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final pause()Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v6, 0x21eea

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1605
    iget-object v2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;

    if-eqz v2, :cond_3

    .line 1607
    iget-boolean v2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cic:Z

    if-nez v2, :cond_0

    .line 1608
    invoke-virtual {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->getLogTag()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "video pause, video not prepared yet, pause video when prepared"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1609
    iput-boolean v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chZ:Z

    .line 1610
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1635
    :goto_0
    return v0

    .line 1613
    :cond_0
    iget-object v2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;->isPlaying()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1614
    invoke-virtual {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->getLogTag()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "video pause, video is not playing"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1615
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1618
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->getLogTag()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "video pause"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1619
    invoke-virtual {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->getLogTag()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "video pause, mWebViewInBackground: %b, isRuntimeInBackground: %b"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cil:Z

    .line 1620
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    iget-boolean v5, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cdH:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    .line 1619
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1621
    sget-object v2, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$24;

    invoke-direct {v3, p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$24;-><init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;)V

    invoke-interface {v2, v3}, Lcom/tencent/e/i;->aU(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 1628
    iget-object v2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;->pause()V

    .line 1630
    invoke-virtual {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->Do()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1631
    iget-object v2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chP:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/d;

    invoke-interface {v2, v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/d;->bC(Z)V

    .line 1633
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1635
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method final q(Lcom/tencent/luggage/xweb_ext/extendplugin/a;)V
    .locals 1

    .prologue
    const v0, 0x21ef3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1855
    invoke-direct {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->DQ()V

    .line 1858
    invoke-virtual {p0, p1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->r(Lcom/tencent/luggage/xweb_ext/extendplugin/a;)V

    .line 1861
    invoke-direct {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->DR()V

    .line 1862
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final r(Lcom/tencent/luggage/xweb_ext/extendplugin/a;)V
    .locals 3

    .prologue
    const v2, 0x21ef5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1886
    invoke-virtual {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "createMediaPlayer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1888
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chU:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/b;

    if-eqz v0, :cond_0

    .line 1889
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chU:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/b;

    iget-object v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cio:Landroid/os/Handler;

    invoke-interface {v0, p1, v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/b;->a(Lcom/tencent/luggage/xweb_ext/extendplugin/a;Landroid/os/Handler;)Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;

    .line 1891
    :cond_0
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;

    if-nez v0, :cond_1

    .line 1892
    invoke-virtual {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "createMediaPlayer, create media player fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1893
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1950
    :goto_0
    return-void

    .line 1896
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cid:Z

    .line 1898
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;

    new-instance v1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$27;

    invoke-direct {v1, p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$27;-><init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b$e;)V

    .line 1905
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;

    new-instance v1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$28;

    invoke-direct {v1, p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$28;-><init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b$d;)V

    .line 1912
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;

    new-instance v1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$29;

    invoke-direct {v1, p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$29;-><init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b$f;)V

    .line 1919
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;

    new-instance v1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$30;

    invoke-direct {v1, p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$30;-><init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b$b;)V

    .line 1926
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;

    new-instance v1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$31;

    invoke-direct {v1, p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$31;-><init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b$g;)V

    .line 1933
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;

    new-instance v1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$32;

    invoke-direct {v1, p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$32;-><init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b$h;)V

    .line 1940
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;

    new-instance v1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$33;

    invoke-direct {v1, p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$33;-><init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b$a;)V

    .line 1947
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->ciu:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$b;

    if-eqz v0, :cond_2

    .line 1948
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->ciu:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$b;

    iget-boolean v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cic:Z

    invoke-interface {v0, v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$b;->by(Z)V

    .line 1950
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final release()V
    .locals 5

    .prologue
    const v4, 0x2dacb

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1685
    invoke-virtual {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "video release"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1686
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chU:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/b;

    if-eqz v0, :cond_0

    .line 1687
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chU:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/b;

    iget-object v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cdt:Lcom/tencent/luggage/xweb_ext/extendplugin/a;

    invoke-interface {v0, v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/b;->w(Lcom/tencent/luggage/xweb_ext/extendplugin/a;)V

    .line 1691
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->DP()Z

    .line 1692
    invoke-direct {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->DQ()V

    .line 9720
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chP:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/d;

    if-eqz v0, :cond_1

    .line 9721
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chP:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/d;

    invoke-interface {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/d;->destroy()V

    .line 9722
    iput-object v2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chP:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/d;

    .line 9723
    iput-object v2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chQ:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/a;

    .line 10713
    :cond_1
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chV:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b;

    if-eqz v0, :cond_2

    .line 10714
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chV:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b;

    .line 11146
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b;->bvR()Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;->destroy()V

    .line 11147
    iput-boolean v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b;->lQp:Z

    .line 11148
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b;->hl(Z)V

    .line 11149
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b;->bvR()Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;->bwa()V

    .line 10715
    iput-object v2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chV:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b;

    .line 1697
    :cond_2
    invoke-direct {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->DS()V

    .line 11811
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cdt:Lcom/tencent/luggage/xweb_ext/extendplugin/a;

    if-eqz v0, :cond_3

    .line 11812
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cdt:Lcom/tencent/luggage/xweb_ext/extendplugin/a;

    invoke-interface {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/a;->CQ()V

    .line 11813
    iput-object v2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cdu:Lcom/tencent/luggage/xweb_ext/extendplugin/a$a;

    .line 12703
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "video release handler thread"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12704
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cio:Landroid/os/Handler;

    if-eqz v0, :cond_4

    .line 12705
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cio:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12707
    :cond_4
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cip:Landroid/os/HandlerThread;

    if-eqz v0, :cond_5

    .line 12708
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cip:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 1700
    :cond_5
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final s(Lcom/tencent/luggage/xweb_ext/extendplugin/a;)Z
    .locals 7

    .prologue
    const v6, 0x2dad1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2377
    invoke-virtual {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->getLogTag()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "disableBackgroundPlayAudio"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13413
    invoke-virtual {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->getLogTag()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "disableBackgroundPlayAudioInternal"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13414
    if-nez p1, :cond_2

    .line 13415
    invoke-virtual {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->getLogTag()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "disableBackgroundPlayAudioInternal, invokeContext is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v1

    .line 2378
    :goto_0
    if-eqz v2, :cond_4

    .line 2380
    iget-object v2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cdU:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2383
    invoke-virtual {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->getLogTag()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "disableBackgroundPlayAudio, webViewInBackground: %b"

    new-array v4, v0, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cil:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2384
    iget-object v2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cil:Z

    if-nez v2, :cond_0

    .line 2385
    iget-object v2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;

    iget-object v3, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->mSurface:Landroid/view/Surface;

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;->setSurface(Landroid/view/Surface;)V

    .line 2387
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cdS:Z

    .line 2388
    iget-object v2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chP:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/d;

    if-eqz v2, :cond_1

    .line 2389
    iget-object v2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chP:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/d;

    invoke-interface {v2, v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/d;->bD(Z)V

    .line 2391
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2393
    :goto_1
    return v0

    .line 13419
    :cond_2
    invoke-static {p1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/e;->f(Lcom/tencent/luggage/xweb_ext/extendplugin/a;)Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;

    move-result-object v2

    .line 13420
    if-nez v2, :cond_3

    .line 13421
    invoke-virtual {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->getLogTag()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "disableBackgroundPlayAudio, audioOfVideoBackgroundPlayManager is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v1

    .line 13422
    goto :goto_0

    .line 13424
    :cond_3
    invoke-virtual {v2, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;->c(Lcom/tencent/luggage/xweb_ext/extendplugin/component/i;)V

    move v2, v0

    .line 13425
    goto :goto_0

    .line 2393
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1
.end method

.method final seek(J)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const v7, 0x21ef0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1763
    iget-boolean v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cic:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;

    if-eqz v0, :cond_1

    .line 1764
    invoke-virtual {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->Do()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1765
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chP:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/d;

    invoke-interface {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/d;->onVideoWaiting()V

    .line 1767
    :cond_0
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;

    if-eqz v0, :cond_2

    .line 1768
    invoke-virtual {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->isPlaying()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chX:Z

    .line 1769
    invoke-virtual {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->getDuration()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 1770
    invoke-virtual {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->getLogTag()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "seek, position:%s, isPlaying:%s, videoEndPlaying:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    const/4 v5, 0x1

    iget-boolean v6, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chX:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-boolean v6, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cik:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1771
    iput-boolean v8, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cik:Z

    .line 1772
    iget-object v2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;

    invoke-interface {v2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;->seekTo(J)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1777
    :goto_0
    return-void

    .line 1775
    :cond_1
    iput-wide p1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cia:J

    .line 1777
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final takeScreenshot()V
    .locals 4

    .prologue
    const v3, 0x2dacc

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1845
    invoke-virtual {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "takeScreenshot"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1846
    invoke-virtual {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->Ee()Lcom/tencent/luggage/xweb_ext/extendplugin/b/c;

    move-result-object v0

    .line 13069
    iget-object v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/a/a;->type:Ljava/lang/String;

    .line 1846
    invoke-virtual {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->getId()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/luggage/xweb_ext/extendplugin/d;->a(Lcom/tencent/luggage/xweb_ext/extendplugin/b/c;Ljava/lang/String;I)V

    .line 1847
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final x(Ljava/lang/Class;)Lcom/tencent/luggage/xweb_ext/extendplugin/component/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<AddOn::",
            "Lcom/tencent/luggage/xweb_ext/extendplugin/component/j;",
            ">(",
            "Ljava/lang/Class",
            "<TAddOn;>;)TAddOn;"
        }
    .end annotation

    .prologue
    const v3, 0x2dad4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2445
    invoke-virtual {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->getLogTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getAddOn for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2446
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cdT:Lcom/tencent/luggage/xweb_ext/extendplugin/component/i;

    invoke-interface {v0, p1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/i;->x(Ljava/lang/Class;)Lcom/tencent/luggage/xweb_ext/extendplugin/component/j;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
