.class public abstract Lcom/tencent/mm/plugin/mmsight/segment/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/segment/f;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/mmsight/segment/a$a;
    }
.end annotation


# instance fields
.field bVd:J

.field private gmO:Ljava/lang/String;

.field private hNz:Z

.field private iEG:Lcom/tencent/mm/compatible/i/c;

.field private iEJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/mmsight/segment/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private iEK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/mmsight/segment/a$a;",
            ">;"
        }
    .end annotation
.end field

.field iEL:Ljava/lang/String;

.field iEM:Ljava/lang/String;

.field iEN:Lcom/tencent/mm/modelcontrol/VideoTransPara;

.field iEO:J

.field iEP:I

.field iEQ:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a;->iEJ:Ljava/util/List;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a;->iEK:Ljava/util/List;

    .line 44
    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/a;->iEP:I

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a;->hNz:Z

    .line 52
    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/a;->iEQ:I

    return-void
.end method

.method private aRZ()I
    .locals 5

    .prologue
    .line 269
    const/4 v0, -0x1

    .line 270
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/a;->iEK:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/a;->iEK:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    .line 271
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/a;->iEK:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/mmsight/segment/a$a;

    .line 272
    iget-object v3, v0, Lcom/tencent/mm/plugin/mmsight/segment/a$a;->mediaFormat:Landroid/media/MediaFormat;

    const-string/jumbo v4, "max-input-size"

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 273
    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/segment/a$a;->mediaFormat:Landroid/media/MediaFormat;

    const-string/jumbo v3, "max-input-size"

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_1
    move v1, v0

    .line 275
    goto :goto_0

    :cond_0
    move v0, v1

    .line 277
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/a;->iEJ:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/a;->iEJ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_3

    .line 278
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/a;->iEJ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/mmsight/segment/a$a;

    .line 279
    iget-object v3, v0, Lcom/tencent/mm/plugin/mmsight/segment/a$a;->mediaFormat:Landroid/media/MediaFormat;

    const-string/jumbo v4, "max-input-size"

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 280
    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/segment/a$a;->mediaFormat:Landroid/media/MediaFormat;

    const-string/jumbo v3, "max-input-size"

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_3
    move v1, v0

    .line 282
    goto :goto_2

    :cond_2
    move v0, v1

    .line 284
    :cond_3
    return v0

    :cond_4
    move v0, v1

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method private b(Lcom/tencent/mm/compatible/i/c;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 95
    .line 2144
    iget-object v0, p1, Lcom/tencent/mm/compatible/i/c;->gcX:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v2

    move v0, v1

    .line 96
    :goto_0
    if-ge v0, v2, :cond_2

    .line 97
    invoke-virtual {p1, v0}, Lcom/tencent/mm/compatible/i/c;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v3

    .line 98
    const-string/jumbo v4, "mime"

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string/jumbo v4, "mime"

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 101
    const-string/jumbo v4, "mime"

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 102
    const-string/jumbo v5, "BaseMediaCodecClipper"

    const-string/jumbo v6, "mime: %s"

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v4, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    const-string/jumbo v5, "audio/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 104
    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/a;->iEK:Ljava/util/List;

    new-instance v5, Lcom/tencent/mm/plugin/mmsight/segment/a$a;

    invoke-direct {v5, p0, v3, v0}, Lcom/tencent/mm/plugin/mmsight/segment/a$a;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/a;Landroid/media/MediaFormat;I)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 105
    :cond_1
    const-string/jumbo v5, "video/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 106
    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/a;->iEJ:Ljava/util/List;

    new-instance v5, Lcom/tencent/mm/plugin/mmsight/segment/a$a;

    invoke-direct {v5, p0, v3, v0}, Lcom/tencent/mm/plugin/mmsight/segment/a$a;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/a;Landroid/media/MediaFormat;I)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 109
    :cond_2
    const-string/jumbo v0, "BaseMediaCodecClipper"

    const-string/jumbo v2, "findMediaFormat mAudioSelectedTrackList.size() = %d, mVideoSelectedTrackList.size() = %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/a;->iEK:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/a;->iEJ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    return-void
.end method


# virtual methods
.method public abstract MM(Ljava/lang/String;)I
.end method

