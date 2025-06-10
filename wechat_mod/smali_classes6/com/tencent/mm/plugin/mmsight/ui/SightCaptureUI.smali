.class public Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/model/a/d$a;
.implements Lcom/tencent/mm/plugin/mmsight/model/d$a;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private cUD:Lcom/tencent/e/i/d;

.field private dzt:Ljava/lang/String;

.field private glE:Lcom/tencent/mm/remoteservice/d;

.field private hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

.field private hcH:Landroid/widget/ImageView;

.field private hfT:Lcom/tencent/mm/plugin/mmsight/model/d;

.field private iGO:Lcom/tencent/mm/compatible/util/b;

.field private iWJ:Landroid/view/ViewGroup;

.field private jFD:Lcom/tencent/mm/plugin/mmsight/model/a/d;

.field private jGg:Lcom/tencent/mm/plugin/video/ObservableTextureView;

.field private kWt:I

.field private kWu:Z

.field private kWv:J

.field private qyP:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;

.field private wla:Landroid/view/View;

.field private xAx:Lcom/tencent/mm/plugin/mmsight/SightParams;

.field private xBJ:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

.field private xBK:Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;

.field private xBQ:Lcom/tencent/mm/pluginsdk/ui/tools/j$a;

.field private xGA:Lcom/tencent/mm/plugin/mmsight/model/f;

.field private xGB:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

.field private xGC:Landroid/view/View;

.field private xGD:Landroid/view/View;

.field private xGE:Landroid/view/ViewGroup;

.field private xGF:Landroid/view/ViewGroup;

.field private xGG:Landroid/widget/ImageView;

.field private xGH:Landroid/graphics/SurfaceTexture;

.field xGI:Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;

.field private xGJ:Landroid/view/ViewGroup;

.field private xGK:Landroid/widget/ImageView;

.field private xGL:Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;

.field private xGM:Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/a;

.field private xGN:Landroid/widget/TextView;

.field private xGO:Landroid/view/View;

.field private xGP:Lcom/tencent/mm/plugin/mmsight/ui/MMSightTopCountdownCoverView;

.field private xGQ:Lcom/tencent/mm/plugin/mmsight/ui/b;

.field private xGR:Z

.field private xGS:Lcom/tencent/mm/protocal/protobuf/cfk;

