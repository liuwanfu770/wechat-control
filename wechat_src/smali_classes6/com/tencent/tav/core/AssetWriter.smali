.class public Lcom/tencent/tav/core/AssetWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tav/core/AssetWriterInput$StatusListener;
.implements Lcom/tencent/tav/core/IContextCreate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tav/core/AssetWriter$AssetWriterStatus;
    }
.end annotation


# static fields
.field public static final MAX_BIT_RATE:I = 0x7a1200

.field private static final TAG:Ljava/lang/String; = "AssetWriter"


# instance fields
.field private availableMediaTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private directoryForTemporaryFiles:Ljava/lang/String;

.field private encodeOption:Lcom/tencent/tav/core/ExportConfig;

.field private encoderWriter:Lcom/tencent/tav/decoder/EncoderWriter;

.field private endTime:Lcom/tencent/tav/coremedia/CMTime;

.field private errCode:I

.field private inputStatusHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/tencent/tav/core/AssetWriterInput;",
            "Lcom/tencent/tav/core/AssetWriter$AssetWriterStatus;",
            ">;"
        }
    .end annotation
.end field

.field private inputs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tav/core/AssetWriterInput;",
            ">;"
        }
    .end annotation
.end field

.field private metadata:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tav/asset/MetadataItem;",
            ">;"
        }
    .end annotation
.end field

.field private outputFileType:Ljava/lang/String;

.field private rendSurface:Landroid/view/Surface;

.field private renderContext:Lcom/tencent/tav/decoder/RenderContext;

.field private renderContextParams:Lcom/tencent/tav/decoder/RenderContextParams;

.field private shouldOptimizeForNetworkUse:Z

.field private startTime:Lcom/tencent/tav/coremedia/CMTime;

.field private status:Lcom/tencent/tav/core/AssetWriter$AssetWriterStatus;

