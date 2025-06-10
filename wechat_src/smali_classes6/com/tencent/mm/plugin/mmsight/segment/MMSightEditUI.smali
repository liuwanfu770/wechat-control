.class public Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private gLo:Landroid/view/ViewGroup;

.field private glE:Lcom/tencent/mm/remoteservice/d;

.field private qvx:Ljava/lang/String;

.field private thumbPath:Ljava/lang/String;

.field private videoPath:Ljava/lang/String;

.field private xBJ:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

.field private xBK:Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;

.field private xBL:Ljava/lang/String;

.field private xBM:Lcom/tencent/mm/plugin/mmsight/ui/b;

.field private xBN:Z

.field private xBO:Z

.field private xBP:Z

.field private xBQ:Lcom/tencent/mm/pluginsdk/ui/tools/j$a;

.field private xyk:Lcom/tencent/mm/modelcontrol/VideoTransPara;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const v3, 0x170bf

    const/4 v2, 0x0

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    new-instance v0, Lcom/tencent/mm/remoteservice/d;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/remoteservice/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->glE:Lcom/tencent/mm/remoteservice/d;

    .line 61
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->xBN:Z

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->xBO:Z

    .line 151
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->xBP:Z

    .line 235
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI$3;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->xBQ:Lcom/tencent/mm/pluginsdk/ui/tools/j$a;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;)V
    .locals 8

    .prologue
    const v7, 0x170c5

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2098
    invoke-static {p0}, Lcom/tencent/mm/ui/au;->kx(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2099
    const/high16 v0, -0x26000000

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->setSelfNavigationBarColor(I)V

    .line 2100
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->setSelfNavigationBarVisible(I)V

    .line 2102
    :cond_0
    const v0, 0x7f091f2f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->gLo:Landroid/view/ViewGroup;

    .line 2103
    const v0, 0x7f092781

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->xBJ:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    .line 2104
    const v0, 0x7f092799

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->xBK:Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;

    .line 2105
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_text_color"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->xBL:Ljava/lang/String;

    .line 2106
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->xBK:Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->xBL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;->setTextColor(Ljava/lang/String;)V

    .line 2107
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_video_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->videoPath:Ljava/lang/String;

    .line 2108
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_video_para"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->xyk:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    .line 2109
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_need_clip_video_first"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->xBN:Z

    .line 2110
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_need_remux_video"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->xBO:Z

    .line 2111
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_max_duration_seconds"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 2112
    const-string/jumbo v1, "MicroMsg.MMSightEditUI"

    const-string/jumbo v2, "maxDurationSeconds: %s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2113
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->xBO:Z

    if-nez v1, :cond_1

    .line 2114
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->xBN:Z

    .line 2116
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->videoPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2117
    const-string/jumbo v0, "MicroMsg.MMSightEditUI"

    const-string/jumbo v1, "error!, videoPath is null!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2118
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 2120
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->xyk:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    if-nez v1, :cond_3

    .line 2121
    const-string/jumbo v1, "MicroMsg.MMSightEditUI"

    const-string/jumbo v2, "videoTransPara is null!, use SnsAlbumVideoTransPara"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2122
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getSnsAlbumVideoTransPara()Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->xyk:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    .line 2124
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->xyk:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    if-nez v1, :cond_4

    .line 2125
    const-string/jumbo v1, "MicroMsg.MMSightEditUI"

    const-string/jumbo v2, "videoTransPara still null!!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2126
    new-instance v1, Lcom/tencent/mm/modelcontrol/VideoTransPara;

    invoke-direct {v1}, Lcom/tencent/mm/modelcontrol/VideoTransPara;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->xyk:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    .line 2128
    :cond_4
    if-lez v0, :cond_5

    .line 2129
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->xyk:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iput v0, v1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    .line 2132
    :cond_5
    const-string/jumbo v0, "MicroMsg.MMSightEditUI"

    const-string/jumbo v1, "videoTransPara: %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->xyk:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2134
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->xBJ:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->setAlpha(F)V

    .line 2135
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->xBJ:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->videoPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->setVideoPath(Ljava/lang/String;)V

    .line 2136
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->xBJ:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->setLoop(Z)V

    .line 2137
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->xBJ:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->setForceScaleFullScreen(Z)V

    .line 2138
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->xBJ:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->xBQ:Lcom/tencent/mm/pluginsdk/ui/tools/j$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->setVideoCallback(Lcom/tencent/mm/pluginsdk/ui/tools/j$a;)V

    .line 2140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getAccVideoPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "vsg_output_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->qvx:Ljava/lang/String;

    .line 2141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getAccVideoPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "vsg_thumb_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->thumbPath:Ljava/lang/String;

    .line 2143
    invoke-static {p0}, Lcom/tencent/mm/ui/au;->kx(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2144
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->xBK:Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2145
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {p0}, Lcom/tencent/mm/ui/au;->eu(Landroid/content/Context;)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 2146
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->xBK:Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    :cond_6
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;)Z
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->xBP:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;)Lcom/tencent/mm/plugin/mmsight/ui/b;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->xBM:Lcom/tencent/mm/plugin/mmsight/ui/b;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;)Lcom/tencent/mm/plugin/mmsight/ui/b;
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->xBM:Lcom/tencent/mm/plugin/mmsight/ui/b;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->xBO:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->videoPath:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->qvx:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;)Lcom/tencent/mm/modelcontrol/VideoTransPara;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->xyk:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->thumbPath:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;)Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->xBJ:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;)V
    .locals 10

    .prologue
    const v9, 0x170c6

    const/4 v2, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2153
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/mmsight/ui/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->xBM:Lcom/tencent/mm/plugin/mmsight/ui/b;

    .line 2154
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->xBM:Lcom/tencent/mm/plugin/mmsight/ui/b;

    .line 3158
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/mmsight/ui/b;->xGd:Z

    .line 2155
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->xBM:Lcom/tencent/mm/plugin/mmsight/ui/b;

    .line 3182
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/plugin/mmsight/ui/b;->xGg:I

    .line 2156
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->xBM:Lcom/tencent/mm/plugin/mmsight/ui/b;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->xBO:Z

    .line 3186
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/mmsight/ui/b;->xGj:Z

    .line 2157
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->xBM:Lcom/tencent/mm/plugin/mmsight/ui/b;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI$2;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;)V

    .line 4178
    iput-object v1, v0, Lcom/tencent/mm/plugin/mmsight/ui/b;->xGb:Lcom/tencent/mm/plugin/mmsight/ui/b$a;

    .line 2230
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->xBM:Lcom/tencent/mm/plugin/mmsight/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->qvx:Ljava/lang/String;

    .line 5170
    iput-object v1, v0, Lcom/tencent/mm/plugin/mmsight/ui/b;->videoOutputPath:Ljava/lang/String;

    .line 2231
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->xBM:Lcom/tencent/mm/plugin/mmsight/ui/b;

    .line 6162
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/mmsight/ui/b;->xGi:Z

    .line 2232
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->xBM:Lcom/tencent/mm/plugin/mmsight/ui/b;

    const/16 v2, 0x200

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->videoPath:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->xBK:Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->xBJ:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    iget-object v6, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->gLo:Landroid/view/ViewGroup;

    iget-object v7, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->xyk:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget-boolean v8, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->xBN:Z

    move-object v1, p0

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/plugin/mmsight/ui/b;->a(Lcom/tencent/mm/ui/MMActivity;ILjava/lang/String;Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;Landroid/view/ViewGroup;Lcom/tencent/mm/modelcontrol/VideoTransPara;Z)V

    .line 42
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public getForceOrientation()I
    .locals 1

    .prologue
    .line 282
    const/4 v0, 0x1

    return v0
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 277
    const v0, 0x7f0c0808

    return v0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    const v1, 0x170c1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->xBM:Lcom/tencent/mm/plugin/mmsight/ui/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->xBM:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/ui/b;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 291
    :goto_0
    return-void

    .line 290
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onBackPressed()V

    .line 291
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const v5, 0xc000400

    const v4, 0x170c0

    const/16 v3, 0x400

    const/4 v2, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->supportRequestWindowFeature(I)Z

    .line 67
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x200080

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 71
    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->mf(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Landroid/view/Window;->setFlags(II)V

    .line 75
    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/d;->pR(Z)V

    .line 83
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->glE:Lcom/tencent/mm/remoteservice/d;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;-><init>(Lcom/tencent/mm/remoteservice/d;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->createProxy(Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;)V

    .line 84
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v0

    .line 85
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->glE:Lcom/tencent/mm/remoteservice/d;

    new-instance v3, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI$1;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;J)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/remoteservice/d;->connect(Ljava/lang/Runnable;)V

    .line 95
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 77
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 80
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/d;->pR(Z)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const v2, 0x170c4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 312
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->xBJ:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->xBJ:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->stop()V

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->xBM:Lcom/tencent/mm/plugin/mmsight/ui/b;

    if-eqz v0, :cond_2

    .line 317
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->xBP:Z

    if-eqz v0, :cond_1

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->xBM:Lcom/tencent/mm/plugin/mmsight/ui/b;

    .line 2061
    new-instance v1, Lcom/tencent/mm/plugin/mmsight/a/a$a;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/b;->scene:I

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/mmsight/a/a$a;-><init>(I)V

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/a/a;->a(Lcom/tencent/mm/plugin/mmsight/a/a$a;)V

    .line 320
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->xBM:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/ui/b;->release()V

    .line 322
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    const v1, 0x170c2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 295
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->xBJ:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->xBJ:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->pause()V

    .line 299
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    const v1, 0x170c3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 303
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->xBJ:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->xBJ:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->start()Z

    .line 307
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
