.class final Lcom/tencent/qqmusic/mediaplayer/PlayStuckMonitor$onPlayStuck$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqmusic/mediaplayer/PlayStuckMonitor;->onPlayStuck(JJZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic $continuous:Z

.field final synthetic $decodeTime:J

.field final synthetic $playTime:J


# direct methods
.method constructor <init>(JJZ)V
    .locals 1

    iput-wide p1, p0, Lcom/tencent/qqmusic/mediaplayer/PlayStuckMonitor$onPlayStuck$1;->$decodeTime:J

    iput-wide p3, p0, Lcom/tencent/qqmusic/mediaplayer/PlayStuckMonitor$onPlayStuck$1;->$playTime:J

    iput-boolean p5, p0, Lcom/tencent/qqmusic/mediaplayer/PlayStuckMonitor$onPlayStuck$1;->$continuous:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x2d7ab

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/PlayStuckMonitor;->INSTANCE:Lcom/tencent/qqmusic/mediaplayer/PlayStuckMonitor;

    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/PlayStuckMonitor;->access$getMCallback$p(Lcom/tencent/qqmusic/mediaplayer/PlayStuckMonitor;)Lf/g/a/q;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/PlayStuckMonitor$onPlayStuck$1;->$decodeTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/PlayStuckMonitor$onPlayStuck$1;->$playTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/qqmusic/mediaplayer/PlayStuckMonitor$onPlayStuck$1;->$continuous:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lf/g/a/q;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