.field private videoOutputPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const v1, 0x38a9a

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tav/core/AssetWriter;->inputs:Ljava/util/List;

    .line 124
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/tav/core/AssetWriter;->inputStatusHashMap:Ljava/util/HashMap;

    .line 126
    new-instance v0, Lcom/tencent/tav/coremedia/CMTime;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Lcom/tencent/tav/coremedia/CMTime;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/tav/core/AssetWriter;->startTime:Lcom/tencent/tav/coremedia/CMTime;

    .line 128
    new-instance v0, Lcom/tencent/tav/coremedia/CMTime;

    const-wide v2, 0x7fffffffffffffffL

    invoke-direct {v0, v2, v3}, Lcom/tencent/tav/coremedia/CMTime;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/tav/core/AssetWriter;->endTime:Lcom/tencent/tav/coremedia/CMTime;

    .line 205
    iput-object p1, p0, Lcom/tencent/tav/core/AssetWriter;->videoOutputPath:Ljava/lang/String;

    .line 206
    iput-object p2, p0, Lcom/tencent/tav/core/AssetWriter;->outputFileType:Ljava/lang/String;

    .line 207
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private updateAssetStatus()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const v7, 0x38aa3

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 388
    iget-object v0, p0, Lcom/tencent/tav/core/AssetWriter;->inputs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tav/core/AssetWriterInput;

    .line 389
    iget-object v5, p0, Lcom/tencent/tav/core/AssetWriter;->inputStatusHashMap:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v5, Lcom/tencent/tav/core/AssetWriter$AssetWriterStatus;->AssetWriterStatusCompleted:Lcom/tencent/tav/core/AssetWriter$AssetWriterStatus;

    if-ne v0, v5, :cond_0

    move v0, v2

    :goto_1
    and-int/2addr v0, v1

    move v1, v0

    .line 390
    goto :goto_0

    :cond_0
    move v0, v3

    .line 389
    goto :goto_1

    .line 391
    :cond_1
    if-eqz v1, :cond_2

    .line 392
    sget-object v0, Lcom/tencent/tav/core/AssetWriter$AssetWriterStatus;->AssetWriterStatusCancelled:Lcom/tencent/tav/core/AssetWriter$AssetWriterStatus;

    iput-object v0, p0, Lcom/tencent/tav/core/AssetWriter;->status:Lcom/tencent/tav/core/AssetWriter$AssetWriterStatus;

    .line 393
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 421
    :goto_2
    return-void

    .line 398
    :cond_2
    iget-object v0, p0, Lcom/tencent/tav/core/AssetWriter;->inputs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tav/core/AssetWriterInput;

    .line 399
    iget-object v5, p0, Lcom/tencent/tav/core/AssetWriter;->inputStatusHashMap:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lcom/tencent/tav/core/AssetWriter$AssetWriterStatus;->AssetWriterStatusWriting:Lcom/tencent/tav/core/AssetWriter$AssetWriterStatus;

    if-eq v5, v6, :cond_3

    iget-object v5, p0, Lcom/tencent/tav/core/AssetWriter;->inputStatusHashMap:Ljava/util/HashMap;

    .line 400
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v5, Lcom/tencent/tav/core/AssetWriter$AssetWriterStatus;->AssetWriterStatusCompleted:Lcom/tencent/tav/core/AssetWriter$AssetWriterStatus;

    if-ne v0, v5, :cond_4

    :cond_3
    move v0, v2

    :goto_4
    and-int/2addr v0, v1

    move v1, v0

    .line 401
    goto :goto_3

    :cond_4
    move v0, v3

    .line 400
    goto :goto_4

    .line 402
    :cond_5
    if-eqz v1, :cond_6

    .line 403
    sget-object v0, Lcom/tencent/tav/core/AssetWriter$AssetWriterStatus;->AssetWriterStatusWriting:Lcom/tencent/tav/core/AssetWriter$AssetWriterStatus;

    iput-object v0, p0, Lcom/tencent/tav/core/AssetWriter;->status:Lcom/tencent/tav/core/AssetWriter$AssetWriterStatus;

    .line 404
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 407
    :cond_6
    iget-object v0, p0, Lcom/tencent/tav/core/AssetWriter;->inputs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tav/core/AssetWriterInput;

    .line 408
    iget-object v2, p0, Lcom/tencent/tav/core/AssetWriter;->inputStatusHashMap:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lcom/tencent/tav/core/AssetWriter$AssetWriterStatus;->AssetWriterStatusFailed:Lcom/tencent/tav/core/AssetWriter$AssetWriterStatus;

    if-ne v0, v2, :cond_7

    .line 409
    sget-object v0, Lcom/tencent/tav/core/AssetWriter$AssetWriterStatus;->AssetWriterStatusFailed:Lcom/tencent/tav/core/AssetWriter$AssetWriterStatus;

    iput-object v0, p0, Lcom/tencent/tav/core/AssetWriter;->status:Lcom/tencent/tav/core/AssetWriter$AssetWriterStatus;

    .line 410
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 415
    :cond_8
    iget-object v0, p0, Lcom/tencent/tav/core/AssetWriter;->inputs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tav/core/AssetWriterInput;

    .line 416
    iget-object v2, p0, Lcom/tencent/tav/core/AssetWriter;->inputStatusHashMap:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lcom/tencent/tav/core/AssetWriter$AssetWriterStatus;->AssetWriterStatusCancelled:Lcom/tencent/tav/core/AssetWriter$AssetWriterStatus;

    if-ne v0, v2, :cond_9

    .line 417
    sget-object v0, Lcom/tencent/tav/core/AssetWriter$AssetWriterStatus;->AssetWriterStatusCancelled:Lcom/tencent/tav/core/AssetWriter$AssetWriterStatus;

    iput-object v0, p0, Lcom/tencent/tav/core/AssetWriter;->status:Lcom/tencent/tav/core/AssetWriter$AssetWriterStatus;

    .line 418
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 421
    :cond_a
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2
.end method


