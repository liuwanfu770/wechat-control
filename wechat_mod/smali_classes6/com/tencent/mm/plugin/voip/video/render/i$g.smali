.class public final Lcom/tencent/mm/plugin/voip/video/render/i$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/voip/video/camera/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/video/render/i;-><init>(Lcom/tencent/mm/plugin/voip/video/render/b;Z)V
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
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0018\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016JB\u0010\u0008\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0012H\u0016\u00a8\u0006\u0013"
    }
    gPj = {
        "com/tencent/mm/plugin/voip/video/render/VoIPRenderMgr$captureDataCallback$1",
        "Lcom/tencent/mm/plugin/voip/video/camera/common/ICaptureRenderListener;",
        "onCameraError",
        "",
        "onCameraPreviewApply",
        "width",
        "",
        "height",
        "onFrameDataReady",
        "pBuffer",
        "",
        "lBufferSize",
        "",
        "w",
        "h",
        "cameraFrameFormat",
        "rotate",
        "dblSampleTime",
        "",
        "plugin-voip_release"
    }
.end annotation


# instance fields
.field final synthetic EGn:Lcom/tencent/mm/plugin/voip/video/render/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/video/render/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 353
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/render/i$g;->EGn:Lcom/tencent/mm/plugin/voip/video/render/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([BJIIII)V
    .locals 18

    .prologue
    const v3, 0x37314

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 356
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/voip/video/render/i$g;->EGn:Lcom/tencent/mm/plugin/voip/video/render/i;

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/voip/video/render/i;->ElU:Z

    if-eqz v3, :cond_0

    .line 357
    const v3, 0x37314

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 516
    :goto_0
    return-void

    .line 359
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/voip/video/render/i$g;->EGn:Lcom/tencent/mm/plugin/voip/video/render/i;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/video/render/i;->EFT:Lcom/tencent/mm/plugin/voip/video/camera/a/a;

    if-nez v3, :cond_1

    .line 360
    const-string/jumbo v3, "MicroMsg.VoIPRenderMgr"

    const-string/jumbo v4, "onFrameDataReady on previewCallback, captureRender is null!"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    const v3, 0x37314

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 364
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/voip/video/render/i$g;->EGn:Lcom/tencent/mm/plugin/voip/video/render/i;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/video/render/i;->EFT:Lcom/tencent/mm/plugin/voip/video/camera/a/a;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/video/camera/a/a;->fbO()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_b

    sget v3, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->FLAG_Mirror:I

    move v13, v3

    .line 365
    :goto_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/voip/video/render/i$g;->EGn:Lcom/tencent/mm/plugin/voip/video/render/i;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/video/render/i;->EFT:Lcom/tencent/mm/plugin/voip/video/camera/a/a;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/video/camera/a/a;->fbP()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_c

    sget v3, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->FLAG_Angle270:I

    move v14, v3

    .line 366
    :goto_2
    add-int v8, p6, p7

    .line 367
    const/4 v12, 0x0

    .line 368
    const/4 v7, 0x0

    .line 372
    const/4 v6, 0x0

    .line 373
    invoke-static {}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->getGLVersion()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_d

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/voip/video/render/i$g;->EGn:Lcom/tencent/mm/plugin/voip/video/render/i;

    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/video/render/i;->g(Lcom/tencent/mm/plugin/voip/video/render/i;)I

    move-result v3

    if-eqz v3, :cond_d

    const/4 v3, 0x1

    .line 374
    :goto_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/voip/video/render/i$g;->EGn:Lcom/tencent/mm/plugin/voip/video/render/i;

    invoke-static {v4}, Lcom/tencent/mm/plugin/voip/video/render/i;->g(Lcom/tencent/mm/plugin/voip/video/render/i;)I

    move-result v4

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_e

    const/4 v4, 0x1

    .line 375
    :goto_4
    invoke-static {}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->getGLVersion()I

    move-result v5

    const/4 v9, 0x2

    if-ne v5, v9, :cond_f

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/voip/video/render/i$g;->EGn:Lcom/tencent/mm/plugin/voip/video/render/i;

    invoke-static {v5}, Lcom/tencent/mm/plugin/voip/video/render/i;->h(Lcom/tencent/mm/plugin/voip/video/render/i;)I

    move-result v5

    if-eqz v5, :cond_f

    const/4 v5, 0x1

    .line 376
    :goto_5
    new-instance v11, Lf/g/b/y$d;

    invoke-direct {v11}, Lf/g/b/y$d;-><init>()V

    const/4 v9, 0x0

    iput v9, v11, Lf/g/b/y$d;->Qdc:I

    .line 377
    if-eqz v3, :cond_13

    .line 378
    if-nez v4, :cond_10

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/voip/video/render/i$g;->EGn:Lcom/tencent/mm/plugin/voip/video/render/i;

    const/4 v10, 0x2

    invoke-virtual {v9, v10}, Lcom/tencent/mm/plugin/voip/video/render/i;->YN(I)Lcom/tencent/mm/plugin/voip/video/b/a;

    move-result-object v9

    if-eqz v9, :cond_10

    .line 379
    const/4 v4, 0x1

    .line 380
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/voip/video/render/i$g;->EGn:Lcom/tencent/mm/plugin/voip/video/render/i;

    const/4 v9, 0x0

    invoke-static {v6, v9}, Lcom/tencent/mm/plugin/voip/video/render/i;->a(Lcom/tencent/mm/plugin/voip/video/render/i;I)V

    move/from16 v16, v3

    move/from16 v17, v4

    .line 393
    :goto_6
    if-eqz v5, :cond_22

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/voip/video/render/i$g;->EGn:Lcom/tencent/mm/plugin/voip/video/render/i;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/video/render/i;->fab()Lcom/tencent/mm/plugin/voip/video/d/b;

    move-result-object v3

    if-nez v3, :cond_22

    .line 394
    const/4 v5, 0x0

    move v15, v5

    .line 396
    :goto_7
    if-eqz v15, :cond_2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/voip/video/render/i$g;->EGn:Lcom/tencent/mm/plugin/voip/video/render/i;

    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/video/render/i;->k(Lcom/tencent/mm/plugin/voip/video/render/i;)Lcom/tencent/mm/cl/a/k;

    move-result-object v3

    if-nez v3, :cond_2

    .line 397
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/voip/video/render/i$g;->EGn:Lcom/tencent/mm/plugin/voip/video/render/i;

    new-instance v4, Lcom/tencent/mm/cl/a/k;

    invoke-direct {v4}, Lcom/tencent/mm/cl/a/k;-><init>()V

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/voip/video/render/i;->a(Lcom/tencent/mm/plugin/voip/video/render/i;Lcom/tencent/mm/cl/a/k;)V

    .line 399
    :cond_2
    if-eqz v15, :cond_5

    .line 400
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/voip/video/render/i$g;->EGn:Lcom/tencent/mm/plugin/voip/video/render/i;

    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/video/render/i;->k(Lcom/tencent/mm/plugin/voip/video/render/i;)Lcom/tencent/mm/cl/a/k;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_3
    move-object/from16 v0, p1

    move/from16 v1, p4

    move/from16 v2, p5

    invoke-virtual {v3, v0, v1, v2}, Lcom/tencent/mm/cl/a/k;->H([BII)I

    move-result v3

    .line 401
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/voip/video/render/i$g;->EGn:Lcom/tencent/mm/plugin/voip/video/render/i;

    invoke-static {v4}, Lcom/tencent/mm/plugin/voip/video/render/i;->k(Lcom/tencent/mm/plugin/voip/video/render/i;)Lcom/tencent/mm/cl/a/k;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_4
    invoke-virtual {v4}, Lcom/tencent/mm/cl/a/k;->gxA()F

    move-result v4

    .line 402
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/voip/video/render/i$g;->EGn:Lcom/tencent/mm/plugin/voip/video/render/i;

    invoke-static {v5}, Lcom/tencent/mm/plugin/voip/video/render/i;->d(Lcom/tencent/mm/plugin/voip/video/render/i;)Lcom/tencent/mm/plugin/voip/video/render/l;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5, v3, v4}, Lcom/tencent/mm/plugin/voip/video/render/l;->v(IF)V

    .line 404
    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/voip/video/render/i$g;->EGn:Lcom/tencent/mm/plugin/voip/video/render/i;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/video/render/i;->EFT:Lcom/tencent/mm/plugin/voip/video/camera/a/a;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/video/camera/a/a;->fbO()Z

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_7

    :cond_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/voip/video/render/i$g;->EGn:Lcom/tencent/mm/plugin/voip/video/render/i;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/video/render/i;->EFT:Lcom/tencent/mm/plugin/voip/video/camera/a/a;

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/video/camera/a/a;->fbO()Z

    move-result v3

    if-nez v3, :cond_1c

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/voip/video/render/i$g;->EGn:Lcom/tencent/mm/plugin/voip/video/render/i;

    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/video/render/i;->l(Lcom/tencent/mm/plugin/voip/video/render/i;)Z

    move-result v3

    if-eqz v3, :cond_1c

    :cond_7
    if-eqz v16, :cond_8

    if-nez v17, :cond_9

    :cond_8
    if-eqz v15, :cond_1c

    if-nez v17, :cond_1c

    .line 405
    :cond_9
    if-nez v17, :cond_15

    if-eqz v15, :cond_15

    .line 406
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/voip/video/render/i$g;->EGn:Lcom/tencent/mm/plugin/voip/video/render/i;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/video/render/i;->fab()Lcom/tencent/mm/plugin/voip/video/d/b;

    move-result-object v4

    .line 407
    if-eqz v4, :cond_14

    iget-object v3, v4, Lcom/tencent/mm/plugin/voip/video/d/b;->EHA:Ljava/nio/ByteBuffer;

    :goto_8
    if-eqz v3, :cond_21

    .line 408
    iget-object v7, v4, Lcom/tencent/mm/plugin/voip/video/d/b;->EHA:Ljava/nio/ByteBuffer;

    .line 409
    iget v3, v4, Lcom/tencent/mm/plugin/voip/video/d/b;->dataType:I

    iput v3, v11, Lf/g/b/y$d;->Qdc:I

    .line 410
    iget v3, v11, Lf/g/b/y$d;->Qdc:I

    packed-switch v3, :pswitch_data_0

    .line 413
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/voip/video/render/i$g;->EGn:Lcom/tencent/mm/plugin/voip/video/render/i;

    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/video/render/i;->m(Lcom/tencent/mm/plugin/voip/video/render/i;)I

    move-result v8

    .line 415
    :goto_9
    if-nez v7, :cond_a

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_a
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    int-to-long v0, v3

    move-wide/from16 p2, v0

    .line 416
    iget v5, v4, Lcom/tencent/mm/plugin/voip/video/d/b;->width:I

    .line 417
    iget v3, v4, Lcom/tencent/mm/plugin/voip/video/d/b;->height:I

    .line 418
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/voip/video/render/i$g;->EGn:Lcom/tencent/mm/plugin/voip/video/render/i;

    invoke-static {v4, v7}, Lcom/tencent/mm/plugin/voip/video/render/i;->a(Lcom/tencent/mm/plugin/voip/video/render/i;Ljava/nio/ByteBuffer;)V

    move v4, v3

    move v6, v5

    .line 463
    :goto_a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/voip/video/render/i$g;->EGn:Lcom/tencent/mm/plugin/voip/video/render/i;

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/voip/video/render/i;->d(Lcom/tencent/mm/plugin/voip/video/render/i;I)V

    .line 464
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/voip/video/render/i$g;->EGn:Lcom/tencent/mm/plugin/voip/video/render/i;

    invoke-static {v3, v6}, Lcom/tencent/mm/plugin/voip/video/render/i;->c(Lcom/tencent/mm/plugin/voip/video/render/i;I)V

    .line 465
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/voip/video/render/i$g;->EGn:Lcom/tencent/mm/plugin/voip/video/render/i;

    iget v5, v11, Lf/g/b/y$d;->Qdc:I

    invoke-static {v3, v5}, Lcom/tencent/mm/plugin/voip/video/render/i;->b(Lcom/tencent/mm/plugin/voip/video/render/i;I)V

    move v10, v4

    move v9, v6

    move-object v5, v7

    .line 473
    :goto_b
    if-nez v12, :cond_1d

    if-nez v5, :cond_1d

    .line 474
    const-string/jumbo v3, "MicroMsg.VoIPRenderMgr"

    const-string/jumbo v4, "send data is null and should not allowed to send"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    sget-object v3, Lcom/tencent/mm/plugin/voip/b/h;->EyR:Lcom/tencent/mm/plugin/voip/b/h$a;

    const/4 v3, 0x0

    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/b/h$a;->Yw(I)V

    .line 476
    const v3, 0x37314

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 364
    :cond_b
    const/4 v3, 0x0

    move v13, v3

    goto/16 :goto_1

    .line 365
    :cond_c
    sget v3, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->FLAG_Angle90:I

    move v14, v3

    goto/16 :goto_2

    .line 373
    :cond_d
    const/4 v3, 0x0

    goto/16 :goto_3

    .line 374
    :cond_e
    const/4 v4, 0x0

    goto/16 :goto_4

    .line 375
    :cond_f
    const/4 v5, 0x0

    goto/16 :goto_5

    .line 381
    :cond_10
    if-eqz v4, :cond_11

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/voip/video/render/i$g;->EGn:Lcom/tencent/mm/plugin/voip/video/render/i;

    const/4 v9, 0x1

    invoke-virtual {v4, v9}, Lcom/tencent/mm/plugin/voip/video/render/i;->YN(I)Lcom/tencent/mm/plugin/voip/video/b/a;

    move-result-object v4

    if-eqz v4, :cond_11

    .line 382
    const/4 v4, 0x2

    .line 383
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/voip/video/render/i$g;->EGn:Lcom/tencent/mm/plugin/voip/video/render/i;

    const/4 v9, 0x0

    invoke-static {v6, v9}, Lcom/tencent/mm/plugin/voip/video/render/i;->a(Lcom/tencent/mm/plugin/voip/video/render/i;I)V

    move/from16 v16, v3

    move/from16 v17, v4

    goto/16 :goto_6

    .line 384
    :cond_11
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/voip/video/render/i$g;->EGn:Lcom/tencent/mm/plugin/voip/video/render/i;

    invoke-static {v4}, Lcom/tencent/mm/plugin/voip/video/render/i;->j(Lcom/tencent/mm/plugin/voip/video/render/i;)[B

    move-result-object v4

    if-eqz v4, :cond_12

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/voip/video/render/i$g;->EGn:Lcom/tencent/mm/plugin/voip/video/render/i;

    invoke-static {v4}, Lcom/tencent/mm/plugin/voip/video/render/i;->i(Lcom/tencent/mm/plugin/voip/video/render/i;)I

    move-result v4

    const/16 v9, 0xa

    if-gt v4, v9, :cond_12

    .line 385
    const/4 v4, 0x3

    .line 386
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/voip/video/render/i$g;->EGn:Lcom/tencent/mm/plugin/voip/video/render/i;

    invoke-static {v6}, Lcom/tencent/mm/plugin/voip/video/render/i;->i(Lcom/tencent/mm/plugin/voip/video/render/i;)I

    move-result v9

    add-int/lit8 v9, v9, 0x1

    invoke-static {v6, v9}, Lcom/tencent/mm/plugin/voip/video/render/i;->a(Lcom/tencent/mm/plugin/voip/video/render/i;I)V

    move/from16 v16, v3

    move/from16 v17, v4

    goto/16 :goto_6

    .line 388
    :cond_12
    const/4 v3, 0x0

    move/from16 v16, v3

    move/from16 v17, v6

    .line 389
    goto/16 :goto_6

    .line 391
    :cond_13
    const/4 v4, 0x0

    move/from16 v16, v3

    move/from16 v17, v4

    goto/16 :goto_6

    .line 407
    :cond_14
    const/4 v3, 0x0

    goto/16 :goto_8

    .line 411
    :pswitch_0
    const/16 v8, 0xa

    goto/16 :goto_9

    .line 412
    :pswitch_1
    const/4 v8, 0x1

    goto/16 :goto_9

    .line 420
    :cond_15
    const/4 v3, 0x1

    move/from16 v0, v17

    if-ne v0, v3, :cond_18

    .line 421
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/voip/video/render/i$g;->EGn:Lcom/tencent/mm/plugin/voip/video/render/i;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/voip/video/render/i;->YN(I)Lcom/tencent/mm/plugin/voip/video/b/a;

    move-result-object v4

    .line 422
    if-eqz v4, :cond_17

    iget-object v3, v4, Lcom/tencent/mm/plugin/voip/video/b/a;->hPR:Ljava/nio/ByteBuffer;

    :goto_c
    if-eqz v3, :cond_21

    .line 423
    iget-object v7, v4, Lcom/tencent/mm/plugin/voip/video/b/a;->hPR:Ljava/nio/ByteBuffer;

    .line 424
    iget v3, v4, Lcom/tencent/mm/plugin/voip/video/b/a;->dataType:I

    iput v3, v11, Lf/g/b/y$d;->Qdc:I

    .line 425
    iget v3, v11, Lf/g/b/y$d;->Qdc:I

    packed-switch v3, :pswitch_data_1

    .line 428
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/voip/video/render/i$g;->EGn:Lcom/tencent/mm/plugin/voip/video/render/i;

    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/video/render/i;->m(Lcom/tencent/mm/plugin/voip/video/render/i;)I

    move-result v8

    .line 430
    :goto_d
    if-nez v7, :cond_16

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_16
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    int-to-long v0, v3

    move-wide/from16 p2, v0

    .line 431
    iget v5, v4, Lcom/tencent/mm/plugin/voip/video/b/a;->width:I

    .line 432
    iget v3, v4, Lcom/tencent/mm/plugin/voip/video/b/a;->height:I

    .line 433
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/voip/video/render/i$g;->EGn:Lcom/tencent/mm/plugin/voip/video/render/i;

    invoke-static {v4, v7}, Lcom/tencent/mm/plugin/voip/video/render/i;->a(Lcom/tencent/mm/plugin/voip/video/render/i;Ljava/nio/ByteBuffer;)V

    move v4, v3

    move v6, v5

    goto/16 :goto_a

    .line 422
    :cond_17
    const/4 v3, 0x0

    goto :goto_c

    .line 426
    :pswitch_2
    const/16 v8, 0xa

    goto :goto_d

    .line 427
    :pswitch_3
    const/4 v8, 0x1

    goto :goto_d

    .line 435
    :cond_18
    const/4 v3, 0x2

    move/from16 v0, v17

    if-ne v0, v3, :cond_1b

    .line 436
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/voip/video/render/i$g;->EGn:Lcom/tencent/mm/plugin/voip/video/render/i;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/voip/video/render/i;->YN(I)Lcom/tencent/mm/plugin/voip/video/b/a;

    move-result-object v4

    .line 437
    if-eqz v4, :cond_1a

    iget-object v3, v4, Lcom/tencent/mm/plugin/voip/video/b/a;->hPR:Ljava/nio/ByteBuffer;

    :goto_e
    if-eqz v3, :cond_21

    .line 438
    iget-object v7, v4, Lcom/tencent/mm/plugin/voip/video/b/a;->hPR:Ljava/nio/ByteBuffer;

    .line 439
    iget v3, v4, Lcom/tencent/mm/plugin/voip/video/b/a;->dataType:I

    iput v3, v11, Lf/g/b/y$d;->Qdc:I

    .line 440
    iget v3, v11, Lf/g/b/y$d;->Qdc:I

    packed-switch v3, :pswitch_data_2

    .line 443
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/voip/video/render/i$g;->EGn:Lcom/tencent/mm/plugin/voip/video/render/i;

    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/video/render/i;->m(Lcom/tencent/mm/plugin/voip/video/render/i;)I

    move-result v8

    .line 445
    :goto_f
    if-nez v7, :cond_19

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_19
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    int-to-long v0, v3

    move-wide/from16 p2, v0

    .line 446
    iget v5, v4, Lcom/tencent/mm/plugin/voip/video/b/a;->width:I

    .line 447
    iget v3, v4, Lcom/tencent/mm/plugin/voip/video/b/a;->height:I

    .line 448
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/voip/video/render/i$g;->EGn:Lcom/tencent/mm/plugin/voip/video/render/i;

    invoke-static {v4, v7}, Lcom/tencent/mm/plugin/voip/video/render/i;->a(Lcom/tencent/mm/plugin/voip/video/render/i;Ljava/nio/ByteBuffer;)V

    move v4, v3

    move v6, v5

    goto/16 :goto_a

    .line 437
    :cond_1a
    const/4 v3, 0x0

    goto :goto_e

    .line 441
    :pswitch_4
    const/16 v8, 0xa

    goto :goto_f

    .line 442
    :pswitch_5
    const/4 v8, 0x1

    goto :goto_f

    .line 450
    :cond_1b
    const/4 v3, 0x3

    move/from16 v0, v17

    if-ne v0, v3, :cond_21

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/voip/video/render/i$g;->EGn:Lcom/tencent/mm/plugin/voip/video/render/i;

    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/video/render/i;->j(Lcom/tencent/mm/plugin/voip/video/render/i;)[B

    move-result-object v3

    if-eqz v3, :cond_21

    .line 451
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/voip/video/render/i$g;->EGn:Lcom/tencent/mm/plugin/voip/video/render/i;

    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/video/render/i;->n(Lcom/tencent/mm/plugin/voip/video/render/i;)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 452
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/voip/video/render/i$g;->EGn:Lcom/tencent/mm/plugin/voip/video/render/i;

    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/video/render/i;->o(Lcom/tencent/mm/plugin/voip/video/render/i;)I

    move-result v3

    packed-switch v3, :pswitch_data_3

    .line 455
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/voip/video/render/i$g;->EGn:Lcom/tencent/mm/plugin/voip/video/render/i;

    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/video/render/i;->m(Lcom/tencent/mm/plugin/voip/video/render/i;)I

    move-result v3

    .line 457
    :goto_10
    const/4 v4, 0x0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    array-length v4, v4

    int-to-long v0, v4

    move-wide/from16 p2, v0

    .line 458
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/voip/video/render/i$g;->EGn:Lcom/tencent/mm/plugin/voip/video/render/i;

    invoke-static {v4}, Lcom/tencent/mm/plugin/voip/video/render/i;->p(Lcom/tencent/mm/plugin/voip/video/render/i;)I

    move-result v5

    .line 459
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/voip/video/render/i$g;->EGn:Lcom/tencent/mm/plugin/voip/video/render/i;

    invoke-static {v4}, Lcom/tencent/mm/plugin/voip/video/render/i;->q(Lcom/tencent/mm/plugin/voip/video/render/i;)I

    move-result v4

    .line 460
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/voip/video/render/i$g;->EGn:Lcom/tencent/mm/plugin/voip/video/render/i;

    invoke-static {v6}, Lcom/tencent/mm/plugin/voip/video/render/i;->o(Lcom/tencent/mm/plugin/voip/video/render/i;)I

    move-result v6

    iput v6, v11, Lf/g/b/y$d;->Qdc:I

    .line 461
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/voip/video/render/i$g;->EGn:Lcom/tencent/mm/plugin/voip/video/render/i;

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/voip/video/render/i;->a(Lcom/tencent/mm/plugin/voip/video/render/i;Ljava/nio/ByteBuffer;)V

    move v6, v5

    move v8, v3

    goto/16 :goto_a

    .line 453
    :pswitch_6
    const/16 v3, 0xa

    goto :goto_10

    .line 454
    :pswitch_7
    const/4 v3, 0x1

    goto :goto_10

    .line 469
    :cond_1c
    add-int v8, p6, p7

    move/from16 v10, p5

    move/from16 v9, p4

    move-object v5, v7

    move-object/from16 v12, p1

    .line 471
    goto/16 :goto_b

    .line 478
    :cond_1d
    const-string/jumbo v3, "MicroMsg.VoIPRenderMgr"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "jcchen capture data: w="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, "h="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ", vw="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, "vh="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ", bm="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, "format is "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, "rotate is "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p7

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    new-instance v6, Lf/g/b/y$d;

    invoke-direct {v6}, Lf/g/b/y$d;-><init>()V

    const/4 v3, 0x0

    iput v3, v6, Lf/g/b/y$d;->Qdc:I

    .line 480
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/voip/video/render/i$g;->EGn:Lcom/tencent/mm/plugin/voip/video/render/i;

    move/from16 v0, v16

    invoke-static {v3, v0, v15}, Lcom/tencent/mm/plugin/voip/video/render/i;->a(Lcom/tencent/mm/plugin/voip/video/render/i;ZZ)V

    .line 498
    move-wide/from16 v0, p2

    long-to-int v7, v0

    .line 502
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/voip/video/render/i$g;->EGn:Lcom/tencent/mm/plugin/voip/video/render/i;

    .line 1072
    iget-object v15, v3, Lcom/tencent/mm/plugin/voip/video/render/i;->Eqb:Lcom/tencent/mm/sdk/platformtools/au;

    .line 502
    if-eqz v15, :cond_1e

    new-instance v3, Lcom/tencent/mm/plugin/voip/video/render/i$g$a;

    move-object/from16 v4, p0

    invoke-direct/range {v3 .. v12}, Lcom/tencent/mm/plugin/voip/video/render/i$g$a;-><init>(Lcom/tencent/mm/plugin/voip/video/render/i$g;Ljava/nio/ByteBuffer;Lf/g/b/y$d;IIIILf/g/b/y$d;[B)V

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v15, v3}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 511
    :cond_1e
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/voip/video/render/i$g;->EGn:Lcom/tencent/mm/plugin/voip/video/render/i;

    .line 2030
    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/video/render/i;->EGl:Lcom/tencent/mm/plugin/voip/video/render/b;

    .line 511
    iget v4, v6, Lf/g/b/y$d;->Qdc:I

    move/from16 v0, p4

    move/from16 v1, p5

    invoke-interface {v3, v4, v0, v1}, Lcom/tencent/mm/plugin/voip/video/render/b;->aA(III)V

    .line 512
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/voip/video/render/i$g;->EGn:Lcom/tencent/mm/plugin/voip/video/render/i;

    move/from16 v0, p4

    move/from16 v1, p5

    invoke-static {v3, v12, v0, v1}, Lcom/tencent/mm/plugin/voip/video/render/i;->a(Lcom/tencent/mm/plugin/voip/video/render/i;[BII)V

    .line 513
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/voip/video/render/i$g;->EGn:Lcom/tencent/mm/plugin/voip/video/render/i;

    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/video/render/i;->r(Lcom/tencent/mm/plugin/voip/video/render/i;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/voip/video/render/i;->e(Lcom/tencent/mm/plugin/voip/video/render/i;I)V

    .line 514
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/voip/video/render/i$g;->EGn:Lcom/tencent/mm/plugin/voip/video/render/i;

    sget v3, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->FLAG_Mirror:I

    if-ne v13, v3, :cond_1f

    const/4 v3, 0x1

    :goto_11
    iput-boolean v3, v4, Lcom/tencent/mm/plugin/voip/video/render/i;->Ema:Z

    .line 515
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/voip/video/render/i$g;->EGn:Lcom/tencent/mm/plugin/voip/video/render/i;

    sget v3, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->FLAG_Angle270:I

    if-ne v14, v3, :cond_20

    const/16 v3, 0x10e

    :goto_12
    iput v3, v4, Lcom/tencent/mm/plugin/voip/video/render/i;->Emb:I

    .line 516
    const v3, 0x37314

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 514
    :cond_1f
    const/4 v3, 0x0

    goto :goto_11

    .line 515
    :cond_20
    const/16 v3, 0x5a

    goto :goto_12

    :cond_21
    move/from16 v4, p5

    move/from16 v6, p4

    goto/16 :goto_a

    :cond_22
    move v15, v5

    goto/16 :goto_7

    .line 410
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 425
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 440
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 452
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final ciT()V
    .locals 2

    .prologue
    const v1, 0x37315

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 519
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/i$g;->EGn:Lcom/tencent/mm/plugin/voip/video/render/i;

    .line 3030
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/render/i;->EGl:Lcom/tencent/mm/plugin/voip/video/render/b;

    .line 519
    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/video/render/b;->eWx()V

    .line 520
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fi(II)V
    .locals 4

    .prologue
    const v3, 0x37316

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 523
    const-string/jumbo v0, "MicroMsg.VoIPRenderMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "camera preview size applye is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    sget-object v0, Lcom/tencent/mm/plugin/voip/b/j;->EyV:Lcom/tencent/mm/plugin/voip/b/j;

    int-to-long v0, p1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/j;->Hb(J)V

    .line 525
    sget-object v0, Lcom/tencent/mm/plugin/voip/b/j;->EyV:Lcom/tencent/mm/plugin/voip/b/j;

    int-to-long v0, p2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/j;->Hc(J)V

    .line 526
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/i$g;->EGn:Lcom/tencent/mm/plugin/voip/video/render/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/video/render/i;->d(Lcom/tencent/mm/plugin/voip/video/render/i;)Lcom/tencent/mm/plugin/voip/video/render/l;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3226
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/render/l;->fcV()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/voip/b/g;->faW()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3227
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/video/render/l;->EHg:Lcom/tencent/mm/plugin/voip/video/render/f;

    if-eqz v1, :cond_1

    .line 4027
    iput p1, v1, Lcom/tencent/mm/plugin/voip/video/render/f;->width:I

    .line 3228
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/render/l;->EHg:Lcom/tencent/mm/plugin/voip/video/render/f;

    if-eqz v0, :cond_2

    .line 4028
    iput p2, v0, Lcom/tencent/mm/plugin/voip/video/render/f;->height:I

    .line 3228
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 526
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 527
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
