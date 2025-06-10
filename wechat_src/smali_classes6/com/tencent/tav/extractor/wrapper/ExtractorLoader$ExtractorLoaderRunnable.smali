.class Lcom/tencent/tav/extractor/wrapper/ExtractorLoader$ExtractorLoaderRunnable;
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
    name = "ExtractorLoaderRunnable"
.end annotation


# instance fields
.field private extractor:Lcom/tencent/tav/extractor/AssetExtractor;


# direct methods
.method constructor <init>(Lcom/tencent/tav/extractor/AssetExtractor;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/tencent/tav/extractor/wrapper/ExtractorLoader$ExtractorLoaderRunnable;->extractor:Lcom/tencent/tav/extractor/AssetExtractor;

    .line 65
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const v2, 0x38d55

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    iget-object v0, p0, Lcom/tencent/tav/extractor/wrapper/ExtractorLoader$ExtractorLoaderRunnable;->extractor:Lcom/tencent/tav/extractor/AssetExtractor;

    invoke-virtual {v0}, Lcom/tencent/tav/extractor/AssetExtractor;->getSourcePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tav/extractor/wrapper/ExtractorWrapperPool;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Lcom/tencent/tav/extractor/wrapper/ExtractorWrapper;

    iget-object v1, p0, Lcom/tencent/tav/extractor/wrapper/ExtractorLoader$ExtractorLoaderRunnable;->extractor:Lcom/tencent/tav/extractor/AssetExtractor;

    invoke-virtual {v1}, Lcom/tencent/tav/extractor/AssetExtractor;->getSourcePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/tav/extractor/wrapper/ExtractorWrapper;-><init>(Ljava/lang/String;)V

    .line 71
    iget-object v1, p0, Lcom/tencent/tav/extractor/wrapper/ExtractorLoader$ExtractorLoaderRunnable;->extractor:Lcom/tencent/tav/extractor/AssetExtractor;

    invoke-virtual {v0, v1}, Lcom/tencent/tav/extractor/wrapper/ExtractorWrapper;->checkAndLoad(Lcom/tencent/tav/extractor/AssetExtractor;)V

    .line 72
    invoke-static {v0}, Lcom/tencent/tav/extractor/wrapper/ExtractorWrapperPool;->put(Lcom/tencent/tav/extractor/wrapper/ExtractorWrapper;)V

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tav/extractor/wrapper/ExtractorLoader$ExtractorLoaderRunnable;->extractor:Lcom/tencent/tav/extractor/AssetExtractor;

    .line 75
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
