.class public final Lcom/tencent/mm/plugin/story/c/a/c;
.super Lcom/tencent/mm/plugin/story/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/story/c/a/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/story/c/b",
        "<",
        "Lcom/tencent/mm/plugin/story/c/a/c$a;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0012B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0008H\u0002J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0002H\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u0008X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0013"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/story/config/moduleconfig/StoryEncodeElementConfig;",
        "Lcom/tencent/mm/plugin/story/config/StoryElementConfig;",
        "Lcom/tencent/mm/plugin/story/config/moduleconfig/StoryEncodeElementConfig$EncodeConfig;",
        "()V",
        "RECORDER_TYPE_FFMPEG",
        "",
        "RECORDER_TYPE_MEDIACODEC",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "findVideoFps",
        "path",
        "getElementName",
        "Lcom/tencent/mm/plugin/story/config/StoryConfigConstant$ElementName;",
        "initDefaultConfig",
        "loadConfig",
        "",
        "EncodeConfig",
        "plugin-story_release"
    }
.end annotation


# static fields
.field public static final CTj:Lcom/tencent/mm/plugin/story/c/a/c;

# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.StoryEncodeElementConfig"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x1cf42

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/story/c/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/story/c/a/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/story/c/a/c;->CTj:Lcom/tencent/mm/plugin/story/c/a/c;

    .line 34
    const-string/jumbo v0, "MicroMsg.StoryEncodeElementConfig"

    sput-object v0, Lcom/tencent/mm/plugin/story/c/a/c;->TAG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/plugin/story/c/b;-><init>()V

    return-void
.end method

