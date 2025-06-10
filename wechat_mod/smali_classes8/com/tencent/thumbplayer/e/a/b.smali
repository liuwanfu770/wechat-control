.class public final Lcom/tencent/thumbplayer/e/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/thumbplayer/e/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/e/a/b$b;,
        Lcom/tencent/thumbplayer/e/a/b$a;
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String;


# instance fields
.field private Pgi:Lcom/tencent/thumbplayer/api/resourceloader/ITPAssetResourceLoaderListener;

.field private Pgj:J

.field private Pgk:Ljava/lang/String;

.field private Pgl:Ljava/lang/String;

.field private Pgm:Ljava/lang/String;

.field private Pgn:I

.field private Pgo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/thumbplayer/e/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private Pgp:Lcom/tencent/thumbplayer/api/resourceloader/TPAssetResourceLoadingContentInformationRequest;

.field private Pgq:Landroid/os/HandlerThread;

.field private Pgr:Lcom/tencent/thumbplayer/e/a/b$a;

.field private mContentType:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mHandlerThread:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-string/jumbo v0, "TPAssetResourceLoader"

    sput-object v0, Lcom/tencent/thumbplayer/e/a/b;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 3

    .prologue
    const v2, 0x30cc8

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/thumbplayer/e/a/b;->Pgj:J

    .line 46
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/thumbplayer/e/a/b;->mContentType:Ljava/lang/String;

    .line 47
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/thumbplayer/e/a/b;->Pgk:Ljava/lang/String;

    .line 48
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/thumbplayer/e/a/b;->Pgl:Ljava/lang/String;

    .line 49
    const-string/jumbo v0, ".mp4"

    iput-object v0, p0, Lcom/tencent/thumbplayer/e/a/b;->Pgm:Ljava/lang/String;

    .line 54
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/thumbplayer/e/a/b;->Pgn:I

    .line 76
    iput-object p1, p0, Lcom/tencent/thumbplayer/e/a/b;->mContext:Landroid/content/Context;

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/e/a/b;->Pgo:Ljava/util/ArrayList;

    .line 80
    if-nez p2, :cond_0

    .line 81
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "TPAssetResourceLoader-callbackThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/e/a/b;->mHandlerThread:Landroid/os/HandlerThread;

    .line 82
    iget-object v0, p0, Lcom/tencent/thumbplayer/e/a/b;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 83
    iget-object v0, p0, Lcom/tencent/thumbplayer/e/a/b;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    .line 85
    :cond_0
    new-instance v0, Lcom/tencent/thumbplayer/e/a/b$a;

    invoke-direct {v0, p0, p2}, Lcom/tencent/thumbplayer/e/a/b$a;-><init>(Lcom/tencent/thumbplayer/e/a/b;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/e/a/b;->Pgr:Lcom/tencent/thumbplayer/e/a/b$a;

    .line 88
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "TPAssetResourceLoader-dataWriteThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/e/a/b;->Pgq:Landroid/os/HandlerThread;

    .line 89
    iget-object v0, p0, Lcom/tencent/thumbplayer/e/a/b;->Pgq:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 90
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private declared-synchronized Kq(J)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    monitor-enter p0

    const v1, 0x30cd1

    :try_start_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 366
    iget-object v1, p0, Lcom/tencent/thumbplayer/e/a/b;->Pgo:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 367
    const v1, 0x30cd1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 375
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    move v2, v0

    move v1, v0

    .line 370
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/e/a/b;->Pgo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 371
    iget-object v0, p0, Lcom/tencent/thumbplayer/e/a/b;->Pgo:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/thumbplayer/e/a/d;

    .line 2139
    iget-object v0, v0, Lcom/tencent/thumbplayer/e/a/d;->PgC:Lcom/tencent/thumbplayer/e/a/c;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/thumbplayer/e/a/c;->Kq(J)I

    move-result v0

    .line 373
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 370
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 375
    :cond_1
    const v0, 0x30cd1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/tencent/thumbplayer/e/a/b;JJ)J
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 31
    .line 2325
    cmp-long v0, p3, v2

    if-lez v0, :cond_0

    .line 2326
    sub-long v0, p3, p1

    .line 2332
    :goto_0
    return-wide v0

    .line 2329
    :cond_0
    iget-wide v0, p0, Lcom/tencent/thumbplayer/e/a/b;->Pgj:J

    .line 2330
    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    .line 2332
    const-wide/32 v0, 0x20000000

    goto :goto_0

    .line 2335
    :cond_1
    sub-long/2addr v0, p1

    .line 31
    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/thumbplayer/e/a/b;)Lcom/tencent/thumbplayer/api/resourceloader/ITPAssetResourceLoaderListener;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/thumbplayer/e/a/b;->Pgi:Lcom/tencent/thumbplayer/api/resourceloader/ITPAssetResourceLoaderListener;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/thumbplayer/e/a/b;I)V
    .locals 5

    .prologue
    const v4, 0x30cd6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2532
    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/e/a/b;->amd(I)Lcom/tencent/thumbplayer/e/a/d;

    move-result-object v0

    .line 2534
    if-nez v0, :cond_0

    .line 2535
    sget-object v0, Lcom/tencent/thumbplayer/e/a/b;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "TPAssetLoader can\'t find the request "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " with current loading requests"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2537
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 2539
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/e/a/d;->gFn()V

    .line 2540
    sget-object v1, Lcom/tencent/thumbplayer/e/a/b;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "handleStopReadData, cancel the loading request with id "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/thumbplayer/utils/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2541
    invoke-direct {p0, v0}, Lcom/tencent/thumbplayer/e/a/b;->b(Lcom/tencent/thumbplayer/e/a/d;)V

    .line 2543
    iget-object v1, p0, Lcom/tencent/thumbplayer/e/a/b;->Pgi:Lcom/tencent/thumbplayer/api/resourceloader/ITPAssetResourceLoaderListener;

    invoke-interface {v1, v0}, Lcom/tencent/thumbplayer/api/resourceloader/ITPAssetResourceLoaderListener;->didCancelLoadingRequest(Lcom/tencent/thumbplayer/api/resourceloader/ITPAssetResourceLoadingRequest;)V

    .line 31
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/thumbplayer/e/a/b;Lcom/tencent/thumbplayer/e/a/d;)V
    .locals 1

    .prologue
    const v0, 0x30cd7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/e/a/b;->a(Lcom/tencent/thumbplayer/e/a/d;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private declared-synchronized a(Lcom/tencent/thumbplayer/e/a/d;)V
    .locals 1

    .prologue
    monitor-enter p0

    const v0, 0x30cd3

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 396
    iget-object v0, p0, Lcom/tencent/thumbplayer/e/a/b;->Pgo:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 397
    iget-object v0, p0, Lcom/tencent/thumbplayer/e/a/b;->Pgo:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    :cond_0
    const v0, 0x30cd3

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

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/tencent/thumbplayer/e/a/b;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private declared-synchronized amd(I)Lcom/tencent/thumbplayer/e/a/d;
    .locals 4

    .prologue
    const/4 v1, 0x0

    monitor-enter p0

    const v0, 0x30cd0

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 345
    iget-object v0, p0, Lcom/tencent/thumbplayer/e/a/b;->Pgo:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 346
    const v0, 0x30cd0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 355
    :goto_0
    monitor-exit p0

    return-object v0

    .line 349
    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/e/a/b;->Pgo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 350
    iget-object v0, p0, Lcom/tencent/thumbplayer/e/a/b;->Pgo:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/thumbplayer/e/a/d;

    .line 2068
    iget-object v3, v0, Lcom/tencent/thumbplayer/e/a/d;->PgC:Lcom/tencent/thumbplayer/e/a/c;

    .line 351
    invoke-virtual {v3}, Lcom/tencent/thumbplayer/e/a/c;->getRequestNum()I

    move-result v3

    if-ne v3, p1, :cond_1

    .line 352
    const v1, 0x30cd0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 349
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 355
    :cond_2
    const v0, 0x30cd0

    :try_start_2
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/thumbplayer/e/a/b;)Landroid/os/HandlerThread;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/thumbplayer/e/a/b;->Pgq:Landroid/os/HandlerThread;

    return-object v0
