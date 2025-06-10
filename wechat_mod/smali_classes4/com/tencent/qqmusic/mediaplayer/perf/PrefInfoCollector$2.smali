.class Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector;->upLoadPrefInfos(Lcom/tencent/qqmusic/mediaplayer/AudioInformation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector;

.field final synthetic val$audioInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;


# direct methods
.method constructor <init>(Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector;Lcom/tencent/qqmusic/mediaplayer/AudioInformation;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector$2;->this$0:Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector;

    iput-object p2, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector$2;->val$audioInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const v2, 0x1be09    # 1.60007E-40f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 233
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector$2;->this$0:Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector;

    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector;->access$000(Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector;)V

    .line 235
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector$2;->this$0:Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector;

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector$2;->val$audioInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector;->access$100(Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector;Lcom/tencent/qqmusic/mediaplayer/AudioInformation;)V

    .line 236
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector$2;->this$0:Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector;

    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector;->access$200(Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 242
    :goto_0
    return-void

    .line 238
    :catch_0
    move-exception v0

    .line 240
    invoke-static {}, Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector;->access$300()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 242
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
