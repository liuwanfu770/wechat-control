.class public Lcom/tencent/tav/extractor/wrapper/ExtractorWrapperPool;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final extractorHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/tav/extractor/wrapper/ExtractorWrapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x38d66

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/tav/extractor/wrapper/ExtractorWrapperPool;->extractorHashMap:Ljava/util/HashMap;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized clear()V
    .locals 2

    .prologue
    const-class v1, Lcom/tencent/tav/extractor/wrapper/ExtractorWrapperPool;

    monitor-enter v1

    const v0, 0x38d65

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    sget-object v0, Lcom/tencent/tav/extractor/wrapper/ExtractorWrapperPool;->extractorHashMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 55
    const v0, 0x38d65

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized contains(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const-class v1, Lcom/tencent/tav/extractor/wrapper/ExtractorWrapperPool;

    monitor-enter v1

    const v0, 0x38d60

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    sget-object v0, Lcom/tencent/tav/extractor/wrapper/ExtractorWrapperPool;->extractorHashMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x38d60

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized fillIn(Ljava/lang/String;Lcom/tencent/tav/extractor/AssetExtractor;)V
    .locals 4

    .prologue
    const-class v1, Lcom/tencent/tav/extractor/wrapper/ExtractorWrapperPool;

    monitor-enter v1

    const v0, 0x38d64

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    invoke-static {p0}, Lcom/tencent/tav/extractor/wrapper/ExtractorWrapperPool;->get(Ljava/lang/String;)Lcom/tencent/tav/extractor/wrapper/ExtractorWrapper;

    move-result-object v0

    .line 46
    invoke-virtual {v0, p1}, Lcom/tencent/tav/extractor/wrapper/ExtractorWrapper;->checkAndLoad(Lcom/tencent/tav/extractor/AssetExtractor;)V

    .line 47
    invoke-virtual {v0}, Lcom/tencent/tav/extractor/wrapper/ExtractorWrapper;->getVideoSize()Lcom/tencent/tav/coremedia/CGSize;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/tencent/tav/extractor/AssetExtractor;->setSize(Lcom/tencent/tav/coremedia/CGSize;)V

    .line 48
    invoke-virtual {v0}, Lcom/tencent/tav/extractor/wrapper/ExtractorWrapper;->getDuration()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/tencent/tav/extractor/AssetExtractor;->setDuration(J)V

    .line 49
    invoke-virtual {v0}, Lcom/tencent/tav/extractor/wrapper/ExtractorWrapper;->getPreferRotation()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/tav/extractor/AssetExtractor;->setPreferRotation(I)V

    .line 50
    const v0, 0x38d64

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized get(Ljava/lang/String;)Lcom/tencent/tav/extractor/wrapper/ExtractorWrapper;
    .locals 3

    .prologue
    const-class v1, Lcom/tencent/tav/extractor/wrapper/ExtractorWrapperPool;

    monitor-enter v1

    const v0, 0x38d5f

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    sget-object v0, Lcom/tencent/tav/extractor/wrapper/ExtractorWrapperPool;->extractorHashMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tav/extractor/wrapper/ExtractorWrapper;

    .line 19
    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lcom/tencent/tav/extractor/wrapper/ExtractorWrapper;

    invoke-direct {v0, p0}, Lcom/tencent/tav/extractor/wrapper/ExtractorWrapper;-><init>(Ljava/lang/String;)V

    .line 22
    :cond_0
    sget-object v2, Lcom/tencent/tav/extractor/wrapper/ExtractorWrapperPool;->extractorHashMap:Ljava/util/HashMap;

    invoke-virtual {v2, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const v2, 0x38d5f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized load(Lcom/tencent/tav/extractor/AssetExtractor;)V
    .locals 2

    .prologue
    const-class v1, Lcom/tencent/tav/extractor/wrapper/ExtractorWrapperPool;

    monitor-enter v1

    const v0, 0x38d63

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    invoke-virtual {p0}, Lcom/tencent/tav/extractor/AssetExtractor;->getSourcePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tav/extractor/wrapper/ExtractorWrapperPool;->get(Ljava/lang/String;)Lcom/tencent/tav/extractor/wrapper/ExtractorWrapper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/tav/extractor/wrapper/ExtractorWrapper;->checkAndLoad(Lcom/tencent/tav/extractor/AssetExtractor;)V

    .line 42
    const v0, 0x38d63

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized load(Ljava/lang/String;)V
    .locals 3

    .prologue
    const-class v1, Lcom/tencent/tav/extractor/wrapper/ExtractorWrapperPool;

    monitor-enter v1

    const v0, 0x38d62

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    new-instance v0, Lcom/tencent/tav/extractor/AssetExtractor;

    invoke-direct {v0}, Lcom/tencent/tav/extractor/AssetExtractor;-><init>()V

    .line 36
    invoke-virtual {v0, p0}, Lcom/tencent/tav/extractor/AssetExtractor;->setDataSource(Ljava/lang/String;)V

    .line 37
    invoke-static {p0}, Lcom/tencent/tav/extractor/wrapper/ExtractorWrapperPool;->get(Ljava/lang/String;)Lcom/tencent/tav/extractor/wrapper/ExtractorWrapper;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/tav/extractor/wrapper/ExtractorWrapper;->checkAndLoad(Lcom/tencent/tav/extractor/AssetExtractor;)V

    .line 38
    const v0, 0x38d62

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized put(Lcom/tencent/tav/extractor/wrapper/ExtractorWrapper;)V
    .locals 3

    .prologue
    const-class v1, Lcom/tencent/tav/extractor/wrapper/ExtractorWrapperPool;

    monitor-enter v1

    const v0, 0x38d61

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    sget-object v0, Lcom/tencent/tav/extractor/wrapper/ExtractorWrapperPool;->extractorHashMap:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/tencent/tav/extractor/wrapper/ExtractorWrapper;->getVideoPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const v0, 0x38d61

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