.method private static aKy(Ljava/lang/String;)I
    .locals 11

    .prologue
    const v10, 0x1cf41

    const/4 v1, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 241
    const/4 v3, 0x0

    .line 246
    :try_start_0
    new-instance v2, Lcom/tencent/mm/compatible/i/c;

    invoke-direct {v2}, Lcom/tencent/mm/compatible/i/c;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    :try_start_1
    invoke-virtual {v2, p0}, Lcom/tencent/mm/compatible/i/c;->setDataSource(Ljava/lang/String;)V

    .line 251
    invoke-virtual {v2}, Lcom/tencent/mm/compatible/i/c;->getTrackCount()I

    move-result v3

    move v0, v1

    .line 252
    :goto_0
    if-ge v0, v3, :cond_4

    .line 254
    invoke-virtual {v2, v0}, Lcom/tencent/mm/compatible/i/c;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v4

    const-string/jumbo v5, "mMediaExtractor.getTrackFormat(i)"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    const-string/jumbo v5, "mime"

    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string/jumbo v5, "mime"

    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 252
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 260
    :cond_1
    const-string/jumbo v5, "mime"

    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 261
    sget-object v6, Lcom/tencent/mm/plugin/story/c/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "mime: %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    const-string/jumbo v6, "mime"

    invoke-static {v5, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "video/"

    .line 16332
    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Lf/n/n;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    .line 264
    if-eqz v5, :cond_0

    .line 266
    const-string/jumbo v0, "frame-rate"

    invoke-virtual {v4, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 267
    sget-object v3, Lcom/tencent/mm/plugin/story/c/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "fps: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 280
    :goto_1
    invoke-virtual {v2}, Lcom/tencent/mm/compatible/i/c;->release()V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 283
    :goto_2
    return v0

    .line 274
    :catch_0
    move-exception v0

    move-object v2, v3

    .line 275
    :goto_3
    :try_start_2
    sget-object v3, Lcom/tencent/mm/plugin/story/c/a/c;->TAG:Ljava/lang/String;

    check-cast v0, Ljava/lang/Throwable;

    const-string/jumbo v4, "find fps error"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 280
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/i/c;->release()V

    .line 283
    :cond_2
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_2

    .line 281
    :catchall_0
    move-exception v0

    move-object v2, v3

    .line 280
    :goto_4
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/i/c;->release()V

    :cond_3
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 281
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 274
    :catch_1
    move-exception v0

    goto :goto_3

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public static final synthetic aKz(Ljava/lang/String;)I
    .locals 2

    .prologue
    const v1, 0x1cf43

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    invoke-static {p0}, Lcom/tencent/mm/plugin/story/c/a/c;->aKy(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method


# virtual methods
.method public final synthetic awE()Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x1cf3f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1037
    new-instance v0, Lcom/tencent/mm/plugin/story/c/a/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/story/c/a/c$a;-><init>(B)V

    .line 32
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final awF()V
    .locals 6

    .prologue
    const v5, 0x1cf40

    const v4, 0x3fa66666    # 1.3f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/story/c/a/c;->awD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/c/a/c$a;

    sget-object v1, Lcom/tencent/mm/plugin/story/proxy/c;->DbM:Lcom/tencent/mm/plugin/story/proxy/c$a;

    .line 1104
    invoke-static {}, Lcom/tencent/mm/plugin/story/proxy/c;->eJZ()Lcom/tencent/mm/plugin/story/proxy/c;

    .line 41
    invoke-static {}, Lcom/tencent/mm/plugin/story/proxy/c;->getVideoPara()Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v1

    const-string/jumbo v2, "<set-?>"

    invoke-static {v1, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1117
    iput-object v1, v0, Lcom/tencent/mm/plugin/story/c/a/c$a;->zym:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/story/c/a/c;->awD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/c/a/c$a;

    .line 2117
    iget-object v2, v0, Lcom/tencent/mm/plugin/story/c/a/c$a;->zym:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    .line 46
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/story/c/a/c;->awD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/c/a/c$a;

    iget v1, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    .line 3096
    iput v1, v0, Lcom/tencent/mm/plugin/story/c/a/c$a;->targetWidth:I

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/story/c/a/c;->awD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/c/a/c$a;

    sget-object v1, Lcom/tencent/mm/media/k/f;->hxi:Lcom/tencent/mm/media/k/f$a;

    iget v1, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    invoke-static {v1}, Lcom/tencent/mm/media/k/f$a;->oP(I)I

    move-result v1

    .line 3097
    iput v1, v0, Lcom/tencent/mm/plugin/story/c/a/c$a;->targetHeight:I

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/story/c/a/c;->awD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/c/a/c$a;

    .line 4097
    iget v0, v0, Lcom/tencent/mm/plugin/story/c/a/c$a;->targetHeight:I

    .line 48
    rem-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/story/c/a/c;->awD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/c/a/c$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/story/c/a/c;->awD()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/story/c/a/c$a;

    .line 5097
    iget v1, v1, Lcom/tencent/mm/plugin/story/c/a/c$a;->targetHeight:I

    .line 49
    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/d;->Ne(I)I

    move-result v1

    .line 6097
    iput v1, v0, Lcom/tencent/mm/plugin/story/c/a/c$a;->targetHeight:I

    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/story/c/a/c;->awD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/c/a/c$a;

    .line 7096
    iget v0, v0, Lcom/tencent/mm/plugin/story/c/a/c$a;->targetWidth:I

    .line 52
    rem-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/story/c/a/c;->awD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/c/a/c$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/story/c/a/c;->awD()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/story/c/a/c$a;

    .line 8096
    iget v1, v1, Lcom/tencent/mm/plugin/story/c/a/c$a;->targetWidth:I

    .line 53
    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/d;->Ne(I)I

    move-result v1

    .line 9096
    iput v1, v0, Lcom/tencent/mm/plugin/story/c/a/c$a;->targetWidth:I

    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/story/c/a/c;->awD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/c/a/c$a;

    .line 9117
    iget-object v1, v0, Lcom/tencent/mm/plugin/story/c/a/c$a;->zym:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/story/c/a/c;->awD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/c/a/c$a;

    .line 10096
    iget v0, v0, Lcom/tencent/mm/plugin/story/c/a/c$a;->targetWidth:I

    .line 55
    iput v0, v1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/story/c/a/c;->awD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/c/a/c$a;

    .line 10117
    iget-object v1, v0, Lcom/tencent/mm/plugin/story/c/a/c$a;->zym:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/story/c/a/c;->awD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/c/a/c$a;

    .line 11097
    iget v0, v0, Lcom/tencent/mm/plugin/story/c/a/c$a;->targetHeight:I

    .line 56
    iput v0, v1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/story/c/a/c;->awD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/c/a/c$a;

    iget v1, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    .line 11098
    iput v1, v0, Lcom/tencent/mm/plugin/story/c/a/c$a;->videoBitrate:I

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/story/c/a/c;->awD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/c/a/c$a;

    iget v1, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioBitrate:I

    .line 11099
    iput v1, v0, Lcom/tencent/mm/plugin/story/c/a/c$a;->audioBitrate:I

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/story/c/a/c;->awD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/c/a/c$a;

    iget v1, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    .line 11100
    iput v1, v0, Lcom/tencent/mm/plugin/story/c/a/c$a;->frameRate:I

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/story/c/a/c;->awD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/c/a/c$a;

    iget v1, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->huC:I

    .line 11103
    iput v1, v0, Lcom/tencent/mm/plugin/story/c/a/c$a;->huC:I

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/story/c/a/c;->awD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/c/a/c$a;

    iget v1, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    .line 12102
    iput v1, v0, Lcom/tencent/mm/plugin/story/c/a/c$a;->duration:I

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/story/c/a/c;->awD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/c/a/c$a;

    iget v1, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ieh:I

    .line 12105
    iput v1, v0, Lcom/tencent/mm/plugin/story/c/a/c$a;->ieh:I

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/story/c/a/c;->awD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/c/a/c$a;

    iget v1, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ieg:I

    .line 13104
    iput v1, v0, Lcom/tencent/mm/plugin/story/c/a/c$a;->ieg:I

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/story/c/a/c;->awD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/c/a/c$a;

    iget-boolean v1, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->isDefault:Z

    .line 13106
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/story/c/a/c$a;->isDefault:Z

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/story/c/a/c;->awD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/c/a/c$a;

    iget v1, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ier:I

    .line 13107
    iput v1, v0, Lcom/tencent/mm/plugin/story/c/a/c$a;->ier:I

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/story/c/a/c;->awD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/c/a/c$a;

    iget v1, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioSampleRate:I

    .line 13108
    iput v1, v0, Lcom/tencent/mm/plugin/story/c/a/c$a;->audioSampleRate:I

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/story/c/a/c;->awD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/c/a/c$a;

    const-string/jumbo v2, "StoryCheckSendVideoBitrateLimit"

    const-string/jumbo v1, "key"

    invoke-static {v2, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14038
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cxe()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 14039
    const-class v1, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    const-string/jumbo v3, "MMKernel.service<IConfig\u2026onfigService::class.java)"

    invoke-static {v1, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/zero/b/a;->acS()Lcom/tencent/mm/n/f;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/n/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/by;->getFloat(Ljava/lang/String;F)F

    move-result v1

    .line 14110
    :goto_0
    iput v1, v0, Lcom/tencent/mm/plugin/story/c/a/c$a;->CTk:F

    .line 75
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbQ:Lcom/tencent/mm/compatible/deviceinfo/x;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/x;->gaj:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/story/c/a/c;->awD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/c/a/c$a;

    sget-object v1, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbQ:Lcom/tencent/mm/compatible/deviceinfo/x;

    iget v1, v1, Lcom/tencent/mm/compatible/deviceinfo/x;->gaj:I

    .line 15109
    iput v1, v0, Lcom/tencent/mm/plugin/story/c/a/c$a;->gaj:I

    .line 79
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/cb;->fQm()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/story/c/a/c;->awD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/c/a/c$a;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    const-string/jumbo v2, "MMKernel.storage()"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->LrI:Lcom/tencent/mm/storage/ar$a;

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ao;->getInt(Lcom/tencent/mm/storage/ar$a;I)I

    move-result v1

    .line 16109
    iput v1, v0, Lcom/tencent/mm/plugin/story/c/a/c$a;->gaj:I

    .line 83
    :cond_3
    sget-object v1, Lcom/tencent/mm/plugin/story/c/a/c;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "loadConfigFromVideoParam: "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/story/c/a/c;->awD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/c/a/c$a;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 14041
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getDynamicConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/by;->getFloat(Ljava/lang/String;F)F

    move-result v1

    goto :goto_0
.end method