.method protected a(Lcom/tencent/mm/compatible/i/c;Ljava/util/List;Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/compatible/i/c;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/mmsight/segment/a$a;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/mmsight/segment/a$a;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 123
    const/4 v0, 0x0

    return v0
.end method

.method protected final aSa()Ljava/lang/String;
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a;->gmO:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getAccVideoPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "vsg_clip_temp.mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a;->gmO:Ljava/lang/String;

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a;->gmO:Ljava/lang/String;

    return-object v0
.end method

.method public ac(JJ)I
    .locals 7

    .prologue
    const-wide/16 v4, 0x3e8

    const-wide/16 v2, 0x0

    .line 114
    .line 2222
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a;->hNz:Z

    if-nez v0, :cond_0

    .line 2223
    const-string/jumbo v0, "BaseMediaCodecClipper"

    const-string/jumbo v1, "checkTimeParameter has not been initialized."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2224
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Please init this component first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2226
    :cond_0
    cmp-long v0, p1, v2

    if-gez v0, :cond_1

    move-wide p1, v2

    .line 2229
    :cond_1
    iput-wide p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/a;->bVd:J

    .line 2230
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a;->iEJ:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/mmsight/segment/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/segment/a$a;->mediaFormat:Landroid/media/MediaFormat;

    .line 2231
    const-string/jumbo v1, "durationUs"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2232
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/o;

    const-string/jumbo v1, "Can not find duration."

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/o;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2234
    :cond_2
    cmp-long v1, p3, v2

    if-lez v1, :cond_3

    const-string/jumbo v1, "durationUs"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    div-long/2addr v2, v4

    cmp-long v1, p3, v2

    if-lez v1, :cond_4

    .line 2235
    :cond_3
    const-string/jumbo v1, "durationUs"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    div-long p3, v0, v4

    .line 2237
    :cond_4
    iput-wide p3, p0, Lcom/tencent/mm/plugin/mmsight/segment/a;->iEO:J

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a;->iEG:Lcom/tencent/mm/compatible/i/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/a;->iEK:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/a;->iEJ:Ljava/util/List;

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/mmsight/segment/a;->a(Lcom/tencent/mm/compatible/i/c;Ljava/util/List;Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/modelcontrol/VideoTransPara;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 66
    const-string/jumbo v0, "BaseMediaCodecClipper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "init() called with: src = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], dst = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], para = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v0

    .line 1211
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    if-nez p3, :cond_1

    .line 1212
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string/jumbo v2, "Argument\'s null or nil. src = %s; dst = %s; param = %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v7

    aput-object p2, v3, v6

    const/4 v4, 0x2

    aput-object p3, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1214
    :cond_1
    new-instance v2, Lcom/tencent/mm/vfs/o;

    invoke-direct {v2, p1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 1215
    new-instance v3, Lcom/tencent/mm/vfs/o;

    invoke-direct {v3, p2}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 1216
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->canRead()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 1217
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string/jumbo v2, "Argument src video file can not be read or empty %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p1, v3, v7

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_3
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/a;->iEL:Ljava/lang/String;

    .line 72
    iput-object p2, p0, Lcom/tencent/mm/plugin/mmsight/segment/a;->iEM:Ljava/lang/String;

    .line 73
    iput-object p3, p0, Lcom/tencent/mm/plugin/mmsight/segment/a;->iEN:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    .line 74
    new-instance v2, Lcom/tencent/mm/compatible/i/c;

    invoke-direct {v2}, Lcom/tencent/mm/compatible/i/c;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/a;->iEG:Lcom/tencent/mm/compatible/i/c;

    .line 75
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/a;->iEG:Lcom/tencent/mm/compatible/i/c;

    invoke-virtual {v2, p1}, Lcom/tencent/mm/compatible/i/c;->setDataSource(Ljava/lang/String;)V

    .line 76
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/a;->iEG:Lcom/tencent/mm/compatible/i/c;

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/mmsight/segment/a;->b(Lcom/tencent/mm/compatible/i/c;)V

    .line 79
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/a;->iEJ:Ljava/util/List;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/a;->iEJ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_5

    .line 80
    :cond_4
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/o;

    const-string/jumbo v1, "Can not find video or audio track in this video file."

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/o;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/segment/a;->aRZ()I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/a;->iEP:I

    .line 85
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/mmsight/segment/a;->MM(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/a;->iEQ:I

    .line 87
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/mmsight/segment/a;->hNz:Z

    .line 89
    const-string/jumbo v2, "BaseMediaCodecClipper"

    const-string/jumbo v3, "init cost time %dms"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    return-void
.end method

.method public final release()V
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a;->hNz:Z

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a;->iEG:Lcom/tencent/mm/compatible/i/c;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a;->iEG:Lcom/tencent/mm/compatible/i/c;

    .line 3137
    iget-object v0, v0, Lcom/tencent/mm/compatible/i/c;->gcX:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 139
    :cond_0
    return-void
.end method
