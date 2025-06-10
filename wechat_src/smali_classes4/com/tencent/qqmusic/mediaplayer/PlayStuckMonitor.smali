.class public final Lcom/tencent/qqmusic/mediaplayer/PlayStuckMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\r\u001a\u00020\u0007J\u001e\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0006J&\u0010\u0012\u001a\u00020\u00072\u001e\u0010\u0013\u001a\u001a\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0004R&\u0010\u0003\u001a\u001a\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    gPj = {
        "Lcom/tencent/qqmusic/mediaplayer/PlayStuckMonitor;",
        "",
        "()V",
        "mCallback",
        "Lkotlin/Function3;",
        "",
        "",
        "",
        "mEnable",
        "mHandler",
        "Landroid/os/Handler;",
        "mHandlerThread",
        "Landroid/os/HandlerThread;",
        "init",
        "onPlayStuck",
        "decodeTime",
        "playTime",
        "continuous",
        "setOnPlayStuckListener",
        "callback",
        "player_qqmusic_release"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/tencent/qqmusic/mediaplayer/PlayStuckMonitor;

.field private static mCallback:Lf/g/a/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/g/a/q",
            "<-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Boolean;",
            "Lf/z;",
            ">;"
        }
    .end annotation
.end field

.field private static mEnable:Z

.field private static mHandler:Landroid/os/Handler;

.field private static mHandlerThread:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x2d7af

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/PlayStuckMonitor;

    invoke-direct {v0}, Lcom/tencent/qqmusic/mediaplayer/PlayStuckMonitor;-><init>()V

    sput-object v0, Lcom/tencent/qqmusic/mediaplayer/PlayStuckMonitor;->INSTANCE:Lcom/tencent/qqmusic/mediaplayer/PlayStuckMonitor;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMCallback$p(Lcom/tencent/qqmusic/mediaplayer/PlayStuckMonitor;)Lf/g/a/q;
    .locals 3

    .prologue
    const v2, 0x2d7b0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/PlayStuckMonitor;->mCallback:Lf/g/a/q;

    if-nez v0, :cond_0

    const-string/jumbo v1, "mCallback"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final synthetic access$setMCallback$p(Lcom/tencent/qqmusic/mediaplayer/PlayStuckMonitor;Lf/g/a/q;)V
    .locals 0

    .prologue
    .line 12
    sput-object p1, Lcom/tencent/qqmusic/mediaplayer/PlayStuckMonitor;->mCallback:Lf/g/a/q;

    return-void
.end method


# virtual methods
.method public final init()V
    .locals 4

    .prologue
    const v3, 0x2d7ac

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "PlayStuckMonitor"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 22
    sput-object v0, Lcom/tencent/qqmusic/mediaplayer/PlayStuckMonitor;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 23
    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lcom/tencent/qqmusic/mediaplayer/PlayStuckMonitor;->mHandlerThread:Landroid/os/HandlerThread;

    if-nez v1, :cond_0

    const-string/jumbo v2, "mHandlerThread"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/qqmusic/mediaplayer/PlayStuckMonitor;->mHandler:Landroid/os/Handler;

    .line 24
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onPlayStuck(JJZ)V
    .locals 9

    .prologue
    const v7, 0x2d7ae

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    sget-boolean v0, Lcom/tencent/qqmusic/mediaplayer/PlayStuckMonitor;->mEnable:Z

    if-eqz v0, :cond_1

    .line 33
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/PlayStuckMonitor;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    const-string/jumbo v1, "mHandler"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/tencent/qqmusic/mediaplayer/PlayStuckMonitor$onPlayStuck$1;

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/tencent/qqmusic/mediaplayer/PlayStuckMonitor$onPlayStuck$1;-><init>(JJZ)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setOnPlayStuckListener(Lf/g/a/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/g/a/q",
            "<-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Boolean;",
            "Lf/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x2d7ad

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "callback"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sput-object p1, Lcom/tencent/qqmusic/mediaplayer/PlayStuckMonitor;->mCallback:Lf/g/a/q;

    .line 28
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/qqmusic/mediaplayer/PlayStuckMonitor;->mEnable:Z

    .line 29
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
