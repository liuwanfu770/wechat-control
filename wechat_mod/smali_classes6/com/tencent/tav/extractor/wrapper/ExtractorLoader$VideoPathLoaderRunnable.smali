.class Lcom/tencent/tav/extractor/wrapper/ExtractorLoader$VideoPathLoaderRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tav/extractor/wrapper/ExtractorLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "VideoPathLoaderRunnable"
.end annotation


# instance fields
.field private videoPath:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/tencent/tav/extractor/wrapper/ExtractorLoader$VideoPathLoaderRunnable;->videoPath:Ljava/lang/String;

    .line 43
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const v3, 0x38d56

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    iget-object v0, p0, Lcom/tencent/tav/extractor/wrapper/ExtractorLoader$VideoPathLoaderRunnable;->videoPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/tav/extractor/wrapper/ExtractorWrapperPool;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lcom/tencent/tav/extractor/AssetExtractor;

    invoke-direct {v0}, Lcom/tencent/tav/extractor/AssetExtractor;-><init>()V

    .line 50
    iget-object v1, p0, Lcom/tencent/tav/extractor/wrapper/ExtractorLoader$VideoPathLoaderRunnable;->videoPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/tav/extractor/AssetExtractor;->setDataSource(Ljava/lang/String;)V

    .line 52
    new-instance v1, Lcom/tencent/tav/extractor/wrapper/ExtractorWrapper;

    iget-object v2, p0, Lcom/tencent/tav/extractor/wrapper/ExtractorLoader$VideoPathLoaderRunnable;->videoPath:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/tencent/tav/extractor/wrapper/ExtractorWrapper;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v1, v0}, Lcom/tencent/tav/extractor/wrapper/ExtractorWrapper;->checkAndLoad(Lcom/tencent/tav/extractor/AssetExtractor;)V

    .line 54
    invoke-static {v1}, Lcom/tencent/tav/extractor/wrapper/ExtractorWrapperPool;->put(Lcom/tencent/tav/extractor/wrapper/ExtractorWrapper;)V

    .line 56
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
