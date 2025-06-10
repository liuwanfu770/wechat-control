.class public final Lcom/tencent/mm/plugin/vlog/model/MultiMediaVideoChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/vlog/model/MultiMediaVideoChecker$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0015B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000b\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\u0006J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u0006H\u0002J\u0010\u0010\u000f\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\u0006J\u001a\u0010\u000f\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\u0006H\u0002J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\u0006H\u0002J\u000e\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R*\u0010\u0007\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t0\u0008j\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t`\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/vlog/model/MultiMediaVideoChecker;",
        "",
        "()V",
        "MalformedAudioSampleRateThreshold",
        "",
        "TAG",
        "",
        "videoInfoCache",
        "Ljava/util/HashMap;",
        "Lcom/tencent/mm/plugin/vlog/model/MultiMediaVideoChecker$VideoInfo;",
        "Lkotlin/collections/HashMap;",
        "getAudioInfoByMediaExtractor",
        "path",
        "getVideoFrameRate",
        "",
        "getVideoInfo",
        "fromCache",
        "",
        "getVideoInfoByMediaExtractor",
        "getVideoInfoBySightJNI",
        "isH265Video",
        "VideoInfo",
        "plugin-vlog_release"
    }
.end annotation


# static fields
.field private static final DSb:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/vlog/model/MultiMediaVideoChecker$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final DSc:Lcom/tencent/mm/plugin/vlog/model/MultiMediaVideoChecker;

# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.MultiMediaVideoChecker"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x38ecb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    new-instance v0, Lcom/tencent/mm/plugin/vlog/model/MultiMediaVideoChecker;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/vlog/model/MultiMediaVideoChecker;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/vlog/model/MultiMediaVideoChecker;->DSc:Lcom/tencent/mm/plugin/vlog/model/MultiMediaVideoChecker;

    .line 18
    const-string/jumbo v0, "MicroMsg.MultiMediaVideoChecker"

    sput-object v0, Lcom/tencent/mm/plugin/vlog/model/MultiMediaVideoChecker;->TAG:Ljava/lang/String;

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/vlog/model/MultiMediaVideoChecker;->DSb:Ljava/util/HashMap;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aMq(Ljava/lang/String;)Lcom/tencent/mm/plugin/vlog/model/MultiMediaVideoChecker$a;
    .locals 15

    .prologue
    const/4 v12, 0x0

    const v14, 0x38ec8

    const/4 v3, 0x1

    const/4 v11, 0x0

    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "path"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    :try_start_0
    new-instance v13, Lcom/tencent/mm/media/f/a;

    invoke-direct {v13, p0}, Lcom/tencent/mm/media/f/a;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1179
    :try_start_1
    iget-object v2, v13, Lcom/tencent/mm/media/f/a;->hse:Landroid/media/MediaFormat;

    .line 75
    if-eqz v2, :cond_1

    const-string/jumbo v0, "durationUs"

    invoke-virtual {v2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_1

    const-string/jumbo v0, "durationUs"

    invoke-virtual {v2, v0}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_0
    const-wide/16 v4, 0x3e8

    div-long v4, v0, v4

    .line 77
    if-eqz v2, :cond_2

    const-string/jumbo v0, "bitrate"

    invoke-virtual {v2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_2

    const-string/jumbo v0, "bitrate"

    invoke-virtual {v2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v9

    .line 78
    :goto_1
    if-eqz v2, :cond_3

    const-string/jumbo v0, "channel-count"

    invoke-virtual {v2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_3

    const-string/jumbo v0, "channel-count"

    invoke-virtual {v2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v10

    .line 79
    :goto_2
    if-eqz v2, :cond_0

    const-string/jumbo v0, "sample-rate"

    invoke-virtual {v2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_0

    const-string/jumbo v0, "sample-rate"

    invoke-virtual {v2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v11

    .line 80
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/vlog/model/MultiMediaVideoChecker$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-direct/range {v0 .. v11}, Lcom/tencent/mm/plugin/vlog/model/MultiMediaVideoChecker$a;-><init>(IIFJIIZIII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    invoke-virtual {v13}, Lcom/tencent/mm/media/f/a;->release()V

    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_3
    return-object v0

    .line 75
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_2
    move v9, v11

    .line 77
    goto :goto_1

    :cond_3
    move v10, v11

    .line 78
    goto :goto_2

    .line 84
    :catch_0
    move-exception v0

    move-object v0, v12

    :goto_4
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/media/f/a;->release()V

    :cond_4
    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v12

    goto :goto_3

    .line 85
    :catchall_0
    move-exception v0

    move-object v13, v12

    .line 84
    :goto_5
    if-eqz v13, :cond_5

    invoke-virtual {v13}, Lcom/tencent/mm/media/f/a;->release()V

    :cond_5
    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 85
    :catchall_1
    move-exception v0

    goto :goto_5

    .line 84
    :catch_1
    move-exception v0

    move-object v0, v13

    goto :goto_4
.end method

.method private static aMr(Ljava/lang/String;)Lcom/tencent/mm/plugin/vlog/model/MultiMediaVideoChecker$a;
    .locals 13

    .prologue
    const v0, 0x38ec9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    const/4 v0, 0x0

    .line 91
    :try_start_0
    new-instance v12, Lcom/tencent/mm/media/f/a;

    invoke-direct {v12, p0}, Lcom/tencent/mm/media/f/a;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2171
    :try_start_1
    iget-object v6, v12, Lcom/tencent/mm/media/f/a;->hsd:Landroid/media/MediaFormat;

    .line 2179
    iget-object v8, v12, Lcom/tencent/mm/media/f/a;->hse:Landroid/media/MediaFormat;

    .line 94
    sget-object v0, Lcom/tencent/mm/plugin/vlog/model/MultiMediaVideoChecker;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "videoFormat:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", audioFormat:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    if-eqz v6, :cond_1

    const-string/jumbo v0, "width"

    invoke-virtual {v6, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string/jumbo v0, "width"

    invoke-virtual {v6, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    .line 97
    :goto_0
    if-eqz v6, :cond_2

    const-string/jumbo v0, "height"

    invoke-virtual {v6, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    const-string/jumbo v0, "height"

    invoke-virtual {v6, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    .line 98
    :goto_1
    if-eqz v6, :cond_3

    const-string/jumbo v0, "durationUs"

    invoke-virtual {v6, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    const-string/jumbo v0, "durationUs"

    invoke-virtual {v6, v0}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    :goto_2
    const-wide/16 v10, 0x3e8

    div-long/2addr v4, v10

    .line 99
    invoke-static {p0}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->getMp4RotateVFS(Ljava/lang/String;)I

    move-result v7

    .line 100
    if-eqz v6, :cond_4

    const-string/jumbo v0, "frame-rate"

    invoke-virtual {v6, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    const-string/jumbo v0, "frame-rate"

    invoke-virtual {v6, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    move v3, v0

    .line 101
    :goto_3
    if-eqz v6, :cond_5

    const-string/jumbo v0, "bitrate"

    invoke-virtual {v6, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v9, 0x1

    if-ne v0, v9, :cond_5

    const-string/jumbo v0, "bitrate"

    invoke-virtual {v6, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    .line 102
    :goto_4
    if-gtz v6, :cond_0

    .line 3163
    iget v6, v12, Lcom/tencent/mm/media/f/a;->videoBitrate:I

    .line 106
    :cond_0
    if-eqz v8, :cond_6

    const-string/jumbo v0, "bitrate"

    invoke-virtual {v8, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v9, 0x1

    if-ne v0, v9, :cond_6

    const-string/jumbo v0, "bitrate"

    invoke-virtual {v8, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v9

    .line 107
    :goto_5
    if-eqz v8, :cond_7

    const-string/jumbo v0, "channel-count"

    invoke-virtual {v8, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v10, 0x1

    if-ne v0, v10, :cond_7

    const-string/jumbo v0, "channel-count"

    invoke-virtual {v8, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v10

    .line 108
    :goto_6
    if-eqz v8, :cond_8

    const-string/jumbo v0, "sample-rate"

    invoke-virtual {v8, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v11, 0x1

    if-ne v0, v11, :cond_8

    const-string/jumbo v0, "sample-rate"

    invoke-virtual {v8, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v11

    .line 109
    :goto_7
    new-instance v0, Lcom/tencent/mm/plugin/vlog/model/MultiMediaVideoChecker$a;

    int-to-float v3, v3

    const/4 v8, 0x1

    invoke-direct/range {v0 .. v11}, Lcom/tencent/mm/plugin/vlog/model/MultiMediaVideoChecker$a;-><init>(IIFJIIZIII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    invoke-virtual {v12}, Lcom/tencent/mm/media/f/a;->release()V

    const v1, 0x38ec9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_8
    return-object v0

    .line 96
    :cond_1
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 97
    :cond_2
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 98
    :cond_3
    const-wide/16 v4, 0x0

    goto/16 :goto_2

    .line 100
    :cond_4
    const/4 v0, 0x0

    move v3, v0

    goto :goto_3

    .line 101
    :cond_5
    const/4 v6, 0x0

    goto :goto_4

    .line 106
    :cond_6
    const/4 v9, 0x0

    goto :goto_5

    .line 107
    :cond_7
    const/4 v10, 0x0

    goto :goto_6

    .line 108
    :cond_8
    const/4 v11, 0x0

    goto :goto_7

    .line 113
    :catch_0
    move-exception v1

    :goto_9
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/tencent/mm/media/f/a;->release()V

    :cond_9
    const/4 v0, 0x0

    const v1, 0x38ec9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_8

    .line 114
    :catchall_0
    move-exception v1

    move-object v12, v0

    .line 113
    :goto_a
    if-eqz v12, :cond_a

    invoke-virtual {v12}, Lcom/tencent/mm/media/f/a;->release()V

    :cond_a
    const v0, 0x38ec9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 114
    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_a

    .line 113
    :catch_1
    move-exception v0

    move-object v0, v12

    goto :goto_9
.end method

.method private final getVideoInfoBySightJNI(Ljava/lang/String;)Lcom/tencent/mm/plugin/vlog/model/MultiMediaVideoChecker$a;
    .locals 13

    .prologue
    const v12, 0x38eca

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/sight/base/e;->bN(Ljava/lang/String;Z)Lcom/tencent/mm/plugin/sight/base/a;

    move-result-object v11

    .line 120
    if-eqz v11, :cond_0

    .line 121
    invoke-static {p1}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->getMp4RotateVFS(Ljava/lang/String;)I

    move-result v7

    .line 128
    new-instance v0, Lcom/tencent/mm/plugin/vlog/model/MultiMediaVideoChecker$a;

    iget v1, v11, Lcom/tencent/mm/plugin/sight/base/a;->width:I

    iget v2, v11, Lcom/tencent/mm/plugin/sight/base/a;->height:I

    iget v3, v11, Lcom/tencent/mm/plugin/sight/base/a;->frameRate:I

    int-to-float v3, v3

    iget v4, v11, Lcom/tencent/mm/plugin/sight/base/a;->videoDuration:I

    int-to-long v4, v4

    iget v6, v11, Lcom/tencent/mm/plugin/sight/base/a;->videoBitrate:I

    const/4 v8, 0x0

    iget v9, v11, Lcom/tencent/mm/plugin/sight/base/a;->audioBitrate:I

    iget v10, v11, Lcom/tencent/mm/plugin/sight/base/a;->audioChannel:I

    iget v11, v11, Lcom/tencent/mm/plugin/sight/base/a;->audioSampleRate:I

    invoke-direct/range {v0 .. v11}, Lcom/tencent/mm/plugin/vlog/model/MultiMediaVideoChecker$a;-><init>(IIFJIIZIII)V

    const v1, 0x38eca

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final aMp(Ljava/lang/String;)Lcom/tencent/mm/plugin/vlog/model/MultiMediaVideoChecker$a;
    .locals 2

    .prologue
    const v1, 0x38ec6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "path"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/vlog/model/MultiMediaVideoChecker;->cl(Ljava/lang/String;Z)Lcom/tencent/mm/plugin/vlog/model/MultiMediaVideoChecker$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final cl(Ljava/lang/String;Z)Lcom/tencent/mm/plugin/vlog/model/MultiMediaVideoChecker$a;
    .locals 7

    .prologue
    const v6, 0x38ec7

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "path"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {p1}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 35
    if-eqz p2, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/vlog/model/MultiMediaVideoChecker;->DSb:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 36
    sget-object v0, Lcom/tencent/mm/plugin/vlog/model/MultiMediaVideoChecker;->DSb:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/vlog/model/MultiMediaVideoChecker$a;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 65
    :goto_0
    return-object v0

    .line 38
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v2

    .line 51
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/vlog/model/MultiMediaVideoChecker;->getVideoInfoBySightJNI(Ljava/lang/String;)Lcom/tencent/mm/plugin/vlog/model/MultiMediaVideoChecker$a;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 1015
    iget v1, v0, Lcom/tencent/mm/plugin/vlog/model/MultiMediaVideoChecker$a;->audioSampleRate:I

    .line 52
    :goto_1
    const/16 v4, 0x3e8

    if-gt v1, v4, :cond_4

    .line 53
    sget-object v1, Lcom/tencent/mm/plugin/vlog/model/MultiMediaVideoChecker;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "error audio sample rate:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-static {p1}, Lcom/tencent/mm/plugin/vlog/model/MultiMediaVideoChecker;->aMr(Ljava/lang/String;)Lcom/tencent/mm/plugin/vlog/model/MultiMediaVideoChecker$a;

    move-result-object v0

    move-object v1, v0

    .line 56
    :goto_2
    sget-object v0, Lcom/tencent/mm/plugin/vlog/model/MultiMediaVideoChecker;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getVideoInfo cost:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", info:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    if-eqz v1, :cond_1

    .line 58
    sget-object v0, Lcom/tencent/mm/plugin/vlog/model/MultiMediaVideoChecker;->DSb:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 52
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 63
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/vlog/model/MultiMediaVideoChecker;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "file not exist: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_4
    move-object v1, v0

    goto :goto_2
.end method
