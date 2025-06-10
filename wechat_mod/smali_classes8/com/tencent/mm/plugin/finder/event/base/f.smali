.class public abstract Lcom/tencent/mm/plugin/finder/event/base/f;
.super Lcom/tencent/mm/plugin/finder/event/base/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/finder/event/base/e",
        "<",
        "Landroid/support/v7/widget/RecyclerView$m;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0015\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0005J\u0018\u0010F\u001a\u00020G2\u0006\u0010H\u001a\u00020)2\u0006\u0010I\u001a\u00020GH\u0002J\u0010\u0010J\u001a\u00020K2\u0006\u0010L\u001a\u00020\u0013H\u0016J\u0008\u0010M\u001a\u00020\u0002H\u0016J\u0018\u0010N\u001a\u00020K2\u0006\u00107\u001a\u0002082\u0006\u0010L\u001a\u00020\u0013H\u0016J\u0010\u0010O\u001a\u00020P2\u0006\u00107\u001a\u000208H\u0016J\u0008\u0010Q\u001a\u00020PH\u0016J\u0008\u0010R\u001a\u00020PH\u0016J\u0018\u0010S\u001a\u00020P2\u0006\u00107\u001a\u0002082\u0006\u0010L\u001a\u00020\u0013H\u0016R\u0014\u0010\u0006\u001a\u00020\u0007X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082D\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0018\u001a\u00020\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u0011\u0010\"\u001a\u00020#\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010$R\u001a\u0010%\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u0015\"\u0004\u0008\'\u0010\u0017R\u001a\u0010(\u001a\u00020)X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u001a\u0010.\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010\u0015\"\u0004\u00080\u0010\u0017R\u001a\u00101\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010\u0015\"\u0004\u00083\u0010\u0017R\u001a\u00104\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u0010\u0015\"\u0004\u00086\u0010\u0017R\u0010\u00107\u001a\u0004\u0018\u000108X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u00109\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010\u0015R\u001a\u0010;\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010\u0015\"\u0004\u0008=\u0010\u0017R\u001a\u0010>\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010\u0015\"\u0004\u0008@\u0010\u0017R\u000e\u0010A\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010B\u001a\u00020C\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010E\u00a8\u0006T"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/event/base/FinderFeedFlowEventSubscriber;",
        "Lcom/tencent/mm/plugin/finder/event/base/EventSubscriber;",
        "Landroid/support/v7/widget/RecyclerView$OnScrollListener;",
        "eventDispatcher",
        "Lcom/tencent/mm/plugin/finder/event/base/EventDispatcher;",
        "(Lcom/tencent/mm/plugin/finder/event/base/EventDispatcher;)V",
        "PostDelayTime",
        "",
        "getPostDelayTime",
        "()J",
        "TAG",
        "",
        "adapterDataObserver",
        "Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;",
        "getAdapterDataObserver",
        "()Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;",
        "config",
        "Landroid/view/ViewConfiguration;",
        "currentStats",
        "",
        "getCurrentStats",
        "()I",
        "setCurrentStats",
        "(I)V",
        "dataChangeHandler",
        "Lcom/tencent/mm/sdk/platformtools/MMHandler;",
        "getDataChangeHandler",
        "()Lcom/tencent/mm/sdk/platformtools/MMHandler;",
        "globalVisibleRect",
        "Landroid/graphics/Rect;",
        "getGlobalVisibleRect",
        "()Landroid/graphics/Rect;",
        "setGlobalVisibleRect",
        "(Landroid/graphics/Rect;)V",
        "isOpenTPPlayerScroll",
        "",
        "()Z",
        "last5Index",
        "getLast5Index",
        "setLast5Index",
        "last5Offset",
        "",
        "getLast5Offset",
        "()[I",
        "setLast5Offset",
        "([I)V",
        "lastFirstVisibleItemPosition",
        "getLastFirstVisibleItemPosition",
        "setLastFirstVisibleItemPosition",
        "lastLastVisibleItemPosition",
        "getLastLastVisibleItemPosition",
        "setLastLastVisibleItemPosition",
        "lastState",
        "getLastState",
        "setLastState",
        "recyclerView",
        "Landroid/support/v7/widget/RecyclerView;",
        "scaledTouchSlop",
        "getScaledTouchSlop",
        "sessionScrollOffset",
        "getSessionScrollOffset",
        "setSessionScrollOffset",
        "sumOffset",
        "getSumOffset",
        "setSumOffset",
        "visible",
        "visibleRunnable",
        "Ljava/lang/Runnable;",
        "getVisibleRunnable",
        "()Ljava/lang/Runnable;",
        "calculateVariance",
        "",
        "array",
        "average",
        "createEvent",
        "Lcom/tencent/mm/plugin/finder/event/base/Event;",
        "newState",
        "getBehavior",
        "handleEvent",
        "onBindRecyclerView",
        "",
        "onInvisible",
        "onVisible",
        "publish",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final TAG:Ljava/lang/String;

