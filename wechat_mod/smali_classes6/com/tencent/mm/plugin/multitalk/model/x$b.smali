.class public final Lcom/tencent/mm/plugin/multitalk/model/x$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/multitalk/model/x;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    gPj = {
        "com/tencent/mm/plugin/multitalk/model/MultitalkCaptureRenderer$previewCallback$1",
        "Landroid/hardware/Camera$PreviewCallback;",
        "onPreviewFrame",
        "",
        "data",
        "",
        "arg1",
        "Landroid/hardware/Camera;",
        "plugin-multitalk_release"
    }
.end annotation


# instance fields
.field final synthetic xSb:Lcom/tencent/mm/plugin/multitalk/model/x;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/model/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 603
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/model/x$b;->xSb:Lcom/tencent/mm/plugin/multitalk/model/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 16

    .prologue
    const v2, 0x31be9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v2, "data"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "arg1"

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 605
    move-object/from16 v0, p1

    array-length v2, v0

    if-gtz v2, :cond_2

    .line 606
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x9f

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 607
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x9f

    const-wide/16 v6, 0x3

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 608
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/multitalk/model/x$b;->xSb:Lcom/tencent/mm/plugin/multitalk/model/x;

    .line 1057
    iget-object v2, v2, Lcom/tencent/mm/plugin/multitalk/model/x;->xRO:Lcom/tencent/mm/plugin/voip/video/camera/a/b;

    .line 608
    if-eqz v2, :cond_1

    .line 609
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/multitalk/model/x$b;->xSb:Lcom/tencent/mm/plugin/multitalk/model/x;

    .line 2057
    iget-object v2, v2, Lcom/tencent/mm/plugin/multitalk/model/x;->xRO:Lcom/tencent/mm/plugin/voip/video/camera/a/b;

    .line 609
    if-nez v2, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    invoke-interface {v2}, Lcom/tencent/mm/plugin/voip/video/camera/a/b;->ciT()V

    .line 611
    :cond_1
    const v2, 0x31be9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 666
    :goto_0
    return-void

    .line 613
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/multitalk/model/x$b;->xSb:Lcom/tencent/mm/plugin/multitalk/model/x;

    .line 3051
    iget-object v2, v2, Lcom/tencent/mm/plugin/multitalk/model/x;->xRJ:Lcom/tencent/mm/compatible/deviceinfo/ac;

    .line 613
    if-nez v2, :cond_3

    .line 614
    const-string/jumbo v2, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v3, "onPreviewFrame mSize is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    const v2, 0x31be9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 617
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/multitalk/model/x$b;->xSb:Lcom/tencent/mm/plugin/multitalk/model/x;

    .line 3057
    iget-object v2, v2, Lcom/tencent/mm/plugin/multitalk/model/x;->xRO:Lcom/tencent/mm/plugin/voip/video/camera/a/b;

    .line 617
    if-eqz v2, :cond_19

    .line 618
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/multitalk/model/x$b;->xSb:Lcom/tencent/mm/plugin/multitalk/model/x;

    invoke-static {v2}, Lcom/tencent/mm/plugin/multitalk/model/x;->a(Lcom/tencent/mm/plugin/multitalk/model/x;)[B

    move-result-object v2

    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/multitalk/model/x$b;->xSb:Lcom/tencent/mm/plugin/multitalk/model/x;

    invoke-static {v2}, Lcom/tencent/mm/plugin/multitalk/model/x;->a(Lcom/tencent/mm/plugin/multitalk/model/x;)[B

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_4
    array-length v2, v2

    move-object/from16 v0, p1

    array-length v3, v0

    if-eq v2, v3, :cond_6

    .line 619
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/multitalk/model/x$b;->xSb:Lcom/tencent/mm/plugin/multitalk/model/x;

    move-object/from16 v0, p1

    array-length v3, v0

    new-array v3, v3, [B

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/multitalk/model/x;->a(Lcom/tencent/mm/plugin/multitalk/model/x;[B)V

    .line 622
    :cond_6
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/multitalk/model/x$b;->xSb:Lcom/tencent/mm/plugin/multitalk/model/x;

    invoke-static {v3}, Lcom/tencent/mm/plugin/multitalk/model/x;->a(Lcom/tencent/mm/plugin/multitalk/model/x;)[B

    move-result-object v3

    const/4 v4, 0x0

    move-object/from16 v0, p1

    array-length v5, v0

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 625
    const/4 v12, 0x1

    .line 626
    const/4 v2, 0x0

    .line 627
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/multitalk/model/x$b;->xSb:Lcom/tencent/mm/plugin/multitalk/model/x;

    .line 4034
    iget-boolean v3, v3, Lcom/tencent/mm/plugin/multitalk/model/x;->xRE:Z

    .line 627
    if-eqz v3, :cond_f

    .line 628
    sget v4, Lcom/tencent/mm/plugin/voip/video/camera/a/c;->EBf:I

    .line 629
    sget-object v3, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbI:Lcom/tencent/mm/compatible/deviceinfo/c;

    iget-boolean v3, v3, Lcom/tencent/mm/compatible/deviceinfo/c;->fWZ:Z

    if-eqz v3, :cond_1a

    sget-object v3, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbI:Lcom/tencent/mm/compatible/deviceinfo/c;

    iget-object v3, v3, Lcom/tencent/mm/compatible/deviceinfo/c;->fWY:Lcom/tencent/mm/compatible/deviceinfo/c$a;

    iget v3, v3, Lcom/tencent/mm/compatible/deviceinfo/c$a;->dxe:I

    if-eqz v3, :cond_1a

    .line 630
    sget-object v2, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbI:Lcom/tencent/mm/compatible/deviceinfo/c;

    iget-object v2, v2, Lcom/tencent/mm/compatible/deviceinfo/c;->fWY:Lcom/tencent/mm/compatible/deviceinfo/c$a;

    iget v12, v2, Lcom/tencent/mm/compatible/deviceinfo/c$a;->fXJ:I

    .line 631
    const/4 v2, 0x1

    move v3, v2

    .line 640
    :goto_1
    if-lez v4, :cond_10

    const/16 v15, 0x20

    .line 641
    :goto_2
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/multitalk/model/x$b;->xSb:Lcom/tencent/mm/plugin/multitalk/model/x;

    if-nez v3, :cond_11

    if-lez v4, :cond_11

    const/4 v2, 0x1

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 4036
    iput-object v2, v5, Lcom/tencent/mm/plugin/multitalk/model/x;->xRF:Ljava/lang/Boolean;

    .line 642
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/multitalk/model/x$b;->xSb:Lcom/tencent/mm/plugin/multitalk/model/x;

    .line 4051
    iget-object v2, v2, Lcom/tencent/mm/plugin/multitalk/model/x;->xRJ:Lcom/tencent/mm/compatible/deviceinfo/ac;

    .line 642
    if-nez v2, :cond_7

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_7
    iget v5, v2, Lcom/tencent/mm/compatible/deviceinfo/ac;->width:I

    .line 643
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/multitalk/model/x$b;->xSb:Lcom/tencent/mm/plugin/multitalk/model/x;

    .line 5051
    iget-object v2, v2, Lcom/tencent/mm/plugin/multitalk/model/x;->xRJ:Lcom/tencent/mm/compatible/deviceinfo/ac;

    .line 643
    if-nez v2, :cond_8

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_8
    iget v6, v2, Lcom/tencent/mm/compatible/deviceinfo/ac;->height:I

    .line 644
    if-eqz v3, :cond_12

    .line 645
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/multitalk/model/x$b;->xSb:Lcom/tencent/mm/plugin/multitalk/model/x;

    .line 5060
    iget-object v2, v2, Lcom/tencent/mm/plugin/multitalk/model/x;->xRR:[B

    .line 645
    if-nez v2, :cond_a

    .line 646
    mul-int v2, v5, v6

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    .line 647
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/multitalk/model/x$b;->xSb:Lcom/tencent/mm/plugin/multitalk/model/x;

    new-array v2, v2, [B

    .line 6060
    iput-object v2, v3, Lcom/tencent/mm/plugin/multitalk/model/x;->xRR:[B

    .line 648
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/multitalk/model/x$b;->xSb:Lcom/tencent/mm/plugin/multitalk/model/x;

    .line 7060
    iget-object v2, v2, Lcom/tencent/mm/plugin/multitalk/model/x;->xRR:[B

    .line 648
    if-nez v2, :cond_9

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_9
    const/4 v3, 0x0

    const/16 v4, 0x5a

    aput-byte v4, v2, v3

    .line 650
    :cond_a
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/multitalk/model/x$b;->xSb:Lcom/tencent/mm/plugin/multitalk/model/x;

    invoke-static {v3}, Lcom/tencent/mm/plugin/multitalk/model/x;->a(Lcom/tencent/mm/plugin/multitalk/model/x;)[B

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/multitalk/model/x$b;->xSb:Lcom/tencent/mm/plugin/multitalk/model/x;

    invoke-static {v4}, Lcom/tencent/mm/plugin/multitalk/model/x;->a(Lcom/tencent/mm/plugin/multitalk/model/x;)[B

    move-result-object v4

    if-nez v4, :cond_b

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_b
    array-length v4, v4

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/multitalk/model/x$b;->xSb:Lcom/tencent/mm/plugin/multitalk/model/x;

    .line 8053
    iget v7, v7, Lcom/tencent/mm/plugin/multitalk/model/x;->xRK:I

    .line 650
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/multitalk/model/x$b;->xSb:Lcom/tencent/mm/plugin/multitalk/model/x;

    .line 8060
    iget-object v8, v8, Lcom/tencent/mm/plugin/multitalk/model/x;->xRR:[B

    .line 651
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/multitalk/model/x$b;->xSb:Lcom/tencent/mm/plugin/multitalk/model/x;

    .line 9060
    iget-object v9, v9, Lcom/tencent/mm/plugin/multitalk/model/x;->xRR:[B

    .line 651
    if-nez v9, :cond_c

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_c
    array-length v9, v9

    move v10, v5

    move v11, v6

    .line 650
    invoke-virtual/range {v2 .. v12}, Lcom/tencent/mm/plugin/voip/model/u;->a([BIIII[BIIII)I

    .line 652
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/multitalk/model/x$b;->xSb:Lcom/tencent/mm/plugin/multitalk/model/x;

    .line 10057
    iget-object v8, v2, Lcom/tencent/mm/plugin/multitalk/model/x;->xRO:Lcom/tencent/mm/plugin/voip/video/camera/a/b;

    .line 652
    if-nez v8, :cond_d

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/multitalk/model/x$b;->xSb:Lcom/tencent/mm/plugin/multitalk/model/x;

    .line 10060
    iget-object v9, v2, Lcom/tencent/mm/plugin/multitalk/model/x;->xRR:[B

    .line 652
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/multitalk/model/x$b;->xSb:Lcom/tencent/mm/plugin/multitalk/model/x;

    .line 11060
    iget-object v2, v2, Lcom/tencent/mm/plugin/multitalk/model/x;->xRR:[B

    .line 652
    if-nez v2, :cond_e

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_e
    array-length v2, v2

    int-to-long v10, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/multitalk/model/x$b;->xSb:Lcom/tencent/mm/plugin/multitalk/model/x;

    .line 12053
    iget v14, v2, Lcom/tencent/mm/plugin/multitalk/model/x;->xRK:I

    move v12, v5

    move v13, v6

    .line 652
    invoke-interface/range {v8 .. v15}, Lcom/tencent/mm/plugin/voip/video/camera/a/b;->a([BJIIII)V

    .line 656
    :goto_4
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b/m;->getApiLevel()I

    move-result v2

    const/16 v3, 0x8

    if-lt v2, v3, :cond_19

    .line 657
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/multitalk/model/x$b;->xSb:Lcom/tencent/mm/plugin/multitalk/model/x;

    .line 15049
    iget-object v2, v2, Lcom/tencent/mm/plugin/multitalk/model/x;->saI:Lcom/tencent/mm/compatible/deviceinfo/v;

    .line 657
    if-nez v2, :cond_17

    .line 658
    const-string/jumbo v2, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v3, "the camera is null and has been release"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    const v2, 0x31be9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 634
    :cond_f
    sget v4, Lcom/tencent/mm/plugin/voip/video/camera/a/c;->EBg:I

    .line 635
    sget-object v3, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbI:Lcom/tencent/mm/compatible/deviceinfo/c;

    iget-boolean v3, v3, Lcom/tencent/mm/compatible/deviceinfo/c;->fXb:Z

    if-eqz v3, :cond_1a

    sget-object v3, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbI:Lcom/tencent/mm/compatible/deviceinfo/c;

    iget-object v3, v3, Lcom/tencent/mm/compatible/deviceinfo/c;->fXa:Lcom/tencent/mm/compatible/deviceinfo/c$a;

    iget v3, v3, Lcom/tencent/mm/compatible/deviceinfo/c$a;->dxe:I

    if-eqz v3, :cond_1a

    .line 636
    sget-object v2, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbI:Lcom/tencent/mm/compatible/deviceinfo/c;

    iget-object v2, v2, Lcom/tencent/mm/compatible/deviceinfo/c;->fXa:Lcom/tencent/mm/compatible/deviceinfo/c$a;

    iget v12, v2, Lcom/tencent/mm/compatible/deviceinfo/c$a;->fXJ:I

    .line 637
    const/4 v2, 0x1

    move v3, v2

    goto/16 :goto_1

    .line 640
    :cond_10
    const/4 v15, 0x0

    goto/16 :goto_2

    .line 641
    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 654
    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/multitalk/model/x$b;->xSb:Lcom/tencent/mm/plugin/multitalk/model/x;

    .line 12057
    iget-object v8, v2, Lcom/tencent/mm/plugin/multitalk/model/x;->xRO:Lcom/tencent/mm/plugin/voip/video/camera/a/b;

    .line 654
    if-nez v8, :cond_13

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/multitalk/model/x$b;->xSb:Lcom/tencent/mm/plugin/multitalk/model/x;

    invoke-static {v2}, Lcom/tencent/mm/plugin/multitalk/model/x;->a(Lcom/tencent/mm/plugin/multitalk/model/x;)[B

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/multitalk/model/x$b;->xSb:Lcom/tencent/mm/plugin/multitalk/model/x;

    invoke-static {v2}, Lcom/tencent/mm/plugin/multitalk/model/x;->a(Lcom/tencent/mm/plugin/multitalk/model/x;)[B

    move-result-object v2

    if-nez v2, :cond_14

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_14
    array-length v2, v2

    int-to-long v10, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/multitalk/model/x$b;->xSb:Lcom/tencent/mm/plugin/multitalk/model/x;

    .line 13051
    iget-object v2, v2, Lcom/tencent/mm/plugin/multitalk/model/x;->xRJ:Lcom/tencent/mm/compatible/deviceinfo/ac;

    .line 654
    if-nez v2, :cond_15

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_15
    iget v12, v2, Lcom/tencent/mm/compatible/deviceinfo/ac;->width:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/multitalk/model/x$b;->xSb:Lcom/tencent/mm/plugin/multitalk/model/x;

    .line 14051
    iget-object v2, v2, Lcom/tencent/mm/plugin/multitalk/model/x;->xRJ:Lcom/tencent/mm/compatible/deviceinfo/ac;

    .line 654
    if-nez v2, :cond_16

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_16
    iget v13, v2, Lcom/tencent/mm/compatible/deviceinfo/ac;->height:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/multitalk/model/x$b;->xSb:Lcom/tencent/mm/plugin/multitalk/model/x;

    .line 14053
    iget v14, v2, Lcom/tencent/mm/plugin/multitalk/model/x;->xRK:I

    .line 654
    invoke-interface/range {v8 .. v15}, Lcom/tencent/mm/plugin/voip/video/camera/a/b;->a([BJIIII)V

    goto/16 :goto_4

    .line 661
    :cond_17
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/multitalk/model/x$b;->xSb:Lcom/tencent/mm/plugin/multitalk/model/x;

    .line 16049
    iget-object v2, v2, Lcom/tencent/mm/plugin/multitalk/model/x;->saI:Lcom/tencent/mm/compatible/deviceinfo/v;

    .line 661
    if-eqz v2, :cond_19

    .line 662
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/multitalk/model/x$b;->xSb:Lcom/tencent/mm/plugin/multitalk/model/x;

    .line 17049
    iget-object v2, v2, Lcom/tencent/mm/plugin/multitalk/model/x;->saI:Lcom/tencent/mm/compatible/deviceinfo/v;

    .line 662
    if-nez v2, :cond_18

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_18
    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/tencent/mm/compatible/deviceinfo/v;->addCallbackBuffer([B)V

    .line 666
    :cond_19
    const v2, 0x31be9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_1a
    move v3, v2

    goto/16 :goto_1
.end method