# virtual methods
.method public addInput(Lcom/tencent/tav/core/AssetWriterInput;)V
    .locals 2

    .prologue
    const v1, 0x38a9d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 267
    invoke-virtual {p0, p1}, Lcom/tencent/tav/core/AssetWriter;->canAddInput(Lcom/tencent/tav/core/AssetWriterInput;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/tencent/tav/core/AssetWriter;->inputs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    invoke-virtual {p1, p0}, Lcom/tencent/tav/core/AssetWriterInput;->addStatusListener(Lcom/tencent/tav/core/AssetWriterInput$StatusListener;)V

    .line 271
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public canAddInput(Lcom/tencent/tav/core/AssetWriterInput;)Z
    .locals 4

    .prologue
    const v3, 0x38a9c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 253
    iget-object v0, p0, Lcom/tencent/tav/core/AssetWriter;->inputs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tav/core/AssetWriterInput;

    .line 254
    invoke-virtual {v0}, Lcom/tencent/tav/core/AssetWriterInput;->getMediaType()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/tav/core/AssetWriterInput;->getMediaType()I

    move-result v2

    if-ne v0, v2, :cond_0

    .line 255
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 258
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public canApplyOutputSettings(Ljava/util/HashMap;I)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x2

    const/4 v3, -0x1

    const/4 v6, 0x0

    const/4 v5, 0x1

    const v9, 0x38a9b

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 217
    if-ne p2, v5, :cond_7

    .line 218
    const-string/jumbo v0, "mime"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "mime"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    .line 219
    :goto_0
    const-string/jumbo v0, "width"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "width"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v2, v0

    .line 220
    :goto_1
    const-string/jumbo v0, "height"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "height"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 221
    :cond_0
    const-string/jumbo v0, "frame-rate"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "frame-rate"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v4, v0

    .line 222
    :goto_2
    const-string/jumbo v0, "bitrate"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "bitrate"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 223
    :goto_3
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x15

    if-lt v7, v8, :cond_5

    .line 224
    invoke-static {v2, v3, v4, v0, v1}, Lcom/tencent/tav/decoder/CodecHelper;->checkVideoOutSupported(IIIILjava/lang/String;)Z

    move-result v5

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 240
    :goto_4
    return v5

    .line 218
    :cond_1
    const-string/jumbo v0, "video/avc"

    move-object v1, v0

    goto :goto_0

    :cond_2
    move v2, v3

    .line 219
    goto :goto_1

    .line 221
    :cond_3
    const/16 v0, 0x1e

    move v4, v0

    goto :goto_2

    .line 222
    :cond_4
    const v0, 0x7a1200

    goto :goto_3

    .line 226
    :cond_5
    if-lez v2, :cond_6

    if-lez v3, :cond_6

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4

    :cond_6
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v5, v6

    goto :goto_4

    .line 228
    :cond_7
    if-ne p2, v2, :cond_f

    .line 229
    const-string/jumbo v0, "mime"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string/jumbo v0, "mime"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    .line 230
    :goto_5
    const-string/jumbo v0, "aac-profile"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v0, "aac-profile"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v2, v0

    .line 231
    :cond_8
    const-string/jumbo v0, "bitrate"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string/jumbo v0, "bitrate"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v3, v0

    .line 232
    :goto_6
    const-string/jumbo v0, "channel-count"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string/jumbo v0, "channel-count"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v4, v0

    .line 233
    :goto_7
    const-string/jumbo v0, "sample-rate"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string/jumbo v0, "sample-rate"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 234
    :goto_8
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x15

    if-lt v7, v8, :cond_d

    .line 235
    invoke-static {v3, v4, v0, v1}, Lcom/tencent/tav/decoder/CodecHelper;->checkAudioOutSupported(IIILjava/lang/String;)Z

    move-result v5

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_4

    .line 229
    :cond_9
    const-string/jumbo v0, "audio/mp4a-latm"

    move-object v1, v0

    goto :goto_5

    .line 231
    :cond_a
    const v0, 0x7a1200

    move v3, v0

    goto :goto_6

    :cond_b
    move v4, v5

    .line 232
    goto :goto_7

    .line 233
    :cond_c
    const v0, 0xac44

    goto :goto_8

    .line 237
    :cond_d
    if-lez v2, :cond_e

    if-lez v3, :cond_e

    if-lez v4, :cond_e

    if-lez v0, :cond_e

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_4

    :cond_e
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v5, v6

    goto/16 :goto_4

    .line 240
    :cond_f
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v5, v6

    goto/16 :goto_4
.end method

.method public cancelWriting()V
    .locals 5

    .prologue
    const v4, 0x38a9f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 320
    iget-object v0, p0, Lcom/tencent/tav/core/AssetWriter;->encoderWriter:Lcom/tencent/tav/decoder/EncoderWriter;

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/tencent/tav/core/AssetWriter;->encoderWriter:Lcom/tencent/tav/decoder/EncoderWriter;

    invoke-virtual {v0}, Lcom/tencent/tav/decoder/EncoderWriter;->stop()V

    .line 322
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tav/core/AssetWriter;->encoderWriter:Lcom/tencent/tav/decoder/EncoderWriter;

    .line 324
    :cond_0
    iget-object v0, p0, Lcom/tencent/tav/core/AssetWriter;->inputs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tav/core/AssetWriterInput;

    .line 325
    iget-object v2, p0, Lcom/tencent/tav/core/AssetWriter;->inputStatusHashMap:Ljava/util/HashMap;

    sget-object v3, Lcom/tencent/tav/core/AssetWriter$AssetWriterStatus;->AssetWriterStatusCancelled:Lcom/tencent/tav/core/AssetWriter$AssetWriterStatus;

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 327
    :cond_1
    sget-object v0, Lcom/tencent/tav/core/AssetWriter$AssetWriterStatus;->AssetWriterStatusCancelled:Lcom/tencent/tav/core/AssetWriter$AssetWriterStatus;

    iput-object v0, p0, Lcom/tencent/tav/core/AssetWriter;->status:Lcom/tencent/tav/core/AssetWriter$AssetWriterStatus;

    .line 328
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public createInputSurface()Landroid/view/Surface;
    .locals 2

    .prologue
    const v1, 0x38aa1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 371
    iget-object v0, p0, Lcom/tencent/tav/core/AssetWriter;->encoderWriter:Lcom/tencent/tav/decoder/EncoderWriter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tav/core/AssetWriter;->encoderWriter:Lcom/tencent/tav/decoder/EncoderWriter;

    invoke-virtual {v0}, Lcom/tencent/tav/decoder/EncoderWriter;->createInputSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public encoderWriter()Lcom/tencent/tav/decoder/EncoderWriter;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/tencent/tav/core/AssetWriter;->encoderWriter:Lcom/tencent/tav/decoder/EncoderWriter;

    return-object v0
.end method

.method public endSessionAtSourceTime(Lcom/tencent/tav/coremedia/CMTime;)V
    .locals 0

    .prologue
    .line 367
    iput-object p1, p0, Lcom/tencent/tav/core/AssetWriter;->endTime:Lcom/tencent/tav/coremedia/CMTime;

    .line 368
    return-void
.end method

.method public finishWriting()Z
    .locals 3

    .prologue
    const v2, 0x38aa0

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 336
    iget-object v0, p0, Lcom/tencent/tav/core/AssetWriter;->encoderWriter:Lcom/tencent/tav/decoder/EncoderWriter;

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/tencent/tav/core/AssetWriter;->encoderWriter:Lcom/tencent/tav/decoder/EncoderWriter;

    invoke-virtual {v0}, Lcom/tencent/tav/decoder/EncoderWriter;->stop()V

    .line 338
    iput-object v1, p0, Lcom/tencent/tav/core/AssetWriter;->encoderWriter:Lcom/tencent/tav/decoder/EncoderWriter;

    .line 340
    :cond_0
    sget-object v0, Lcom/tencent/tav/core/AssetWriter$AssetWriterStatus;->AssetWriterStatusCompleted:Lcom/tencent/tav/core/AssetWriter$AssetWriterStatus;

    iput-object v0, p0, Lcom/tencent/tav/core/AssetWriter;->status:Lcom/tencent/tav/core/AssetWriter$AssetWriterStatus;

    .line 341
    iget-object v0, p0, Lcom/tencent/tav/core/AssetWriter;->renderContext:Lcom/tencent/tav/decoder/RenderContext;

    if-eqz v0, :cond_1

    .line 342
    iget-object v0, p0, Lcom/tencent/tav/core/AssetWriter;->renderContext:Lcom/tencent/tav/decoder/RenderContext;

    invoke-virtual {v0}, Lcom/tencent/tav/decoder/RenderContext;->release()V

    .line 343
    iput-object v1, p0, Lcom/tencent/tav/core/AssetWriter;->renderContext:Lcom/tencent/tav/decoder/RenderContext;

    .line 345
    :cond_1
    iget-object v0, p0, Lcom/tencent/tav/core/AssetWriter;->rendSurface:Landroid/view/Surface;

    if-eqz v0, :cond_2

    .line 346
    iget-object v0, p0, Lcom/tencent/tav/core/AssetWriter;->rendSurface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 347
    iput-object v1, p0, Lcom/tencent/tav/core/AssetWriter;->rendSurface:Landroid/view/Surface;

    .line 349
    :cond_2
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getAvailableMediaTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tencent/tav/core/AssetWriter;->availableMediaTypes:Ljava/util/List;

    return-object v0
.end method

.method public getDirectoryForTemporaryFiles()Ljava/lang/String;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/tencent/tav/core/AssetWriter;->directoryForTemporaryFiles:Ljava/lang/String;

    return-object v0
.end method

.method public getErrCode()I
    .locals 1

    .prologue
    .line 156
    iget v0, p0, Lcom/tencent/tav/core/AssetWriter;->errCode:I

    return v0
.end method

.method public getInputs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tav/core/AssetWriterInput;",
            ">;"
        }
    .end annotation

    .prologue
    .line 184
    iget-object v0, p0, Lcom/tencent/tav/core/AssetWriter;->inputs:Ljava/util/List;

    return-object v0