.field gqf:Landroid/support/v7/widget/RecyclerView;

.field public oBP:I

.field protected oBQ:I

.field private final sDZ:Landroid/view/ViewConfiguration;

.field protected sEa:Landroid/graphics/Rect;

.field final sEb:I

.field final sEc:Z

.field sEd:I

.field sEe:I

.field sEf:I

.field sEg:I

.field sEh:[I

.field final sEi:J

.field public final sEj:Landroid/support/v7/widget/RecyclerView$c;

.field private final sEk:Ljava/lang/Runnable;

.field final sEl:Lcom/tencent/mm/sdk/platformtools/au;

.field private visible:Z


# direct methods
.method private synthetic constructor <init>()V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/finder/event/base/f;-><init>(Lcom/tencent/mm/plugin/finder/event/base/c;)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/finder/event/base/c;)V
    .locals 3

    .prologue
    const v2, 0x7fffffff

    .line 22
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/finder/event/base/e;-><init>(Lcom/tencent/mm/plugin/finder/event/base/c;)V

    .line 24
    const-string/jumbo v0, "Finder.FinderFeedFlowEventSubscriber"

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/event/base/f;->TAG:Ljava/lang/String;

    .line 25
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    const-string/jumbo v1, "ViewConfiguration.get(MM\u2026tionContext.getContext())"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/event/base/f;->sDZ:Landroid/view/ViewConfiguration;

    .line 26
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/event/base/f;->sEa:Landroid/graphics/Rect;

    .line 27
    iput v2, p0, Lcom/tencent/mm/plugin/finder/event/base/f;->oBP:I

    .line 28
    iput v2, p0, Lcom/tencent/mm/plugin/finder/event/base/f;->oBQ:I

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/event/base/f;->sDZ:Landroid/view/ViewConfiguration;

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/finder/event/base/f;->sEb:I

    .line 30
    const-class v0, Lcom/tencent/mm/plugin/thumbplayer/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.plugin(IPluginThumbPlayer::class.java)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/thumbplayer/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/thumbplayer/a/a;->isOpenTPPlayerScroll()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/finder/event/base/f;->sEc:Z

    .line 36
    const/4 v0, 0x5

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/event/base/f;->sEh:[I

    .line 139
    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/tencent/mm/plugin/finder/event/base/f;->sEi:J

    .line 140
    new-instance v0, Lcom/tencent/mm/plugin/finder/event/base/f$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/event/base/f$a;-><init>(Lcom/tencent/mm/plugin/finder/event/base/f;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$c;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/event/base/f;->sEj:Landroid/support/v7/widget/RecyclerView$c;

    .line 173
    new-instance v0, Lcom/tencent/mm/plugin/finder/event/base/f$f;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/event/base/f$f;-><init>(Lcom/tencent/mm/plugin/finder/event/base/f;)V

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/event/base/f;->sEk:Ljava/lang/Runnable;

    .line 197
    new-instance v0, Lcom/tencent/mm/plugin/finder/event/base/f$b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/finder/event/base/f$b;-><init>(Lcom/tencent/mm/plugin/finder/event/base/f;Landroid/os/Looper;)V

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/au;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/event/base/f;->sEl:Lcom/tencent/mm/sdk/platformtools/au;

    return-void
.end method


# virtual methods
.method public FU(I)Lcom/tencent/mm/plugin/finder/event/base/b;
    .locals 1

    .prologue
    .line 109
    new-instance v0, Lcom/tencent/mm/plugin/finder/event/base/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/event/base/b;-><init>()V

    return-object v0
.end method

.method public final cJd()Landroid/support/v7/widget/RecyclerView$m;
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/finder/event/base/f$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/event/base/f$c;-><init>(Lcom/tencent/mm/plugin/finder/event/base/f;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$m;

    .line 86
    return-object v0
.end method

.method public final g(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 6

    .prologue
    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/event/base/f;->TAG:Ljava/lang/String;

    .line 221
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const-string/jumbo v2, "Looper.getMainLooper()"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {v0, v2}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 222
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 97
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/finder/event/base/f;->h(Landroid/support/v7/widget/RecyclerView;I)Lcom/tencent/mm/plugin/finder/event/base/b;

    move-result-object v0

    .line 224
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 225
    const-wide/16 v4, 0x32

    cmp-long v4, v2, v4

    if-ltz v4, :cond_0

    .line 226
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "what are you doing? guy! This operation is so slow in ui thread.["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "ms]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 227
    const-string/jumbo v3, "[checkUICost] "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object v1, v0

    .line 98
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/finder/event/base/f$e;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/finder/event/base/f$e;-><init>(Lcom/tencent/mm/plugin/finder/event/base/f;Lcom/tencent/mm/plugin/finder/event/base/b;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 102
    return-void

    .line 97
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/finder/event/base/f;->h(Landroid/support/v7/widget/RecyclerView;I)Lcom/tencent/mm/plugin/finder/event/base/b;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method

.method public h(Landroid/support/v7/widget/RecyclerView;I)Lcom/tencent/mm/plugin/finder/event/base/b;
    .locals 1

    .prologue
    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/finder/event/base/f;->FU(I)Lcom/tencent/mm/plugin/finder/event/base/b;

    move-result-object v0

    return-object v0
.end method

.method public onInvisible()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 191
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/finder/event/base/f;->visible:Z

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/event/base/f;->sEk:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->aF(Ljava/lang/Runnable;)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/event/base/f;->sEl:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeMessages(I)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/event/base/f;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onInvisible "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/finder/event/base/f;->oBP:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/finder/event/base/f;->oBQ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    return-void
.end method

.method public final onVisible()V
    .locals 4

    .prologue
    const v3, 0x7fffffff

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/event/base/f;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onVisible "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/finder/event/base/f;->oBP:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/finder/event/base/f;->oBQ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/finder/event/base/f;->visible:Z

    .line 182
    iput v3, p0, Lcom/tencent/mm/plugin/finder/event/base/f;->oBP:I

    .line 183
    iput v3, p0, Lcom/tencent/mm/plugin/finder/event/base/f;->oBQ:I

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/event/base/f;->sEk:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/event/base/f;->gqf:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 186
    const/4 v1, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/finder/event/base/f;->g(Landroid/support/v7/widget/RecyclerView;I)V

    .line 188
    :cond_0
    return-void
.end method

.method public final s(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .prologue
    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/event/base/f;->gqf:Landroid/support/v7/widget/RecyclerView;

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/event/base/f;->cJd()Landroid/support/v7/widget/RecyclerView$m;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 117
    new-instance v0, Lcom/tencent/mm/plugin/finder/event/base/f$d;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/finder/event/base/f$d;-><init>(Lcom/tencent/mm/plugin/finder/event/base/f;Landroid/support/v7/widget/RecyclerView;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$j;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$j;)V

    .line 132
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 133
    instance-of v1, v0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;

    if-eqz v1, :cond_0

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/event/base/f;->sEj:Landroid/support/v7/widget/RecyclerView$c;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 137
    :cond_0
    return-void
.end method
