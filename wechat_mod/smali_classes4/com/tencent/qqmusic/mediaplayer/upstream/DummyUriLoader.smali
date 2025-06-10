.class public Lcom/tencent/qqmusic/mediaplayer/upstream/DummyUriLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qqmusic/mediaplayer/upstream/UriLoader;


# instance fields
.field private final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/DummyUriLoader;-><init>(Landroid/net/Uri;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/DummyUriLoader;->uri:Landroid/net/Uri;

    .line 23
    return-void
.end method


# virtual methods
.method public cancelLoading()V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method public isLoading()Z
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    return v0
.end method

.method public startLoading(ILjava/util/concurrent/TimeUnit;Lcom/tencent/qqmusic/mediaplayer/upstream/UriLoader$Callback;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x12ad0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/DummyUriLoader;->uri:Landroid/net/Uri;

    if-nez v0, :cond_0

    .line 28
    invoke-interface {p3, v3}, Lcom/tencent/qqmusic/mediaplayer/upstream/UriLoader$Callback;->onSucceed(Lcom/tencent/qqmusic/mediaplayer/upstream/StreamingRequest;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 32
    :goto_0
    return-void

    .line 30
    :cond_0
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/upstream/StreamingRequest;

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/DummyUriLoader;->uri:Landroid/net/Uri;

    invoke-direct {v0, v1, v3}, Lcom/tencent/qqmusic/mediaplayer/upstream/StreamingRequest;-><init>(Landroid/net/Uri;Ljava/util/Map;)V

    invoke-interface {p3, v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/UriLoader$Callback;->onSucceed(Lcom/tencent/qqmusic/mediaplayer/upstream/StreamingRequest;)V

    .line 32
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
