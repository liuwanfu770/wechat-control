.class public final Lcom/tencent/mm/plugin/finder/video/m;
.super Lcom/tencent/mm/media/i/f;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0087\u0002\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0006\u0010\u000c\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\u0006\u0012\u0006\u0010\u000e\u001a\u00020\u0006\u0012\u0006\u0010\u000f\u001a\u00020\u0006\u0012\u0006\u0010\u0010\u001a\u00020\u0006\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0017\u001a\u00020\u0006\u0012\u0006\u0010\u0018\u001a\u00020\u0006\u0012\u0006\u0010\u0019\u001a\u00020\u0015\u0012\u0006\u0010\u001a\u001a\u00020\u0006\u0012#\u0010\u001b\u001a\u001f\u0012\u0013\u0012\u00110\u001d\u00a2\u0006\u000c\u0008\u001e\u0012\u0008\u0008\u001f\u0012\u0004\u0008\u0008( \u0012\u0004\u0012\u00020!\u0018\u00010\u001c\u0012%\u0010\"\u001a!\u0012\u0015\u0012\u0013\u0018\u00010\u0003\u00a2\u0006\u000c\u0008\u001e\u0012\u0008\u0008\u001f\u0012\u0004\u0008\u0008(#\u0012\u0004\u0012\u00020!\u0018\u00010\u001c\u0012\u0006\u0010$\u001a\u00020\u0006\u0012\u0006\u0010%\u001a\u00020\u0006\u00a2\u0006\u0002\u0010&J\u0008\u0010(\u001a\u00020)H\u0016R\u000e\u0010\'\u001a\u00020\u0003X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/video/FinderVideoRemuxer;",
        "Lcom/tencent/mm/media/remuxer/MediaCodecRemuxer;",
        "musicPath",
        "",
        "filePath",
        "mixType",
        "",
        "outputFilePath",
        "cropRect",
        "Landroid/graphics/Rect;",
        "outputWidth",
        "outputHeight",
        "outputBitrate",
        "outputAudioBitrate",
        "outputAudioSampleRate",
        "outputAudioChannelCount",
        "outputFps",
        "startTimeMs",
        "",
        "endTimeMs",
        "useSoftEncode",
        "",
        "enableHevc",
        "videoMinQP",
        "videoMaxQP",
        "forceLandscape",
        "iFrame",
        "progressListener",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "progress",
        "",
        "finishCallback",
        "path",
        "videoWidth",
        "videoHeight",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/graphics/Rect;IIIIIIIJJZZIIZILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V",
        "TAG",
        "getRenderer",
        "Lcom/tencent/mm/media/render/MixRenderer;",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/graphics/Rect;IIIIIIIJJILf/g/a/b;Lf/g/a/b;II)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Landroid/graphics/Rect;",
            "IIIIIIIJJI",
            "Lf/g/a/b",
            "<-",
            "Ljava/lang/Float;",
            "Lf/z;",
            ">;",
            "Lf/g/a/b",
            "<-",
            "Ljava/lang/String;",
            "Lf/z;",
            ">;II)V"
        }
    .end annotation

    .prologue
    const-string/jumbo v2, "filePath"

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "outputFilePath"

    move-object/from16 v0, p4

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    const/16 v22, 0x0

    .line 54
    const/16 v23, 0x0

    .line 55
    const/16 v24, 0x0

    .line 56
    const/16 v25, 0x0

    .line 57
    const/16 v26, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p20

    move/from16 v10, p21

    move/from16 v11, p6

    move/from16 v12, p7

    move/from16 v13, p8

    move/from16 v14, p9

    move/from16 v15, p10

    move/from16 v16, p11

    move/from16 v17, p12

    move-wide/from16 v18, p13

    move-wide/from16 v20, p15

    move/from16 v27, p17

    move-object/from16 v28, p18

    move-object/from16 v29, p19

    .line 37
    invoke-direct/range {v3 .. v29}, Lcom/tencent/mm/media/i/f;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/graphics/Rect;IIIIIIIIIJJZZIIZILf/g/a/b;Lf/g/a/b;)V

    const v2, 0x35ce5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11
    const-string/jumbo v2, "Finder.FinderVideoRemuxer"

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/finder/video/m;->TAG:Ljava/lang/String;

    const v2, 0x35ce5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final axs()Lcom/tencent/mm/media/j/c;
    .locals 7

    .prologue
    const v6, 0x290e9

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1056
    iget-boolean v0, p0, Lcom/tencent/mm/media/i/f;->hux:Z

    .line 64
    if-eqz v0, :cond_1

    .line 65
    new-instance v0, Lcom/tencent/mm/plugin/finder/video/l;

    .line 1065
    iget v1, p0, Lcom/tencent/mm/media/i/f;->htL:I

    .line 1066
    iget v2, p0, Lcom/tencent/mm/media/i/f;->htM:I

    .line 2050
    iget v3, p0, Lcom/tencent/mm/media/i/f;->outputWidth:I

    .line 2051
    iget v4, p0, Lcom/tencent/mm/media/i/f;->outputHeight:I

    .line 65
    const/4 v5, 0x3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/finder/video/l;-><init>(IIIII)V

    .line 4050
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/media/i/f;->hur:Landroid/graphics/Rect;

    .line 69
    if-nez v1, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    const-string/jumbo v2, "rect"

    invoke-static {v1, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5035
    iput-object v1, v0, Lcom/tencent/mm/media/j/c;->hvw:Landroid/graphics/Rect;

    .line 5050
    iget v1, p0, Lcom/tencent/mm/media/i/f;->videoWidth:I

    .line 6050
    iget v2, p0, Lcom/tencent/mm/media/i/f;->videoHeight:I

    .line 7025
    iput v1, v0, Lcom/tencent/mm/plugin/finder/video/l;->videoWidth:I

    .line 7026
    iput v2, v0, Lcom/tencent/mm/plugin/finder/video/l;->videoHeight:I

    .line 7027
    iget-object v3, v0, Lcom/tencent/mm/plugin/finder/video/l;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "setVideoSize: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ", "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/video/m;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "videoWidth: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7050
    iget v3, p0, Lcom/tencent/mm/media/i/f;->videoWidth:I

    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", videoHeight: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 8050
    iget v3, p0, Lcom/tencent/mm/media/i/f;->videoHeight:I

    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", cropRect:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 9050
    iget-object v3, p0, Lcom/tencent/mm/media/i/f;->hur:Landroid/graphics/Rect;

    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    check-cast v0, Lcom/tencent/mm/media/j/c;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 67
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/finder/video/l;

    .line 2065
    iget v1, p0, Lcom/tencent/mm/media/i/f;->htL:I

    .line 2066
    iget v2, p0, Lcom/tencent/mm/media/i/f;->htM:I

    .line 3050
    iget v3, p0, Lcom/tencent/mm/media/i/f;->outputWidth:I

    .line 3051
    iget v4, p0, Lcom/tencent/mm/media/i/f;->outputHeight:I

    .line 67
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/finder/video/l;-><init>(IIII)V

    goto :goto_0
.end method
