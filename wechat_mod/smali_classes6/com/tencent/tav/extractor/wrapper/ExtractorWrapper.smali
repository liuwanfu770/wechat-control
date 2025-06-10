.class public Lcom/tencent/tav/extractor/wrapper/ExtractorWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private duration:J

.field private lastUpdateTime:J

.field private preferRotation:I

.field private videoPath:Ljava/lang/String;

.field private videoSize:Lcom/tencent/tav/coremedia/CGSize;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/tencent/tav/extractor/wrapper/ExtractorWrapper;->videoPath:Ljava/lang/String;

    .line 25
    return-void
.end method

.method private exit()Z
    .locals 3

    .prologue
    const v2, 0x38d5d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    iget-object v0, p0, Lcom/tencent/tav/extractor/wrapper/ExtractorWrapper;->videoPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/tav/extractor/wrapper/ExtractorWrapper;->videoPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private loadWith(Lcom/tencent/tav/extractor/AssetExtractor;)V
    .locals 3

    .prologue
    const v2, 0x38d5c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    invoke-virtual {p1}, Lcom/tencent/tav/extractor/AssetExtractor;->getDuration()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/tav/extractor/wrapper/ExtractorWrapper;->duration:J

    .line 53
    invoke-virtual {p1}, Lcom/tencent/tav/extractor/AssetExtractor;->getSize()Lcom/tencent/tav/coremedia/CGSize;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tav/extractor/wrapper/ExtractorWrapper;->videoSize:Lcom/tencent/tav/coremedia/CGSize;

    .line 54
    invoke-virtual {p1}, Lcom/tencent/tav/extractor/AssetExtractor;->getPreferRotation()I

    move-result v0

    iput v0, p0, Lcom/tencent/tav/extractor/wrapper/ExtractorWrapper;->preferRotation:I

    .line 55
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/tav/extractor/wrapper/ExtractorWrapper;->videoPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/tav/extractor/wrapper/ExtractorWrapper;->lastUpdateTime:J

    .line 56
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private needReload()Z
    .locals 5

    .prologue
    const v4, 0x38d5e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    iget-wide v0, p0, Lcom/tencent/tav/extractor/wrapper/ExtractorWrapper;->lastUpdateTime:J

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/tav/extractor/wrapper/ExtractorWrapper;->videoPath:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method checkAndLoad(Lcom/tencent/tav/extractor/AssetExtractor;)V
    .locals 2

    .prologue
    const v1, 0x38d5b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    invoke-direct {p0}, Lcom/tencent/tav/extractor/wrapper/ExtractorWrapper;->exit()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/tav/extractor/wrapper/ExtractorWrapper;->needReload()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    invoke-direct {p0, p1}, Lcom/tencent/tav/extractor/wrapper/ExtractorWrapper;->loadWith(Lcom/tencent/tav/extractor/AssetExtractor;)V

    .line 48
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getDuration()J
    .locals 2

    .prologue
    .line 32
    iget-wide v0, p0, Lcom/tencent/tav/extractor/wrapper/ExtractorWrapper;->duration:J

    return-wide v0
.end method

.method public getPreferRotation()I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/tencent/tav/extractor/wrapper/ExtractorWrapper;->preferRotation:I

    return v0
.end method

.method public getVideoPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/tav/extractor/wrapper/ExtractorWrapper;->videoPath:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoSize()Lcom/tencent/tav/coremedia/CGSize;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/tav/extractor/wrapper/ExtractorWrapper;->videoSize:Lcom/tencent/tav/coremedia/CGSize;

    return-object v0
.end method