.field private xGT:[B

.field private xGU:I

.field private xGV:I

.field private xGW:I

.field private xGX:I

.field private xGY:[B

.field private xGZ:I

.field private xGy:I

.field private xGz:Z

.field private xHa:Z

.field private xHb:Z

.field private xHc:Z

.field private xHd:I

.field private xHe:I

.field private xHf:J

.field private xHg:Z

.field private xHh:Z

.field private xHi:Ljava/lang/Boolean;

.field private xHj:Landroid/graphics/Point;

.field private xHk:Lcom/tencent/mm/sdk/b/c;

.field private xHl:Ljava/lang/Runnable;

.field private xHm:Ljava/lang/String;

.field private xHn:Ljava/lang/String;

.field private xHo:Z

.field private xHp:Landroid/os/Bundle;

.field private xHq:Ljava/lang/Runnable;

.field private xwR:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const v3, 0x171d7

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 102
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGy:I

    .line 108
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xwR:I

    .line 109
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGz:Z

    .line 111
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->kWt:I

    .line 164
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGR:Z

    .line 167
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/cfk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/cfk;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGS:Lcom/tencent/mm/protocal/protobuf/cfk;

    .line 179
    new-instance v0, Lcom/tencent/mm/remoteservice/d;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/remoteservice/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->glE:Lcom/tencent/mm/remoteservice/d;

    .line 183
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xHa:Z

    .line 184
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xHb:Z

    .line 186
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xHc:Z

    .line 190
    iput v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xHd:I

    .line 192
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->kWu:Z

    .line 194
    iput v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xHe:I

    .line 199
    iput-wide v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xHf:J

    .line 200
    iput-wide v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->kWv:J

    .line 202
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xHg:Z

    .line 204
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xHh:Z

    .line 206
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->dzt:Ljava/lang/String;

    .line 207
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xHi:Ljava/lang/Boolean;

    .line 247
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$12;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xHk:Lcom/tencent/mm/sdk/b/c;

    .line 1887
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$18;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$18;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xHl:Ljava/lang/Runnable;

    .line 2084
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$19;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$19;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xHq:Ljava/lang/Runnable;

    .line 2094
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$20;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$20;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xBQ:Lcom/tencent/mm/pluginsdk/ui/tools/j$a;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V
    .locals 9

    .prologue
    const v8, 0x17200

    const/16 v2, 0x8

    const/4 v7, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15445
    const-string/jumbo v0, "MicroMsg.SightCaptureUI"

    const-string/jumbo v1, "setRevertAndSendBtnPos"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15446
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGG:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 15447
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->qyP:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;->setVisibility(I)V

    .line 15451
    :goto_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/mmsight/d;->gi(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    .line 15452
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070572

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 15453
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070574

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 15454
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGB:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->getX()F

    .line 15455
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGC:Landroid/view/View;

    iget v4, v0, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    div-float/2addr v4, v6

    int-to-float v5, v2

    sub-float/2addr v4, v5

    int-to-float v5, v1

    div-float/2addr v5, v6

    sub-float/2addr v4, v5

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 15456
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->wla:Landroid/view/View;

    iget v0, v0, Landroid/graphics/Point;->x:I

    neg-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v6

    int-to-float v2, v2

    add-float/2addr v0, v2

    int-to-float v1, v1

    div-float/2addr v1, v6

    add-float/2addr v0, v1

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 15457
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGC:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 15458
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->wla:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 102
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 15449
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->qyP:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic B(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V
    .locals 1

    .prologue
    const v0, 0x2d0df

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->dJJ()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic C(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)[B
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGT:[B

    return-object v0
.end method

.method static synthetic D(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V
    .locals 11

    .prologue
    const v10, 0x2d0e0

    const/16 v7, 0xb4

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15856
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGT:[B

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->cJ([B)Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGV:I

    if-lez v0, :cond_4

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGU:I

    if-lez v0, :cond_4

    .line 15858
    :try_start_0
    new-instance v0, Landroid/graphics/YuvImage;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGT:[B

    const/16 v2, 0x11

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGU:I

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGV:I

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 15859
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 15860
    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGU:I

    iget v6, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGV:I

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 15861
    const/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 15862
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 15863
    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/graphics/MMBitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 15867
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xHc:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGX:I

    if-ne v0, v7, :cond_2

    .line 15868
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGW:I

    .line 15869
    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGX:I

    if-ne v2, v7, :cond_1

    .line 15870
    add-int/lit16 v0, v0, 0xb4

    .line 15871
    const/16 v2, 0x168

    if-le v0, v2, :cond_1

    .line 15872
    add-int/lit16 v0, v0, -0x168

    .line 15875
    :cond_1
    int-to-float v0, v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 15876
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15887
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->jFD:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->aBP()Ljava/lang/String;

    move-result-object v1

    .line 15888
    const/16 v2, 0x5a

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v1, v4}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)Z

    .line 15889
    const-string/jumbo v0, "MicroMsg.SightCaptureUI"

    const-string/jumbo v2, "bitmap filelen %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 15894
    :goto_1
    :try_start_2
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/a/k;->xAv:Lcom/tencent/mm/plugin/mmsight/model/a/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGT:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/a/k;->T([B)V

    .line 15895
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGV:I

    .line 15896
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGU:I

    .line 15897
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGX:I

    .line 15898
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGW:I

    .line 15899
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGT:[B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 15907
    :goto_2
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->kWu:Z

    .line 102
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 15878
    :cond_2
    :try_start_3
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGW:I

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGX:I

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-nez v0, :cond_3

    .line 15879
    const/high16 v0, 0x43340000    # 180.0f

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 15880
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 15900
    :catch_0
    move-exception v0

    .line 15901
    const-string/jumbo v1, "MicroMsg.SightCaptureUI"

    const-string/jumbo v2, "saveCaptureYuvDataToBitmap error: %s"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 15882
    goto :goto_0

    .line 15890
    :catch_1
    move-exception v0

    .line 15891
    :try_start_4
    const-string/jumbo v1, "MicroMsg.SightCaptureUI"

    const-string/jumbo v2, "error for saveBitmapToImage %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    .line 15904
    :cond_4
    const-string/jumbo v0, "MicroMsg.SightCaptureUI"

    const-string/jumbo v1, "saveCaptureYuvDataToBitmap error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method static synthetic E(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)Z
    .locals 1

    .prologue
    .line 102
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xHc:Z

    return v0
.end method

.method static synthetic F(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0xc8

    const v3, 0x17203

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16462
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGC:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$16;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$16;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 16472
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 16473
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->wla:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$17;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$17;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 16483
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 102
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic G(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGC:Landroid/view/View;

    return-object v0
.end method

.method static synthetic H(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGN:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic I(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)Z
    .locals 2

    .prologue
    const v1, 0x17204

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->qa(Z)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic J(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)Lcom/tencent/mm/protocal/protobuf/cfk;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGS:Lcom/tencent/mm/protocal/protobuf/cfk;

    return-object v0
.end method

.method static synthetic K(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V
    .locals 2

    .prologue
    const v1, 0x17206

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17231
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$11;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/j;->ai(Ljava/lang/Runnable;)V

    .line 102
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic L(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V
    .locals 4

    .prologue
    const v3, 0x17207

    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17311
    const-string/jumbo v0, "MicroMsg.SightCaptureUI"

    const-string/jumbo v1, "start preview"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17312
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->iGO:Lcom/tencent/mm/compatible/util/b;

    if-eqz v0, :cond_0

    .line 17313
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->iGO:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/b;->requestFocus()Z

    .line 17315
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xBJ:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->setVisibility(I)V

    .line 17316
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xBJ:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->setAlpha(F)V

    .line 17317
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xBJ:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->jFD:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->setVideoPath(Ljava/lang/String;)V

    .line 17318
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xBJ:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->setLoop(Z)V

    .line 17319
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xBJ:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->setForceScaleFullScreen(Z)V

    .line 17320
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xBJ:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xBQ:Lcom/tencent/mm/pluginsdk/ui/tools/j$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->setVideoCallback(Lcom/tencent/mm/pluginsdk/ui/tools/j$a;)V

    .line 102
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic M(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xHq:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic N(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V
    .locals 8

    .prologue
    const v7, 0x17208

    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18271
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->kWt:I

    if-eq v0, v5, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->kWt:I

    if-ne v0, v4, :cond_1

    .line 18272
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGA:Lcom/tencent/mm/plugin/mmsight/model/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/f;->dIl()Ljava/lang/String;

    move-result-object v0

    .line 18273
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 18276
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "CPU: cur %s max:%s"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/m;->aaw()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/m;->aav()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18277
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "RecorderType %s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/a/l;->dIN()Lcom/tencent/mm/plugin/mmsight/model/a/l;

    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/a/l;->dIR()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18278
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "MemoryClass: %sMB, TotalMem: %sMB"

    new-array v3, v4, [Ljava/lang/Object;

    .line 18279
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v4, "activity"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    .line 18280
    invoke-static {p0}, Lcom/tencent/mm/plugin/mmsight/d;->gj(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    .line 18278
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18282
    new-instance v1, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$13;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$13;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 102
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static Nr(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1688
    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    .line 1689
    const-string/jumbo v0, "CAPTURE_STATE_BINGDING"

    .line 1718
    :goto_0
    return-object v0

    .line 1691
    :cond_0
    if-nez p0, :cond_1

    .line 1692
    const-string/jumbo v0, "CAPTURE_STATE_INIT"

    goto :goto_0

    .line 1694
    :cond_1
    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    .line 1695
    const-string/jumbo v0, "CAPTURE_STATE_CAPTURING"

    goto :goto_0

    .line 1697
    :cond_2
    const/4 v0, 0x2

    if-ne p0, v0, :cond_3

    .line 1698
    const-string/jumbo v0, "CAPTURE_STATE_RECORDING"

    goto :goto_0

    .line 1700
    :cond_3
    const/4 v0, 0x3

    if-ne p0, v0, :cond_4

    .line 1701
    const-string/jumbo v0, "CAPTURE_STATE_PREVIEW_PICTURE"

    goto :goto_0

    .line 1703
    :cond_4
    const/4 v0, 0x4

    if-ne p0, v0, :cond_5

    .line 1704
    const-string/jumbo v0, "CAPTURE_STATE_PREVIEW_VIDEO"

    goto :goto_0

    .line 1706
    :cond_5
    const/4 v0, 0x6

    if-ne p0, v0, :cond_6

    .line 1707
    const-string/jumbo v0, "CAPTURE_STATE_SUPERMAN"

    goto :goto_0

    .line 1709
    :cond_6
    const/4 v0, 0x7

    if-ne p0, v0, :cond_7

    .line 1710
    const-string/jumbo v0, "CAPTURE_STATE_WAIT_TO_PREVIEW"

    goto :goto_0

    .line 1712
    :cond_7
    const/16 v0, 0x8

    if-ne p0, v0, :cond_8

    .line 1713
    const-string/jumbo v0, "CAPTURE_STATE_INIT_ERROR"

    goto :goto_0

    .line 1715
    :cond_8
    const/16 v0, 0x9

    if-ne p0, v0, :cond_9

    .line 1716
    const-string/jumbo v0, "CAPTURE_STATE_STOP_ERROR"

    goto :goto_0

    .line 1718
    :cond_9
    const-string/jumbo v0, "UNKNOW"

    goto :goto_0
.end method

.method static synthetic Ns(I)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x17205

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    invoke-static {p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->Nr(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic O(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)Lcom/tencent/mm/plugin/mmsight/ui/b;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGQ:Lcom/tencent/mm/plugin/mmsight/ui/b;

    return-object v0
.end method

.method static synthetic P(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)Lcom/tencent/mm/plugin/mmsight/ui/b;
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGQ:Lcom/tencent/mm/plugin/mmsight/ui/b;

    return-object v0
.end method

.method static synthetic Q(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->wla:Landroid/view/View;

    return-object v0
.end method

.method static synthetic R(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGG:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic S(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xBJ:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    return-object v0
.end method

.method static synthetic T(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)Lcom/tencent/mm/pluginsdk/ui/tools/j$a;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xBQ:Lcom/tencent/mm/pluginsdk/ui/tools/j$a;

    return-object v0
.end method

.method static synthetic U(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V
    .locals 7

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const v6, 0x17209

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18414
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->jFD:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/d;->Ls(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 18415
    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v1, v1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ier:I

    if-le v0, v1, :cond_0

    .line 18416
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 18417
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 18422
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v1, v1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ier:I

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v1, v1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ier:I

    .line 18423
    :goto_0
    if-ge v0, v2, :cond_2

    .line 18426
    int-to-float v0, v0

    mul-float/2addr v0, v4

    int-to-float v4, v1

    div-float/2addr v0, v4

    .line 18427
    int-to-float v2, v2

    div-float v0, v2, v0

    float-to-int v0, v0

    move v2, v1

    .line 18436
    :goto_1
    const/4 v1, 0x1

    invoke-static {v3, v2, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 18437
    const/16 v1, 0x3c

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->jFD:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->aBs()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18441
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return-void

    .line 18422
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v1, v1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 18432
    :cond_2
    int-to-float v2, v2

    mul-float/2addr v2, v4

    int-to-float v4, v1

    div-float/2addr v2, v4

    .line 18433
    int-to-float v0, v0

    div-float/2addr v0, v2

    float-to-int v2, v0

    move v0, v1

    goto :goto_1

    .line 18439
    :catch_0
    move-exception v0

    .line 18440
    const-string/jumbo v1, "MicroMsg.SightCaptureUI"

    const-string/jumbo v2, "saveNewThumbAfterEdit error: %s"

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method static synthetic V(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)Z
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xHg:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;I)I
    .locals 0

    .prologue
    .line 102
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xHe:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGH:Landroid/graphics/SurfaceTexture;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;Lcom/tencent/e/i/d;)Lcom/tencent/e/i/d;
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->cUD:Lcom/tencent/e/i/d;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)Lcom/tencent/mm/plugin/mmsight/SightParams;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xAx:Lcom/tencent/mm/plugin/mmsight/SightParams;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->dzt:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;Z)V
    .locals 1

    .prologue
    const v0, 0x171fd

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->qb(Z)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;[B)[B
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGT:[B

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V
    .locals 10

    .prologue
    const v9, 0x171f1

    const/16 v8, 0x8

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6262
    const/high16 v0, -0x26000000

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->setSelfNavigationBarColor(I)V

    .line 6263
    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->setSelfNavigationBarVisible(I)V

    .line 6264
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xAx:Lcom/tencent/mm/plugin/mmsight/SightParams;

    if-nez v0, :cond_0

    .line 6265
    const-string/jumbo v0, "MicroMsg.SightCaptureUI"

    const-string/jumbo v1, "sightParams error!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6266
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 6292
    :goto_0
    return-void

    .line 6269
    :cond_0
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/d;->getNumberOfCameras()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xHd:I

    .line 6270
    const-string/jumbo v0, "MicroMsg.SightCaptureUI"

    const-string/jumbo v3, "initOnCreate, numCamera: %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xHd:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6272
    new-instance v0, Lcom/tencent/mm/compatible/util/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/compatible/util/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->iGO:Lcom/tencent/mm/compatible/util/b;

    .line 6274
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xAx:Lcom/tencent/mm/plugin/mmsight/SightParams;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/SightParams;->xwX:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGz:Z

    .line 6275
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xAx:Lcom/tencent/mm/plugin/mmsight/SightParams;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/SightParams;->xwR:I

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xwR:I

    .line 6277
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xwR:I

    if-ne v0, v7, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGR:Z

    .line 6280
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/a/l;->dIN()Lcom/tencent/mm/plugin/mmsight/model/a/l;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xAx:Lcom/tencent/mm/plugin/mmsight/SightParams;

    .line 7026
    iput-object v3, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->xAx:Lcom/tencent/mm/plugin/mmsight/SightParams;

    .line 6281
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xAx:Lcom/tencent/mm/plugin/mmsight/SightParams;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/SightParams;->mode:I

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGy:I

    .line 6283
    const-string/jumbo v0, "MicroMsg.SightCaptureUI"

    const-string/jumbo v3, "SightCaptureUI onCreate, captureMode: %s, showHint: %s, defaultCamera: %s, scene: %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGy:I

    .line 6284
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGz:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xwR:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xAx:Lcom/tencent/mm/plugin/mmsight/SightParams;

    iget v6, v6, Lcom/tencent/mm/plugin/mmsight/SightParams;->scene:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 6283
    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6287
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xAx:Lcom/tencent/mm/plugin/mmsight/SightParams;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/SightParams;->hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    .line 6290
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    if-nez v0, :cond_2

    .line 6291
    const-string/jumbo v0, "MicroMsg.SightCaptureUI"

    const-string/jumbo v1, "SightCaptureUI onCreate, cannot get videoParams"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6292
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 6277
    goto :goto_1

    .line 6295
    :cond_2
    const-string/jumbo v0, "MicroMsg.SightCaptureUI"

    const-string/jumbo v3, "SightCaptureUI onCreate, videoParams: %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6297
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v3, 0x200080

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 6300
    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->mf(I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 6301
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v3, 0xc000400

    const v4, 0xc000400

    invoke-virtual {v0, v3, v4}, Landroid/view/Window;->setFlags(II)V

    .line 6304
    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/d;->pR(Z)V

    .line 6306
    invoke-static {p0, v2}, Lcom/tencent/mm/ui/b;->e(Landroid/app/Activity;Z)V

    .line 6314
    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_3

    .line 6315
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v3, 0x4000000

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 6318
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/d;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/mmsight/model/d;-><init>(Landroid/content/Context;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->hfT:Lcom/tencent/mm/plugin/mmsight/model/d;

    .line 6319
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->hfT:Lcom/tencent/mm/plugin/mmsight/model/d;

    .line 7043
    iput-object p0, v0, Lcom/tencent/mm/plugin/mmsight/model/d;->xxR:Lcom/tencent/mm/plugin/mmsight/model/d$a;

    .line 6320
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->hfT:Lcom/tencent/mm/plugin/mmsight/model/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/d;->enable()V

    .line 7388
    const v0, 0x7f091f2f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->iWJ:Landroid/view/ViewGroup;

    .line 7389
    const v0, 0x7f0909d4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGE:Landroid/view/ViewGroup;

    .line 7390
    const v0, 0x7f0909e5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGF:Landroid/view/ViewGroup;

    .line 7391
    const v0, 0x7f090fd8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGI:Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;

    .line 7392
    const v0, 0x7f091be9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/video/ObservableTextureView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->jGg:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    .line 7393
    const v0, 0x7f091dcc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGB:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    .line 7394
    const v0, 0x7f092161

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGC:Landroid/view/View;

    .line 7395
    const v0, 0x7f092162

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->wla:Landroid/view/View;

    .line 7396
    const v0, 0x7f09083e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGD:Landroid/view/View;

    .line 7397
    const v0, 0x7f092790

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGJ:Landroid/view/ViewGroup;

    .line 7398
    const v0, 0x7f0905ac

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGN:Landroid/widget/TextView;

    .line 7400
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGy:I

    if-ne v0, v7, :cond_e

    .line 7401
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGN:Landroid/widget/TextView;

    const v3, 0x7f101857

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 7409
    :cond_4
    :goto_3
    const v0, 0x7f091bcd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xBJ:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    .line 7410
    const v0, 0x7f092467

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->hcH:Landroid/widget/ImageView;

    .line 7412
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->hcH:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 7413
    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 7414
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/ui/ao;->aD(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 7415
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/ui/ao;->aC(Landroid/content/Context;)I

    move-result v4

    add-int/2addr v3, v4

    .line 7417
    :cond_5
    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v4, v3, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 7418
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->hcH:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7420
    const v0, 0x7f090bbc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGG:Landroid/widget/ImageView;

    .line 7421
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGG:Landroid/widget/ImageView;

    new-instance v3, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$22;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$22;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7431
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xAx:Lcom/tencent/mm/plugin/mmsight/SightParams;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/SightParams;->xwZ:Z

    if-nez v0, :cond_6

    .line 7432
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGG:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7435
    :cond_6
    const v0, 0x7f0924ab

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGK:Landroid/widget/ImageView;

    .line 7436
    const v0, 0x7f090ba2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGL:Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;

    .line 7438
    const v0, 0x7f091672

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->qyP:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;

    .line 7440
    const v0, 0x7f091de3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGO:Landroid/view/View;

    .line 7442
    const v0, 0x7f092613

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightTopCountdownCoverView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGP:Lcom/tencent/mm/plugin/mmsight/ui/MMSightTopCountdownCoverView;

    .line 7444
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/ao;->aD(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 7445
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGP:Lcom/tencent/mm/plugin/mmsight/ui/MMSightTopCountdownCoverView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightTopCountdownCoverView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 7446
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/ui/ao;->aC(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070576

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 7447
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGP:Lcom/tencent/mm/plugin/mmsight/ui/MMSightTopCountdownCoverView;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightTopCountdownCoverView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7449
    :cond_7
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGL:Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/a;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGM:Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/a;

    .line 7451
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGz:Z

    if-nez v0, :cond_10

    .line 7452
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGN:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7457
    :goto_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const/16 v3, 0x78

    invoke-static {v0, v3}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    .line 7458
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGI:Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;

    invoke-virtual {v3, v0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->gK(II)V

    .line 7460
    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->mf(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 7461
    invoke-static {p0}, Lcom/tencent/mm/ui/au;->eu(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0}, Lcom/tencent/mm/ui/au;->ky(Landroid/content/Context;)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 7462
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGB:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7463
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v3

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 7464
    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGB:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7466
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGD:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7467
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v3

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 7468
    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGD:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7470
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGC:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7471
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v3

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 7472
    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGC:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7474
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGG:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7475
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v3

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 7476
    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGG:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7478
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->wla:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7479
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v4

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 7480
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->wla:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7483
    :cond_8
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGy:I

    if-eq v0, v1, :cond_9

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGy:I

    if-nez v0, :cond_a

    .line 7498
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGB:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    new-instance v3, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$23;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$23;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->setLongPressCallback(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$b;)V

    .line 7554
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGB:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    new-instance v3, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$24;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$24;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->setErrorPressCallback(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$a;)V

    .line 7568
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGB:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    new-instance v3, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$25;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$25;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->setLongPressScrollCallback(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$c;)V

    .line 7585
    :cond_a
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGy:I

    if-eqz v0, :cond_b

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGy:I

    if-ne v0, v7, :cond_c

    .line 7587
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGB:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    new-instance v3, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$26;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$26;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->setSimpleTapCallback(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$d;)V

    .line 7601
    :cond_c
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xHd:I

    if-le v0, v1, :cond_11

    .line 7602
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->hcH:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$27;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$27;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7614
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->wla:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$2;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7626
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGC:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$3;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7637
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGD:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$4;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7648
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->qyP:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$5;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;->setTouchCallback(Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView$a;)V

    .line 6323
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->zo(I)V

    .line 6324
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->dJD()V

    .line 6325
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xHi:Ljava/lang/Boolean;

    .line 102
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 6308
    :cond_d
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v3, 0x400

    const/16 v4, 0x400

    invoke-virtual {v0, v3, v4}, Landroid/view/Window;->setFlags(II)V

    .line 6311
    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/d;->pR(Z)V

    goto/16 :goto_2

    .line 7402
    :cond_e
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGy:I

    if-ne v0, v1, :cond_f

    .line 7403
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGN:Landroid/widget/TextView;

    const v3, 0x7f101858

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_3

    .line 7404
    :cond_f
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGy:I

    if-nez v0, :cond_4

    .line 7405
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGN:Landroid/widget/TextView;

    const v3, 0x7f101856

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_3

    .line 7454
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGN:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 7611
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->hcH:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;I)V
    .locals 1

    .prologue
    const v0, 0x2d0de

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->zo(I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;[B)[B
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGY:[B

    return-object p1
.end method

.method private bB(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 9

    .prologue
    const v8, 0x171e7

    const/4 v7, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1572
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LlN:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getBoolean(Lcom/tencent/mm/storage/ar$a;Z)Z

    move-result v1

    .line 1573
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->LlO:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v0, v2, v7}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getBoolean(Lcom/tencent/mm/storage/ar$a;Z)Z

    move-result v2

    .line 1575
    if-eqz p2, :cond_3

    .line 1576
    const-string/jumbo v0, "jpg"

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/d;->ayJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1580
    :goto_0
    if-eqz v1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    if-eqz v2, :cond_2

    if-nez p2, :cond_2

    .line 1581
    :cond_1
    const-string/jumbo v3, "MicroMsg.SightCaptureUI"

    const-string/jumbo v4, "auto save src %s dest %s state %s %s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    aput-object v0, v5, v7

    const/4 v6, 0x2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1582
    invoke-static {p1, v0}, Lcom/tencent/mm/vfs/s;->no(Ljava/lang/String;Ljava/lang/String;)J

    .line 1583
    invoke-static {v0, p0}, Lcom/tencent/mm/sdk/f/b;->m(Ljava/lang/String;Landroid/content/Context;)V

    .line 1585
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1578
    :cond_3
    const-string/jumbo v0, "mp4"

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/d;->ayJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;I)I
    .locals 0

    .prologue
    .line 102
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGU:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)Z
    .locals 1

    .prologue
    .line 102
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGR:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;I)I
    .locals 0

    .prologue
    .line 102
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGV:I

    return p1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V
    .locals 1

    .prologue
    const v0, 0x171f2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->dJB()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private dJB()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const v6, 0x171dd

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 922
    iget-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xHf:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xHf:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v0

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 923
    const-string/jumbo v0, "MicroMsg.SightCaptureUI"

    const-string/jumbo v1, "switchCameraClick, switch camera too frequently!!! ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 924
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 944
    :goto_0
    return-void

    .line 926
    :cond_0
    const-string/jumbo v0, "MicroMsg.TestCaptureUiEvent"

    const-string/jumbo v1, "switchCameraClick %s, currentState: %s"

    new-array v2, v7, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/ay;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->kWt:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 927
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->dJH()V

    .line 928
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xHa:Z

    .line 929
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->kWt:I

    if-ne v0, v7, :cond_4

    .line 930
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->jFD:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->jFD:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->aBW()Z

    move-result v0

    if-nez v0, :cond_3

    .line 931
    :cond_1
    const-string/jumbo v0, "MicroMsg.SightCaptureUI"

    const-string/jumbo v1, "switchCameraClick, not write camera data!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 942
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->dJI()V

    .line 943
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xHf:J

    .line 944
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 933
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->dJK()V

    .line 934
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xHb:Z

    goto :goto_1

    .line 936
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->kWt:I

    if-ne v0, v5, :cond_2

    .line 937
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->zo(I)V

    .line 938
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->qa(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 939
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->zo(I)V

    goto :goto_1
.end method

.method private dJC()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x171df

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 969
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xBJ:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 970
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGE:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xBJ:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 971
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGE:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xBJ:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 974
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 975
    :goto_0
    return-void

    .line 972
    :catch_0
    move-exception v0

    .line 973
    const-string/jumbo v1, "MicroMsg.SightCaptureUI"

    const-string/jumbo v2, "clearVideoPlayViewContent, error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 975
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private dJD()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    const v6, 0x171e0

    const/16 v5, 0x8

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 978
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->zo(I)V

    .line 979
    iput v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xHe:I

    .line 980
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->kWu:Z

    .line 981
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xHh:Z

    .line 982
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xBJ:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    if-eqz v0, :cond_0

    .line 983
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xBJ:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->stop()V

    .line 984
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xBJ:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->setVideoCallback(Lcom/tencent/mm/pluginsdk/ui/tools/j$a;)V

    .line 985
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->dJC()V

    .line 987
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGQ:Lcom/tencent/mm/plugin/mmsight/ui/b;

    if-eqz v0, :cond_1

    .line 988
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGQ:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/ui/b;->release()V

    .line 989
    iput-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGQ:Lcom/tencent/mm/plugin/mmsight/ui/b;

    .line 991
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGL:Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;

    if-eqz v0, :cond_2

    .line 992
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGL:Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;->setVisibility(I)V

    .line 994
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGK:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 995
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->dJJ()V

    .line 996
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xAx:Lcom/tencent/mm/plugin/mmsight/SightParams;

    iget v2, v2, Lcom/tencent/mm/plugin/mmsight/SightParams;->scene:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/mmsight/model/f;-><init>(Lcom/tencent/mm/modelcontrol/VideoTransPara;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGA:Lcom/tencent/mm/plugin/mmsight/model/f;

    .line 997
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGA:Lcom/tencent/mm/plugin/mmsight/model/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGM:Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/a;

    .line 2103
    iget-object v1, v1, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/a;->hCz:Lcom/tencent/mm/plugin/mmsight/model/g;

    .line 997
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/f;->a(Lcom/tencent/mm/plugin/mmsight/model/g;)V

    .line 999
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGP:Lcom/tencent/mm/plugin/mmsight/ui/MMSightTopCountdownCoverView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightTopCountdownCoverView;->setVisibility(I)V

    .line 1001
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGA:Lcom/tencent/mm/plugin/mmsight/model/f;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGR:Z

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/mmsight/model/f;->C(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1002
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->zo(I)V

    .line 1003
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1037
    :goto_0
    return-void

    .line 1006
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->jGg:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/video/ObservableTextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1007
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->jGg:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/video/ObservableTextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGH:Landroid/graphics/SurfaceTexture;

    .line 1008
    const-string/jumbo v0, "MicroMsg.SightCaptureUI"

    const-string/jumbo v1, "surface already available, directly set local surface: %s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGH:Landroid/graphics/SurfaceTexture;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1009
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->qa(Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1010
    invoke-direct {p0, v7}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->zo(I)V

    .line 1028
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGN:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGz:Z

    if-eqz v0, :cond_4

    .line 1029
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGN:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 1030
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGN:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1033
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->hfT:Lcom/tencent/mm/plugin/mmsight/model/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/d;->reset()V

    .line 1035
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xHa:Z

    .line 1036
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xHb:Z

    .line 1037
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1012
    :cond_5
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->zo(I)V

    goto :goto_1

    .line 1015
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->jGg:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$8;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/video/ObservableTextureView;->setTextureChangeCallback(Lcom/tencent/mm/plugin/video/b;)V

    goto :goto_1
.end method

.method private dJE()I
    .locals 7

    .prologue
    const v6, 0x171e2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1116
    const-string/jumbo v0, "MicroMsg.SightCaptureUI"

    const-string/jumbo v1, "startRecordImpl"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1117
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->jFD:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGA:Lcom/tencent/mm/plugin/mmsight/model/f;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mmsight/model/f;->getOrientation()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->hfT:Lcom/tencent/mm/plugin/mmsight/model/d;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/mmsight/model/d;->arV()Z

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->hfT:Lcom/tencent/mm/plugin/mmsight/model/d;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/mmsight/model/d;->getOrientation()I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->b(IZI)I

    move-result v0

    .line 1119
    const-string/jumbo v1, "MicroMsg.SightCaptureUI"

    const-string/jumbo v2, "startRecordImpl ret: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1120
    if-ltz v0, :cond_0

    .line 1121
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGA:Lcom/tencent/mm/plugin/mmsight/model/f;

    sget-object v2, Lcom/tencent/mm/plugin/mmsight/model/f$a;->xyr:Lcom/tencent/mm/plugin/mmsight/model/f$a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/mmsight/model/f;->a(Lcom/tencent/mm/plugin/mmsight/model/f$a;)V

    .line 1123
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private dJF()V
    .locals 5

    .prologue
    const v4, 0x171e3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1127
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xHh:Z

    .line 1128
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->zo(I)V

    .line 1130
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->jFD:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    if-eqz v0, :cond_0

    .line 1132
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->jFD:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->cancel()V

    .line 1133
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->jFD:Lcom/tencent/mm/plugin/mmsight/model/a/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1136
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1138
    :goto_0
    return-void

    .line 1134
    :catch_0
    move-exception v0

    .line 1135
    const-string/jumbo v1, "MicroMsg.SightCaptureUI"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1138
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private dJG()V
    .locals 5

    .prologue
    const v4, 0x171e4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1184
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->zo(I)V

    .line 1185
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGB:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->setTouchEnable(Z)V

    .line 1186
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xAx:Lcom/tencent/mm/plugin/mmsight/SightParams;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/SightParams;->xxa:Z

    if-eqz v0, :cond_0

    .line 1187
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGP:Lcom/tencent/mm/plugin/mmsight/ui/MMSightTopCountdownCoverView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightTopCountdownCoverView;->dJt()V

    .line 1189
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGA:Lcom/tencent/mm/plugin/mmsight/model/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/f;->getPreviewWidth()I

    move-result v0

    .line 1190
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGA:Lcom/tencent/mm/plugin/mmsight/model/f;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mmsight/model/f;->getPreviewHeight()I

    move-result v1

    .line 1191
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->jFD:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    new-instance v3, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$10;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$10;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;II)V

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->C(Ljava/lang/Runnable;)V

    .line 1228
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private dJH()V
    .locals 3

    .prologue
    const v2, 0x171e5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1262
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/a/l;->dIN()Lcom/tencent/mm/plugin/mmsight/model/a/l;

    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/a/l;->cwy()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1263
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1268
    :goto_0
    return-void

    .line 1265
    :cond_0
    const v0, 0x7f092753

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1266
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1267
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1268
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private dJI()V
    .locals 4

    .prologue
    const v3, 0x171e6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1299
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/a/l;->dIN()Lcom/tencent/mm/plugin/mmsight/model/a/l;

    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/a/l;->cwy()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1300
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1309
    :goto_0
    return-void

    .line 1302
    :cond_0
    const-string/jumbo v0, "MicroMsg.SightCaptureUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "test for debug "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1303
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$14;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$14;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/j;->aj(Ljava/lang/Runnable;)V

    .line 1309
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private dJJ()V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const v2, 0x171e8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1589
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->jGg:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    if-eqz v0, :cond_0

    .line 1590
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->jGg:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/video/ObservableTextureView;->setTextureChangeCallback(Lcom/tencent/mm/plugin/video/b;)V

    .line 1592
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGA:Lcom/tencent/mm/plugin/mmsight/model/f;

    if-eqz v0, :cond_1

    .line 1593
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGA:Lcom/tencent/mm/plugin/mmsight/model/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/f;->aAG()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGR:Z

    .line 1594
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGA:Lcom/tencent/mm/plugin/mmsight/model/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/f;->dIo()I

    .line 1595
    iput-wide v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xHf:J

    .line 1596
    iput-wide v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->kWv:J

    .line 1598
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private dJK()V
    .locals 13

    .prologue
    const v12, 0x171e9

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1601
    const-string/jumbo v1, "MicroMsg.SightCaptureUI"

    const-string/jumbo v2, "switchCameraOnRecord, currentStatus: %s, mediaRecorder.status: %s"

    new-array v3, v11, [Ljava/lang/Object;

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->kWt:I

    .line 1602
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v9

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->jFD:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->jFD:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->aBS()Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v10

    .line 1601
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1603
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->kWt:I

    if-ne v0, v11, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->jFD:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->jFD:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    .line 1604
    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->aBS()Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->xzH:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    if-ne v0, v1, :cond_5

    .line 1605
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->jFD:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->pause()V

    .line 1606
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGA:Lcom/tencent/mm/plugin/mmsight/model/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGH:Landroid/graphics/SurfaceTexture;

    .line 4069
    invoke-virtual {v0, p0, v1, v9}, Lcom/tencent/mm/plugin/mmsight/model/f;->a(Landroid/content/Context;Landroid/graphics/SurfaceTexture;Z)Z

    .line 1607
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGA:Lcom/tencent/mm/plugin/mmsight/model/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/f;->aAG()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGR:Z

    .line 1608
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGM:Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/a;

    if-eqz v0, :cond_0

    .line 1609
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGM:Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGA:Lcom/tencent/mm/plugin/mmsight/model/f;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mmsight/model/f;->getPreviewWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGA:Lcom/tencent/mm/plugin/mmsight/model/f;

    .line 1610
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/mmsight/model/f;->getPreviewHeight()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGA:Lcom/tencent/mm/plugin/mmsight/model/f;

    .line 1611
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/mmsight/model/f;->getOrientation()I

    move-result v3

    .line 1609
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/a;->ap(III)V

    .line 1614
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->jFD:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->aBS()Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->xzP:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    if-eq v0, v1, :cond_2

    .line 1615
    const-string/jumbo v0, "MicroMsg.SightCaptureUI"

    const-string/jumbo v1, "switchCameraOnRecord, recorder status error: %s"

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->jFD:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->aBS()Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1616
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1636
    :goto_1
    return-void

    .line 1602
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0

    .line 1618
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGA:Lcom/tencent/mm/plugin/mmsight/model/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/f;->getPreviewWidth()I

    move-result v0

    .line 1619
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGA:Lcom/tencent/mm/plugin/mmsight/model/f;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mmsight/model/f;->getPreviewHeight()I

    move-result v1

    .line 1620
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGA:Lcom/tencent/mm/plugin/mmsight/model/f;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/mmsight/model/f;->getOrientation()I

    move-result v2

    .line 1621
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->jFD:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->aBU()Landroid/graphics/Point;

    move-result-object v3

    .line 1622
    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->jFD:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->aBV()I

    move-result v4

    .line 1623
    const-string/jumbo v5, "MicroMsg.SightCaptureUI"

    const-string/jumbo v6, "switchCameraOnRecord, newPreviewSize: [%s, %s], oldPreviewSize: [%s], newOrientation: %s, oldOrientation: %s"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    .line 1624
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    aput-object v3, v7, v11

    const/4 v8, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    .line 1623
    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1625
    if-ne v4, v2, :cond_3

    iget v4, v3, Landroid/graphics/Point;->x:I

    if-ne v4, v0, :cond_3

    iget v0, v3, Landroid/graphics/Point;->y:I

    if-eq v0, v1, :cond_4

    .line 1627
    :cond_3
    const-string/jumbo v0, "MicroMsg.SightCaptureUI"

    const-string/jumbo v1, "error oldOrientation! after switch, size or orientation not match"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1629
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->jFD:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGA:Lcom/tencent/mm/plugin/mmsight/model/f;

    .line 1630
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mmsight/model/f;->getPreviewWidth()I

    move-result v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGA:Lcom/tencent/mm/plugin/mmsight/model/f;

    .line 1631
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/mmsight/model/f;->getPreviewHeight()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGA:Lcom/tencent/mm/plugin/mmsight/model/f;

    .line 1632
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/mmsight/model/f;->getEncodeVideoBestSize()Landroid/graphics/Point;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Point;->x:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGA:Lcom/tencent/mm/plugin/mmsight/model/f;

    .line 1633
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/mmsight/model/f;->getEncodeVideoBestSize()Landroid/graphics/Point;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 1629
    invoke-interface {v0, v1, v3, v4, v5}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->r(IIII)V

    .line 1634
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->jFD:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGA:Lcom/tencent/mm/plugin/mmsight/model/f;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mmsight/model/f;->getEncodeVideoBestSize()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGA:Lcom/tencent/mm/plugin/mmsight/model/f;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/mmsight/model/f;->getEncodeVideoBestSize()Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-interface {v0, v2, v1, v3}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->L(III)V

    .line 1636
    :cond_5
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method

.method private dJL()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 2032
    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->kWt:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->kWt:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->kWt:I

    if-eq v1, v0, :cond_0

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->kWt:I

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->kWt:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;I)I
    .locals 0

    .prologue
    .line 102
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGW:I

    return p1
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/a;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGM:Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/a;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;I)I
    .locals 0

    .prologue
    .line 102
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGX:I

    return p1
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)Lcom/tencent/mm/plugin/video/ObservableTextureView;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->jGg:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)I
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->kWt:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;I)I
    .locals 0

    .prologue
    .line 102
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGZ:I

    return p1
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V
    .locals 5

    .prologue
    const v4, 0x171f3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7924
    const-string/jumbo v0, "MicroMsg.SightCaptureUI"

    const-string/jumbo v1, "[gotoPhotoEditUI]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7925
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->jFD:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    if-nez v0, :cond_0

    .line 7926
    const-string/jumbo v0, "MicroMsg.SightCaptureUI"

    const-string/jumbo v1, "mediaRecorder == NULL"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7927
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 7929
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "GalleryUI_FromUser"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7930
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "GalleryUI_ToUser"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7931
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 7933
    const-string/jumbo v3, "GalleryUI_FromUser"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7934
    const-string/jumbo v0, "GalleryUI_ToUser"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7935
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xAx:Lcom/tencent/mm/plugin/mmsight/SightParams;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/SightParams;->scene:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 7936
    const-string/jumbo v0, "from_scene"

    const/16 v1, 0x122

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7940
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xHm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->jFD:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->aBP()Ljava/lang/String;

    move-result-object v0

    .line 7941
    :goto_2
    const-string/jumbo v1, "raw_photo_path"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7942
    const-string/jumbo v0, "after_photo_edit"

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xHn:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7943
    const-class v0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;

    invoke-virtual {v2, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 7944
    const/16 v0, 0x1111

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 102
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 7937
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xAx:Lcom/tencent/mm/plugin/mmsight/SightParams;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/SightParams;->scene:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 7938
    const-string/jumbo v0, "from_scene"

    const/16 v1, 0x121

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1

    .line 7940
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xHm:Ljava/lang/String;

    goto :goto_2
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V
    .locals 11

    .prologue
    const v10, 0x171f4

    const/4 v8, 0x0

    const/16 v9, 0x8

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8325
    invoke-static {p0}, Lcom/tencent/mm/ui/au;->kx(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8326
    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->setSelfNavigationBarVisible(I)V

    .line 8328
    :cond_0
    const v0, 0x7f092799

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xBK:Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;

    .line 8329
    invoke-static {p0}, Lcom/tencent/mm/ui/au;->kx(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8330
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xBK:Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8331
    invoke-static {p0}, Lcom/tencent/mm/ui/au;->eu(Landroid/content/Context;)I

    move-result v1

    invoke-static {p0}, Lcom/tencent/mm/ui/au;->ky(Landroid/content/Context;)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 8332
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xBK:Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8334
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/mmsight/ui/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGQ:Lcom/tencent/mm/plugin/mmsight/ui/b;

    .line 8335
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGQ:Lcom/tencent/mm/plugin/mmsight/ui/b;

    .line 9182
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/plugin/mmsight/ui/b;->xGg:I

    .line 8336
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGQ:Lcom/tencent/mm/plugin/mmsight/ui/b;

    .line 10158
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/mmsight/ui/b;->xGd:Z

    .line 8337
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGQ:Lcom/tencent/mm/plugin/mmsight/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xAx:Lcom/tencent/mm/plugin/mmsight/SightParams;

    iget v2, v1, Lcom/tencent/mm/plugin/mmsight/SightParams;->scene:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->jFD:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->getFilePath()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xBK:Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xBJ:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    iget-object v6, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGE:Landroid/view/ViewGroup;

    iget-object v7, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-object v1, p0

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/plugin/mmsight/ui/b;->a(Lcom/tencent/mm/ui/MMActivity;ILjava/lang/String;Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;Landroid/view/ViewGroup;Lcom/tencent/mm/modelcontrol/VideoTransPara;Z)V

    .line 8338
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGQ:Lcom/tencent/mm/plugin/mmsight/ui/b;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$15;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$15;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V

    .line 10178
    iput-object v1, v0, Lcom/tencent/mm/plugin/mmsight/ui/b;->xGb:Lcom/tencent/mm/plugin/mmsight/ui/b$a;

    .line 8407
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGC:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 8408
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->wla:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 8409
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGG:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 102
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)Lcom/tencent/mm/plugin/mmsight/model/f;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGA:Lcom/tencent/mm/plugin/mmsight/model/f;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGB:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)I
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGy:I

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)I
    .locals 2

    .prologue
    const v1, 0x171f5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->dJE()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V
    .locals 5

    .prologue
    const v4, 0x171f6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10911
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGN:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGz:Z

    if-eqz v0, :cond_0

    .line 10912
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGN:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$7;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 10917
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 102
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/16 v9, 0x8

    const/4 v8, 0x2

    const/4 v7, 0x0

    const v6, 0x171f7

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11141
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->jFD:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    if-eqz v0, :cond_4

    .line 11144
    const-string/jumbo v0, "MicroMsg.TestCaptureUiEvent"

    const-string/jumbo v1, "startRecord, mediaRecorder.status: %s, %s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->jFD:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    .line 11145
    invoke-interface {v3}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->aBS()Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/ay;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 11144
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11146
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->zo(I)V

    .line 11147
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->jFD:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->aBS()Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->xzK:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    if-ne v0, v1, :cond_0

    .line 11148
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->dJE()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xHe:I

    .line 11149
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xHe:I

    if-gez v0, :cond_1

    .line 11150
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->dJF()V

    .line 11151
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 11155
    :goto_0
    return-void

    .line 11153
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xHe:I

    if-gez v0, :cond_1

    .line 11154
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->dJF()V

    .line 11155
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 11157
    :cond_1
    invoke-direct {p0, v8}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->zo(I)V

    .line 11159
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGA:Lcom/tencent/mm/plugin/mmsight/model/f;

    if-eqz v0, :cond_2

    .line 11160
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGA:Lcom/tencent/mm/plugin/mmsight/model/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/f;->dIj()V

    .line 11162
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xAx:Lcom/tencent/mm/plugin/mmsight/SightParams;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/SightParams;->xxa:Z

    if-eqz v0, :cond_3

    .line 11163
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGP:Lcom/tencent/mm/plugin/mmsight/ui/MMSightTopCountdownCoverView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v0, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    int-to-long v2, v0

    .line 12111
    invoke-virtual {v1, v7}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightTopCountdownCoverView;->setVisibility(I)V

    .line 12112
    iput-wide v10, v1, Lcom/tencent/mm/plugin/mmsight/ui/MMSightTopCountdownCoverView;->xFJ:J

    .line 12113
    const-wide/16 v4, 0x3e8

    mul-long/2addr v4, v2

    iput-wide v4, v1, Lcom/tencent/mm/plugin/mmsight/ui/MMSightTopCountdownCoverView;->xFK:J

    .line 12114
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightTopCountdownCoverView;->dJu()V

    .line 12130
    iget-object v0, v1, Lcom/tencent/mm/plugin/mmsight/ui/MMSightTopCountdownCoverView;->xFF:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 12131
    iget-object v0, v1, Lcom/tencent/mm/plugin/mmsight/ui/MMSightTopCountdownCoverView;->xFI:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12133
    iget-object v0, v1, Lcom/tencent/mm/plugin/mmsight/ui/MMSightTopCountdownCoverView;->xFH:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 12134
    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 12135
    const/16 v4, 0xd

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 12136
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightTopCountdownCoverView;->requestLayout()V

    .line 12137
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightTopCountdownCoverView;->invalidate()V

    .line 12139
    iget-object v0, v1, Lcom/tencent/mm/plugin/mmsight/ui/MMSightTopCountdownCoverView;->xFN:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 12116
    iget-object v0, v1, Lcom/tencent/mm/plugin/mmsight/ui/MMSightTopCountdownCoverView;->xFM:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 12117
    iget-object v0, v1, Lcom/tencent/mm/plugin/mmsight/ui/MMSightTopCountdownCoverView;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v1, v1, Lcom/tencent/mm/plugin/mmsight/ui/MMSightTopCountdownCoverView;->xFL:Ljava/lang/Runnable;

    .line 12155
    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x1388

    sub-long/2addr v2, v4

    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 12117
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11165
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGB:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v1, v1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    mul-int/lit16 v1, v1, 0x3e8

    add-int/lit16 v1, v1, -0x1f4

    new-instance v2, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$9;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$9;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V

    invoke-virtual {v0, v1, v7, v2}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->a(IILcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar$a;)V

    .line 102
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)Lcom/tencent/mm/plugin/mmsight/model/a/d;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->jFD:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V
    .locals 5

    .prologue
    const v4, 0x171f8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12691
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGA:Lcom/tencent/mm/plugin/mmsight/model/f;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGA:Lcom/tencent/mm/plugin/mmsight/model/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/f;->deG()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->hfT:Lcom/tencent/mm/plugin/mmsight/model/d;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->kWu:Z

    if-nez v0, :cond_2

    iget-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->kWv:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->kWv:J

    .line 12692
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v0

    const-wide/16 v2, 0x12c

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 12693
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->kWu:Z

    .line 12694
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGN:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGz:Z

    if-eqz v0, :cond_1

    .line 12695
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGN:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12697
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->kWt:I

    .line 12698
    const/4 v1, 0x7

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->zo(I)V

    .line 12699
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGB:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->setTouchEnable(Z)V

    .line 12700
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->hfT:Lcom/tencent/mm/plugin/mmsight/model/d;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mmsight/model/d;->arV()Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xHc:Z

    .line 12741
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGY:[B

    .line 12742
    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGZ:I

    .line 12743
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGA:Lcom/tencent/mm/plugin/mmsight/model/f;

    new-instance v2, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$6;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$6;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;I)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xHc:Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->hfT:Lcom/tencent/mm/plugin/mmsight/model/d;

    .line 12827
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/mmsight/model/d;->getOrientation()I

    move-result v3

    .line 12743
    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/mmsight/model/f;->a(Lcom/tencent/mm/plugin/mmsight/model/f$b;ZI)V

    .line 12828
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->kWv:J

    .line 102
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private qa(Z)Z
    .locals 8

    .prologue
    const v7, 0x171e1

    const/4 v6, 0x1

    const/4 v0, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1040
    const-string/jumbo v1, "MicroMsg.SightCaptureUI"

    const-string/jumbo v2, "createRecorder, surface: %s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGH:Landroid/graphics/SurfaceTexture;

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1041
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xHh:Z

    .line 1042
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->jFD:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    if-eqz v1, :cond_1

    .line 1043
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGA:Lcom/tencent/mm/plugin/mmsight/model/f;

    if-eqz v1, :cond_0

    .line 1044
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGA:Lcom/tencent/mm/plugin/mmsight/model/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->jFD:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->getFrameDataCallback()Lcom/tencent/mm/plugin/mmsight/model/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/mmsight/model/f;->b(Lcom/tencent/mm/plugin/mmsight/model/g;)V

    .line 1046
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->jFD:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->cancel()V

    .line 1049
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGA:Lcom/tencent/mm/plugin/mmsight/model/f;

    if-nez v1, :cond_2

    .line 1050
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1112
    :goto_0
    return v0

    .line 1054
    :cond_2
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/cfk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/cfk;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGS:Lcom/tencent/mm/protocal/protobuf/cfk;

    .line 1055
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGS:Lcom/tencent/mm/protocal/protobuf/cfk;

    iput-boolean v6, v1, Lcom/tencent/mm/protocal/protobuf/cfk;->JxR:Z

    .line 1056
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGS:Lcom/tencent/mm/protocal/protobuf/cfk;

    sget-object v2, Lcom/tencent/mm/plugin/mmsight/model/k;->xyJ:Lcom/tencent/mm/plugin/mmsight/model/p;

    .line 2230
    iget-boolean v2, v2, Lcom/tencent/mm/plugin/mmsight/model/p;->xyY:Z

    .line 1056
    iput-boolean v2, v1, Lcom/tencent/mm/protocal/protobuf/cfk;->JxQ:Z

    .line 1057
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xAx:Lcom/tencent/mm/plugin/mmsight/SightParams;

    if-eqz v1, :cond_3

    .line 1058
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGS:Lcom/tencent/mm/protocal/protobuf/cfk;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xAx:Lcom/tencent/mm/plugin/mmsight/SightParams;

    iget v2, v2, Lcom/tencent/mm/plugin/mmsight/SightParams;->scene:I

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/cfk;->JxS:I

    .line 1061
    :cond_3
    if-nez p1, :cond_4

    .line 1062
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGA:Lcom/tencent/mm/plugin/mmsight/model/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGH:Landroid/graphics/SurfaceTexture;

    .line 3058
    invoke-virtual {v1, v2, v6}, Lcom/tencent/mm/plugin/mmsight/model/f;->a(Landroid/graphics/SurfaceTexture;Z)I

    move-result v1

    .line 1063
    if-gez v1, :cond_5

    .line 1064
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1067
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGA:Lcom/tencent/mm/plugin/mmsight/model/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGH:Landroid/graphics/SurfaceTexture;

    .line 3069
    invoke-virtual {v1, p0, v2, v6}, Lcom/tencent/mm/plugin/mmsight/model/f;->a(Landroid/content/Context;Landroid/graphics/SurfaceTexture;Z)Z

    move-result v1

    .line 1068
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGA:Lcom/tencent/mm/plugin/mmsight/model/f;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/mmsight/model/f;->aAG()Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGR:Z

    .line 1069
    if-nez v1, :cond_5

    .line 1070
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1074
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGA:Lcom/tencent/mm/plugin/mmsight/model/f;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mmsight/model/f;->getEncodeVideoBestSize()Landroid/graphics/Point;

    move-result-object v1

    if-nez v1, :cond_6

    .line 1075
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1078
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/a/l;->dIN()Lcom/tencent/mm/plugin/mmsight/model/a/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/model/a/l;->q(Lcom/tencent/mm/modelcontrol/VideoTransPara;)Lcom/tencent/mm/plugin/mmsight/model/a/d;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->jFD:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    .line 1080
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->jFD:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    if-nez v1, :cond_7

    .line 1081
    const-string/jumbo v1, "MicroMsg.SightCaptureUI"

    const-string/jumbo v2, "create mediaRecorder error"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1082
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xHh:Z

    .line 1083
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1086
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->jFD:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xAx:Lcom/tencent/mm/plugin/mmsight/SightParams;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/mmsight/d;->a(Lcom/tencent/mm/plugin/mmsight/model/a/d;Lcom/tencent/mm/plugin/mmsight/SightParams;)V

    .line 1087
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->jFD:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    invoke-interface {v1, p0}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->a(Lcom/tencent/mm/plugin/mmsight/model/a/d$a;)V

    .line 1088
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGA:Lcom/tencent/mm/plugin/mmsight/model/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->jFD:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->getFrameDataCallback()Lcom/tencent/mm/plugin/mmsight/model/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/mmsight/model/f;->a(Lcom/tencent/mm/plugin/mmsight/model/g;)V

    .line 1090
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGM:Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/a;

    if-eqz v1, :cond_8

    .line 1091
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGM:Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGA:Lcom/tencent/mm/plugin/mmsight/model/f;

    .line 1092
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/mmsight/model/f;->getPreviewWidth()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGA:Lcom/tencent/mm/plugin/mmsight/model/f;

    .line 1093
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/mmsight/model/f;->getPreviewHeight()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGA:Lcom/tencent/mm/plugin/mmsight/model/f;

    .line 1094
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/mmsight/model/f;->getOrientation()I

    move-result v4

    .line 1091
    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/a;->ap(III)V

    .line 1096
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xAx:Lcom/tencent/mm/plugin/mmsight/SightParams;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xAx:Lcom/tencent/mm/plugin/mmsight/SightParams;

    iget v1, v1, Lcom/tencent/mm/plugin/mmsight/SightParams;->scene:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_a

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xAx:Lcom/tencent/mm/plugin/mmsight/SightParams;

    iget v1, v1, Lcom/tencent/mm/plugin/mmsight/SightParams;->mode:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_9

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xAx:Lcom/tencent/mm/plugin/mmsight/SightParams;

    iget v1, v1, Lcom/tencent/mm/plugin/mmsight/SightParams;->mode:I

    if-nez v1, :cond_a

    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xAx:Lcom/tencent/mm/plugin/mmsight/SightParams;

    iget-object v1, v1, Lcom/tencent/mm/plugin/mmsight/SightParams;->xwV:Ljava/lang/String;

    .line 1099
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xAx:Lcom/tencent/mm/plugin/mmsight/SightParams;

    iget-object v1, v1, Lcom/tencent/mm/plugin/mmsight/SightParams;->xwU:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 1100
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->jFD:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xAx:Lcom/tencent/mm/plugin/mmsight/SightParams;

    iget-object v3, v3, Lcom/tencent/mm/plugin/mmsight/SightParams;->xwV:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xAx:Lcom/tencent/mm/plugin/mmsight/SightParams;

    iget-object v3, v3, Lcom/tencent/mm/plugin/mmsight/SightParams;->xwU:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->Dp(Ljava/lang/String;)V

    .line 1102
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->jFD:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGA:Lcom/tencent/mm/plugin/mmsight/model/f;

    .line 1103
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/mmsight/model/f;->getPreviewWidth()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGA:Lcom/tencent/mm/plugin/mmsight/model/f;

    .line 1104
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/mmsight/model/f;->getPreviewHeight()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGA:Lcom/tencent/mm/plugin/mmsight/model/f;

    .line 1105
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/mmsight/model/f;->getEncodeVideoBestSize()Landroid/graphics/Point;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Point;->x:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGA:Lcom/tencent/mm/plugin/mmsight/model/f;

    .line 1106
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/mmsight/model/f;->getEncodeVideoBestSize()Landroid/graphics/Point;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 1102
    invoke-interface {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->r(IIII)V

    .line 1107
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->jFD:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGA:Lcom/tencent/mm/plugin/mmsight/model/f;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/mmsight/model/f;->getOrientation()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->pe(I)Z

    move-result v1

    .line 1108
    const-string/jumbo v2, "MicroMsg.SightCaptureUI"

    const-string/jumbo v3, "preInit result: %s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1109
    if-nez v1, :cond_b

    .line 1110
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xHh:Z

    .line 1112
    :cond_b
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0
.end method

.method private qb(Z)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v6, 0x171ed

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1986
    const-string/jumbo v0, "MicroMsg.SightCaptureUI"

    const-string/jumbo v1, "[clearPhotoEditCache] isDelete:%s mLastEditPhotoPath:%s mRawEditPhotoPath:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xHn:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xHm:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1987
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xHn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 1988
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xHn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 1990
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xHm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1991
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xHm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 1993
    :cond_1
    iput-object v7, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xHn:Ljava/lang/String;

    .line 1994
    iput-object v7, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xHm:Ljava/lang/String;

    .line 1995
    new-instance v0, Lcom/tencent/mm/g/a/pd;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/pd;-><init>()V

    .line 1996
    iget-object v1, v0, Lcom/tencent/mm/g/a/pd;->dtK:Lcom/tencent/mm/g/a/pd$a;

    iput v5, v1, Lcom/tencent/mm/g/a/pd$a;->dbn:I

    .line 1997
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1998
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V
    .locals 1

    .prologue
    const v0, 0x171f9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->stopRecord()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V
    .locals 1

    .prologue
    const v0, 0x171fa

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->dJD()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private stopRecord()V
    .locals 6

    .prologue
    const v5, 0x171de

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 961
    const-string/jumbo v0, "MicroMsg.SightCaptureUI"

    const-string/jumbo v1, "stopRecord, currentStatus: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->kWt:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 962
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->kWt:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 963
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->dJG()V

    .line 965
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V
    .locals 11

    .prologue
    const v10, 0x171fb

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13487
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xAx:Lcom/tencent/mm/plugin/mmsight/SightParams;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/SightParams;->scene:I

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xAx:Lcom/tencent/mm/plugin/mmsight/SightParams;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/SightParams;->scene:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xAx:Lcom/tencent/mm/plugin/mmsight/SightParams;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/SightParams;->scene:I

    const/4 v3, 0x7

    if-ne v0, v3, :cond_1

    .line 13491
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xHa:Z

    if-eqz v0, :cond_7

    .line 13492
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xHb:Z

    if-eqz v0, :cond_6

    move v0, v1

    .line 13498
    :goto_0
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x35fc

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xAx:Lcom/tencent/mm/plugin/mmsight/SightParams;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/SightParams;->scene:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xAx:Lcom/tencent/mm/plugin/mmsight/SightParams;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/SightParams;->ucH:Ljava/lang/String;

    aput-object v0, v6, v1

    const/4 v0, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 13501
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xAx:Lcom/tencent/mm/plugin/mmsight/SightParams;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xHg:Z

    if-eqz v0, :cond_2

    .line 13502
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/a/a$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xAx:Lcom/tencent/mm/plugin/mmsight/SightParams;

    iget v1, v1, Lcom/tencent/mm/plugin/mmsight/SightParams;->scene:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/mmsight/a/a$a;-><init>(I)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/a/a;->a(Lcom/tencent/mm/plugin/mmsight/a/a$a;)V

    .line 13505
    :cond_2
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 13506
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->jFD:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->getFilePath()Ljava/lang/String;

    move-result-object v2

    .line 13507
    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/base/e;->ayH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13509
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xAx:Lcom/tencent/mm/plugin/mmsight/SightParams;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/SightParams;->xwY:Z

    if-eqz v0, :cond_3

    .line 13510
    invoke-direct {p0, v2, v4}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->bB(Ljava/lang/String;Z)Ljava/lang/String;

    .line 13512
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/b;->dIe()Lcom/tencent/mm/plugin/mmsight/model/b;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 13513
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGS:Lcom/tencent/mm/protocal/protobuf/cfk;

    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/b;->dIe()Lcom/tencent/mm/plugin/mmsight/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mmsight/model/b;->dIf()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cfk;->JxT:Ljava/lang/String;

    .line 13515
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->jFD:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->aBT()I

    move-result v6

    .line 13516
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xHg:Z

    if-eqz v0, :cond_5

    .line 13517
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->jFD:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/base/e;->aGm(Ljava/lang/String;)Lcom/tencent/mm/plugin/sight/base/a;

    move-result-object v0

    .line 13518
    if-eqz v0, :cond_5

    .line 13519
    iget v0, v0, Lcom/tencent/mm/plugin/sight/base/a;->videoDuration:I

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 13522
    :cond_5
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGA:Lcom/tencent/mm/plugin/mmsight/model/f;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mmsight/model/f;->aAG()Z

    move-result v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->jFD:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->getFileName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->dzt:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGS:Lcom/tencent/mm/protocal/protobuf/cfk;

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/protocal/protobuf/cfk;)V

    .line 13523
    const-string/jumbo v1, "key_req_result"

    invoke-virtual {v8, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 13524
    const-string/jumbo v0, "KSessionID"

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xAx:Lcom/tencent/mm/plugin/mmsight/SightParams;

    iget-object v1, v1, Lcom/tencent/mm/plugin/mmsight/SightParams;->ucH:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13526
    const-string/jumbo v0, "latitude"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "album_business_bubble_media_by_coordinate_latitude"

    const-wide v4, 0x4056c00000000000L    # 91.0

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v2

    invoke-virtual {v8, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 13527
    const-string/jumbo v0, "longitude"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "album_business_bubble_media_by_coordinate_longitude"

    const-wide v4, 0x4066a00000000000L    # 181.0

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v2

    invoke-virtual {v8, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 13528
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v8}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->setResult(ILandroid/content/Intent;)V

    .line 13529
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->finish()V

    .line 102
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_6
    move v0, v2

    .line 13495
    goto/16 :goto_0

    :cond_7
    move v0, v4

    goto/16 :goto_0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V
    .locals 12

    .prologue
    const v0, 0x171fc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13533
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->cUD:Lcom/tencent/e/i/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->cUD:Lcom/tencent/e/i/d;

    invoke-interface {v0}, Lcom/tencent/e/i/d;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13535
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->cUD:Lcom/tencent/e/i/d;

    invoke-interface {v0}, Lcom/tencent/e/i/d;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13540
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xAx:Lcom/tencent/mm/plugin/mmsight/SightParams;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/SightParams;->scene:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xAx:Lcom/tencent/mm/plugin/mmsight/SightParams;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/SightParams;->scene:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xAx:Lcom/tencent/mm/plugin/mmsight/SightParams;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/SightParams;->scene:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_3

    .line 13543
    :cond_1
    const/4 v0, 0x0

    .line 13544
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xHa:Z

    if-eqz v1, :cond_2

    .line 13545
    const/4 v0, 0x1

    .line 13547
    :cond_2
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x35fc

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xAx:Lcom/tencent/mm/plugin/mmsight/SightParams;

    iget v4, v4, Lcom/tencent/mm/plugin/mmsight/SightParams;->scene:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xAx:Lcom/tencent/mm/plugin/mmsight/SightParams;

    iget-object v4, v4, Lcom/tencent/mm/plugin/mmsight/SightParams;->ucH:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v0, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 13549
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xAx:Lcom/tencent/mm/plugin/mmsight/SightParams;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/SightParams;->scene:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 13550
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3622

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 13555
    :cond_4
    :goto_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 14001
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xHn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->jFD:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xHn:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->jFD:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->aBP()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 14002
    const/4 v0, 0x1

    .line 13556
    :goto_2
    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xAx:Lcom/tencent/mm/plugin/mmsight/SightParams;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/SightParams;->xwY:Z

    if-eqz v0, :cond_5

    .line 13557
    const-string/jumbo v0, "MicroMsg.SightCaptureUI"

    const-string/jumbo v2, "is not Photo editted!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13558
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->jFD:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->aBP()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->bB(Ljava/lang/String;Z)Ljava/lang/String;

    .line 13560
    :cond_5
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGA:Lcom/tencent/mm/plugin/mmsight/model/f;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/mmsight/model/f;->aAG()Z

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->jFD:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->aBP()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;-><init>(ZLjava/lang/String;)V

    .line 13561
    const-string/jumbo v2, "key_req_result"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 13562
    const-string/jumbo v0, "KSessionID"

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xAx:Lcom/tencent/mm/plugin/mmsight/SightParams;

    iget-object v2, v2, Lcom/tencent/mm/plugin/mmsight/SightParams;->ucH:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13564
    const-string/jumbo v0, "latitude"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "album_business_bubble_media_by_coordinate_latitude"

    const-wide v4, 0x4056c00000000000L    # 91.0

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 13565
    const-string/jumbo v0, "longitude"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "album_business_bubble_media_by_coordinate_longitude"

    const-wide v4, 0x4066a00000000000L    # 181.0

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 13566
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->setResult(ILandroid/content/Intent;)V

    .line 13567
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xHp:Landroid/os/Bundle;

    .line 14900
    if-nez v0, :cond_8

    .line 14901
    const-string/jumbo v0, "MicroMsg.SightCaptureUI"

    const-string/jumbo v1, "[reportPhotoEdit] date == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13568
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->finish()V

    .line 102
    const v0, 0x171fc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 13536
    :catch_0
    move-exception v0

    .line 13537
    const-string/jumbo v1, "MicroMsg.SightCaptureUI"

    const-string/jumbo v2, "wait saveCaptureImageThread error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 13551
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xAx:Lcom/tencent/mm/plugin/mmsight/SightParams;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/SightParams;->scene:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 13552
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3622

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 14004
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 14904
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xHo:Z

    if-nez v1, :cond_9

    .line 14905
    const-string/jumbo v0, "MicroMsg.SightCaptureUI"

    const-string/jumbo v1, "[reportPhotoEdit] reportPhotoEdit == false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 14909
    :cond_9
    const-string/jumbo v1, "report_info_emotion_count"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 14910
    const-string/jumbo v2, "report_info_text_count"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 14911
    const-string/jumbo v3, "report_info_mosaic_count"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 14912
    const-string/jumbo v4, "report_info_doodle_count"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 14913
    const-string/jumbo v5, "report_info_iscrop"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 14914
    const-string/jumbo v6, "report_info_undo_count"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 14915
    const-string/jumbo v7, "report_info_is_rotation"

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    .line 14916
    const-string/jumbo v8, "MicroMsg.SightCaptureUI"

    const-string/jumbo v9, "[reportPhotoEdit] emojiCount:%s,textCount:%s,mosaicCount:%s,penCount:%s,isCrop:%s,undoCount:%s,isRotation:%s"

    const/4 v0, 0x7

    new-array v10, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v0

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v0

    const/4 v0, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v0

    const/4 v0, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v0

    const/4 v11, 0x4

    if-eqz v5, :cond_a

    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v11

    const/4 v0, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v0

    const/4 v0, 0x6

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v10, v0

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14917
    sget-object v8, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v9, 0x3621

    const/16 v0, 0xc

    new-array v10, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v0

    const/4 v0, 0x1

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v0

    const/4 v0, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v0

    const/4 v0, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v0

    const/4 v0, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v0

    const/4 v0, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v0

    const/4 v1, 0x6

    if-eqz v5, :cond_b

    const/4 v0, 0x1

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v1

    const/4 v0, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v0

    const/16 v0, 0x8

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v0

    const/16 v1, 0x9

    if-eqz v7, :cond_c

    const/4 v0, 0x1

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v1

    const/16 v0, 0xa

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xAx:Lcom/tencent/mm/plugin/mmsight/SightParams;

    iget-object v1, v1, Lcom/tencent/mm/plugin/mmsight/SightParams;->ucH:Ljava/lang/String;

    aput-object v1, v10, v0

    const/16 v0, 0xb

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v10, v0

    invoke-virtual {v8, v9, v10}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 14916
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 14917
    :cond_b
    const/4 v0, 0x0

    goto :goto_5

    :cond_c
    const/4 v0, 0x0

    goto :goto_6
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)Lcom/tencent/mm/compatible/util/b;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->iGO:Lcom/tencent/mm/compatible/util/b;

    return-object v0
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)Z
    .locals 2

    .prologue
    const v1, 0x171fe

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->dJL()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGL:Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;

    return-object v0
.end method

.method static synthetic y(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)I
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xHd:I

    return v0
.end method

.method static synthetic z(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)Z
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->kWu:Z

    return v0
.end method

.method private zo(I)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const v8, 0x171ec

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/16 v5, 0x8

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1722
    const-string/jumbo v0, "MicroMsg.SightCaptureUI"

    const-string/jumbo v1, "pre state %s %s update state %s %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->kWt:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->kWt:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->Nr(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->Nr(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1724
    const-string/jumbo v0, "MicroMsg.TestCaptureUiEvent"

    const-string/jumbo v1, "pre state %s %s update state %s %s %s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->kWt:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->kWt:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->Nr(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->Nr(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/ay;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1725
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->kWt:I

    if-ne p1, v0, :cond_0

    .line 1726
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1885
    :goto_0
    return-void

    .line 1728
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGE:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 1729
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1732
    :cond_1
    const-string/jumbo v0, "TIME_RECODER_2_PLAY"

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/d;->ayK(Ljava/lang/String;)V

    .line 1733
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->kWt:I

    .line 1735
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->kWt:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    .line 1736
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xHl:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->aF(Ljava/lang/Runnable;)V

    .line 1738
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->kWt:I

    if-nez v0, :cond_5

    .line 1739
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGE:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1740
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGG:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1741
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGF:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1742
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGK:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1743
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGJ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1744
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xHd:I

    if-le v0, v7, :cond_3

    .line 1745
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->hcH:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1749
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGA:Lcom/tencent/mm/plugin/mmsight/model/f;

    if-eqz v0, :cond_4

    .line 1750
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGA:Lcom/tencent/mm/plugin/mmsight/model/f;

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/f$a;->xyq:Lcom/tencent/mm/plugin/mmsight/model/f$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/f;->a(Lcom/tencent/mm/plugin/mmsight/model/f$a;)V

    .line 1752
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/b;->reset()V

    .line 1754
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->cUD:Lcom/tencent/e/i/d;

    if-eqz v0, :cond_14

    .line 1756
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->cUD:Lcom/tencent/e/i/d;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/e/i/d;->cancel(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1760
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->cUD:Lcom/tencent/e/i/d;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1757
    :catch_0
    move-exception v0

    .line 1758
    const-string/jumbo v1, "MicroMsg.SightCaptureUI"

    const-string/jumbo v2, "update to state init, interrupt failed: %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 1762
    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->kWt:I

    if-eq v0, v7, :cond_6

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->kWt:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    .line 1764
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGE:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1765
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGG:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1766
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGF:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1767
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGF:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 1768
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGC:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1769
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->wla:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1770
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGD:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1771
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGB:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->setVisibility(I)V

    .line 1772
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xBJ:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->setVisibility(I)V

    .line 1774
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->kWt:I

    if-ne v0, v7, :cond_8

    .line 1775
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGB:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->reset()V

    .line 1780
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGO:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1781
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGK:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1782
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->qyP:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;->setVisibility(I)V

    .line 1783
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xHd:I

    if-le v0, v7, :cond_7

    .line 1784
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->hcH:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1786
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->qyP:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;->bringToFront()V

    .line 1787
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->hcH:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->bringToFront()V

    .line 1788
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->dJH()V

    .line 1789
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->dJI()V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1777
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGB:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->setTouchEnable(Z)V

    .line 1778
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGB:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->dJo()V

    goto :goto_2

    .line 1791
    :cond_9
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->kWt:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_a

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->kWt:I

    if-ne v0, v9, :cond_e

    .line 1792
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGE:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1793
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGF:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1794
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGF:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 1795
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGC:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1796
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->wla:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1797
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGD:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1798
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGB:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->setVisibility(I)V

    .line 1803
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->kWt:I

    if-ne v0, v9, :cond_c

    .line 1804
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xAx:Lcom/tencent/mm/plugin/mmsight/SightParams;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/SightParams;->xwZ:Z

    if-eqz v0, :cond_b

    .line 1805
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGG:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1807
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGK:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1808
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xBJ:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->setVisibility(I)V

    .line 1825
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->qyP:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;->setVisibility(I)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1810
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGK:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1812
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xBJ:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->setVisibility(I)V

    .line 1813
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xBJ:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->setForceScaleFullScreen(Z)V

    .line 1814
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xBJ:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1815
    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1816
    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1817
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xBJ:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1819
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->jFD:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->arV()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1820
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGM:Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/a;->api()V

    .line 1822
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGJ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_3

    .line 1829
    :cond_e
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->kWt:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_f

    .line 1830
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGC:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1831
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->wla:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1832
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGG:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1833
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGD:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1834
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGB:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->setVisibility(I)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1836
    :cond_f
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->kWt:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_10

    .line 1837
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGC:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1838
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->wla:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1839
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGD:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1840
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->hcH:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1841
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGG:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1844
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGB:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->setTouchEnable(Z)V

    .line 1845
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xHl:Ljava/lang/Runnable;

    const-wide/16 v2, 0x5dc

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 1846
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGB:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->hideProgress()V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1847
    :cond_10
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->kWt:I

    if-ne v0, v5, :cond_13

    .line 1848
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGE:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1849
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGF:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1850
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGF:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 1851
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGC:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1852
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->wla:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1853
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGG:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1854
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGD:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1855
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xHd:I

    if-le v0, v7, :cond_11

    .line 1856
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->hcH:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1858
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGB:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->setVisibility(I)V

    .line 1859
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->qyP:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;->setVisibility(I)V

    .line 1860
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xBJ:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->setVisibility(I)V

    .line 1862
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGO:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1863
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGK:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1864
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xHh:Z

    if-eqz v0, :cond_12

    .line 1865
    const v0, 0x7f101854

    invoke-static {p0, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1869
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGB:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->setTouchEnable(Z)V

    .line 1870
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGB:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->setEnabled(Z)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1867
    :cond_12
    const v0, 0x7f101859

    invoke-static {p0, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_4

    .line 1871
    :cond_13
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->kWt:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_14

    .line 1872
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGC:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1873
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->wla:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1874
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGG:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1875
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGD:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1876
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->hcH:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1878
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGB:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->reset()V

    .line 1879
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGB:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->setTouchEnable(Z)V

    .line 1880
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGB:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->setEnabled(Z)V

    .line 1882
    const v0, 0x7f101855

    invoke-static {p0, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1885
    :cond_14
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final baL()V
    .locals 7

    .prologue
    const v6, 0x171f0

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2069
    const-string/jumbo v0, "MicroMsg.SightCaptureUI"

    const-string/jumbo v1, "onError: %s"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2073
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->jFD:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    if-eqz v0, :cond_0

    .line 2074
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->jFD:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->reset()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2079
    :cond_0
    :goto_0
    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->zo(I)V

    .line 2082
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2076
    :catch_0
    move-exception v0

    .line 2077
    const-string/jumbo v1, "MicroMsg.SightCaptureUI"

    const-string/jumbo v2, "onError, reset mediaRecorder error: %s"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public getForceOrientation()I
    .locals 1

    .prologue
    .line 384
    const/4 v0, 0x1

    return v0
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 1673
    const v0, 0x7f0c0132

    return v0
.end method

.method public final oJ(I)V
    .locals 7

    .prologue
    const/16 v6, 0x10e

    const/4 v2, 0x1

    const v5, 0x171ef

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2041
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xHd:I

    if-gt v0, v2, :cond_0

    .line 2042
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2065
    :goto_0
    return-void

    .line 2044
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->kWt:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2045
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2047
    :cond_1
    const-string/jumbo v0, "MicroMsg.SightCaptureUI"

    const-string/jumbo v1, "onOrientationChange: %s"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2048
    if-gez p1, :cond_2

    .line 2049
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2052
    :cond_2
    const/16 v0, 0x5a

    if-eq p1, v0, :cond_3

    if-ne p1, v6, :cond_5

    .line 2053
    :cond_3
    if-ne p1, v6, :cond_4

    .line 2054
    const/high16 v0, 0x42b40000    # 90.0f

    .line 2061
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->hcH:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getRotation()F

    move-result v1

    cmpl-float v1, v1, v0

    if-nez v1, :cond_6

    .line 2062
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2056
    :cond_4
    const/high16 v0, -0x3d4c0000    # -90.0f

    goto :goto_1

    .line 2059
    :cond_5
    int-to-float v0, p1

    goto :goto_1

    .line 2064
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->hcH:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 2065
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .prologue
    const v8, 0x171eb

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1678
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1679
    const-string/jumbo v3, "MicroMsg.SightCaptureUI"

    const-string/jumbo v4, "[onActivityResult] requestCode:%s  resultCode:%s data is null?:"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    if-nez p3, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1680
    packed-switch p1, :pswitch_data_0

    .line 1685
    :cond_0
    :goto_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v0, v2

    .line 1679
    goto :goto_0

    .line 5954
    :pswitch_0
    const-string/jumbo v0, "MicroMsg.SightCaptureUI"

    const-string/jumbo v3, "[handlePhotoEditResult] resultCode:%s"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5955
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->jFD:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    if-eqz v0, :cond_0

    .line 5956
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xHo:Z

    .line 5957
    const-string/jumbo v0, "report_info"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xHp:Landroid/os/Bundle;

    .line 5958
    const-string/jumbo v0, "raw_photo_path"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xHm:Ljava/lang/String;

    .line 5959
    const-string/jumbo v0, "after_photo_edit"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xHn:Ljava/lang/String;

    .line 5960
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->LlN:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getBoolean(Lcom/tencent/mm/storage/ar$a;Z)Z

    move-result v0

    .line 5961
    const-string/jumbo v3, "MicroMsg.SightCaptureUI"

    const-string/jumbo v4, "rawEditPhotoPath:%s lastEditPhotoPath:%s imageState:%s"

    new-array v5, v6, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xHm:Ljava/lang/String;

    aput-object v6, v5, v2

    iget-object v6, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xHn:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5962
    if-nez v0, :cond_2

    .line 5963
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "photoEdited_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getSubCoreImageFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5964
    const-string/jumbo v3, "MicroMsg.SightCaptureUI"

    const-string/jumbo v4, "saveFullPath:%s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5965
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xHn:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/tencent/mm/vfs/s;->no(Ljava/lang/String;Ljava/lang/String;)J

    .line 5966
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xHn:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 5967
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xHn:Ljava/lang/String;

    invoke-static {v3, p0}, Lcom/tencent/mm/sdk/f/b;->m(Ljava/lang/String;Landroid/content/Context;)V

    .line 5968
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->jFD:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    invoke-interface {v3, v0}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->Dp(Ljava/lang/String;)V

    .line 5969
    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xHn:Ljava/lang/String;

    .line 5973
    :goto_2
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 5974
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 5975
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xHn:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/i;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 5976
    const-string/jumbo v3, "MicroMsg.SightCaptureUI"

    const-string/jumbo v4, "rawW:%s rawH:%s"

    new-array v5, v7, [Ljava/lang/Object;

    iget v6, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget v6, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5977
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xHn:Ljava/lang/String;

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v1, v3, v0}, Lcom/tencent/mm/sdk/platformtools/i;->aK(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 5978
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGK:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5979
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGK:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 5980
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGL:Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;->setVisibility(I)V

    goto/16 :goto_1

    .line 5971
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->jFD:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xHn:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->Dp(Ljava/lang/String;)V

    goto :goto_2

    .line 1680
    nop

    :pswitch_data_0
    .packed-switch 0x1111
        :pswitch_0
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const v5, 0x171ee

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2011
    const-string/jumbo v0, "MicroMsg.SightCaptureUI"

    const-string/jumbo v1, "onBackPressed %d"

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->kWt:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2012
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGQ:Lcom/tencent/mm/plugin/mmsight/ui/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGQ:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/ui/b;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2013
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2029
    :goto_0
    return-void

    .line 2015
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGQ:Lcom/tencent/mm/plugin/mmsight/ui/b;

    if-eqz v0, :cond_1

    .line 2016
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGQ:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/ui/b;->release()V

    .line 2017
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGQ:Lcom/tencent/mm/plugin/mmsight/ui/b;

    .line 2018
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->setSelfNavigationBarVisible(I)V

    .line 2019
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGC:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2020
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->wla:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2021
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGG:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2022
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2024
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->dJL()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2025
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onBackPressed()V

    .line 2026
    const/4 v0, -0x1

    const v1, 0x7f0100aa

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->overridePendingTransition(II)V

    .line 2027
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->qb(Z)V

    .line 2029
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    const v3, 0x171dc

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 844
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 845
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xHi:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xd

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->mf(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 846
    new-instance v0, Landroid/graphics/Point;

    iget v1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v2, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 847
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xHj:Landroid/graphics/Point;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xHj:Landroid/graphics/Point;

    invoke-virtual {v1, v0}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 848
    :cond_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xHj:Landroid/graphics/Point;

    .line 849
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->dJD()V

    .line 852
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const v4, 0x171d8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 215
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->supportRequestWindowFeature(I)Z

    .line 216
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 218
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KEY_SIGHT_PARAMS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/mmsight/SightParams;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xAx:Lcom/tencent/mm/plugin/mmsight/SightParams;

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xAx:Lcom/tencent/mm/plugin/mmsight/SightParams;

    if-nez v0, :cond_0

    .line 220
    const-string/jumbo v0, "MicroMsg.SightCaptureUI"

    const-string/jumbo v1, "error!!!! sightParams is null!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 235
    :goto_0
    return-void

    .line 223
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->glE:Lcom/tencent/mm/remoteservice/d;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;-><init>(Lcom/tencent/mm/remoteservice/d;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->createProxy(Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;)V

    .line 224
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v0

    .line 225
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->glE:Lcom/tencent/mm/remoteservice/d;

    new-instance v3, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$1;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;J)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/remoteservice/d;->connect(Ljava/lang/Runnable;)V

    .line 233
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xHk:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 235
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const v3, 0x171ea

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1640
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 1641
    const-string/jumbo v0, "MicroMsg.SightCaptureUI"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1642
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->glE:Lcom/tencent/mm/remoteservice/d;

    invoke-virtual {v0}, Lcom/tencent/mm/remoteservice/d;->release()V

    .line 1643
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->jFD:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    if-eqz v0, :cond_0

    .line 1644
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->jFD:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->a(Lcom/tencent/mm/plugin/mmsight/model/a/d$a;)V

    .line 1645
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->jFD:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->C(Ljava/lang/Runnable;)V

    .line 1646
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->jFD:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->clear()V

    .line 4210
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->kWt:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    .line 1648
    :goto_0
    if-nez v0, :cond_3

    .line 1649
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->dJJ()V

    .line 1650
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xBJ:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    if-eqz v0, :cond_1

    .line 1651
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xBJ:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->stop()V

    .line 1652
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xBJ:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->setVideoCallback(Lcom/tencent/mm/pluginsdk/ui/tools/j$a;)V

    .line 1654
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->iGO:Lcom/tencent/mm/compatible/util/b;

    if-eqz v0, :cond_2

    .line 1655
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->iGO:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/b;->abt()Z

    .line 1657
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGQ:Lcom/tencent/mm/plugin/mmsight/ui/b;

    if-eqz v0, :cond_3

    .line 1658
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGQ:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/ui/b;->release()V

    .line 1659
    iput-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGQ:Lcom/tencent/mm/plugin/mmsight/ui/b;

    .line 1662
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->hfT:Lcom/tencent/mm/plugin/mmsight/model/d;

    if-eqz v0, :cond_4

    .line 1663
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->hfT:Lcom/tencent/mm/plugin/mmsight/model/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/d;->disable()V

    .line 1664
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->hfT:Lcom/tencent/mm/plugin/mmsight/model/d;

    .line 5043
    iput-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/d;->xxR:Lcom/tencent/mm/plugin/mmsight/model/d$a;

    .line 1665
    iput-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->hfT:Lcom/tencent/mm/plugin/mmsight/model/d;

    .line 1667
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/a/k;->xAv:Lcom/tencent/mm/plugin/mmsight/model/a/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/k;->aCu()V

    .line 1668
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xHk:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1669
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 4210
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const v2, 0x171d9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 239
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbI:Lcom/tencent/mm/compatible/deviceinfo/c;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/c;->fWW:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 240
    const/16 v0, 0x2bc

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGR:Z

    if-eqz v0, :cond_0

    .line 241
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->dJB()V

    .line 244
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public onPause()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const v5, 0x171da

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 331
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 332
    const-string/jumbo v0, "MicroMsg.SightCaptureUI"

    const-string/jumbo v1, "onPause, currentState: %s"

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->kWt:I

    invoke-static {v4}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->Nr(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 333
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->kWt:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 334
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->stopRecord()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 344
    :goto_0
    return-void

    .line 335
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->kWt:I

    if-ne v0, v6, :cond_1

    .line 336
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->dJJ()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 337
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->kWt:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xBJ:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    if-eqz v0, :cond_2

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xBJ:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->pause()V

    .line 344
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    const v6, 0x171db

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 348
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 349
    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->setSelfNavigationBarVisible(I)V

    .line 350
    const-string/jumbo v2, "MicroMsg.SightCaptureUI"

    const-string/jumbo v3, "onResume, currentState: %s, textureview available: %s"

    new-array v4, v7, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->kWt:I

    invoke-static {v5}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->Nr(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->jGg:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->jGg:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    .line 351
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/video/ObservableTextureView;->isAvailable()Z

    move-result v5

    if-eqz v5, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    .line 350
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 352
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->kWt:I

    if-eq v0, v7, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->kWt:I

    if-ne v0, v1, :cond_2

    .line 353
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->dJD()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 380
    :goto_0
    return-void

    .line 354
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->kWt:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->jGg:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    if-eqz v0, :cond_3

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->jGg:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/video/ObservableTextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGM:Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/a;->api()V

    .line 369
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xBJ:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    if-eqz v0, :cond_7

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xBJ:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->start()Z

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 359
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->jGg:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$21;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$21;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/video/ObservableTextureView;->setTextureChangeCallback(Lcom/tencent/mm/plugin/video/b;)V

    goto :goto_1

    .line 372
    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->kWt:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->jGg:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    if-eqz v0, :cond_6

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->jGg:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/video/ObservableTextureView;->setTextureChangeCallback(Lcom/tencent/mm/plugin/video/b;)V

    .line 376
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGM:Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGY:[B

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xHc:Z

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->xGZ:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/a;->a([BZI)V

    .line 380
    :cond_7
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
