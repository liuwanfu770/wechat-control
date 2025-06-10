.class public Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 779
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createDefaultLoaderFactory(Ljava/io/File;Lcom/tencent/qqmusic/mediaplayer/upstream/UriLoader;)Lcom/tencent/qqmusic/mediaplayer/upstream/Loader$Factory;
    .locals 2

    .prologue
    const v1, 0x12ad7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 831
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$Factory$2;

    invoke-direct {v0, p1, p0}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$Factory$2;-><init>(Lcom/tencent/qqmusic/mediaplayer/upstream/UriLoader;Ljava/io/File;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static createFromLoader(Ljava/io/File;Lcom/tencent/qqmusic/mediaplayer/upstream/Loader$Factory;)Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;
    .locals 4

    .prologue
    const v3, 0x12ad2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 781
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;

    new-instance v1, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;-><init>(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;Lcom/tencent/qqmusic/mediaplayer/upstream/Loader$Factory;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static createFromUri(Ljava/io/File;Landroid/net/Uri;)Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;
    .locals 2

    .prologue
    const v1, 0x12ad5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 819
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/upstream/DummyUriLoader;

    invoke-direct {v0, p1}, Lcom/tencent/qqmusic/mediaplayer/upstream/DummyUriLoader;-><init>(Landroid/net/Uri;)V

    invoke-static {p0, v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$Factory;->createFromUriLoader(Ljava/io/File;Lcom/tencent/qqmusic/mediaplayer/upstream/UriLoader;)Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static createFromUriLoader(Lcom/tencent/qqmusic/mediaplayer/upstream/UriLoader;)Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;
    .locals 6

    .prologue
    const v5, 0x12ad3

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 792
    :try_start_0
    const-string/jumbo v0, "mediaHttpCommonPlayer"

    const-string/jumbo v1, "tmp"

    invoke-static {v0, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 793
    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$Factory;->ensureFile(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 797
    invoke-static {v0, p0}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$Factory;->createDefaultLoaderFactory(Ljava/io/File;Lcom/tencent/qqmusic/mediaplayer/upstream/UriLoader;)Lcom/tencent/qqmusic/mediaplayer/upstream/Loader$Factory;

    move-result-object v1

    .line 798
    new-instance v2, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;

    new-instance v3, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$Factory$1;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$Factory$1;-><init>(Ljava/lang/String;Ljava/io/File;)V

    invoke-direct {v2, v3, v1}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;-><init>(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;Lcom/tencent/qqmusic/mediaplayer/upstream/Loader$Factory;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2

    .line 794
    :catch_0
    move-exception v0

    .line 795
    new-instance v1, Lcom/tencent/qqmusic/mediaplayer/upstream/DataSourceException;

    const/4 v2, -0x8

    const-string/jumbo v3, "failed to ensure buffer file!"

    invoke-direct {v1, v2, v3, v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/DataSourceException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
.end method

.method public static createFromUriLoader(Ljava/io/File;Lcom/tencent/qqmusic/mediaplayer/upstream/UriLoader;)Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;
    .locals 5

    .prologue
    const v4, 0x12ad4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 814
    invoke-static {p0, p1}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$Factory;->createDefaultLoaderFactory(Ljava/io/File;Lcom/tencent/qqmusic/mediaplayer/upstream/UriLoader;)Lcom/tencent/qqmusic/mediaplayer/upstream/Loader$Factory;

    move-result-object v0

    .line 815
    new-instance v1, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;

    new-instance v2, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;-><init>(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;Lcom/tencent/qqmusic/mediaplayer/upstream/Loader$Factory;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method private static ensureFile(Ljava/io/File;)V
    .locals 3

    .prologue
    const v2, 0x12ad6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 823
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 824
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-nez v0, :cond_0

    .line 825
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "failed to create file!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 827
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
