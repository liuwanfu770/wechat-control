.class public final Lcom/tencent/mm/plugin/recordvideo/e/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/recordvideo/e/c$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u000cB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u0012\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u0004H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/recordvideo/util/MediaRecordParamUtil;",
        "",
        "()V",
        "TAG",
        "",
        "checkConfigProviderParam",
        "",
        "configProvider",
        "Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;",
        "getVideoInfo",
        "Lcom/tencent/mm/plugin/recordvideo/util/MediaRecordParamUtil$VideoInfo;",
        "path",
        "VideoInfo",
        "plugin-recordvideo_release"
    }
.end annotation


# static fields
.field public static final zSE:Lcom/tencent/mm/plugin/recordvideo/e/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x129be

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/e/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/recordvideo/e/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/recordvideo/e/c;->zSE:Lcom/tencent/mm/plugin/recordvideo/e/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aEJ(Ljava/lang/String;)Lcom/tencent/mm/plugin/recordvideo/e/c$a;
    .locals 12

    .prologue
    const/4 v7, 0x1

    const v11, 0x129bd

    const/4 v1, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "path"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {p0}, Lcom/tencent/mm/plugin/sight/base/e;->aGm(Ljava/lang/String;)Lcom/tencent/mm/plugin/sight/base/a;

    move-result-object v10

    if-nez v10, :cond_0

    const/4 v0, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 75
    :goto_0
    return-object v0

    .line 46
    :cond_0
    iget v0, v10, Lcom/tencent/mm/plugin/sight/base/a;->height:I

    if-lez v0, :cond_1

    iget v0, v10, Lcom/tencent/mm/plugin/sight/base/a;->width:I

    if-gtz v0, :cond_2

    .line 48
    :cond_1
    :try_start_0
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 50
    invoke-virtual {v0, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 53
    const/16 v2, 0x12

    invoke-virtual {v0, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v10, Lcom/tencent/mm/plugin/sight/base/a;->width:I

    .line 54
    const/16 v2, 0x13

    invoke-virtual {v0, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v10, Lcom/tencent/mm/plugin/sight/base/a;->height:I

    .line 55
    const/16 v2, 0x14

    invoke-virtual {v0, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v10, Lcom/tencent/mm/plugin/sight/base/a;->videoBitrate:I

    .line 58
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :cond_2
    :goto_1
    invoke-static {p0}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->getMp4RotateVFS(Ljava/lang/String;)I

    move-result v4

    .line 65
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/ao;->cr(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v5

    .line 68
    const/16 v0, 0x10e

    if-eq v4, v0, :cond_3

    const/16 v0, 0x5a

    if-ne v4, v0, :cond_4

    :cond_3
    move v3, v7

    .line 69
    :goto_2
    if-eqz v3, :cond_5

    iget v0, v10, Lcom/tencent/mm/plugin/sight/base/a;->height:I

    move v2, v0

    .line 70
    :goto_3
    if-eqz v3, :cond_6

    iget v0, v10, Lcom/tencent/mm/plugin/sight/base/a;->width:I

    .line 72
    :goto_4
    int-to-float v2, v2

    int-to-float v0, v0

    div-float v0, v2, v0

    iget v2, v5, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v3, v5, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v2, v0

    const-wide v8, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v0, v2, v8

    if-gtz v0, :cond_7

    .line 75
    :goto_5
    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/e/c$a;

    iget v1, v10, Lcom/tencent/mm/plugin/sight/base/a;->width:I

    iget v2, v10, Lcom/tencent/mm/plugin/sight/base/a;->height:I

    iget v3, v10, Lcom/tencent/mm/plugin/sight/base/a;->videoDuration:I

    iget v5, v10, Lcom/tencent/mm/plugin/sight/base/a;->videoBitrate:I

    iget v6, v10, Lcom/tencent/mm/plugin/sight/base/a;->frameRate:I

    iget v8, v10, Lcom/tencent/mm/plugin/sight/base/a;->zSG:I

    iget v9, v10, Lcom/tencent/mm/plugin/sight/base/a;->zSH:I

    iget v10, v10, Lcom/tencent/mm/plugin/sight/base/a;->zSI:I

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/plugin/recordvideo/e/c$a;-><init>(IIIIIIZIII)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_4
    move v3, v1

    .line 68
    goto :goto_2

    .line 69
    :cond_5
    iget v0, v10, Lcom/tencent/mm/plugin/sight/base/a;->width:I

    move v2, v0

    goto :goto_3

    .line 70
    :cond_6
    iget v0, v10, Lcom/tencent/mm/plugin/sight/base/a;->height:I

    goto :goto_4

    :cond_7
    move v7, v1

    .line 72
    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static h(Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;)V
    .locals 4

    .prologue
    const v3, 0x129bc

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "configProvider"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zym:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    if-nez v0, :cond_0

    .line 27
    iget v0, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->scene:I

    packed-switch v0, :pswitch_data_0

    .line 33
    :goto_0
    const-string/jumbo v0, "MicroMsg.MediaRecordParamUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "checkConfigProviderParam "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zym:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 29
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/modelcontrol/d;->aLo()Lcom/tencent/mm/modelcontrol/d;

    move-result-object v0

    const-string/jumbo v1, "SubCoreVideoControl.getCore()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/modelcontrol/d;->aLr()Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zym:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    goto :goto_0

    .line 27
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
