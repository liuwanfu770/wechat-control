.class public final Lcom/tencent/mm/audio/mix/b/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/audio/mix/b/a/f;


# instance fields
.field private appId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/tencent/mm/audio/mix/b/a/b;->appId:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method public final Mn()V
    .locals 6

    .prologue
    const v5, 0x2162e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    const-string/jumbo v0, "MicroMsg.Mix.AudioPcmDataTrackCleanTask"

    const-string/jumbo v1, "runTask, appId:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/audio/mix/b/a/b;->appId:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    invoke-static {}, Lcom/tencent/mm/audio/mix/b/f;->Mw()Lcom/tencent/mm/audio/mix/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/audio/mix/b/f;->clearCache()V

    .line 28
    const-string/jumbo v0, "MicroMsg.Mix.AudioPcmDataTrackCleanTask"

    const-string/jumbo v1, "delete all pcm cache File"

    invoke-static {v0, v1}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-static {}, Lcom/tencent/mm/audio/mix/b/f;->Mw()Lcom/tencent/mm/audio/mix/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/audio/mix/b/f;->My()Ljava/util/ArrayList;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/audio/mix/b/a/b;->appId:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/audio/mix/i/a;->c(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 33
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final end()V
    .locals 3

    .prologue
    const v2, 0x2162f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    const-string/jumbo v0, "MicroMsg.Mix.AudioPcmDataTrackCleanTask"

    const-string/jumbo v1, "end task"

    invoke-static {v0, v1}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
