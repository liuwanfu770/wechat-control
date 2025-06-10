.class public final Lcom/tencent/mm/plugin/api/recordView/f;
.super Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$e;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/api/recordView/g$a;
.implements Lcom/tencent/mm/plugin/mmsight/model/a/d$a;
.implements Lcom/tencent/mm/plugin/mmsight/model/g;


# instance fields
.field private audioBitrate:I

.field private audioSampleRate:I

.field private context:Landroid/content/Context;

.field private fps:I

.field hxr:F

.field private jFZ:Lcom/tencent/mm/plugin/mmsight/model/a/d;

.field private jGA:[B

.field jGa:Lcom/tencent/mm/plugin/mmsight/model/f;

.field jGb:I

.field private jGc:I

.field jGd:I

.field private jGe:I

.field private jGf:Z

.field private jGg:Lcom/tencent/mm/plugin/video/ObservableTextureView;

.field jGh:Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;

.field jGi:Z

.field private jGj:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$a;

.field jGk:Z

.field jGl:Z

.field jGm:I

.field jGn:Landroid/graphics/Point;

.field private jGo:Landroid/graphics/Point;

.field private jGp:Z

.field private jGq:Z

.field private jGr:Z

.field private jGs:Lcom/tencent/mm/plugin/api/recordView/g;

.field jGt:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$d;

.field private jGu:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$c;

.field private jGv:Z

.field private jGw:F

.field jGx:Lcom/tencent/mm/plugin/api/recordView/h;

.field private jGy:Landroid/graphics/Point;

.field private jGz:Lcom/tencent/tinker/a/c/b;

.field private videoBitrate:I

.field private videoPath:Ljava/lang/String;

.field private windowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const v4, 0x15c8a

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$e;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    iput v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGd:I

    .line 69
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGf:Z

    .line 78
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGi:Z

    .line 82
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGk:Z

    .line 83
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGl:Z

    .line 85
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGm:I

    .line 90
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGp:Z

    .line 91
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGq:Z

    .line 93
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGr:Z

    .line 101
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGv:Z

    .line 103
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGw:F

    .line 105
    iput-object v3, p0, Lcom/tencent/mm/plugin/api/recordView/f;->windowManager:Landroid/view/WindowManager;

    .line 107
    iput-object v3, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGx:Lcom/tencent/mm/plugin/api/recordView/h;

    .line 108
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGy:Landroid/graphics/Point;

    .line 889
    iput-object v3, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGA:[B

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private baG()V
    .locals 6

    .prologue
    const v5, 0x15ca2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 607
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGa:Lcom/tencent/mm/plugin/mmsight/model/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGa:Lcom/tencent/mm/plugin/mmsight/model/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/f;->deG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 608
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGa:Lcom/tencent/mm/plugin/mmsight/model/f;

    .line 3661
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/model/f;->xyl:Z

    .line 608
    if-eqz v0, :cond_1

    .line 610
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGa:Lcom/tencent/mm/plugin/mmsight/model/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/f;->getPreviewWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hxr:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 611
    iget-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGa:Lcom/tencent/mm/plugin/mmsight/model/f;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mmsight/model/f;->getPreviewHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/mmsight/d;->gG(II)I

    move-result v0

    .line 612
    new-instance v1, Landroid/graphics/Point;

    iget-object v2, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGa:Lcom/tencent/mm/plugin/mmsight/model/f;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/mmsight/model/f;->getPreviewWidth()I

    move-result v2

    invoke-direct {v1, v0, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGo:Landroid/graphics/Point;

    .line 618
    :goto_0
    const-string/jumbo v0, "MicroMsg.MMSightRecordViewImpl"

    const-string/jumbo v1, "initVideoSize: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGo:Landroid/graphics/Point;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 620
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 614
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGa:Lcom/tencent/mm/plugin/mmsight/model/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/f;->getPreviewHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hxr:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 615
    iget-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGa:Lcom/tencent/mm/plugin/mmsight/model/f;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mmsight/model/f;->getPreviewWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/mmsight/d;->gG(II)I

    move-result v0

    .line 616
    new-instance v1, Landroid/graphics/Point;

    iget-object v2, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGa:Lcom/tencent/mm/plugin/mmsight/model/f;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/mmsight/model/f;->getPreviewHeight()I

    move-result v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGo:Landroid/graphics/Point;

    goto :goto_0
.end method

.method private getScreenRotation()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0x15cb1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1027
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->windowManager:Landroid/view/WindowManager;

    if-nez v0, :cond_0

    .line 1028
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->windowManager:Landroid/view/WindowManager;

    .line 1030
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->windowManager:Landroid/view/WindowManager;

    if-nez v0, :cond_1

    .line 1031
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 1045
    :goto_0
    return v0

    .line 1033
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->windowManager:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 1034
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 1035
    packed-switch v0, :pswitch_data_0

    .line 1045
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 1037
    :pswitch_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 1039
    :pswitch_1
    const/16 v0, 0x5a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1041
    :pswitch_2
    const/16 v0, 0xb4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1043
    :pswitch_3
    const/16 v0, 0x10e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1035
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final F(FF)V
    .locals 2

    .prologue
    const v1, 0x15cae

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 957
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGa:Lcom/tencent/mm/plugin/mmsight/model/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGa:Lcom/tencent/mm/plugin/mmsight/model/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/f;->deG()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGq:Z

    if-eqz v0, :cond_0

    .line 958
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGa:Lcom/tencent/mm/plugin/mmsight/model/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/f;->dIm()V

    .line 960
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final NU()Z
    .locals 8

    .prologue
    const v7, 0x15c96

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 370
    const-string/jumbo v0, "MicroMsg.MMSightRecordViewImpl"

    const-string/jumbo v3, "startRecord, recorder: %s"

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jFZ:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 372
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/api/recordView/f;->baF()V

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jFZ:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    if-nez v0, :cond_0

    .line 374
    const-string/jumbo v0, "MicroMsg.MMSightRecordViewImpl"

    const-string/jumbo v2, "startRecord error, recorder is null!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 386
    :goto_0
    return v0

    .line 378
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/api/recordView/f;->getScreenRotation()I

    move-result v0

    .line 379
    const-string/jumbo v3, "MicroMsg.MMSightRecordViewImpl"

    const-string/jumbo v4, "screen rotate: %s"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 380
    const/16 v3, 0x5a

    if-eq v0, v3, :cond_1

    const/16 v3, 0x10e

    if-ne v0, v3, :cond_2

    .line 381
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jFZ:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    iget-object v4, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGa:Lcom/tencent/mm/plugin/mmsight/model/f;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/mmsight/model/f;->getOrientation()I

    move-result v4

    rsub-int v0, v0, 0x168

    invoke-interface {v3, v4, v2, v0}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->b(IZI)I

    move-result v0

    .line 385
    :goto_1
    const-string/jumbo v3, "MicroMsg.MMSightRecordViewImpl"

    const-string/jumbo v4, "startRecord now, ret: %s"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 386
    if-ltz v0, :cond_3

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 383
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jFZ:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    iget-object v4, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGa:Lcom/tencent/mm/plugin/mmsight/model/f;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/mmsight/model/f;->getOrientation()I

    move-result v4

    invoke-interface {v3, v4, v1, v0}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->b(IZI)I

    move-result v0

    goto :goto_1

    .line 386
    :cond_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public final S([B)Z
    .locals 13

    .prologue
    const v0, 0x15cac

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 846
    if-nez p1, :cond_0

    .line 847
    const/4 v0, 0x0

    const v1, 0x15cac

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 881
    :goto_0
    return v0

    .line 849
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGu:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$c;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGr:Z

    if-nez v0, :cond_1

    .line 850
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGu:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$c;->bpK()V

    .line 851
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGr:Z

    .line 854
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGx:Lcom/tencent/mm/plugin/api/recordView/h;

    if-eqz v0, :cond_2

    .line 855
    invoke-direct {p0}, Lcom/tencent/mm/plugin/api/recordView/f;->getScreenRotation()I

    move-result v0

    .line 856
    iget-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGx:Lcom/tencent/mm/plugin/api/recordView/h;

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/plugin/api/recordView/h;->B([BI)V

    .line 10895
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hxr:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_15

    iget v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGb:I

    if-lez v0, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGa:Lcom/tencent/mm/plugin/mmsight/model/f;

    if-eqz v0, :cond_15

    .line 10898
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGa:Lcom/tencent/mm/plugin/mmsight/model/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/f;->getPreviewWidth()I

    move-result v3

    .line 10899
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGa:Lcom/tencent/mm/plugin/mmsight/model/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/f;->getPreviewHeight()I

    move-result v2

    .line 10904
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGa:Lcom/tencent/mm/plugin/mmsight/model/f;

    .line 11661
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/model/f;->xyl:Z

    .line 10904
    if-eqz v0, :cond_12

    .line 10906
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGa:Lcom/tencent/mm/plugin/mmsight/model/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/f;->getPreviewWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hxr:F

    div-float/2addr v0, v1

    float-to-int v1, v0

    .line 10907
    if-ge v1, v2, :cond_18

    .line 10908
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGk:Z

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGA:[B

    if-nez v0, :cond_10

    .line 10909
    mul-int v0, v3, v1

    mul-int/lit8 v0, v0, 0x3

    shr-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGA:[B

    .line 10910
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGA:[B

    .line 10914
    :goto_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    .line 10915
    iget v4, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGd:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_11

    .line 10916
    iget-object v4, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGo:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    invoke-static {p1, v0, v2, v4, v3}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->cropCameraDataLongEdgeCenterCrop([B[BIII)V

    .line 10922
    :goto_2
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGk:Z

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGo:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 10923
    :cond_3
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGv:Z

    :goto_3
    move v2, v1

    .line 10943
    :goto_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGh:Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;

    if-eqz v1, :cond_b

    .line 10945
    iget-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGh:Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGa:Lcom/tencent/mm/plugin/mmsight/model/f;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/mmsight/model/f;->getOrientation()I

    move-result v4

    .line 12076
    iget v5, v1, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;->jFH:I

    if-ne v2, v5, :cond_4

    iget v5, v1, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;->jFI:I

    if-ne v3, v5, :cond_4

    iget v5, v1, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;->hCa:I

    if-eq v4, v5, :cond_5

    .line 12077
    :cond_4
    const-string/jumbo v5, "MicroMsg.MMSightCameraGLSurfaceView"

    const-string/jumbo v6, "setFrameInfo, width: %s, height: %s, rotate: %s this: %s"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    aput-object v1, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12078
    iput v2, v1, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;->jFH:I

    .line 12079
    iput v3, v1, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;->jFI:I

    .line 12080
    iput v4, v1, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;->hCa:I

    .line 10946
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mm/plugin/api/recordView/f;->getScreenRotation()I

    move-result v2

    .line 10947
    iget-object v3, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGh:Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;

    .line 12101
    if-eqz v0, :cond_14

    iget-object v1, v3, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;->jFR:Lcom/tencent/mm/plugin/api/recordView/a;

    if-eqz v1, :cond_14

    iget-object v1, v3, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;->jFR:Lcom/tencent/mm/plugin/api/recordView/a;

    .line 12343
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/api/recordView/a;->jFG:Z

    .line 12101
    if-nez v1, :cond_14

    .line 12102
    iget-object v4, v3, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;->jFR:Lcom/tencent/mm/plugin/api/recordView/a;

    iget v5, v3, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;->jFH:I

    iget v6, v3, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;->jFI:I

    iget v7, v3, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;->hCa:I

    .line 13107
    const/4 v1, 0x0

    .line 13109
    :try_start_0
    iget v8, v4, Lcom/tencent/mm/plugin/api/recordView/a;->jFI:I

    if-ne v8, v6, :cond_6

    iget v8, v4, Lcom/tencent/mm/plugin/api/recordView/a;->jFH:I

    if-ne v8, v5, :cond_6

    iget v8, v4, Lcom/tencent/mm/plugin/api/recordView/a;->dxe:I

    if-ne v8, v7, :cond_6

    iget v8, v4, Lcom/tencent/mm/plugin/api/recordView/a;->jFQ:I

    if-eq v8, v2, :cond_7

    .line 13110
    :cond_6
    const/4 v1, 0x1

    .line 13113
    :cond_7
    if-eqz v1, :cond_8

    .line 13114
    const-string/jumbo v8, "MicroMsg.MMSightCameraGLRenderer"

    const-string/jumbo v9, "setDrawFrame, frameData: %s, frameWidth: %s, frameHeight: %s, rotate: %s, isLandScape, frameSizeChange: %s, this %s"

    const/4 v10, 0x7

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    const/4 v11, 0x1

    .line 13115
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x4

    iget-boolean v12, v4, Lcom/tencent/mm/plugin/api/recordView/a;->hBR:Z

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x5

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v12, v10, v11

    const/4 v11, 0x6

    aput-object v4, v10, v11

    .line 13114
    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13117
    :cond_8
    iput-object v0, v4, Lcom/tencent/mm/plugin/api/recordView/a;->frameData:[B

    .line 13118
    iput v5, v4, Lcom/tencent/mm/plugin/api/recordView/a;->jFH:I

    .line 13119
    iput v6, v4, Lcom/tencent/mm/plugin/api/recordView/a;->jFI:I

    .line 13120
    iput v7, v4, Lcom/tencent/mm/plugin/api/recordView/a;->dxe:I

    .line 13121
    iput v2, v4, Lcom/tencent/mm/plugin/api/recordView/a;->jFQ:I

    .line 13123
    if-eqz v1, :cond_9

    .line 13124
    mul-int v1, v6, v5

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/plugin/api/recordView/a;->hwE:Ljava/nio/ByteBuffer;

    .line 13125
    mul-int v1, v5, v6

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/plugin/api/recordView/a;->hwL:Ljava/nio/ByteBuffer;

    .line 13126
    iget-object v1, v4, Lcom/tencent/mm/plugin/api/recordView/a;->hwE:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 13127
    iget-object v1, v4, Lcom/tencent/mm/plugin/api/recordView/a;->hwL:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 13135
    iget-object v1, v4, Lcom/tencent/mm/plugin/api/recordView/a;->jFO:[F

    if-eqz v1, :cond_9

    .line 13136
    iget-object v1, v4, Lcom/tencent/mm/plugin/api/recordView/a;->gQX:Ljava/nio/FloatBuffer;

    iget-object v2, v4, Lcom/tencent/mm/plugin/api/recordView/a;->jFO:[F

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 13137
    iget-object v1, v4, Lcom/tencent/mm/plugin/api/recordView/a;->gQX:Ljava/nio/FloatBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 13140
    :cond_9
    iget-object v1, v4, Lcom/tencent/mm/plugin/api/recordView/a;->hwE:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_a

    iget-object v1, v4, Lcom/tencent/mm/plugin/api/recordView/a;->hwL:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_a

    .line 13141
    iget-object v1, v4, Lcom/tencent/mm/plugin/api/recordView/a;->hwE:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    mul-int v7, v5, v6

    invoke-virtual {v1, v0, v2, v7}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 13142
    iget-object v1, v4, Lcom/tencent/mm/plugin/api/recordView/a;->hwE:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 13144
    iget-object v1, v4, Lcom/tencent/mm/plugin/api/recordView/a;->hwL:Ljava/nio/ByteBuffer;

    mul-int v2, v5, v6

    mul-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {v1, v0, v2, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 13145
    iget-object v1, v4, Lcom/tencent/mm/plugin/api/recordView/a;->hwL:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12103
    :cond_a
    :goto_5
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;->requestRender()V

    .line 861
    :cond_b
    :goto_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGj:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$a;

    if-eqz v1, :cond_c

    .line 862
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/api/recordView/f;->getPreviewSize()Landroid/graphics/Point;

    move-result-object v1

    .line 863
    iget-object v2, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGj:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$a;

    iget v3, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-interface {v2, p1, v3, v1}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$a;->s([BII)V

    .line 866
    :cond_c
    const/4 v1, 0x1

    .line 867
    const/4 v2, 0x0

    .line 868
    iget-object v3, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jFZ:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    if-eqz v3, :cond_d

    iget-object v3, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jFZ:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->getFrameDataCallback()Lcom/tencent/mm/plugin/mmsight/model/g;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 869
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGk:Z

    if-eqz v1, :cond_16

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGv:Z

    if-eqz v1, :cond_16

    .line 870
    iget-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jFZ:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->getFrameDataCallback()Lcom/tencent/mm/plugin/mmsight/model/g;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/mmsight/model/g;->S([B)Z

    move-result v1

    .line 871
    const/4 v2, 0x1

    .line 877
    :cond_d
    :goto_7
    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jFZ:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jFZ:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->aBS()Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->xzH:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    if-eq v2, v3, :cond_f

    .line 878
    :cond_e
    sget-object v2, Lcom/tencent/mm/plugin/mmsight/model/a/k;->xAv:Lcom/tencent/mm/plugin/mmsight/model/a/k;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/mmsight/model/a/k;->T([B)V

    .line 881
    :cond_f
    const v0, 0x15cac

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 10912
    :cond_10
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/a/k;->xAv:Lcom/tencent/mm/plugin/mmsight/model/a/k;

    iget-object v4, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGo:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGo:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    mul-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x3

    shr-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/mmsight/model/a/k;->g(Ljava/lang/Integer;)[B

    move-result-object v0

    goto/16 :goto_1

    .line 10919
    :cond_11
    iget-object v4, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGo:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    invoke-static {p1, v0, v2, v4, v3}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->cropCameraDataLongEdge([B[BIII)V

    goto/16 :goto_2

    .line 10927
    :cond_12
    int-to-float v0, v2

    iget v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hxr:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 10928
    if-ge v0, v3, :cond_17

    .line 10929
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGk:Z

    if-nez v1, :cond_13

    iget-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGA:[B

    if-nez v1, :cond_13

    .line 10930
    mul-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x3

    shr-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGA:[B

    .line 10931
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGA:[B

    .line 10935
    :goto_8
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    .line 10936
    iget-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGo:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {p1, v0, v2, v3, v1}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->cropCameraData([B[BIII)V

    .line 10938
    iget-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGo:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 10939
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGv:Z

    move v3, v1

    goto/16 :goto_4

    .line 10933
    :cond_13
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/a/k;->xAv:Lcom/tencent/mm/plugin/mmsight/model/a/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGo:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGo:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    mul-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x3

    shr-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/a/k;->g(Ljava/lang/Integer;)[B

    move-result-object v0

    goto :goto_8

    .line 13147
    :catch_0
    move-exception v1

    .line 13148
    const-string/jumbo v2, "MicroMsg.MMSightCameraGLRenderer"

    const-string/jumbo v4, "setDrawFrame error: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 12105
    :cond_14
    const-string/jumbo v1, "MicroMsg.MMSightCameraGLSurfaceView"

    const-string/jumbo v2, "passing draw"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_15
    move-object v0, p1

    .line 10952
    goto/16 :goto_6

    .line 873
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jFZ:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->getFrameDataCallback()Lcom/tencent/mm/plugin/mmsight/model/g;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/tencent/mm/plugin/mmsight/model/g;->S([B)Z

    move-result v1

    goto/16 :goto_7

    :cond_17
    move-object v0, p1

    goto/16 :goto_4

    :cond_18
    move v1, v2

    move-object v0, p1

    goto/16 :goto_3
.end method

.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .prologue
    .line 139
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$g;Z)V
    .locals 4

    .prologue
    const v1, 0x15c98

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 418
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGa:Lcom/tencent/mm/plugin/mmsight/model/f;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGa:Lcom/tencent/mm/plugin/mmsight/model/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/f;->deG()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 419
    if-eqz p2, :cond_0

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGa:Lcom/tencent/mm/plugin/mmsight/model/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/f;->dIp()V

    .line 422
    :cond_0
    if-eqz p2, :cond_1

    .line 423
    new-instance v0, Lcom/tencent/mm/plugin/api/recordView/f$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/api/recordView/f$4;-><init>(Lcom/tencent/mm/plugin/api/recordView/f;Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$g;Z)V

    const-wide/16 v2, 0x64

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 433
    :goto_0
    return-void

    .line 430
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/api/recordView/f;->b(Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$g;Z)V

    .line 433
    :cond_2
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$h;)V
    .locals 5

    .prologue
    const v4, 0x15c97

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jFZ:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    if-eqz v0, :cond_0

    .line 393
    const-string/jumbo v0, "MicroMsg.MMSightRecordViewImpl"

    const-string/jumbo v1, "stopRecord, stopCallback: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jFZ:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    new-instance v1, Lcom/tencent/mm/plugin/api/recordView/f$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/api/recordView/f$2;-><init>(Lcom/tencent/mm/plugin/api/recordView/f;Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$h;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->a(Lcom/tencent/mm/plugin/mmsight/model/a/d$a;)V

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jFZ:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    new-instance v1, Lcom/tencent/mm/plugin/api/recordView/f$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/api/recordView/f$3;-><init>(Lcom/tencent/mm/plugin/api/recordView/f;Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$h;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->C(Ljava/lang/Runnable;)V

    .line 411
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jFZ:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    .line 413
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Ljava/nio/ByteBuffer;Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$f;)V
    .locals 3

    .prologue
    const v2, 0x15cb2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1052
    if-nez p2, :cond_1

    if-nez p1, :cond_1

    .line 1053
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGx:Lcom/tencent/mm/plugin/api/recordView/h;

    if-eqz v0, :cond_0

    .line 1054
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGx:Lcom/tencent/mm/plugin/api/recordView/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/api/recordView/h;->release()V

    .line 1055
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGx:Lcom/tencent/mm/plugin/api/recordView/h;

    .line 1057
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1079
    :goto_0
    return-void

    .line 1059
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGx:Lcom/tencent/mm/plugin/api/recordView/h;

    if-nez v0, :cond_2

    .line 1060
    new-instance v0, Lcom/tencent/mm/plugin/api/recordView/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/api/recordView/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGx:Lcom/tencent/mm/plugin/api/recordView/h;

    .line 1061
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/api/recordView/f;->baO()V

    .line 1062
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGx:Lcom/tencent/mm/plugin/api/recordView/h;

    new-instance v1, Lcom/tencent/mm/plugin/api/recordView/f$6;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/mm/plugin/api/recordView/f$6;-><init>(Lcom/tencent/mm/plugin/api/recordView/f;Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$f;Ljava/nio/ByteBuffer;)V

    .line 14087
    iput-object v1, v0, Lcom/tencent/mm/plugin/api/recordView/h;->jGM:Lcom/tencent/mm/plugin/api/recordView/i$a;

    .line 1076
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGx:Lcom/tencent/mm/plugin/api/recordView/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGh:Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;->getEglContext()Landroid/opengl/EGLContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/api/recordView/h;->b(Landroid/opengl/EGLContext;)V

    .line 1079
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final az(F)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/high16 v6, 0x41200000    # 10.0f

    const/4 v0, 0x0

    const v5, 0x15ca7

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 706
    iget-object v2, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGa:Lcom/tencent/mm/plugin/mmsight/model/f;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/mmsight/model/f;->dIn()Ljava/util/List;

    move-result-object v3

    .line 707
    iget-object v2, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGz:Lcom/tencent/tinker/a/c/b;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGz:Lcom/tencent/tinker/a/c/b;

    .line 8158
    iget v2, v2, Lcom/tencent/tinker/a/c/b;->mSize:I

    .line 707
    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGz:Lcom/tencent/tinker/a/c/b;

    mul-float v4, p1, v6

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 8203
    invoke-virtual {v2, v4}, Lcom/tencent/tinker/a/c/b;->indexOfKey(I)I

    move-result v2

    if-ltz v2, :cond_1

    move v2, v1

    .line 707
    :goto_0
    if-nez v2, :cond_2

    .line 708
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 715
    :goto_1
    return v0

    :cond_1
    move v2, v0

    .line 8203
    goto :goto_0

    .line 710
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGz:Lcom/tencent/tinker/a/c/b;

    mul-float v4, p1, v6

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 9098
    invoke-virtual {v2, v4}, Lcom/tencent/tinker/a/c/b;->amL(I)I

    move-result v2

    .line 710
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 711
    if-gez v2, :cond_3

    .line 712
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 714
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGa:Lcom/tencent/mm/plugin/mmsight/model/f;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/mmsight/model/f;->Nj(I)V

    .line 715
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1
.end method

.method public final b(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 6

    .prologue
    const v5, 0x15c8b

    const/4 v4, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    iput-object p1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->context:Landroid/content/Context;

    .line 115
    new-instance v0, Lcom/tencent/mm/plugin/video/ObservableTextureView;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/video/ObservableTextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGg:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    .line 116
    new-instance v0, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGh:Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGh:Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;->setBackgroundColor(I)V

    .line 120
    invoke-static {p1, v4}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    .line 121
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGg:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    invoke-virtual {p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGh:Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;

    invoke-virtual {p2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    new-instance v0, Lcom/tencent/mm/plugin/api/recordView/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/api/recordView/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGs:Lcom/tencent/mm/plugin/api/recordView/g;

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGs:Lcom/tencent/mm/plugin/api/recordView/g;

    .line 2037
    iput-object p0, v0, Lcom/tencent/mm/plugin/api/recordView/g;->jGK:Lcom/tencent/mm/plugin/api/recordView/g$a;

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGh:Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGs:Lcom/tencent/mm/plugin/api/recordView/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 131
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/k;->dIt()V

    .line 133
    const-string/jumbo v0, "MicroMsg.MMSightRecordViewImpl"

    const-string/jumbo v1, "init view, context: %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final b(Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$g;Z)V
    .locals 5

    .prologue
    const v4, 0x15c99

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGa:Lcom/tencent/mm/plugin/mmsight/model/f;

    new-instance v1, Lcom/tencent/mm/plugin/api/recordView/f$5;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/mm/plugin/api/recordView/f$5;-><init>(Lcom/tencent/mm/plugin/api/recordView/f;ZLcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$g;)V

    const/4 v2, 0x0

    .line 508
    invoke-direct {p0}, Lcom/tencent/mm/plugin/api/recordView/f;->getScreenRotation()I

    move-result v3

    .line 436
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/mmsight/model/f;->a(Lcom/tencent/mm/plugin/mmsight/model/f$b;ZI)V

    .line 509
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final baE()V
    .locals 1

    .prologue
    const v0, 0x15c94

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 283
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/api/recordView/f;->baF()V

    .line 284
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final baF()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const v7, 0x15c95

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 288
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGi:Z

    if-eqz v0, :cond_0

    .line 289
    const-string/jumbo v0, "MicroMsg.MMSightRecordViewImpl"

    const-string/jumbo v1, "initRecorder, already init"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 366
    :goto_0
    return-void

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jFZ:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    if-eqz v0, :cond_2

    .line 293
    const-string/jumbo v0, "MicroMsg.MMSightRecordViewImpl"

    const-string/jumbo v1, "startRecord, recorder not null, stop first"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jFZ:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->cancel()V

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGa:Lcom/tencent/mm/plugin/mmsight/model/f;

    if-eqz v0, :cond_1

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGa:Lcom/tencent/mm/plugin/mmsight/model/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jFZ:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->getFrameDataCallback()Lcom/tencent/mm/plugin/mmsight/model/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/f;->b(Lcom/tencent/mm/plugin/mmsight/model/g;)V

    .line 298
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jFZ:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    .line 301
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGb:I

    if-lez v0, :cond_a

    iget v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGe:I

    if-lez v0, :cond_a

    iget v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->videoBitrate:I

    if-lez v0, :cond_a

    iget v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fps:I

    if-lez v0, :cond_a

    iget v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->audioBitrate:I

    if-lez v0, :cond_a

    iget v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->audioSampleRate:I

    if-lez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGa:Lcom/tencent/mm/plugin/mmsight/model/f;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGa:Lcom/tencent/mm/plugin/mmsight/model/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/f;->getEncodeVideoBestSize()Landroid/graphics/Point;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 302
    new-instance v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;

    invoke-direct {v0}, Lcom/tencent/mm/modelcontrol/VideoTransPara;-><init>()V

    .line 303
    iget v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGb:I

    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    .line 304
    iget v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGb:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hxr:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    .line 305
    iget v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGe:I

    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    .line 306
    iget v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->videoBitrate:I

    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    .line 307
    iget v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fps:I

    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    .line 308
    iget v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->audioBitrate:I

    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioBitrate:I

    .line 309
    iget v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->audioSampleRate:I

    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioSampleRate:I

    .line 310
    iput v9, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ieg:I

    .line 311
    iput v8, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ieh:I

    .line 312
    iput v8, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->huC:I

    .line 314
    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/k;->xyJ:Lcom/tencent/mm/plugin/mmsight/model/p;

    iput-object v0, v1, Lcom/tencent/mm/plugin/mmsight/model/p;->hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    .line 315
    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/k;->xyJ:Lcom/tencent/mm/plugin/mmsight/model/p;

    iget v2, p0, Lcom/tencent/mm/plugin/api/recordView/f;->videoBitrate:I

    iput v2, v1, Lcom/tencent/mm/plugin/mmsight/model/p;->videoBitrate:I

    .line 316
    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/k;->xyJ:Lcom/tencent/mm/plugin/mmsight/model/p;

    iget v2, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGb:I

    iput v2, v1, Lcom/tencent/mm/plugin/mmsight/model/p;->hxv:I

    .line 318
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/a/l;->dIN()Lcom/tencent/mm/plugin/mmsight/model/a/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/l;->q(Lcom/tencent/mm/modelcontrol/VideoTransPara;)Lcom/tencent/mm/plugin/mmsight/model/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jFZ:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jFZ:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    if-nez v0, :cond_4

    .line 320
    const-string/jumbo v0, "MicroMsg.MMSightRecordViewImpl"

    const-string/jumbo v1, "can not get media recorder!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGt:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$d;

    if-eqz v0, :cond_3

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGt:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$d;->bpJ()V

    .line 324
    :cond_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 326
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jFZ:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->videoPath:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->setFilePath(Ljava/lang/String;)V

    .line 327
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGk:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGa:Lcom/tencent/mm/plugin/mmsight/model/f;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGa:Lcom/tencent/mm/plugin/mmsight/model/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/f;->deG()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 328
    invoke-direct {p0}, Lcom/tencent/mm/plugin/api/recordView/f;->baG()V

    .line 330
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGa:Lcom/tencent/mm/plugin/mmsight/model/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/f;->getEncodeVideoBestSize()Landroid/graphics/Point;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGa:Lcom/tencent/mm/plugin/mmsight/model/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/f;->getEncodeVideoBestSize()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 332
    iget-object v2, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGo:Landroid/graphics/Point;

    if-eqz v2, :cond_6

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGk:Z

    if-eqz v2, :cond_6

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGo:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGo:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 336
    :cond_6
    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGw:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 337
    int-to-float v0, v0

    iget v2, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGw:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 338
    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/d;->Ng(I)I

    move-result v1

    .line 339
    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/d;->Ng(I)I

    move-result v0

    .line 340
    const-string/jumbo v2, "MicroMsg.MMSightRecordViewImpl"

    const-string/jumbo v3, "initRecorder, videoWidth: %s, videoHeight: %s, videoSizeRatio: %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    iget v5, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGw:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341
    iget-object v2, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGo:Landroid/graphics/Point;

    if-eqz v2, :cond_8

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGk:Z

    if-eqz v2, :cond_8

    .line 342
    iget-object v2, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jFZ:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    iget-object v3, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGo:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGo:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    invoke-interface {v2, v3, v4, v1, v0}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->r(IIII)V

    .line 350
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jFZ:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->aBY()V

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jFZ:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->a(Lcom/tencent/mm/plugin/mmsight/model/a/d$a;)V

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jFZ:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGa:Lcom/tencent/mm/plugin/mmsight/model/f;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mmsight/model/f;->getOrientation()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->pe(I)Z

    move-result v0

    .line 354
    if-nez v0, :cond_9

    .line 355
    const-string/jumbo v0, "MicroMsg.MMSightRecordViewImpl"

    const-string/jumbo v1, "init recorder error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGt:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$d;

    if-eqz v0, :cond_7

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGt:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$d;->bpJ()V

    .line 359
    :cond_7
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 346
    :cond_8
    iget-object v2, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jFZ:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    iget-object v3, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGa:Lcom/tencent/mm/plugin/mmsight/model/f;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/mmsight/model/f;->getPreviewWidth()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGa:Lcom/tencent/mm/plugin/mmsight/model/f;

    .line 347
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/mmsight/model/f;->getPreviewHeight()I

    move-result v4

    .line 346
    invoke-interface {v2, v3, v4, v1, v0}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->r(IIII)V

    goto :goto_1

    .line 362
    :cond_9
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGi:Z

    .line 366
    :cond_a
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method final baH()V
    .locals 4

    .prologue
    const v3, 0x15ca4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 636
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGa:Lcom/tencent/mm/plugin/mmsight/model/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGa:Lcom/tencent/mm/plugin/mmsight/model/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/f;->deG()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 637
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGa:Lcom/tencent/mm/plugin/mmsight/model/f;

    .line 4661
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/model/f;->xyl:Z

    .line 637
    if-eqz v0, :cond_0

    .line 639
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGa:Lcom/tencent/mm/plugin/mmsight/model/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/f;->getPreviewWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hxr:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 640
    new-instance v1, Landroid/graphics/Point;

    iget-object v2, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGa:Lcom/tencent/mm/plugin/mmsight/model/f;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/mmsight/model/f;->getPreviewWidth()I

    move-result v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGn:Landroid/graphics/Point;

    .line 641
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 646
    :goto_0
    return-void

    .line 642
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGa:Lcom/tencent/mm/plugin/mmsight/model/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/f;->getPreviewHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hxr:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 643
    new-instance v1, Landroid/graphics/Point;

    iget-object v2, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGa:Lcom/tencent/mm/plugin/mmsight/model/f;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/mmsight/model/f;->getPreviewHeight()I

    move-result v2

    invoke-direct {v1, v0, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGn:Landroid/graphics/Point;

    .line 646
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final baI()V
    .locals 6

    .prologue
    const v5, 0x15ca6

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 663
    const-string/jumbo v0, "MicroMsg.MMSightRecordViewImpl"

    const-string/jumbo v1, "setFlashModeImpl, mode: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGm:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 664
    iget v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGm:I

    packed-switch v0, :pswitch_data_0

    .line 675
    :goto_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 666
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGa:Lcom/tencent/mm/plugin/mmsight/model/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/f;->dIp()V

    .line 667
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 669
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGa:Lcom/tencent/mm/plugin/mmsight/model/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/f;->dIq()V

    .line 670
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 672
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGa:Lcom/tencent/mm/plugin/mmsight/model/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/f;->dIr()V

    goto :goto_0

    .line 664
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final baJ()V
    .locals 3

    .prologue
    const v2, 0x15ca8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 730
    const-string/jumbo v0, "MicroMsg.MMSightRecordViewImpl"

    const-string/jumbo v1, "setHalfPreviewVideoSize"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGw:F

    .line 732
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final baK()V
    .locals 3

    .prologue
    const v2, 0x15ca9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 736
    const-string/jumbo v0, "MicroMsg.MMSightRecordViewImpl"

    const-string/jumbo v1, "set34PreviewVideoSize"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGw:F

    .line 738
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final baL()V
    .locals 6

    .prologue
    const v5, 0x15cad

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 885
    const-string/jumbo v0, "MicroMsg.MMSightRecordViewImpl"

    const-string/jumbo v1, "onError: %s"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 886
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jFZ:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->reset()V

    .line 887
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final baM()V
    .locals 4

    .prologue
    const v3, 0x15caf

    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 969
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGa:Lcom/tencent/mm/plugin/mmsight/model/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGa:Lcom/tencent/mm/plugin/mmsight/model/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/f;->deG()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGp:Z

    if-eqz v0, :cond_0

    .line 970
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGa:Lcom/tencent/mm/plugin/mmsight/model/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1, v2}, Lcom/tencent/mm/plugin/mmsight/model/f;->f(ZZI)V

    .line 972
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final baN()V
    .locals 4

    .prologue
    const v3, 0x15cb0

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 976
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGa:Lcom/tencent/mm/plugin/mmsight/model/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGa:Lcom/tencent/mm/plugin/mmsight/model/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/f;->deG()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGp:Z

    if-eqz v0, :cond_0

    .line 977
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGa:Lcom/tencent/mm/plugin/mmsight/model/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v2, v1}, Lcom/tencent/mm/plugin/mmsight/model/f;->f(ZZI)V

    .line 979
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final baO()V
    .locals 7

    .prologue
    const v6, 0x15cb3

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1086
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/api/recordView/f;->getPreviewSize()Landroid/graphics/Point;

    move-result-object v2

    .line 1087
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGy:Landroid/graphics/Point;

    iget v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGc:I

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 1088
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGy:Landroid/graphics/Point;

    iget v1, v2, Landroid/graphics/Point;->x:I

    iget v3, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGc:I

    mul-int/2addr v1, v3

    iget v3, v2, Landroid/graphics/Point;->y:I

    div-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 1091
    invoke-direct {p0}, Lcom/tencent/mm/plugin/api/recordView/f;->getScreenRotation()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/api/recordView/f;->getScreenRotation()I

    move-result v0

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_1

    .line 1092
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGy:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 1094
    iget-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGy:Landroid/graphics/Point;

    iget-object v3, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGy:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    iput v3, v1, Landroid/graphics/Point;->y:I

    .line 1095
    iget-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGy:Landroid/graphics/Point;

    iput v0, v1, Landroid/graphics/Point;->x:I

    .line 1097
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGx:Lcom/tencent/mm/plugin/api/recordView/h;

    if-eqz v0, :cond_2

    .line 1098
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGx:Lcom/tencent/mm/plugin/api/recordView/h;

    iget v1, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGa:Lcom/tencent/mm/plugin/mmsight/model/f;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/mmsight/model/f;->getOrientation()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGy:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGy:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/api/recordView/h;->i(IIIII)V

    .line 1101
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getCameraRotation()I
    .locals 2

    .prologue
    const v1, 0x15c9f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 574
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGa:Lcom/tencent/mm/plugin/mmsight/model/f;

    if-eqz v0, :cond_0

    .line 575
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGa:Lcom/tencent/mm/plugin/mmsight/model/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/f;->getOrientation()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 577
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getCurrentFramePicture()Landroid/graphics/Bitmap;
    .locals 11

    .prologue
    const/4 v5, 0x0

    const v10, 0x15caa

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 747
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGa:Lcom/tencent/mm/plugin/mmsight/model/f;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGa:Lcom/tencent/mm/plugin/mmsight/model/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/f;->deG()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 748
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGa:Lcom/tencent/mm/plugin/mmsight/model/f;

    .line 9365
    iget-object v1, v0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxU:[B

    if-eqz v1, :cond_1

    .line 9366
    iput-boolean v9, v0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxT:Z

    .line 9367
    iget-object v1, v0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxU:[B

    array-length v1, v1

    new-array v2, v1, [B

    .line 9368
    iget-object v1, v0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxU:[B

    iget-object v3, v0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxU:[B

    array-length v3, v3

    invoke-static {v1, v8, v2, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9369
    iput-boolean v8, v0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxT:Z

    .line 749
    :goto_0
    if-eqz v2, :cond_6

    .line 750
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGa:Lcom/tencent/mm/plugin/mmsight/model/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/f;->getPreviewWidth()I

    move-result v4

    .line 751
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGa:Lcom/tencent/mm/plugin/mmsight/model/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/f;->getPreviewHeight()I

    move-result v3

    .line 756
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGa:Lcom/tencent/mm/plugin/mmsight/model/f;

    .line 9661
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/model/f;->xyl:Z

    .line 756
    if-eqz v0, :cond_4

    .line 758
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGa:Lcom/tencent/mm/plugin/mmsight/model/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/f;->getPreviewWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hxr:F

    div-float/2addr v0, v1

    float-to-int v1, v0

    .line 759
    if-ge v1, v3, :cond_8

    .line 760
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGk:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGA:[B

    if-nez v0, :cond_2

    .line 761
    mul-int v0, v4, v1

    mul-int/lit8 v0, v0, 0x3

    shr-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGA:[B

    .line 762
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGA:[B

    .line 766
    :goto_1
    iget v6, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGd:I

    if-ne v6, v9, :cond_3

    .line 767
    iget-object v6, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGo:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->x:I

    invoke-static {v2, v0, v3, v6, v4}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->cropCameraDataLongEdgeCenterCrop([B[BIII)V

    .line 772
    :goto_2
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGk:Z

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGo:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 773
    :cond_0
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGv:Z

    move v3, v1

    :goto_3
    move-object v1, v0

    .line 791
    :goto_4
    new-instance v0, Landroid/graphics/YuvImage;

    const/16 v2, 0x11

    invoke-direct/range {v0 .. v5}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 792
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 793
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v8, v8, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 794
    const/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 795
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 796
    array-length v1, v0

    invoke-static {v0, v8, v1}, Lcom/tencent/mm/graphics/MMBitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 799
    iget-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGa:Lcom/tencent/mm/plugin/mmsight/model/f;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mmsight/model/f;->getOrientation()I

    move-result v1

    .line 800
    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 801
    const-string/jumbo v1, "MicroMsg.MMSightRecordViewImpl"

    const-string/jumbo v2, "bitmap recycle %s"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 802
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 804
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 807
    :goto_5
    return-object v5

    :cond_1
    move-object v2, v5

    .line 9372
    goto/16 :goto_0

    .line 764
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/a/k;->xAv:Lcom/tencent/mm/plugin/mmsight/model/a/k;

    iget-object v6, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGo:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->x:I

    iget-object v7, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGo:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->y:I

    mul-int/2addr v6, v7

    mul-int/lit8 v6, v6, 0x3

    shr-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/mmsight/model/a/k;->g(Ljava/lang/Integer;)[B

    move-result-object v0

    goto :goto_1

    .line 770
    :cond_3
    iget-object v6, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGo:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->x:I

    invoke-static {v2, v0, v3, v6, v4}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->cropCameraDataLongEdge([B[BIII)V

    goto :goto_2

    .line 777
    :cond_4
    int-to-float v0, v3

    iget v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hxr:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 778
    if-ge v0, v4, :cond_7

    .line 779
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGk:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGA:[B

    if-nez v1, :cond_5

    .line 780
    mul-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x3

    shr-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGA:[B

    .line 781
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGA:[B

    .line 785
    :goto_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGo:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v2, v0, v3, v4, v1}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->cropCameraData([B[BIII)V

    .line 786
    iget-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGo:Landroid/graphics/Point;

    iget v4, v1, Landroid/graphics/Point;->y:I

    .line 787
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGv:Z

    move-object v1, v0

    goto/16 :goto_4

    .line 783
    :cond_5
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/a/k;->xAv:Lcom/tencent/mm/plugin/mmsight/model/a/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGo:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGo:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    mul-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x3

    shr-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/a/k;->g(Ljava/lang/Integer;)[B

    move-result-object v0

    goto :goto_6

    .line 807
    :cond_6
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_5

    :cond_7
    move-object v1, v2

    goto/16 :goto_4

    :cond_8
    move-object v0, v2

    goto/16 :goto_3
.end method

.method public final getDrawSizePoint()Landroid/graphics/Point;
    .locals 6

    .prologue
    const v5, 0x15c9e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 563
    const-string/jumbo v0, "MicroMsg.MMSightRecordViewImpl"

    const-string/jumbo v1, "getDrawSizePoint : %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGy:Landroid/graphics/Point;

    invoke-virtual {v4}, Landroid/graphics/Point;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 564
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGy:Landroid/graphics/Point;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getFlashMode()I
    .locals 1

    .prologue
    .line 679
    iget v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGm:I

    return v0
.end method

.method public final getPictureSize()Landroid/graphics/Point;
    .locals 4

    .prologue
    const v3, 0x15c9b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 519
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGa:Lcom/tencent/mm/plugin/mmsight/model/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGa:Lcom/tencent/mm/plugin/mmsight/model/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/f;->deG()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 520
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGl:Z

    if-nez v0, :cond_0

    .line 521
    new-instance v0, Landroid/graphics/Point;

    iget-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGa:Lcom/tencent/mm/plugin/mmsight/model/f;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mmsight/model/f;->getPreviewWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGa:Lcom/tencent/mm/plugin/mmsight/model/f;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/mmsight/model/f;->getPreviewHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 527
    :goto_0
    return-object v0

    .line 523
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/api/recordView/f;->baH()V

    .line 524
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGn:Landroid/graphics/Point;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 527
    :cond_1
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getPreviewSize()Landroid/graphics/Point;
    .locals 4

    .prologue
    const v3, 0x15c9d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGa:Lcom/tencent/mm/plugin/mmsight/model/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/f;->getOrientation()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGa:Lcom/tencent/mm/plugin/mmsight/model/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/f;->getOrientation()I

    move-result v0

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    move v2, v0

    .line 553
    :goto_0
    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGa:Lcom/tencent/mm/plugin/mmsight/model/f;

    .line 554
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/f;->getPreviewWidth()I

    move-result v0

    move v1, v0

    .line 556
    :goto_1
    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGa:Lcom/tencent/mm/plugin/mmsight/model/f;

    .line 557
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/f;->getPreviewHeight()I

    move-result v0

    .line 558
    :goto_2
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2

    .line 552
    :cond_1
    const/4 v0, 0x0

    move v2, v0

    goto :goto_0

    .line 554
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGa:Lcom/tencent/mm/plugin/mmsight/model/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/f;->getPreviewHeight()I

    move-result v0

    move v1, v0

    goto :goto_1

    .line 557
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGa:Lcom/tencent/mm/plugin/mmsight/model/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/f;->getPreviewWidth()I

    move-result v0

    goto :goto_2
.end method

.method public final getSupportZoomMultiple()[F
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 694
    iget-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGz:Lcom/tencent/tinker/a/c/b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGz:Lcom/tencent/tinker/a/c/b;

    .line 5158
    iget v1, v1, Lcom/tencent/tinker/a/c/b;->mSize:I

    .line 694
    if-nez v1, :cond_1

    .line 695
    :cond_0
    new-array v0, v0, [F

    .line 701
    :goto_0
    return-object v0

    .line 697
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGz:Lcom/tencent/tinker/a/c/b;

    .line 6158
    iget v1, v1, Lcom/tencent/tinker/a/c/b;->mSize:I

    .line 697
    new-array v1, v1, [F

    .line 698
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGz:Lcom/tencent/tinker/a/c/b;

    .line 7158
    iget v2, v2, Lcom/tencent/tinker/a/c/b;->mSize:I

    .line 698
    if-ge v0, v2, :cond_2

    .line 699
    iget-object v2, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGz:Lcom/tencent/tinker/a/c/b;

    .line 7172
    iget-object v2, v2, Lcom/tencent/tinker/a/c/b;->Pa:[I

    aget v2, v2, v0

    .line 699
    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    const/high16 v3, 0x41200000    # 10.0f

    div-float/2addr v2, v3

    aput v2, v1, v0

    .line 698
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 701
    goto :goto_0
.end method

.method public final getVideoFilePath()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x15c93

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jFZ:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGi:Z

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jFZ:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 278
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->videoPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getVideoSize()Landroid/graphics/Point;
    .locals 4

    .prologue
    const v3, 0x15c9c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGa:Lcom/tencent/mm/plugin/mmsight/model/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGa:Lcom/tencent/mm/plugin/mmsight/model/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/f;->deG()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGa:Lcom/tencent/mm/plugin/mmsight/model/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/f;->getEncodeVideoBestSize()Landroid/graphics/Point;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 535
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGa:Lcom/tencent/mm/plugin/mmsight/model/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/f;->getEncodeVideoBestSize()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 536
    iget-object v2, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGo:Landroid/graphics/Point;

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGk:Z

    if-eqz v2, :cond_0

    .line 537
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGo:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 538
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGo:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 540
    :cond_0
    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGw:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 541
    int-to-float v0, v0

    iget v2, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGw:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 542
    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/d;->Ng(I)I

    move-result v1

    .line 543
    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/d;->Ng(I)I

    move-result v2

    .line 544
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 546
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final l(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 1083
    return-void
.end method

.method public final release()V
    .locals 8

    .prologue
    const v7, 0x15cab

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 812
    const-string/jumbo v0, "MicroMsg.MMSightRecordViewImpl"

    const-string/jumbo v1, "release, camera: %s, recorder: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGa:Lcom/tencent/mm/plugin/mmsight/model/f;

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jFZ:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 813
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGa:Lcom/tencent/mm/plugin/mmsight/model/f;

    if-eqz v0, :cond_0

    .line 814
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGa:Lcom/tencent/mm/plugin/mmsight/model/f;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/mmsight/model/f;->b(Lcom/tencent/mm/plugin/mmsight/model/g;)V

    .line 815
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGa:Lcom/tencent/mm/plugin/mmsight/model/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/f;->dIo()I

    .line 817
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jFZ:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    if-eqz v0, :cond_1

    .line 818
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jFZ:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    invoke-interface {v0, v5}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->a(Lcom/tencent/mm/plugin/mmsight/model/a/d$a;)V

    .line 819
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jFZ:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    invoke-interface {v0, v5}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->C(Ljava/lang/Runnable;)V

    .line 820
    iput-object v5, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jFZ:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    .line 823
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGx:Lcom/tencent/mm/plugin/api/recordView/h;

    if-eqz v0, :cond_2

    .line 824
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGx:Lcom/tencent/mm/plugin/api/recordView/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/api/recordView/h;->release()V

    .line 827
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGz:Lcom/tencent/tinker/a/c/b;

    if-eqz v0, :cond_3

    .line 828
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGz:Lcom/tencent/tinker/a/c/b;

    .line 10227
    iput v4, v0, Lcom/tencent/tinker/a/c/b;->mSize:I

    .line 830
    :cond_3
    iput-object v5, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGz:Lcom/tencent/tinker/a/c/b;

    .line 831
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGi:Z

    .line 832
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGk:Z

    .line 833
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGl:Z

    .line 834
    iput-object v5, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGn:Landroid/graphics/Point;

    .line 835
    iput-object v5, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGo:Landroid/graphics/Point;

    .line 836
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGm:I

    .line 837
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGp:Z

    .line 838
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGq:Z

    .line 839
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGr:Z

    .line 840
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/a/k;->xAv:Lcom/tencent/mm/plugin/mmsight/model/a/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/k;->aCu()V

    .line 842
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setClipPictureSize(Z)V
    .locals 2

    .prologue
    const v1, 0x15ca3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 629
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGl:Z

    .line 630
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGl:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGa:Lcom/tencent/mm/plugin/mmsight/model/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGa:Lcom/tencent/mm/plugin/mmsight/model/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/f;->deG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 631
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/api/recordView/f;->baH()V

    .line 633
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setClipVideoSize(Z)V
    .locals 2

    .prologue
    const v1, 0x15ca1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 600
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGk:Z

    .line 601
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGk:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGa:Lcom/tencent/mm/plugin/mmsight/model/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGa:Lcom/tencent/mm/plugin/mmsight/model/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/f;->deG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 602
    invoke-direct {p0}, Lcom/tencent/mm/plugin/api/recordView/f;->baG()V

    .line 604
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setDisplayRatio(F)V
    .locals 7

    .prologue
    const v6, 0x15c8c

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 156
    invoke-direct {p0}, Lcom/tencent/mm/plugin/api/recordView/f;->getScreenRotation()I

    move-result v0

    .line 157
    const-string/jumbo v1, "MicroMsg.MMSightRecordViewImpl"

    const-string/jumbo v2, "setDisplayRatio: %s, screenRotation: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    iput p1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hxr:F

    .line 159
    const/16 v1, 0x5a

    if-eq v0, v1, :cond_0

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_1

    .line 160
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hxr:F

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hxr:F

    .line 163
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setDisplayScreenSize(Landroid/util/Size;)V
    .locals 0

    .prologue
    .line 743
    return-void
.end method

.method public final setEnableDragZoom(Z)V
    .locals 0

    .prologue
    .line 684
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGp:Z

    .line 685
    return-void
.end method

.method public final setEnableTouchFocus(Z)V
    .locals 0

    .prologue
    .line 720
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGq:Z

    .line 721
    return-void
.end method

.method public final setFlashMode(I)V
    .locals 8

    .prologue
    const v7, 0x15ca5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 655
    iput p1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGm:I

    .line 656
    const-string/jumbo v2, "MicroMsg.MMSightRecordViewImpl"

    const-string/jumbo v3, "setFlashMode: %s, camera: %s, previewing: %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGa:Lcom/tencent/mm/plugin/mmsight/model/f;

    aput-object v5, v4, v0

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGa:Lcom/tencent/mm/plugin/mmsight/model/f;

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGa:Lcom/tencent/mm/plugin/mmsight/model/f;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/mmsight/model/f;->deG()Z

    move-result v6

    if-eqz v6, :cond_1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 657
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGa:Lcom/tencent/mm/plugin/mmsight/model/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGa:Lcom/tencent/mm/plugin/mmsight/model/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/f;->deG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 658
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/api/recordView/f;->baI()V

    .line 660
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v0, v1

    .line 656
    goto :goto_0
.end method

.method public final setFrameDataCallback(Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$a;)V
    .locals 0

    .prologue
    .line 569
    iput-object p1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGj:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$a;

    .line 570
    return-void
.end method

.method public final setInitDoneCallback(Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$c;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGu:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$c;

    .line 151
    return-void
.end method

.method public final setInitErrorCallback(Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$d;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGt:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$d;

    .line 146
    return-void
.end method

.method public final setPreviewMode(I)V
    .locals 6

    .prologue
    const v5, 0x15c8f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 179
    const-string/jumbo v0, "MicroMsg.MMSightRecordViewImpl"

    const-string/jumbo v1, "setPreviewMode: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    iput p1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGd:I

    .line 181
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setPreviewSizeLimit(I)V
    .locals 6

    .prologue
    const v5, 0x15c8d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 167
    const-string/jumbo v0, "MicroMsg.MMSightRecordViewImpl"

    const-string/jumbo v1, "setPreviewSizeLimit: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    iput p1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGb:I

    .line 169
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setRGBSizeLimit(I)V
    .locals 6

    .prologue
    const v5, 0x15c8e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 173
    const-string/jumbo v0, "MicroMsg.MMSightRecordViewImpl"

    const-string/jumbo v1, "setRGBSizeLimit: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    iput p1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGc:I

    .line 175
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setUseBackCamera(Z)V
    .locals 6

    .prologue
    const v5, 0x15c9a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 513
    const-string/jumbo v0, "MicroMsg.MMSightRecordViewImpl"

    const-string/jumbo v1, "setUseBackCamera: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 514
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGf:Z

    .line 515
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setVideoFilePath(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x15c92

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 269
    const-string/jumbo v0, "MicroMsg.MMSightRecordViewImpl"

    const-string/jumbo v1, "setVideoFilePath: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    iput-object p1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->videoPath:Ljava/lang/String;

    .line 271
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setVideoPara$2e715812(I)V
    .locals 10

    .prologue
    const v9, 0x493e00

    const v8, 0x15c91

    const v7, 0xfa00

    const v6, 0xac44

    const/16 v5, 0x1e

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 259
    iput p1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGe:I

    .line 260
    iput v9, p0, Lcom/tencent/mm/plugin/api/recordView/f;->videoBitrate:I

    .line 261
    iput v5, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fps:I

    .line 262
    iput v7, p0, Lcom/tencent/mm/plugin/api/recordView/f;->audioBitrate:I

    .line 263
    iput v6, p0, Lcom/tencent/mm/plugin/api/recordView/f;->audioSampleRate:I

    .line 264
    const-string/jumbo v0, "MicroMsg.MMSightRecordViewImpl"

    const-string/jumbo v1, "setVideoPara, maxDuration: %s, videoBitrate: %s, fps: %s, audioBitrate: %s, audioSampleRate: %s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final startPreview()V
    .locals 10

    .prologue
    const/4 v5, 0x2

    const/4 v9, -0x1

    const/4 v6, 0x0

    const v8, 0x15c90

    const/4 v3, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 185
    const-string/jumbo v0, "MicroMsg.MMSightRecordViewImpl"

    const-string/jumbo v1, "startPreview, displayRatio: %s, previewSizeLimit: %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hxr:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v6

    iget v4, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGb:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGr:Z

    .line 188
    iget v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hxr:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_e

    iget v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGb:I

    if-lez v0, :cond_e

    .line 189
    new-instance v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;

    invoke-direct {v0}, Lcom/tencent/mm/modelcontrol/VideoTransPara;-><init>()V

    .line 190
    iget v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGb:I

    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    .line 191
    iget v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGb:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hxr:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    .line 192
    const-string/jumbo v1, "MicroMsg.MMSightRecordViewImpl"

    const-string/jumbo v2, "para width: %s, height: %s"

    new-array v4, v5, [Ljava/lang/Object;

    iget v5, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    iget v5, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    new-instance v1, Lcom/tencent/mm/plugin/mmsight/model/f;

    invoke-direct {v1, v0, v9}, Lcom/tencent/mm/plugin/mmsight/model/f;-><init>(Lcom/tencent/mm/modelcontrol/VideoTransPara;I)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGa:Lcom/tencent/mm/plugin/mmsight/model/f;

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGa:Lcom/tencent/mm/plugin/mmsight/model/f;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/mmsight/model/f;->a(Lcom/tencent/mm/plugin/mmsight/model/g;)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGa:Lcom/tencent/mm/plugin/mmsight/model/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->context:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGf:Z

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/mmsight/model/f;->C(Landroid/content/Context;Z)Z

    move-result v0

    .line 197
    if-nez v0, :cond_1

    .line 198
    const-string/jumbo v0, "MicroMsg.MMSightRecordViewImpl"

    const-string/jumbo v1, "open camera failed!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGt:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$d;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGt:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$d;->bpJ()V

    .line 202
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 255
    :goto_0
    return-void

    .line 204
    :cond_1
    const-string/jumbo v0, "MicroMsg.MMSightRecordViewImpl"

    const-string/jumbo v1, "open camera finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2983
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGa:Lcom/tencent/mm/plugin/mmsight/model/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/f;->dIn()Ljava/util/List;

    move-result-object v5

    .line 2984
    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 208
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGg:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/video/ObservableTextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGa:Lcom/tencent/mm/plugin/mmsight/model/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGg:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/video/ObservableTextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGb:I

    iget v3, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hxr:F

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGk:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/mmsight/model/f;->a(Landroid/graphics/SurfaceTexture;IFZ)I

    move-result v0

    .line 210
    if-gez v0, :cond_3

    .line 211
    const-string/jumbo v0, "MicroMsg.MMSightRecordViewImpl"

    const-string/jumbo v1, "start preview failed!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGt:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$d;

    if-eqz v0, :cond_3

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGt:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$d;->bpJ()V

    .line 216
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGm:I

    if-eq v0, v9, :cond_4

    .line 217
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/api/recordView/f;->baI()V

    .line 219
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGa:Lcom/tencent/mm/plugin/mmsight/model/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/f;->dIk()V

    .line 220
    const-string/jumbo v0, "MicroMsg.MMSightRecordViewImpl"

    const-string/jumbo v1, "do start preview directly"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/api/recordView/f;->baF()V

    .line 223
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/api/recordView/f;->baO()V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGx:Lcom/tencent/mm/plugin/api/recordView/h;

    if-eqz v0, :cond_5

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGx:Lcom/tencent/mm/plugin/api/recordView/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGh:Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;->getEglContext()Landroid/opengl/EGLContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/api/recordView/h;->b(Landroid/opengl/EGLContext;)V

    .line 227
    :cond_5
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2988
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v0, v1

    move v2, v3

    .line 2993
    :goto_1
    div-int/lit8 v4, v0, 0xa

    const/16 v6, 0xa

    if-lt v4, v6, :cond_7

    .line 2994
    mul-int/lit8 v2, v2, 0xa

    .line 2995
    div-int/lit8 v0, v0, 0xa

    goto :goto_1

    .line 2998
    :cond_7
    div-int v0, v1, v2

    .line 2999
    add-int/lit8 v1, v1, 0x4

    div-int/2addr v1, v2

    if-le v1, v0, :cond_8

    .line 3000
    add-int/lit8 v0, v0, 0x1

    .line 3003
    :cond_8
    new-instance v1, Lcom/tencent/tinker/a/c/b;

    invoke-direct {v1, v0}, Lcom/tencent/tinker/a/c/b;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGz:Lcom/tencent/tinker/a/c/b;

    .line 3005
    const/16 v1, 0xa

    move v4, v1

    :goto_2
    if-gt v4, v0, :cond_2

    .line 3006
    mul-int v1, v4, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 3007
    if-gez v1, :cond_c

    move v1, v3

    .line 3009
    :goto_3
    const/4 v6, 0x4

    if-gt v1, v6, :cond_9

    .line 3010
    mul-int v6, v4, v2

    sub-int/2addr v6, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-lez v6, :cond_a

    .line 3011
    iget-object v6, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGz:Lcom/tencent/tinker/a/c/b;

    mul-int v7, v4, v2

    sub-int v1, v7, v1

    invoke-virtual {v6, v4, v1}, Lcom/tencent/tinker/a/c/b;->append(II)V

    .line 3005
    :cond_9
    :goto_4
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    .line 3014
    :cond_a
    mul-int v6, v4, v2

    add-int/2addr v6, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-lez v6, :cond_b

    .line 3015
    iget-object v6, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGz:Lcom/tencent/tinker/a/c/b;

    mul-int v7, v4, v2

    add-int/2addr v1, v7

    invoke-virtual {v6, v4, v1}, Lcom/tencent/tinker/a/c/b;->append(II)V

    goto :goto_4

    .line 3018
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 3021
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGz:Lcom/tencent/tinker/a/c/b;

    mul-int v6, v4, v2

    invoke-virtual {v1, v4, v6}, Lcom/tencent/tinker/a/c/b;->append(II)V

    goto :goto_4

    .line 228
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGg:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    new-instance v1, Lcom/tencent/mm/plugin/api/recordView/f$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/api/recordView/f$1;-><init>(Lcom/tencent/mm/plugin/api/recordView/f;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/video/ObservableTextureView;->setTextureChangeCallback(Lcom/tencent/mm/plugin/video/b;)V

    .line 255
    :cond_e
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final switchCamera()V
    .locals 7

    .prologue
    const v6, 0x15ca0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 582
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGa:Lcom/tencent/mm/plugin/mmsight/model/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGa:Lcom/tencent/mm/plugin/mmsight/model/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/f;->deG()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jFZ:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jFZ:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->aBS()Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->xzH:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    if-eq v0, v1, :cond_1

    .line 583
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGa:Lcom/tencent/mm/plugin/mmsight/model/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGg:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/video/ObservableTextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGb:I

    iget v4, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hxr:F

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGk:Z

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/mmsight/model/f;->a(Landroid/content/Context;Landroid/graphics/SurfaceTexture;IFZ)Z

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->jGx:Lcom/tencent/mm/plugin/api/recordView/h;

    if-eqz v0, :cond_1

    .line 585
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/api/recordView/f;->baO()V

    .line 588
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
