.class final Lcom/tencent/mm/plugin/flutter/e/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/flutter/e/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field Zr:Z

.field private context:Landroid/content/Context;

.field handler:Lcom/tencent/mm/sdk/platformtools/au;

.field isInitialized:Z

.field private surface:Landroid/view/Surface;

.field uPR:Lcom/tencent/mm/plugin/flutter/e/g;

.field private final uPS:Lio/flutter/view/c$a;

.field uPT:Lcom/tencent/mm/plugin/flutter/e/i;

.field private final uPU:Lio/flutter/plugin/a/d;


# direct methods
.method constructor <init>(Landroid/content/Context;Lio/flutter/plugin/a/d;Lio/flutter/view/c$a;Ljava/lang/String;Lio/flutter/plugin/a/k$d;)V
    .locals 6

    .prologue
    const v5, 0x245bb

    const/4 v4, 0x0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    new-instance v0, Lcom/tencent/mm/plugin/flutter/e/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/flutter/e/i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/flutter/e/f$b;->uPT:Lcom/tencent/mm/plugin/flutter/e/i;

    .line 64
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/flutter/e/f$b;->isInitialized:Z

    .line 66
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/flutter/e/f$b;->Zr:Z

    .line 68
    new-instance v0, Lcom/tencent/mm/plugin/flutter/e/f$b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/flutter/e/f$b$1;-><init>(Lcom/tencent/mm/plugin/flutter/e/f$b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/flutter/e/f$b;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 88
    const-string/jumbo v0, "MicroMsg.FlutterVideoPlayerPlugin"

    const-string/jumbo v1, "VideoPlayer create %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    iput-object p1, p0, Lcom/tencent/mm/plugin/flutter/e/f$b;->context:Landroid/content/Context;

    .line 90
    iput-object p2, p0, Lcom/tencent/mm/plugin/flutter/e/f$b;->uPU:Lio/flutter/plugin/a/d;

    .line 91
    iput-object p3, p0, Lcom/tencent/mm/plugin/flutter/e/f$b;->uPS:Lio/flutter/view/c$a;

    .line 93
    new-instance v0, Lcom/tencent/mm/plugin/flutter/e/d;

    new-instance v1, Lcom/tencent/mm/vfs/o;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/flutter/MMVideo-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".mp4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 1346
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/plugin/flutter/e/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/flutter/e/f$b;->uPR:Lcom/tencent/mm/plugin/flutter/e/g;

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/flutter/e/f$b;->uPR:Lcom/tencent/mm/plugin/flutter/e/g;

    invoke-interface {v0, p4}, Lcom/tencent/mm/plugin/flutter/e/g;->setPath(Ljava/lang/String;)V

    .line 2103
    new-instance v0, Lcom/tencent/mm/plugin/flutter/e/f$b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/flutter/e/f$b$2;-><init>(Lcom/tencent/mm/plugin/flutter/e/f$b;)V

    invoke-virtual {p2, v0}, Lio/flutter/plugin/a/d;->a(Lio/flutter/plugin/a/d$c;)V

    .line 2116
    new-instance v0, Landroid/view/Surface;

    invoke-interface {p3}, Lio/flutter/view/c$a;->surfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/flutter/e/f$b;->surface:Landroid/view/Surface;

    .line 2117
    iget-object v0, p0, Lcom/tencent/mm/plugin/flutter/e/f$b;->uPR:Lcom/tencent/mm/plugin/flutter/e/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/flutter/e/f$b;->surface:Landroid/view/Surface;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/flutter/e/g;->setSurface(Landroid/view/Surface;)V

    .line 2120
    iget-object v0, p0, Lcom/tencent/mm/plugin/flutter/e/f$b;->uPR:Lcom/tencent/mm/plugin/flutter/e/g;

    new-instance v1, Lcom/tencent/mm/plugin/flutter/e/f$b$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/flutter/e/f$b$3;-><init>(Lcom/tencent/mm/plugin/flutter/e/f$b;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/flutter/e/g;->a(Lcom/tencent/mm/plugin/flutter/e/h;)V

    .line 2169
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2170
    const-string/jumbo v1, "textureId"

    invoke-interface {p3}, Lio/flutter/view/c$a;->gOI()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2171
    invoke-interface {p5, v0}, Lio/flutter/plugin/a/k$d;->cV(Ljava/lang/Object;)V

    .line 96
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/flutter/e/f$b;IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x3387b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/flutter/e/f$b;->d(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private d(IILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x33879

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/flutter/e/f$b;->uPT:Lcom/tencent/mm/plugin/flutter/e/i;

    if-eqz v0, :cond_0

    .line 233
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 234
    const-string/jumbo v1, "errorCode"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    const-string/jumbo v1, "errorType"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    const-string/jumbo v1, "errorMsg"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    const-string/jumbo v1, "errorActionDesc"

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    iget-object v1, p0, Lcom/tencent/mm/plugin/flutter/e/f$b;->uPT:Lcom/tencent/mm/plugin/flutter/e/i;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p3, v0}, Lcom/tencent/mm/plugin/flutter/e/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 240
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method final dispose()V
    .locals 6

    .prologue
    const v5, 0x245bc

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 281
    const-string/jumbo v0, "MicroMsg.FlutterVideoPlayerPlugin"

    const-string/jumbo v1, "VideoPlayer createOfDispose %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/flutter/e/f$b;->isInitialized:Z

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/flutter/e/f$b;->uPR:Lcom/tencent/mm/plugin/flutter/e/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/flutter/e/g;->stop()V

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/flutter/e/f$b;->uPS:Lio/flutter/view/c$a;

    invoke-interface {v0}, Lio/flutter/view/c$a;->release()V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/flutter/e/f$b;->uPU:Lio/flutter/plugin/a/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/flutter/plugin/a/d;->a(Lio/flutter/plugin/a/d$c;)V

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/flutter/e/f$b;->surface:Landroid/view/Surface;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/flutter/e/f$b;->surface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/flutter/e/f$b;->surface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 290
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/flutter/e/f$b;->uPR:Lcom/tencent/mm/plugin/flutter/e/g;

    if-eqz v0, :cond_2

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/flutter/e/f$b;->uPR:Lcom/tencent/mm/plugin/flutter/e/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/flutter/e/g;->release()V

    .line 293
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final getVideoPath()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x3387a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/flutter/e/f$b;->uPR:Lcom/tencent/mm/plugin/flutter/e/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/flutter/e/g;->getVideoPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method final pause()V
    .locals 6

    .prologue
    const v5, 0x33877

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 190
    const-string/jumbo v0, "MicroMsg.FlutterVideoPlayerPlugin"

    const-string/jumbo v1, "VideoPlayer pause %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/flutter/e/f$b;->uPR:Lcom/tencent/mm/plugin/flutter/e/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/flutter/e/g;->pause()V

    .line 192
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final prepare()V
    .locals 2

    .prologue
    const v1, 0x33876

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/flutter/e/f$b;->uPR:Lcom/tencent/mm/plugin/flutter/e/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/flutter/e/g;->dkI()Z

    .line 176
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/flutter/e/f$b;->Zr:Z

    .line 177
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final seekTo(I)V
    .locals 6

    .prologue
    const v5, 0x33878

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 204
    const-string/jumbo v0, "MicroMsg.FlutterVideoPlayerPlugin"

    const-string/jumbo v1, "VideoPlayer seekTo %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/flutter/e/f$b;->uPR:Lcom/tencent/mm/plugin/flutter/e/g;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/flutter/e/g;->seek(I)V

    .line 206
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
