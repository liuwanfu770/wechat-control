.class public final Lcom/tencent/mm/plugin/gallery/model/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static DEFAULT_CORE_POOL_SIZE:I


# instance fields
.field gNo:Lcom/tencent/mm/sdk/platformtools/au;

.field vmZ:Landroid/os/HandlerThread;

.field vna:Landroid/os/HandlerThread;

.field vnb:Lcom/tencent/mm/sdk/platformtools/au;

.field vnc:Lcom/tencent/mm/sdk/platformtools/au;

.field vnd:Ljava/util/concurrent/ExecutorService;

.field vne:Ljava/util/concurrent/ExecutorService;

.field vnf:Ljava/util/concurrent/ExecutorService;

.field vng:Landroid/os/HandlerThread;

.field vnh:Lcom/tencent/mm/sdk/platformtools/au;


# direct methods
.method constructor <init>()V
    .locals 8

    .prologue
    const v7, 0x1b2c2

    const/4 v1, 0x4

    const/4 v0, 0x2

    const/16 v6, 0xa

    const/4 v5, 0x0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1045
    const-string/jumbo v2, "MicroMsg.GalleryHandlerThread"

    const-string/jumbo v3, "GalleryHandlerThread init."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1047
    new-instance v2, Landroid/os/HandlerThread;

    const-string/jumbo v3, "smartGalleryQueryHandlerThread"

    invoke-direct {v2, v3, v6}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/gallery/model/g;->vmZ:Landroid/os/HandlerThread;

    .line 1048
    iput-object v5, p0, Lcom/tencent/mm/plugin/gallery/model/g;->vnb:Lcom/tencent/mm/sdk/platformtools/au;

    .line 1049
    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/model/g;->vmZ:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 1051
    new-instance v2, Landroid/os/HandlerThread;

    const-string/jumbo v3, "galleryAssistHandlerThread"

    invoke-direct {v2, v3, v6}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/gallery/model/g;->vna:Landroid/os/HandlerThread;

    .line 1052
    iput-object v5, p0, Lcom/tencent/mm/plugin/gallery/model/g;->vnc:Lcom/tencent/mm/sdk/platformtools/au;

    .line 1053
    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/model/g;->vna:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 1055
    iput-object v5, p0, Lcom/tencent/mm/plugin/gallery/model/g;->gNo:Lcom/tencent/mm/sdk/platformtools/au;

    .line 1057
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 1058
    if-ge v2, v0, :cond_0

    .line 1063
    :goto_0
    sput v0, Lcom/tencent/mm/plugin/gallery/model/g;->DEFAULT_CORE_POOL_SIZE:I

    .line 1065
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    const-string/jumbo v1, "gly-tp_q"

    sget v2, Lcom/tencent/mm/plugin/gallery/model/g;->DEFAULT_CORE_POOL_SIZE:I

    new-instance v3, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v3}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    invoke-interface {v0, v1, v2, v2, v3}, Lcom/tencent/e/i;->a(Ljava/lang/String;IILjava/util/concurrent/BlockingQueue;)Lcom/tencent/e/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/g;->vnd:Ljava/util/concurrent/ExecutorService;

    .line 1067
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    const-string/jumbo v1, "gly-tp"

    sget v2, Lcom/tencent/mm/plugin/gallery/model/g;->DEFAULT_CORE_POOL_SIZE:I

    new-instance v3, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v3}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    invoke-interface {v0, v1, v2, v2, v3}, Lcom/tencent/e/i;->a(Ljava/lang/String;IILjava/util/concurrent/BlockingQueue;)Lcom/tencent/e/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/g;->vne:Ljava/util/concurrent/ExecutorService;

    .line 1069
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    const-string/jumbo v1, "gly-tp-p"

    sget v2, Lcom/tencent/mm/plugin/gallery/model/g;->DEFAULT_CORE_POOL_SIZE:I

    div-int/lit8 v2, v2, 0x2

    sget v3, Lcom/tencent/mm/plugin/gallery/model/g;->DEFAULT_CORE_POOL_SIZE:I

    div-int/lit8 v3, v3, 0x2

    new-instance v4, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v4}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/e/i;->a(Ljava/lang/String;IILjava/util/concurrent/BlockingQueue;)Lcom/tencent/e/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/g;->vnf:Ljava/util/concurrent/ExecutorService;

    .line 1072
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "galleryQuerySubHandlerThread"

    invoke-direct {v0, v1, v6}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/g;->vng:Landroid/os/HandlerThread;

    .line 1073
    iput-object v5, p0, Lcom/tencent/mm/plugin/gallery/model/g;->vnh:Lcom/tencent/mm/sdk/platformtools/au;

    .line 1074
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/g;->vng:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 42
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1060
    :cond_0
    if-le v2, v1, :cond_1

    move v0, v1

    .line 1061
    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/gallery/model/h;Lcom/tencent/mm/plugin/gallery/model/h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/gallery/model/h",
            "<",
            "Lcom/tencent/mm/plugin/gallery/model/c$b;",
            ">;",
            "Lcom/tencent/mm/plugin/gallery/model/h",
            "<",
            "Lcom/tencent/mm/plugin/gallery/model/c$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v3, 0x1b2cc

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 186
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/g;->vnf:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    .line 187
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/e;->dpn()Lcom/tencent/mm/plugin/gallery/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/c;->dpf()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/gallery/model/h;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 188
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/gallery/model/h;->dpP()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/c$b;

    .line 189
    if-eqz v0, :cond_0

    .line 1432
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/gallery/model/c$b;->mCancel:Z

    .line 189
    if-nez v1, :cond_0

    .line 190
    invoke-virtual {p2, v0}, Lcom/tencent/mm/plugin/gallery/model/h;->add(Ljava/lang/Object;)Z

    .line 191
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/e;->dpn()Lcom/tencent/mm/plugin/gallery/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/gallery/model/c;->dpg()V

    .line 192
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/model/g;->vnf:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/tencent/mm/plugin/gallery/model/g$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/gallery/model/g$2;-><init>(Lcom/tencent/mm/plugin/gallery/model/g;Lcom/tencent/mm/plugin/gallery/model/c$b;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 207
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/gallery/model/h;Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/gallery/model/h",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/gallery/model/c$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v4, 0x1b2cb

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 153
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/g;->vne:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    .line 154
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/e;->dpn()Lcom/tencent/mm/plugin/gallery/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/c;->dpd()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/gallery/model/h;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 155
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/gallery/model/h;->dpP()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 156
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 157
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/gallery/model/c$c;

    .line 158
    if-eqz v1, :cond_0

    .line 1224
    iget-boolean v2, v1, Lcom/tencent/mm/plugin/gallery/model/c$c;->mCancel:Z

    .line 158
    if-nez v2, :cond_0

    .line 159
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/e;->dpn()Lcom/tencent/mm/plugin/gallery/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/gallery/model/c;->dpe()V

    .line 160
    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/model/g;->vne:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/tencent/mm/plugin/gallery/model/g$1;

    invoke-direct {v3, p0, v1, v0}, Lcom/tencent/mm/plugin/gallery/model/g$1;-><init>(Lcom/tencent/mm/plugin/gallery/model/g;Lcom/tencent/mm/plugin/gallery/model/c$c;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 182
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ap(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    const v1, 0x2a6a3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/g;->vnd:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/g;->vnd:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 150
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aq(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    const v2, 0x2a6a5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 218
    if-nez p1, :cond_0

    .line 219
    const-string/jumbo v0, "MicroMsg.GalleryHandlerThread"

    const-string/jumbo v1, "postToQuerySubWorker runnable is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 229
    :goto_0
    return-void

    .line 223
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/model/g;->dpI()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    .line 224
    if-eqz v0, :cond_1

    .line 225
    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 227
    :cond_1
    const-string/jumbo v0, "MicroMsg.GalleryHandlerThread"

    const-string/jumbo v1, "querySubHandler is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dpG()Lcom/tencent/mm/sdk/platformtools/au;
    .locals 3

    .prologue
    const v2, 0x1b2c5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/g;->vnc:Lcom/tencent/mm/sdk/platformtools/au;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/g;->vna:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 79
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/model/g;->vna:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/g;->vnc:Lcom/tencent/mm/sdk/platformtools/au;

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/g;->vnc:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final dpH()Lcom/tencent/mm/sdk/platformtools/au;
    .locals 3

    .prologue
    const v2, 0x1b2c6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/g;->gNo:Lcom/tencent/mm/sdk/platformtools/au;

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/g;->gNo:Lcom/tencent/mm/sdk/platformtools/au;

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/g;->gNo:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method final dpI()Lcom/tencent/mm/sdk/platformtools/au;
    .locals 3

    .prologue
    const v2, 0x2a6a4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/g;->vnh:Lcom/tencent/mm/sdk/platformtools/au;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/g;->vng:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 211
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/model/g;->vng:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/g;->vnh:Lcom/tencent/mm/sdk/platformtools/au;

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/g;->vnh:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final dpJ()Lcom/tencent/mm/sdk/platformtools/au;
    .locals 3

    .prologue
    const v2, 0x1b2c4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/g;->vnb:Lcom/tencent/mm/sdk/platformtools/au;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/g;->vmZ:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 296
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/model/g;->vmZ:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/g;->vnb:Lcom/tencent/mm/sdk/platformtools/au;

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/g;->vnb:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final f(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    const v2, 0x1b2ca

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    if-nez p1, :cond_0

    .line 118
    const-string/jumbo v0, "MicroMsg.GalleryHandlerThread"

    const-string/jumbo v1, "postToMainThread, runnable is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 123
    :goto_0
    return-void

    .line 122
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/model/g;->dpH()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 123
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
