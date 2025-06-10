.class public final Lcom/tencent/mm/plugin/music/b/b;
.super Lcom/tencent/mm/audio/mix/e/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/audio/mix/e/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/ah/b;)Lcom/tencent/mm/audio/mix/h/c;
    .locals 4

    .prologue
    const v3, 0x2f07a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    iget-object v1, p1, Lcom/tencent/mm/ah/b;->hUY:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 22
    iget-object v1, p1, Lcom/tencent/mm/ah/b;->cTy:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/ah/b;->hUY:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/music/g/a/a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/music/g/a/a;-><init>(Ljava/util/Map;)V

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/music/b/c;

    invoke-direct {v0, v1, p1}, Lcom/tencent/mm/plugin/music/b/c;-><init>(Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPConnection;Lcom/tencent/mm/ah/b;)V

    .line 26
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
