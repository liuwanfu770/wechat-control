.class Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$Factory$2$1;
.super Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$Factory$2;->createLoader(Lcom/tencent/qqmusic/mediaplayer/upstream/Loader$Listener;)Lcom/tencent/qqmusic/mediaplayer/upstream/Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$Factory$2;


# direct methods
.method constructor <init>(Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$Factory$2;Landroid/os/Looper;Lcom/tencent/qqmusic/mediaplayer/upstream/UriLoader;Lcom/tencent/qqmusic/mediaplayer/upstream/Loader$Listener;)V
    .locals 0

    .prologue
    .line 834
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$Factory$2$1;->this$0:Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$Factory$2;

    invoke-direct {p0, p2, p3, p4}, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;-><init>(Landroid/os/Looper;Lcom/tencent/qqmusic/mediaplayer/upstream/UriLoader;Lcom/tencent/qqmusic/mediaplayer/upstream/Loader$Listener;)V

    return-void
.end method


# virtual methods
.method protected createCacheSink(Lcom/tencent/qqmusic/mediaplayer/upstream/StreamingRequest;)Lcom/tencent/qqmusic/mediaplayer/downstream/IDataSink;
    .locals 3

    .prologue
    const v2, 0x12acf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 842
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/downstream/FileDataSink;

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$Factory$2$1;->this$0:Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$Factory$2;

    iget-object v1, v1, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$Factory$2;->val$bufferFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/downstream/FileDataSink;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected createUpStream(Lcom/tencent/qqmusic/mediaplayer/upstream/StreamingRequest;)Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;
    .locals 5

    .prologue
    const v4, 0x12ace

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 837
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/upstream/HttpDataSource;

    iget-object v1, p1, Lcom/tencent/qqmusic/mediaplayer/upstream/StreamingRequest;->uri:Landroid/net/Uri;

    iget-object v2, p1, Lcom/tencent/qqmusic/mediaplayer/upstream/StreamingRequest;->headers:Ljava/util/Map;

    new-instance v3, Lcom/tencent/qqmusic/mediaplayer/network/DefaultMediaHTTPService;

    invoke-direct {v3}, Lcom/tencent/qqmusic/mediaplayer/network/DefaultMediaHTTPService;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/qqmusic/mediaplayer/upstream/HttpDataSource;-><init>(Landroid/net/Uri;Ljava/util/Map;Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPService;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