.end method

.method private declared-synchronized b(Lcom/tencent/thumbplayer/e/a/d;)V
    .locals 1

    .prologue
    monitor-enter p0

    const v0, 0x30cd4

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 406
    iget-object v0, p0, Lcom/tencent/thumbplayer/e/a/b;->Pgo:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 407
    iget-object v0, p0, Lcom/tencent/thumbplayer/e/a/b;->Pgo:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 409
    :cond_0
    const v0, 0x30cd4

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

.method static synthetic c(Lcom/tencent/thumbplayer/e/a/b;)Lcom/tencent/thumbplayer/api/resourceloader/TPAssetResourceLoadingContentInformationRequest;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/thumbplayer/e/a/b;->Pgp:Lcom/tencent/thumbplayer/api/resourceloader/TPAssetResourceLoadingContentInformationRequest;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/thumbplayer/e/a/b;)J
    .locals 2

    .prologue
    .line 31
    iget-wide v0, p0, Lcom/tencent/thumbplayer/e/a/b;->Pgj:J

    return-wide v0
.end method

.method private e(IIILjava/lang/Object;)V
    .locals 3

    .prologue
    const v2, 0x30cd5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 427
    iget-object v0, p0, Lcom/tencent/thumbplayer/e/a/b;->Pgr:Lcom/tencent/thumbplayer/e/a/b$a;

    if-eqz v0, :cond_0

    .line 428
    iget-object v0, p0, Lcom/tencent/thumbplayer/e/a/b;->Pgr:Lcom/tencent/thumbplayer/e/a/b$a;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/e/a/b$a;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 429
    iput p1, v0, Landroid/os/Message;->what:I

    .line 430
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 431
    iput p3, v0, Landroid/os/Message;->arg2:I

    .line 432
    iput-object p4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 433
    iget-object v1, p0, Lcom/tencent/thumbplayer/e/a/b;->Pgr:Lcom/tencent/thumbplayer/e/a/b$a;

    invoke-virtual {v1, v0}, Lcom/tencent/thumbplayer/e/a/b$a;->sendMessage(Landroid/os/Message;)Z

    .line 435
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/thumbplayer/e/a/b;)V
    .locals 1

    .prologue
    const v0, 0x30cd8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    invoke-direct {p0}, Lcom/tencent/thumbplayer/e/a/b;->gFm()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private declared-synchronized gFm()V
    .locals 4

    .prologue
    monitor-enter p0

    const v1, 0x30cd2

    :try_start_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 382
    iget-object v1, p0, Lcom/tencent/thumbplayer/e/a/b;->Pgo:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 383
    iget-object v1, p0, Lcom/tencent/thumbplayer/e/a/b;->Pgo:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/thumbplayer/api/resourceloader/ITPAssetResourceLoadingRequest;

    .line 384
    move-object v0, v1

    check-cast v0, Lcom/tencent/thumbplayer/e/a/d;

    move-object v2, v0

    invoke-virtual {v2}, Lcom/tencent/thumbplayer/e/a/d;->gFn()V

    .line 385
    iget-object v2, p0, Lcom/tencent/thumbplayer/e/a/b;->Pgi:Lcom/tencent/thumbplayer/api/resourceloader/ITPAssetResourceLoaderListener;

    invoke-interface {v2, v1}, Lcom/tencent/thumbplayer/api/resourceloader/ITPAssetResourceLoaderListener;->didCancelLoadingRequest(Lcom/tencent/thumbplayer/api/resourceloader/ITPAssetResourceLoadingRequest;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 387
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/tencent/thumbplayer/e/a/b;->Pgo:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 389
    :cond_1
    const v1, 0x30cd2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void
.end method


# virtual methods
.method public final IC(I)Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x30ccd

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1290
    iget-object v0, p0, Lcom/tencent/thumbplayer/e/a/b;->Pgk:Ljava/lang/String;

    .line 221
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 222
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 225
    :goto_0
    return-object v0

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/e/a/b;->mContext:Landroid/content/Context;

    .line 1302
    iget-object v1, p0, Lcom/tencent/thumbplayer/e/a/b;->Pgl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1303
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy-MM-dd"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1304
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 1306
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/thumbplayer/e/a/b;->Pgm:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1307
    const-string/jumbo v2, "resourceLoader"

    invoke-static {v0, v2, v1}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLFileSystem;->getExternalCacheFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 1308
    invoke-static {v0}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLIOUtil;->createFile(Ljava/io/File;)Z

    .line 1309
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/thumbplayer/e/a/b;->Pgl:Ljava/lang/String;

    .line 1311
    :cond_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/e/a/b;->Pgl:Ljava/lang/String;

    .line 225
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/thumbplayer/api/resourceloader/ITPAssetResourceLoaderListener;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/tencent/thumbplayer/e/a/b;->Pgi:Lcom/tencent/thumbplayer/api/resourceloader/ITPAssetResourceLoaderListener;

    .line 100
    return-void
.end method

.method public final gFl()V
    .locals 5

    .prologue
    const v4, 0x30cc9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    iget-object v0, p0, Lcom/tencent/thumbplayer/e/a/b;->Pgi:Lcom/tencent/thumbplayer/api/resourceloader/ITPAssetResourceLoaderListener;

    if-nez v0, :cond_0

    .line 108
    sget-object v0, Lcom/tencent/thumbplayer/e/a/b;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "listener not set"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 121
    :goto_0
    return-void

    .line 112
    :cond_0
    new-instance v0, Lcom/tencent/thumbplayer/api/resourceloader/TPAssetResourceLoadingContentInformationRequest;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/api/resourceloader/TPAssetResourceLoadingContentInformationRequest;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/e/a/b;->Pgp:Lcom/tencent/thumbplayer/api/resourceloader/TPAssetResourceLoadingContentInformationRequest;

    .line 113
    iget-object v0, p0, Lcom/tencent/thumbplayer/e/a/b;->Pgi:Lcom/tencent/thumbplayer/api/resourceloader/ITPAssetResourceLoaderListener;

    iget-object v1, p0, Lcom/tencent/thumbplayer/e/a/b;->Pgp:Lcom/tencent/thumbplayer/api/resourceloader/TPAssetResourceLoadingContentInformationRequest;

    invoke-interface {v0, v1}, Lcom/tencent/thumbplayer/api/resourceloader/ITPAssetResourceLoaderListener;->fillInContentInformation(Lcom/tencent/thumbplayer/api/resourceloader/TPAssetResourceLoadingContentInformationRequest;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/thumbplayer/e/a/b;->Pgp:Lcom/tencent/thumbplayer/api/resourceloader/TPAssetResourceLoadingContentInformationRequest;

    iget-object v0, v0, Lcom/tencent/thumbplayer/api/resourceloader/TPAssetResourceLoadingContentInformationRequest;->contentType:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/thumbplayer/e/a/b;->mContentType:Ljava/lang/String;

    .line 116
    iget-object v0, p0, Lcom/tencent/thumbplayer/e/a/b;->Pgp:Lcom/tencent/thumbplayer/api/resourceloader/TPAssetResourceLoadingContentInformationRequest;

    iget-wide v0, v0, Lcom/tencent/thumbplayer/api/resourceloader/TPAssetResourceLoadingContentInformationRequest;->dataTotalSize:J

    iput-wide v0, p0, Lcom/tencent/thumbplayer/e/a/b;->Pgj:J

    .line 117
    iget-object v0, p0, Lcom/tencent/thumbplayer/e/a/b;->Pgp:Lcom/tencent/thumbplayer/api/resourceloader/TPAssetResourceLoadingContentInformationRequest;

    iget-object v0, v0, Lcom/tencent/thumbplayer/api/resourceloader/TPAssetResourceLoadingContentInformationRequest;->dataFilePath:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/thumbplayer/e/a/b;->Pgk:Ljava/lang/String;

    .line 119
    sget-object v0, Lcom/tencent/thumbplayer/e/a/b;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "proxy start, mDataTotalSize: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/thumbplayer/e/a/b;->Pgj:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " businessPath:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/thumbplayer/e/a/b;->Pgk:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getContentType(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/tencent/thumbplayer/e/a/b;->mContentType:Ljava/lang/String;

    return-object v0
.end method

.method public final getDataTotalSize(ILjava/lang/String;)J
    .locals 2

    .prologue
    .line 208
    iget-wide v0, p0, Lcom/tencent/thumbplayer/e/a/b;->Pgj:J

    return-wide v0
.end method

.method public final j(IJJ)I
    .locals 6

    .prologue
    const v4, 0x30ccb

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 167
    invoke-direct {p0, p2, p3}, Lcom/tencent/thumbplayer/e/a/b;->Kq(J)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 168
    if-gtz v0, :cond_0

    .line 169
    const/4 v0, -0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 175
    :goto_0
    return v0

    .line 172
    :cond_0
    sget-object v1, Lcom/tencent/thumbplayer/e/a/b;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onReadData, fileId: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " readOffset: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " readLength:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " readyLength:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/thumbplayer/utils/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onStartReadData(ILjava/lang/String;JJ)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0x30cca

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    iget-object v1, p0, Lcom/tencent/thumbplayer/e/a/b;->Pgi:Lcom/tencent/thumbplayer/api/resourceloader/ITPAssetResourceLoaderListener;

    if-nez v1, :cond_0

    .line 136
    sget-object v1, Lcom/tencent/thumbplayer/e/a/b;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "listener not set"

    invoke-static {v1, v2}, Lcom/tencent/thumbplayer/utils/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 152
    :goto_0
    return v0

    .line 139
    :cond_0
    sget-object v1, Lcom/tencent/thumbplayer/e/a/b;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onStartReadData, fileId:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", fileKey:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", requestStart:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", requestEnd:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/thumbplayer/utils/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iget v1, p0, Lcom/tencent/thumbplayer/e/a/b;->Pgn:I

    add-int/lit8 v1, v1, 0x1

    .line 143
    new-instance v2, Lcom/tencent/thumbplayer/e/a/b$b;

    invoke-direct {v2, v0}, Lcom/tencent/thumbplayer/e/a/b$b;-><init>(B)V

    .line 144
    iput-wide p3, v2, Lcom/tencent/thumbplayer/e/a/b$b;->requestStart:J

    .line 145
    iput-wide p5, v2, Lcom/tencent/thumbplayer/e/a/b$b;->requestEnd:J

    .line 146
    iput-object p2, v2, Lcom/tencent/thumbplayer/e/a/b$b;->fileKey:Ljava/lang/String;

    .line 148
    const/16 v0, 0x100

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/tencent/thumbplayer/e/a/b;->e(IIILjava/lang/Object;)V

    .line 151
    iput v1, p0, Lcom/tencent/thumbplayer/e/a/b;->Pgn:I

    .line 152
    iget v0, p0, Lcom/tencent/thumbplayer/e/a/b;->Pgn:I

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onStopReadData(ILjava/lang/String;I)I
    .locals 4

    .prologue
    const v3, 0x30ccc

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 188
    iget-object v0, p0, Lcom/tencent/thumbplayer/e/a/b;->Pgi:Lcom/tencent/thumbplayer/api/resourceloader/ITPAssetResourceLoaderListener;

    if-nez v0, :cond_0

    .line 189
    sget-object v0, Lcom/tencent/thumbplayer/e/a/b;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "listener not set"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 196
    :goto_0
    return v2

    .line 194
    :cond_0
    const/16 v0, 0x101

    const/4 v1, 0x0

    invoke-direct {p0, v0, p3, v2, v1}, Lcom/tencent/thumbplayer/e/a/b;->e(IIILjava/lang/Object;)V

    .line 196
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final release()V
    .locals 4

    .prologue
    const v3, 0x30ccf

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 266
    sget-object v0, Lcom/tencent/thumbplayer/e/a/b;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "release start"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/e/a/b;->reset()V

    .line 268
    iget-object v0, p0, Lcom/tencent/thumbplayer/e/a/b;->mHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/tencent/thumbplayer/e/a/b;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 270
    iput-object v2, p0, Lcom/tencent/thumbplayer/e/a/b;->mHandlerThread:Landroid/os/HandlerThread;

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/e/a/b;->Pgq:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 273
    iget-object v0, p0, Lcom/tencent/thumbplayer/e/a/b;->Pgq:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 274
    iput-object v2, p0, Lcom/tencent/thumbplayer/e/a/b;->Pgq:Landroid/os/HandlerThread;

    .line 276
    :cond_1
    iput-object v2, p0, Lcom/tencent/thumbplayer/e/a/b;->Pgo:Ljava/util/ArrayList;

    .line 277
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final reset()V
    .locals 5

    .prologue
    const v4, 0x30cce

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 245
    sget-object v0, Lcom/tencent/thumbplayer/e/a/b;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "reset start"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    invoke-direct {p0}, Lcom/tencent/thumbplayer/e/a/b;->gFm()V

    .line 247
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/thumbplayer/e/a/b;->Pgj:J

    .line 248
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/thumbplayer/e/a/b;->mContentType:Ljava/lang/String;

    .line 249
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/thumbplayer/e/a/b;->Pgk:Ljava/lang/String;

    .line 250
    iget-object v0, p0, Lcom/tencent/thumbplayer/e/a/b;->Pgl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 252
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/thumbplayer/e/a/b;->Pgl:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 253
    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    .line 254
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/thumbplayer/e/a/b;->Pgl:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 259
    :goto_0
    return-void

    .line 255
    :catch_0
    move-exception v0

    .line 256
    sget-object v1, Lcom/tencent/thumbplayer/e/a/b;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "reset, delete cache file has exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/utils/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
