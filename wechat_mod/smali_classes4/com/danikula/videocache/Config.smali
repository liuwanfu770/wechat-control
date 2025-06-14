.class Lcom/danikula/videocache/Config;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cacheRoot:Ljava/io/File;

.field public final diskUsage:Lcom/danikula/videocache/file/DiskUsage;

.field public final fileNameGenerator:Lcom/danikula/videocache/file/FileNameGenerator;

.field public final headerInjector:Lcom/danikula/videocache/headers/HeaderInjector;

.field public final sourceInfoStorage:Lcom/danikula/videocache/sourcestorage/SourceInfoStorage;


# direct methods
.method constructor <init>(Ljava/io/File;Lcom/danikula/videocache/file/FileNameGenerator;Lcom/danikula/videocache/file/DiskUsage;Lcom/danikula/videocache/sourcestorage/SourceInfoStorage;Lcom/danikula/videocache/headers/HeaderInjector;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/danikula/videocache/Config;->cacheRoot:Ljava/io/File;

    .line 25
    iput-object p2, p0, Lcom/danikula/videocache/Config;->fileNameGenerator:Lcom/danikula/videocache/file/FileNameGenerator;

    .line 26
    iput-object p3, p0, Lcom/danikula/videocache/Config;->diskUsage:Lcom/danikula/videocache/file/DiskUsage;

    .line 27
    iput-object p4, p0, Lcom/danikula/videocache/Config;->sourceInfoStorage:Lcom/danikula/videocache/sourcestorage/SourceInfoStorage;

    .line 28
    iput-object p5, p0, Lcom/danikula/videocache/Config;->headerInjector:Lcom/danikula/videocache/headers/HeaderInjector;

    .line 29
    return-void
.end method


# virtual methods
.method generateCacheFile(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .prologue
    const v3, 0x37592

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    iget-object v0, p0, Lcom/danikula/videocache/Config;->fileNameGenerator:Lcom/danikula/videocache/file/FileNameGenerator;

    invoke-interface {v0, p1}, Lcom/danikula/videocache/file/FileNameGenerator;->generate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/danikula/videocache/Config;->cacheRoot:Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method
