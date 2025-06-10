.class public Lcom/tencent/liteav/screencapture/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/screencapture/c$a;,
        Lcom/tencent/liteav/screencapture/c$b;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/tencent/liteav/screencapture/c;


# instance fields
.field private _hellAccFlag_:B

.field private final b:Landroid/content/Context;

.field private final c:Landroid/os/Handler;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/view/Surface;",
            "Lcom/tencent/liteav/screencapture/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Landroid/media/projection/MediaProjection;

.field private g:Lcom/tencent/liteav/basic/util/h;

.field private h:Z

.field private i:Landroid/media/projection/MediaProjection$Callback;

.field private j:Lcom/tencent/liteav/basic/util/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/liteav/screencapture/c;->a:Lcom/tencent/liteav/screencapture/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const v2, 0x368d4

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/screencapture/c;->d:Ljava/util/Map;

    .line 76
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/screencapture/c;->e:Z

    .line 81
    new-instance v0, Lcom/tencent/liteav/screencapture/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/screencapture/c$1;-><init>(Lcom/tencent/liteav/screencapture/c;)V

    iput-object v0, p0, Lcom/tencent/liteav/screencapture/c;->i:Landroid/media/projection/MediaProjection$Callback;

    .line 101
    new-instance v0, Lcom/tencent/liteav/screencapture/c$2;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/screencapture/c$2;-><init>(Lcom/tencent/liteav/screencapture/c;)V

    iput-object v0, p0, Lcom/tencent/liteav/screencapture/c;->j:Lcom/tencent/liteav/basic/util/h$a;

    .line 119
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/screencapture/c;->b:Landroid/content/Context;

    .line 120
    new-instance v0, Lcom/tencent/liteav/basic/util/e;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/liteav/basic/util/e;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/liteav/screencapture/c;->c:Landroid/os/Handler;

    .line 121
    invoke-direct {p0, p1}, Lcom/tencent/liteav/screencapture/c;->b(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/liteav/screencapture/c;->h:Z

    .line 122
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/tencent/liteav/screencapture/c;
    .locals 3

    .prologue
    const v2, 0x368d3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    sget-object v0, Lcom/tencent/liteav/screencapture/c;->a:Lcom/tencent/liteav/screencapture/c;

    if-nez v0, :cond_1

    .line 43
    const-class v1, Lcom/tencent/liteav/screencapture/c;

    monitor-enter v1

    .line 44
    :try_start_0
    sget-object v0, Lcom/tencent/liteav/screencapture/c;->a:Lcom/tencent/liteav/screencapture/c;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lcom/tencent/liteav/screencapture/c;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/screencapture/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/liteav/screencapture/c;->a:Lcom/tencent/liteav/screencapture/c;

    .line 47
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :cond_1
    sget-object v0, Lcom/tencent/liteav/screencapture/c;->a:Lcom/tencent/liteav/screencapture/c;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 47
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method static synthetic a(Lcom/tencent/liteav/screencapture/c;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/c;->d:Ljava/util/Map;

    return-object v0
.end method

.method private a()V
    .locals 12

    .prologue
    const/4 v7, 0x0

    const v11, 0x368d7

    const/4 v4, 0x1

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 186
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/c;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/tencent/liteav/screencapture/c$a;

    .line 187
    iget-object v0, v9, Lcom/tencent/liteav/screencapture/c$a;->e:Landroid/hardware/display/VirtualDisplay;

    if-nez v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/c;->f:Landroid/media/projection/MediaProjection;

    const-string/jumbo v1, "TXCScreenCapture"

    iget v2, v9, Lcom/tencent/liteav/screencapture/c$a;->b:I

    iget v3, v9, Lcom/tencent/liteav/screencapture/c$a;->c:I

    iget-object v6, v9, Lcom/tencent/liteav/screencapture/c$a;->a:Landroid/view/Surface;

    move v5, v4

    move-object v8, v7

    invoke-virtual/range {v0 .. v8}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v0

    iput-object v0, v9, Lcom/tencent/liteav/screencapture/c$a;->e:Landroid/hardware/display/VirtualDisplay;

    .line 192
    const-string/jumbo v0, "VirtualDisplayManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "create VirtualDisplay "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v9, Lcom/tencent/liteav/screencapture/c$a;->e:Landroid/hardware/display/VirtualDisplay;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    iget-object v0, v9, Lcom/tencent/liteav/screencapture/c$a;->d:Lcom/tencent/liteav/screencapture/c$b;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, v9, Lcom/tencent/liteav/screencapture/c$a;->d:Lcom/tencent/liteav/screencapture/c$b;

    const/4 v1, 0x0

    invoke-interface {v0, v4, v1}, Lcom/tencent/liteav/screencapture/c$b;->a(ZZ)V

    goto :goto_0

    .line 197
    :cond_1
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/screencapture/c;Z)V
    .locals 1

    .prologue
    const v0, 0x368db

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    invoke-direct {p0, p1}, Lcom/tencent/liteav/screencapture/c;->a(Z)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Z)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const v6, 0x368d8

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 200
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/c;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 201
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 224
    :goto_0
    return-void

    .line 204
    :cond_0
    if-eqz p1, :cond_1

    .line 205
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/c;->c:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/liteav/screencapture/c$3;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/screencapture/c$3;-><init>(Lcom/tencent/liteav/screencapture/c;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    .line 210
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 205
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 211
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 214
    :cond_1
    const-string/jumbo v0, "VirtualDisplayManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "stop media projection session "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/liteav/screencapture/c;->f:Landroid/media/projection/MediaProjection;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/c;->f:Landroid/media/projection/MediaProjection;

    if-eqz v0, :cond_2

    .line 216
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/c;->f:Landroid/media/projection/MediaProjection;

    iget-object v1, p0, Lcom/tencent/liteav/screencapture/c;->i:Landroid/media/projection/MediaProjection$Callback;

    invoke-virtual {v0, v1}, Landroid/media/projection/MediaProjection;->unregisterCallback(Landroid/media/projection/MediaProjection$Callback;)V

    .line 217
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/c;->f:Landroid/media/projection/MediaProjection;

    invoke-virtual {v0}, Landroid/media/projection/MediaProjection;->stop()V

    .line 218
    iput-object v3, p0, Lcom/tencent/liteav/screencapture/c;->f:Landroid/media/projection/MediaProjection;

    .line 220
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/c;->g:Lcom/tencent/liteav/basic/util/h;

    if-eqz v0, :cond_3

    .line 221
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/c;->g:Lcom/tencent/liteav/basic/util/h;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/util/h;->a()V

    .line 222
    iput-object v3, p0, Lcom/tencent/liteav/screencapture/c;->g:Lcom/tencent/liteav/basic/util/h;

    .line 224
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/liteav/screencapture/c;Landroid/content/Context;)Z
    .locals 2

    .prologue
    const v1, 0x368dc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    invoke-direct {p0, p1}, Lcom/tencent/liteav/screencapture/c;->b(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic b(Lcom/tencent/liteav/screencapture/c;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/c;->b:Landroid/content/Context;

    return-object v0
.end method

.method private b(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const v3, 0x368da

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 251
    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 252
    if-nez v0, :cond_0

    .line 253
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 256
    :goto_0
    return v0

    .line 255
    :cond_0
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 256
    if-eqz v0, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/liteav/screencapture/c;Z)Z
    .locals 0

    .prologue
    .line 36
    iput-boolean p1, p0, Lcom/tencent/liteav/screencapture/c;->h:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/liteav/screencapture/c;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/tencent/liteav/screencapture/c;->h:Z

    return v0
.end method


# virtual methods
.method public a(Landroid/media/projection/MediaProjection;)V
    .locals 7

    .prologue
    const/16 v6, 0x32

    const/4 v5, 0x1

    const/4 v4, 0x0

    const v3, 0x368d9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 227
    iput-boolean v4, p0, Lcom/tencent/liteav/screencapture/c;->e:Z

    .line 228
    if-nez p1, :cond_2

    .line 229
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/liteav/screencapture/c;->d:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 230
    iget-object v1, p0, Lcom/tencent/liteav/screencapture/c;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 231
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/screencapture/c$a;

    .line 232
    iget-object v2, v0, Lcom/tencent/liteav/screencapture/c$a;->d:Lcom/tencent/liteav/screencapture/c$b;

    if-eqz v2, :cond_0

    .line 233
    iget-object v0, v0, Lcom/tencent/liteav/screencapture/c$a;->d:Lcom/tencent/liteav/screencapture/c$b;

    invoke-interface {v0, v4, v5}, Lcom/tencent/liteav/screencapture/c$b;->a(ZZ)V

    goto :goto_0

    .line 236
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 248
    :goto_1
    return-void

    .line 239
    :cond_2
    const-string/jumbo v0, "VirtualDisplayManager"

    const-string/jumbo v1, "Got session "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    iput-object p1, p0, Lcom/tencent/liteav/screencapture/c;->f:Landroid/media/projection/MediaProjection;

    .line 241
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/c;->f:Landroid/media/projection/MediaProjection;

    iget-object v1, p0, Lcom/tencent/liteav/screencapture/c;->i:Landroid/media/projection/MediaProjection$Callback;

    iget-object v2, p0, Lcom/tencent/liteav/screencapture/c;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Landroid/media/projection/MediaProjection;->registerCallback(Landroid/media/projection/MediaProjection$Callback;Landroid/os/Handler;)V

    .line 242
    invoke-direct {p0}, Lcom/tencent/liteav/screencapture/c;->a()V

    .line 243
    new-instance v0, Lcom/tencent/liteav/basic/util/h;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/liteav/screencapture/c;->j:Lcom/tencent/liteav/basic/util/h$a;

    invoke-direct {v0, v1, v2}, Lcom/tencent/liteav/basic/util/h;-><init>(Landroid/os/Looper;Lcom/tencent/liteav/basic/util/h$a;)V

    iput-object v0, p0, Lcom/tencent/liteav/screencapture/c;->g:Lcom/tencent/liteav/basic/util/h;

    .line 244
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/c;->g:Lcom/tencent/liteav/basic/util/h;

    invoke-virtual {v0, v6, v6}, Lcom/tencent/liteav/basic/util/h;->a(II)V

    .line 247
    invoke-direct {p0, v5}, Lcom/tencent/liteav/screencapture/c;->a(Z)V

    .line 248
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public a(Landroid/view/Surface;)V
    .locals 5

    .prologue
    const v4, 0x368d6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 168
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 169
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Must call this at main thread!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 171
    :cond_0
    if-nez p1, :cond_1

    .line 172
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 183
    :goto_0
    return-void

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/c;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/screencapture/c$a;

    .line 177
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/tencent/liteav/screencapture/c$a;->e:Landroid/hardware/display/VirtualDisplay;

    if-eqz v1, :cond_2

    .line 178
    iget-object v1, v0, Lcom/tencent/liteav/screencapture/c$a;->e:Landroid/hardware/display/VirtualDisplay;

    invoke-virtual {v1}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 179
    const-string/jumbo v1, "VirtualDisplayManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "VirtualDisplay released, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/liteav/screencapture/c$a;->e:Landroid/hardware/display/VirtualDisplay;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    :cond_2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/liteav/screencapture/c;->a(Z)V

    .line 183
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public a(Landroid/view/Surface;IILcom/tencent/liteav/screencapture/c$b;)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v10, 0x0

    const v9, 0x368d5

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 133
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Must call this method in main thread!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 136
    :cond_0
    if-nez p1, :cond_1

    .line 137
    const-string/jumbo v0, "VirtualDisplayManager"

    const-string/jumbo v1, "surface is null!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-interface {p4, v10, v10}, Lcom/tencent/liteav/screencapture/c$b;->a(ZZ)V

    .line 139
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 161
    :goto_0
    return-void

    .line 142
    :cond_1
    new-instance v0, Lcom/tencent/liteav/screencapture/c$a;

    invoke-direct {v0, v2}, Lcom/tencent/liteav/screencapture/c$a;-><init>(Lcom/tencent/liteav/screencapture/c$1;)V

    .line 143
    iput-object p1, v0, Lcom/tencent/liteav/screencapture/c$a;->a:Landroid/view/Surface;

    .line 144
    iput p2, v0, Lcom/tencent/liteav/screencapture/c$a;->b:I

    .line 145
    iput p3, v0, Lcom/tencent/liteav/screencapture/c$a;->c:I

    .line 146
    iput-object p4, v0, Lcom/tencent/liteav/screencapture/c$a;->d:Lcom/tencent/liteav/screencapture/c$b;

    .line 147
    iput-object v2, v0, Lcom/tencent/liteav/screencapture/c$a;->e:Landroid/hardware/display/VirtualDisplay;

    .line 148
    iget-object v1, p0, Lcom/tencent/liteav/screencapture/c;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/c;->f:Landroid/media/projection/MediaProjection;

    if-nez v0, :cond_2

    .line 152
    iget-boolean v0, p0, Lcom/tencent/liteav/screencapture/c;->e:Z

    if-nez v0, :cond_3

    .line 153
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/screencapture/c;->e:Z

    .line 154
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/liteav/screencapture/c;->b:Landroid/content/Context;

    const-class v2, Lcom/tencent/rtmp/video/TXScreenCapture$TXScreenCaptureAssistantActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 155
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 156
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/c;->b:Landroid/content/Context;

    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/liteav/screencapture/c"

    const-string/jumbo v3, "a"

    const-string/jumbo v4, "(Landroid/view/Surface;IILcom/tencent/liteav/screencapture/c$b;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/liteav/screencapture/c"

    const-string/jumbo v2, "a"

    const-string/jumbo v3, "(Landroid/view/Surface;IILcom/tencent/liteav/screencapture/c$b;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 159
    :cond_2
    invoke-direct {p0}, Lcom/tencent/liteav/screencapture/c;->a()V

    .line 161
    :cond_3
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