.end method

.method public getMetadata()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tav/asset/MetadataItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 160
    iget-object v0, p0, Lcom/tencent/tav/core/AssetWriter;->metadata:Ljava/util/List;

    return-object v0
.end method

.method public getOutputFileType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tencent/tav/core/AssetWriter;->outputFileType:Ljava/lang/String;

    return-object v0
.end method

.method public getRenderContextParams()Lcom/tencent/tav/decoder/RenderContextParams;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/tencent/tav/core/AssetWriter;->renderContextParams:Lcom/tencent/tav/decoder/RenderContextParams;

    return-object v0
.end method

.method public getStatus()Lcom/tencent/tav/core/AssetWriter$AssetWriterStatus;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/tav/core/AssetWriter;->status:Lcom/tencent/tav/core/AssetWriter$AssetWriterStatus;

    return-object v0
.end method

.method public getVideoOutputPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/tav/core/AssetWriter;->videoOutputPath:Ljava/lang/String;

    return-object v0
.end method

.method public isShouldOptimizeForNetworkUse()Z
    .locals 1

    .prologue
    .line 168
    iget-boolean v0, p0, Lcom/tencent/tav/core/AssetWriter;->shouldOptimizeForNetworkUse:Z

    return v0
.end method

.method public renderContext()Lcom/tencent/tav/decoder/RenderContext;
    .locals 5

    .prologue
    const v4, 0x38aa2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 376
    iget-object v0, p0, Lcom/tencent/tav/core/AssetWriter;->renderContext:Lcom/tencent/tav/decoder/RenderContext;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tav/core/AssetWriter;->encoderWriter:Lcom/tencent/tav/decoder/EncoderWriter;

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Lcom/tencent/tav/core/AssetWriter;->encoderWriter:Lcom/tencent/tav/decoder/EncoderWriter;

    invoke-virtual {v0}, Lcom/tencent/tav/decoder/EncoderWriter;->createInputSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tav/core/AssetWriter;->rendSurface:Landroid/view/Surface;

    .line 378
    new-instance v0, Lcom/tencent/tav/decoder/RenderContext;

    iget-object v1, p0, Lcom/tencent/tav/core/AssetWriter;->encoderWriter:Lcom/tencent/tav/decoder/EncoderWriter;

    invoke-virtual {v1}, Lcom/tencent/tav/decoder/EncoderWriter;->getOutWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/tav/core/AssetWriter;->encoderWriter:Lcom/tencent/tav/decoder/EncoderWriter;

    invoke-virtual {v2}, Lcom/tencent/tav/decoder/EncoderWriter;->getOutHeight()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/tav/core/AssetWriter;->rendSurface:Landroid/view/Surface;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/tav/decoder/RenderContext;-><init>(IILandroid/view/Surface;)V

    iput-object v0, p0, Lcom/tencent/tav/core/AssetWriter;->renderContext:Lcom/tencent/tav/decoder/RenderContext;

    .line 379
    iget-object v0, p0, Lcom/tencent/tav/core/AssetWriter;->renderContext:Lcom/tencent/tav/decoder/RenderContext;

    iget-object v1, p0, Lcom/tencent/tav/core/AssetWriter;->renderContextParams:Lcom/tencent/tav/decoder/RenderContextParams;

    invoke-virtual {v0, v1}, Lcom/tencent/tav/decoder/RenderContext;->setParams(Lcom/tencent/tav/decoder/RenderContextParams;)V

    .line 381
    :cond_0
    iget-object v0, p0, Lcom/tencent/tav/core/AssetWriter;->renderContext:Lcom/tencent/tav/decoder/RenderContext;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public setDirectoryForTemporaryFiles(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/tencent/tav/core/AssetWriter;->directoryForTemporaryFiles:Ljava/lang/String;

    .line 181
    return-void
.end method

.method public setEncodeOption(Lcom/tencent/tav/core/ExportConfig;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lcom/tencent/tav/core/AssetWriter;->encodeOption:Lcom/tencent/tav/core/ExportConfig;

    .line 275
    return-void
.end method

.method public setMetadata(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tav/asset/MetadataItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 164
    iput-object p1, p0, Lcom/tencent/tav/core/AssetWriter;->metadata:Ljava/util/List;

    .line 165
    return-void
.end method

.method public setRenderContextParams(Lcom/tencent/tav/decoder/RenderContextParams;)V
    .locals 2

    .prologue
    const v1, 0x38a99

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 192
    iput-object p1, p0, Lcom/tencent/tav/core/AssetWriter;->renderContextParams:Lcom/tencent/tav/decoder/RenderContextParams;

    .line 193
    iget-object v0, p0, Lcom/tencent/tav/core/AssetWriter;->renderContext:Lcom/tencent/tav/decoder/RenderContext;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/tencent/tav/core/AssetWriter;->renderContext:Lcom/tencent/tav/decoder/RenderContext;

    invoke-virtual {v0, p1}, Lcom/tencent/tav/decoder/RenderContext;->setParams(Lcom/tencent/tav/decoder/RenderContextParams;)V

    .line 196
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setShouldOptimizeForNetworkUse(Z)V
    .locals 0

    .prologue
    .line 172
    iput-boolean p1, p0, Lcom/tencent/tav/core/AssetWriter;->shouldOptimizeForNetworkUse:Z

    .line 173
    return-void
.end method

.method public startSessionAtSourceTime(Lcom/tencent/tav/coremedia/CMTime;)V
    .locals 0

    .prologue
    .line 358
    iput-object p1, p0, Lcom/tencent/tav/core/AssetWriter;->startTime:Lcom/tencent/tav/coremedia/CMTime;

    .line 359
    return-void
.end method

.method public startWriting()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v4, 0x38a9e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 284
    iget-object v0, p0, Lcom/tencent/tav/core/AssetWriter;->videoOutputPath:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 285
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 308
    :goto_0
    return v0

    .line 287
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/tav/core/AssetWriter;->cancelWriting()V

    .line 290
    :try_start_0
    new-instance v0, Lcom/tencent/tav/decoder/EncoderWriter;

    iget-object v2, p0, Lcom/tencent/tav/core/AssetWriter;->videoOutputPath:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/tencent/tav/decoder/EncoderWriter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/tav/core/AssetWriter;->encoderWriter:Lcom/tencent/tav/decoder/EncoderWriter;

    .line 291
    iget-object v0, p0, Lcom/tencent/tav/core/AssetWriter;->encoderWriter:Lcom/tencent/tav/decoder/EncoderWriter;

    iget-object v2, p0, Lcom/tencent/tav/core/AssetWriter;->encodeOption:Lcom/tencent/tav/core/ExportConfig;

    invoke-virtual {v0, v2}, Lcom/tencent/tav/decoder/EncoderWriter;->setEncodeOption(Lcom/tencent/tav/core/ExportConfig;)V

    .line 292
    iget-object v0, p0, Lcom/tencent/tav/core/AssetWriter;->inputs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tav/core/AssetWriterInput;

    .line 293
    invoke-virtual {v0, p0}, Lcom/tencent/tav/core/AssetWriterInput;->initConfig(Lcom/tencent/tav/core/AssetWriter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 295
    :catch_0
    move-exception v0

    .line 296
    const-string/jumbo v2, "AssetWriter"

    const-string/jumbo v3, "startWriting"

    invoke-static {v2, v3, v0}, Lcom/tencent/tav/decoder/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 297
    iget-object v0, p0, Lcom/tencent/tav/core/AssetWriter;->inputStatusHashMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 298
    iget-object v0, p0, Lcom/tencent/tav/core/AssetWriter;->encoderWriter:Lcom/tencent/tav/decoder/EncoderWriter;

    if-eqz v0, :cond_1

    .line 299
    iget-object v0, p0, Lcom/tencent/tav/core/AssetWriter;->encoderWriter:Lcom/tencent/tav/decoder/EncoderWriter;

    invoke-virtual {v0}, Lcom/tencent/tav/decoder/EncoderWriter;->stop()V

    .line 300
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tav/core/AssetWriter;->encoderWriter:Lcom/tencent/tav/decoder/EncoderWriter;

    .line 302
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 308
    :cond_2
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public statusChanged(Lcom/tencent/tav/core/AssetWriterInput;Lcom/tencent/tav/core/AssetWriter$AssetWriterStatus;)V
    .locals 3

    .prologue
    const v2, 0x38aa4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 425
    iget-object v0, p0, Lcom/tencent/tav/core/AssetWriter;->inputStatusHashMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    iget-object v0, p0, Lcom/tencent/tav/core/AssetWriter;->status:Lcom/tencent/tav/core/AssetWriter$AssetWriterStatus;

    .line 427
    invoke-direct {p0}, Lcom/tencent/tav/core/AssetWriter;->updateAssetStatus()V

    .line 428
    iget-object v1, p0, Lcom/tencent/tav/core/AssetWriter;->status:Lcom/tencent/tav/core/AssetWriter$AssetWriterStatus;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/tav/core/AssetWriter;->status:Lcom/tencent/tav/core/AssetWriter$AssetWriterStatus;

    sget-object v1, Lcom/tencent/tav/core/AssetWriter$AssetWriterStatus;->AssetWriterStatusWriting:Lcom/tencent/tav/core/AssetWriter$AssetWriterStatus;

    if-ne v0, v1, :cond_0

    .line 429
    iget-object v0, p0, Lcom/tencent/tav/core/AssetWriter;->inputs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 432
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
