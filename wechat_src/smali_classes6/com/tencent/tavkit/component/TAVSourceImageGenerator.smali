.class public Lcom/tencent/tavkit/component/TAVSourceImageGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "TAVSourceImageGenerator"


# instance fields
.field private assetImageGenerator:Lcom/tencent/tav/core/AssetImageGenerator;


# direct methods
.method public constructor <init>(Lcom/tencent/tavkit/composition/TAVComposition;Lcom/tencent/tav/coremedia/CGSize;)V
    .locals 2

    .prologue
    const v1, 0x36401

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    new-instance v0, Lcom/tencent/tavkit/composition/builder/TAVCompositionBuilder;

    invoke-direct {v0, p1}, Lcom/tencent/tavkit/composition/builder/TAVCompositionBuilder;-><init>(Lcom/tencent/tavkit/composition/TAVComposition;)V

    invoke-virtual {v0}, Lcom/tencent/tavkit/composition/builder/TAVCompositionBuilder;->buildSource()Lcom/tencent/tavkit/composition/TAVSource;

    move-result-object v0

    .line 40
    invoke-direct {p0, v0, p2}, Lcom/tencent/tavkit/component/TAVSourceImageGenerator;->init(Lcom/tencent/tavkit/composition/TAVSource;Lcom/tencent/tav/coremedia/CGSize;)V

    .line 41
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/tavkit/composition/TAVSource;Lcom/tencent/tav/coremedia/CGSize;)V
    .locals 1

    .prologue
    const v0, 0x36402

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/tencent/tavkit/component/TAVSourceImageGenerator;->init(Lcom/tencent/tavkit/composition/TAVSource;Lcom/tencent/tav/coremedia/CGSize;)V

    .line 45
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private checkRequestedTimes(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tav/coremedia/CMTime;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v6, 0x36407

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    if-nez p1, :cond_0

    .line 128
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 130
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    sget-object v0, Lcom/tencent/tav/coremedia/CMTime;->CMTimeZero:Lcom/tencent/tav/coremedia/CMTime;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 134
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tav/coremedia/CMTime;

    .line 135
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMTime;->getTimeUs()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_3

    .line 136
    :cond_2
    sget-object v0, Lcom/tencent/tav/coremedia/CMTime;->CMTimeZero:Lcom/tencent/tav/coremedia/CMTime;

    invoke-interface {p1, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 133
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 139
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tav/coremedia/CMTime;

    .line 141
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 142
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 145
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 146
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 147
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private init(Lcom/tencent/tavkit/composition/TAVSource;Lcom/tencent/tav/coremedia/CGSize;)V
    .locals 3

    .prologue
    const v2, 0x36403

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    new-instance v0, Lcom/tencent/tav/core/AssetImageGenerator;

    invoke-virtual {p1}, Lcom/tencent/tavkit/composition/TAVSource;->getAsset()Lcom/tencent/tav/asset/Asset;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/tav/core/AssetImageGenerator;-><init>(Lcom/tencent/tav/asset/Asset;)V

    iput-object v0, p0, Lcom/tencent/tavkit/component/TAVSourceImageGenerator;->assetImageGenerator:Lcom/tencent/tav/core/AssetImageGenerator;

    .line 49
    iget-object v0, p0, Lcom/tencent/tavkit/component/TAVSourceImageGenerator;->assetImageGenerator:Lcom/tencent/tav/core/AssetImageGenerator;

    invoke-virtual {v0, p2}, Lcom/tencent/tav/core/AssetImageGenerator;->setMaximumSize(Lcom/tencent/tav/coremedia/CGSize;)V

    .line 50
    iget-object v0, p0, Lcom/tencent/tavkit/component/TAVSourceImageGenerator;->assetImageGenerator:Lcom/tencent/tav/core/AssetImageGenerator;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/tav/core/AssetImageGenerator;->setAppliesPreferredTrackTransform(Z)V

    .line 51
    iget-object v0, p0, Lcom/tencent/tavkit/component/TAVSourceImageGenerator;->assetImageGenerator:Lcom/tencent/tav/core/AssetImageGenerator;

    invoke-virtual {p1}, Lcom/tencent/tavkit/composition/TAVSource;->getVideoComposition()Lcom/tencent/tav/core/composition/VideoComposition;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tav/core/AssetImageGenerator;->setVideoComposition(Lcom/tencent/tav/core/composition/VideoComposition;)V

    .line 52
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public generateThumbnailAtTime(Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/core/AssetImageGenerator$ImageGeneratorListener;)V
    .locals 7

    .prologue
    const v6, 0x36404

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/tav/coremedia/CMTime;->getTimeUs()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gez v1, :cond_1

    .line 67
    :cond_0
    sget-object p1, Lcom/tencent/tav/coremedia/CMTime;->CMTimeZero:Lcom/tencent/tav/coremedia/CMTime;

    .line 69
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-virtual {p0, v0, p2}, Lcom/tencent/tavkit/component/TAVSourceImageGenerator;->generateThumbnailAtTimes(Ljava/util/List;Lcom/tencent/tav/core/AssetImageGenerator$ImageGeneratorListener;)V

    .line 72
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public generateThumbnailAtTimeSync(Lcom/tencent/tav/coremedia/CMTime;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0x36406

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    iget-object v1, p0, Lcom/tencent/tavkit/component/TAVSourceImageGenerator;->assetImageGenerator:Lcom/tencent/tav/core/AssetImageGenerator;

    if-eqz v1, :cond_2

    .line 108
    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/tav/coremedia/CMTime;->getTimeUs()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 109
    :cond_0
    sget-object p1, Lcom/tencent/tav/coremedia/CMTime;->CMTimeZero:Lcom/tencent/tav/coremedia/CMTime;

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/tencent/tavkit/component/TAVSourceImageGenerator;->assetImageGenerator:Lcom/tencent/tav/core/AssetImageGenerator;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/tav/core/AssetImageGenerator;->copyCGImageAtTimeAndActualTime(Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/coremedia/CMTime;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 117
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 112
    :catch_0
    move-exception v0

    .line 114
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
.end method

.method public declared-synchronized generateThumbnailAtTimes(Ljava/util/List;Lcom/tencent/tav/core/AssetImageGenerator$ImageGeneratorListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tav/coremedia/CMTime;",
            ">;",
            "Lcom/tencent/tav/core/AssetImageGenerator$ImageGeneratorListener;",
            ")V"
        }
    .end annotation

    .prologue
    monitor-enter p0

    const v0, 0x36405

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    invoke-direct {p0, p1}, Lcom/tencent/tavkit/component/TAVSourceImageGenerator;->checkRequestedTimes(Ljava/util/List;)V

    .line 84
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 85
    iget-object v0, p0, Lcom/tencent/tavkit/component/TAVSourceImageGenerator;->assetImageGenerator:Lcom/tencent/tav/core/AssetImageGenerator;

    if-nez v0, :cond_0

    .line 86
    const v0, 0x36405

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :goto_0
    monitor-exit p0

    return-void

    .line 88
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/tavkit/component/TAVSourceImageGenerator;->assetImageGenerator:Lcom/tencent/tav/core/AssetImageGenerator;

    new-instance v1, Lcom/tencent/tavkit/component/TAVSourceImageGenerator$1;

    invoke-direct {v1, p0, p2}, Lcom/tencent/tavkit/component/TAVSourceImageGenerator$1;-><init>(Lcom/tencent/tavkit/component/TAVSourceImageGenerator;Lcom/tencent/tav/core/AssetImageGenerator$ImageGeneratorListener;)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/tav/core/AssetImageGenerator;->generateCGImagesAsynchronouslyForTimes(Ljava/util/List;Lcom/tencent/tav/core/AssetImageGenerator$ImageGeneratorListener;)V

    .line 95
    :cond_1
    const v0, 0x36405

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getAssetImageGenerator()Lcom/tencent/tav/core/AssetImageGenerator;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/tavkit/component/TAVSourceImageGenerator;->assetImageGenerator:Lcom/tencent/tav/core/AssetImageGenerator;

    return-object v0
.end method
