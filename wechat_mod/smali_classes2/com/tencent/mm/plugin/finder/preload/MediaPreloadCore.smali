.class public final Lcom/tencent/mm/plugin/finder/preload/MediaPreloadCore;
.super Lcom/tencent/mm/ui/component/UIComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/preload/MediaPreloadCore$b;,
        Lcom/tencent/mm/plugin/finder/preload/MediaPreloadCore$c;,
        Lcom/tencent/mm/plugin/finder/preload/MediaPreloadCore$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 /2\u00020\u0001:\u0003/01B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0013\u001a\u00020\u0008H\u0002J\u0016\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0008J\u0016\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0008J\u001e\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001cJ\u0010\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u001f\u001a\u00020\u0017H\u0002J\u0010\u0010 \u001a\u00020\u00152\u0006\u0010\u001f\u001a\u00020\u0017H\u0002J\u0008\u0010!\u001a\u00020\u0015H\u0016J\u0008\u0010\"\u001a\u00020\u0015H\u0016J\u000e\u0010#\u001a\u00020\u00152\u0006\u0010$\u001a\u00020%J\u001e\u0010&\u001a\u00020\u00152\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020)0(2\u0008\u0010*\u001a\u0004\u0018\u00010+J\u000e\u0010,\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017J\u000e\u0010-\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017J\u000e\u0010.\u001a\u00020\u00152\u0006\u0010$\u001a\u00020%R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00062"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/preload/MediaPreloadCore;",
        "Lcom/tencent/mm/ui/component/UIComponent;",
        "activity",
        "Landroid/support/v7/app/AppCompatActivity;",
        "(Landroid/support/v7/app/AppCompatActivity;)V",
        "imagePreloadWorker",
        "Lcom/tencent/mm/plugin/finder/preload/worker/ImagePreloadWorker;",
        "isWaitingPreload",
        "",
        "lastCenterFeed",
        "Lcom/tencent/mm/plugin/finder/storage/FeedData;",
        "preloadModel",
        "Lcom/tencent/mm/plugin/finder/preload/model/MediaPreloadModel;",
        "getPreloadModel",
        "()Lcom/tencent/mm/plugin/finder/preload/model/MediaPreloadModel;",
        "preloadModel$delegate",
        "Lkotlin/Lazy;",
        "videoPreloadWorker",
        "Lcom/tencent/mm/plugin/finder/preload/worker/VideoPreloadWorker;",
        "isEnableWaitPreload",
        "onMediaFocusDownload",
        "",
        "mediaId",
        "",
        "isFocused",
        "onMediaFocusForTP",
        "onOnlineCachePlaying",
        "cacheTime",
        "",
        "timeDuration",
        "onPreloadStart",
        "source",
        "onPreloadStop",
        "onStart",
        "onStop",
        "registerCallback",
        "callback",
        "Lcom/tencent/mm/plugin/finder/preload/IVideoPreloadCallback;",
        "setup",
        "dataList",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;",
        "Lcom/tencent/mm/plugin/finder/model/RVFeed;",
        "dispatcher",
        "Lcom/tencent/mm/plugin/finder/event/base/EventDispatcher;",
        "startPreloadForTP",
        "stopPreloadForTP",
        "unregisterCallback",
        "Companion",
        "MoovReadyInfo",
        "Observer",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field private static trj:Z

.field public static final trk:Lcom/tencent/mm/plugin/finder/preload/MediaPreloadCore$a;


# instance fields
.field private final tre:Lf/f;

.field public final trf:Lcom/tencent/mm/plugin/finder/preload/worker/b;

.field private final trg:Lcom/tencent/mm/plugin/finder/preload/worker/a;

.field public trh:Z

.field private tri:Lcom/tencent/mm/plugin/finder/storage/FeedData;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x34efe

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/preload/MediaPreloadCore$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/preload/MediaPreloadCore$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/preload/MediaPreloadCore;->trk:Lcom/tencent/mm/plugin/finder/preload/MediaPreloadCore$a;

    .line 40
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cVZ()Lcom/tencent/mm/plugin/finder/storage/config/item/booleantype/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/config/item/booleantype/a;->value()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/plugin/finder/preload/MediaPreloadCore;->trj:Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/app/AppCompatActivity;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0x34efd

    const-string/jumbo v0, "activity"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/component/UIComponent;-><init>(Landroid/support/v7/app/AppCompatActivity;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    sget-object v0, Lcom/tencent/mm/plugin/finder/preload/MediaPreloadCore$d;->trq:Lcom/tencent/mm/plugin/finder/preload/MediaPreloadCore$d;

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/preload/MediaPreloadCore;->tre:Lf/f;

    .line 66
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cVd()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/tencent/mm/plugin/finder/preload/worker/b;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/preload/MediaPreloadCore;->getPreloadModel()Lcom/tencent/mm/plugin/finder/preload/model/a;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/finder/preload/worker/b;-><init>(Lcom/tencent/mm/plugin/finder/preload/model/a;)V

    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/preload/MediaPreloadCore;->trf:Lcom/tencent/mm/plugin/finder/preload/worker/b;

    .line 68
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cVe()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/tencent/mm/plugin/finder/preload/worker/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/finder/preload/worker/a;-><init>()V

    :cond_0
    iput-object v1, p0, Lcom/tencent/mm/plugin/finder/preload/MediaPreloadCore;->trg:Lcom/tencent/mm/plugin/finder/preload/worker/a;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move-object v0, v1

    .line 66
    goto :goto_0
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/preload/MediaPreloadCore;)Lcom/tencent/mm/plugin/finder/preload/worker/a;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/preload/MediaPreloadCore;->trg:Lcom/tencent/mm/plugin/finder/preload/worker/a;

    return-object v0
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/preload/MediaPreloadCore;Lcom/tencent/mm/plugin/finder/storage/FeedData;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/preload/MediaPreloadCore;->tri:Lcom/tencent/mm/plugin/finder/storage/FeedData;

    return-void
.end method

.method private final aoA(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x34ef5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    const-string/jumbo v0, "Finder.MediaPreloadCore"

    const-string/jumbo v1, "[onPreloadStop] source="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/preload/MediaPreloadCore;->trf:Lcom/tencent/mm/plugin/finder/preload/worker/b;

    if-eqz v1, :cond_1

    .line 1148
    iget-object v0, v1, Lcom/tencent/mm/plugin/finder/preload/worker/b;->cVt:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1188
    const-string/jumbo v2, "resetRunningTask"

    new-instance v0, Lcom/tencent/mm/plugin/finder/preload/worker/b$l;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/preload/worker/b$l;-><init>(Lcom/tencent/mm/plugin/finder/preload/worker/b;)V

    check-cast v0, Lf/g/a/a;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/finder/preload/worker/b;->l(Ljava/lang/String;Lf/g/a/a;)Ljava/lang/Object;

    .line 88
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 90
    :goto_0
    return-void

    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/finder/preload/MediaPreloadCore;)Lcom/tencent/mm/plugin/finder/preload/worker/b;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/preload/MediaPreloadCore;->trf:Lcom/tencent/mm/plugin/finder/preload/worker/b;

    return-object v0
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/finder/preload/MediaPreloadCore;)Lcom/tencent/mm/plugin/finder/storage/FeedData;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/preload/MediaPreloadCore;->tri:Lcom/tencent/mm/plugin/finder/storage/FeedData;

    return-object v0
.end method

.method public static final synthetic cPW()Z
    .locals 1

    .prologue
    .line 31
    sget-boolean v0, Lcom/tencent/mm/plugin/finder/preload/MediaPreloadCore;->trj:Z

    return v0
.end method

.method public static final synthetic mG(Z)V
    .locals 0

    .prologue
    .line 31
    sput-boolean p0, Lcom/tencent/mm/plugin/finder/preload/MediaPreloadCore;->trj:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;Lcom/tencent/mm/plugin/finder/event/base/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer",
            "<",
            "Lcom/tencent/mm/plugin/finder/model/aw;",
            ">;",
            "Lcom/tencent/mm/plugin/finder/event/base/c;",
            ")V"
        }
    .end annotation

    .prologue
    const v3, 0x34ef3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "dataList"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    const-string/jumbo v0, "Finder.MediaPreloadCore"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[CREATE] isPreloadMediaEnable="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cVd()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " isPreloadImageEnable="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cVe()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "isShowPreloadView="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 74
    sget-boolean v2, Lcom/tencent/mm/plugin/finder/preload/MediaPreloadCore;->trj:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cVd()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cVe()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    :cond_0
    if-eqz p2, :cond_1

    new-instance v0, Lcom/tencent/mm/plugin/finder/preload/MediaPreloadCore$c;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/finder/preload/MediaPreloadCore$c;-><init>(Lcom/tencent/mm/plugin/finder/preload/MediaPreloadCore;Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;)V

    check-cast v0, Lcom/tencent/mm/plugin/finder/event/base/d;

    invoke-virtual {p2, v0}, Lcom/tencent/mm/plugin/finder/event/base/c;->a(Lcom/tencent/mm/plugin/finder/event/base/d;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 78
    :goto_0
    return-void

    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/finder/preload/b;)V
    .locals 2

    .prologue
    const v1, 0x34efc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "callback"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/preload/MediaPreloadCore;->trf:Lcom/tencent/mm/plugin/finder/preload/worker/b;

    if-eqz v0, :cond_0

    .line 4069
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/preload/worker/b;->tsT:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 168
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 169
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aoB(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x34efa

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "mediaId"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    const-string/jumbo v0, "Finder.MediaPreloadCore"

    const-string/jumbo v1, "[stopPreloadForTP] mediaId="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/preload/MediaPreloadCore;->trh:Z

    if-nez v0, :cond_0

    .line 130
    const-string/jumbo v0, "onMediaFocusForTP#"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/finder/preload/MediaPreloadCore;->aoA(Ljava/lang/String;)V

    .line 131
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/finder/preload/MediaPreloadCore;->trh:Z

    .line 133
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aoz(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x34ef4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    const-string/jumbo v0, "Finder.MediaPreloadCore"

    const-string/jumbo v1, "[onPreloadStart] source="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/preload/MediaPreloadCore;->trf:Lcom/tencent/mm/plugin/finder/preload/worker/b;

    if-eqz v0, :cond_1

    .line 1142
    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/preload/worker/b;->cVt:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1143
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/preload/worker/b;->cQd()V

    .line 82
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 84
    :goto_0
    return-void

    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final ba(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const v3, 0x34ef8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "mediaId"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    const-string/jumbo v0, "Finder.MediaPreloadCore"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[onMediaFocusDownload] mediaId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " isFocused="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/preload/MediaPreloadCore;->cPV()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    if-eqz p2, :cond_2

    .line 110
    const-string/jumbo v0, "onMediaFocusDownload#"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/finder/preload/MediaPreloadCore;->aoA(Ljava/lang/String;)V

    .line 111
    const/4 v0, 0x1

    .line 109
    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/finder/preload/MediaPreloadCore;->trh:Z

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/preload/MediaPreloadCore;->trg:Lcom/tencent/mm/plugin/finder/preload/worker/a;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/tencent/mm/plugin/finder/preload/worker/a;->aoG(Ljava/lang/String;)V

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/preload/MediaPreloadCore;->trf:Lcom/tencent/mm/plugin/finder/preload/worker/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/finder/preload/worker/b;->bc(Ljava/lang/String;Z)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 119
    :goto_1
    return-void

    .line 113
    :cond_2
    const-string/jumbo v0, "onMediaFocusDownload#"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/preload/MediaPreloadCore;->aoz(Ljava/lang/String;)V

    .line 114
    const/4 v0, 0x0

    goto :goto_0

    .line 119
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final bb(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const v3, 0x34ef9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "mediaId"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    const-string/jumbo v0, "Finder.MediaPreloadCore"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[onMediaFocusForTP] mediaId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " isFocused="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/preload/MediaPreloadCore;->trg:Lcom/tencent/mm/plugin/finder/preload/worker/a;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/plugin/finder/preload/worker/a;->aoG(Ljava/lang/String;)V

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/preload/MediaPreloadCore;->trf:Lcom/tencent/mm/plugin/finder/preload/worker/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/finder/preload/worker/b;->bc(Ljava/lang/String;Z)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 125
    :goto_0
    return-void

    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final cPV()Z
    .locals 2

    .prologue
    const v1, 0x34efb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 164
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/preload/MediaPreloadCore;->getPreloadModel()Lcom/tencent/mm/plugin/finder/preload/model/a;

    move-result-object v0

    .line 2097
    iget v0, v0, Lcom/tencent/mm/plugin/finder/preload/model/a;->trJ:I

    .line 164
    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/preload/MediaPreloadCore;->getPreloadModel()Lcom/tencent/mm/plugin/finder/preload/model/a;

    move-result-object v0

    .line 3096
    iget v0, v0, Lcom/tencent/mm/plugin/finder/preload/model/a;->trI:I

    .line 164
    if-ltz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getPreloadModel()Lcom/tencent/mm/plugin/finder/preload/model/a;
    .locals 2

    const v1, 0x34ef2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/preload/MediaPreloadCore;->tre:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/preload/model/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final onStart()V
    .locals 2

    .prologue
    const v1, 0x34ef6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    invoke-super {p0}, Lcom/tencent/mm/ui/component/UIComponent;->onStart()V

    .line 94
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/preload/MediaPreloadCore;->trh:Z

    if-nez v0, :cond_0

    .line 95
    const-string/jumbo v0, "Activity#onStart"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/preload/MediaPreloadCore;->aoz(Ljava/lang/String;)V

    .line 97
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    .prologue
    const v1, 0x34ef7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    invoke-super {p0}, Lcom/tencent/mm/ui/component/UIComponent;->onStop()V

    .line 101
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/preload/MediaPreloadCore;->trh:Z

    if-nez v0, :cond_0

    .line 102
    const-string/jumbo v0, "Activity#onStrop"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/finder/preload/MediaPreloadCore;->aoA(Ljava/lang/String;)V

    .line 104
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
