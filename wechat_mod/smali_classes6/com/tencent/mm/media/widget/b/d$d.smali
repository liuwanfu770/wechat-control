.class public final Lcom/tencent/mm/media/widget/b/d$d;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/media/widget/b/d;-><init>(Landroid/content/Context;)V
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
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0002J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005J \u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\rH\u0016J \u0010\u000e\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0005H\u0016J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u00a8\u0006\u0011"
    }
    gPj = {
        "com/tencent/mm/media/widget/camera2/CommonCamera2$mCaptureCallback$1",
        "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;",
        "capturePicture",
        "",
        "result",
        "Landroid/hardware/camera2/CaptureResult;",
        "checkFocusEnd",
        "",
        "onCaptureCompleted",
        "session",
        "Landroid/hardware/camera2/CameraCaptureSession;",
        "request",
        "Landroid/hardware/camera2/CaptureRequest;",
        "Landroid/hardware/camera2/TotalCaptureResult;",
        "onCaptureProgressed",
        "partialResult",
        "process",
        "plugin-mediaeditor_release"
    }
.end annotation


# instance fields
.field final synthetic hzB:Lcom/tencent/mm/media/widget/b/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/media/widget/b/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 278
    iput-object p1, p0, Lcom/tencent/mm/media/widget/b/d$d;->hzB:Lcom/tencent/mm/media/widget/b/d;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method

.method private final b(Landroid/hardware/camera2/CaptureResult;)V
    .locals 8

    .prologue
    const/4 v6, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x5

    const v7, 0x16faa

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 280
    iget-object v1, p0, Lcom/tencent/mm/media/widget/b/d$d;->hzB:Lcom/tencent/mm/media/widget/b/d;

    .line 1270
    iget v1, v1, Lcom/tencent/mm/media/widget/b/d;->state:I

    .line 280
    packed-switch v1, :pswitch_data_0

    .line 354
    :cond_0
    :goto_0
    :pswitch_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 282
    :pswitch_1
    sget-object v1, Lcom/tencent/mm/media/widget/b/c;->hzi:Lcom/tencent/mm/media/widget/b/c;

    invoke-static {p1}, Lcom/tencent/mm/media/widget/b/c;->a(Landroid/hardware/camera2/CaptureResult;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 285
    :pswitch_2
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 287
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v6, v2, :cond_1

    const/4 v2, 0x6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 289
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/media/widget/b/d$d;->hzB:Lcom/tencent/mm/media/widget/b/d;

    invoke-static {v1}, Lcom/tencent/mm/media/widget/b/d;->c(Lcom/tencent/mm/media/widget/b/d;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 291
    :cond_2
    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v2, v3, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v5, v1, :cond_6

    .line 292
    :cond_3
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 294
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v6, :cond_5

    .line 296
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/media/widget/b/d$d;->hzB:Lcom/tencent/mm/media/widget/b/d;

    invoke-static {v1}, Lcom/tencent/mm/media/widget/b/d;->c(Lcom/tencent/mm/media/widget/b/d;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 298
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/media/widget/b/d$d;->hzB:Lcom/tencent/mm/media/widget/b/d;

    invoke-static {v1}, Lcom/tencent/mm/media/widget/b/d;->d(Lcom/tencent/mm/media/widget/b/d;)V

    .line 300
    :cond_6
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 303
    :pswitch_3
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 306
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v5, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 307
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/media/widget/b/d$d;->hzB:Lcom/tencent/mm/media/widget/b/d;

    .line 2270
    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mm/media/widget/b/d;->state:I

    .line 307
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 312
    :pswitch_4
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 313
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v5, :cond_0

    .line 315
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/media/widget/b/d$d;->hzB:Lcom/tencent/mm/media/widget/b/d;

    invoke-static {v1}, Lcom/tencent/mm/media/widget/b/d;->c(Lcom/tencent/mm/media/widget/b/d;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 319
    :pswitch_5
    iget-object v1, p0, Lcom/tencent/mm/media/widget/b/d$d;->hzB:Lcom/tencent/mm/media/widget/b/d;

    invoke-virtual {v1}, Lcom/tencent/mm/media/widget/b/d;->azN()Z

    move-result v1

    if-eqz v1, :cond_11

    const-string/jumbo v1, "result"

    invoke-static {p1, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2387
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_e

    :cond_9
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_f

    :cond_a
    move v1, v2

    .line 319
    :goto_2
    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/tencent/mm/media/widget/b/d$d;->hzB:Lcom/tencent/mm/media/widget/b/d;

    .line 3074
    iget-boolean v1, v1, Lcom/tencent/mm/media/widget/b/d;->hzq:Z

    .line 319
    if-nez v1, :cond_11

    .line 320
    iget-object v1, p0, Lcom/tencent/mm/media/widget/b/d$d;->hzB:Lcom/tencent/mm/media/widget/b/d;

    .line 4062
    iget-object v2, v1, Lcom/tencent/mm/media/widget/b/d;->hzj:Ljava/lang/String;

    .line 320
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "STATE_TOUCH_CAF_WAITING and state is  "

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    iget-object v1, p0, Lcom/tencent/mm/media/widget/b/d$d;->hzB:Lcom/tencent/mm/media/widget/b/d;

    iget-object v2, p0, Lcom/tencent/mm/media/widget/b/d$d;->hzB:Lcom/tencent/mm/media/widget/b/d;

    .line 4073
    iget-object v2, v2, Lcom/tencent/mm/media/widget/b/d;->hzp:Landroid/hardware/camera2/CameraCharacteristics;

    .line 321
    invoke-virtual {v1, v2}, Lcom/tencent/mm/media/widget/b/d;->b(Landroid/hardware/camera2/CameraCharacteristics;)Z

    .line 322
    iget-object v1, p0, Lcom/tencent/mm/media/widget/b/d$d;->hzB:Lcom/tencent/mm/media/widget/b/d;

    .line 5070
    iget-object v1, v1, Lcom/tencent/mm/media/widget/b/d;->hzm:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 322
    if-eqz v1, :cond_b

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 323
    :cond_b
    iget-object v2, p0, Lcom/tencent/mm/media/widget/b/d$d;->hzB:Lcom/tencent/mm/media/widget/b/d;

    iget-object v1, p0, Lcom/tencent/mm/media/widget/b/d$d;->hzB:Lcom/tencent/mm/media/widget/b/d;

    .line 6070
    iget-object v1, v1, Lcom/tencent/mm/media/widget/b/d;->hzm:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 323
    if-eqz v1, :cond_10

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    :goto_3
    if-nez v1, :cond_c

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_c
    invoke-virtual {v2, v1}, Lcom/tencent/mm/media/widget/b/d;->a(Landroid/hardware/camera2/CaptureRequest;)V

    .line 325
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/media/widget/b/d$d;->hzB:Lcom/tencent/mm/media/widget/b/d;

    .line 6071
    iget-object v2, v1, Lcom/tencent/mm/media/widget/b/d;->hzn:Landroid/hardware/camera2/CameraCaptureSession;

    .line 325
    if-eqz v2, :cond_d

    iget-object v1, p0, Lcom/tencent/mm/media/widget/b/d$d;->hzB:Lcom/tencent/mm/media/widget/b/d;

    invoke-virtual {v1}, Lcom/tencent/mm/media/widget/b/d;->aAO()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v3

    move-object v0, p0

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-object v1, v0

    iget-object v4, p0, Lcom/tencent/mm/media/widget/b/d$d;->hzB:Lcom/tencent/mm/media/widget/b/d;

    invoke-static {v4}, Lcom/tencent/mm/media/widget/b/d;->e(Lcom/tencent/mm/media/widget/b/d;)Lcom/tencent/mm/media/widget/a/a/a;

    move-result-object v4

    .line 7028
    iget-object v4, v4, Lcom/tencent/mm/media/widget/a/a/a;->hyn:Landroid/os/Handler;

    .line 325
    invoke-virtual {v2, v3, v1, v4}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 329
    :cond_d
    :goto_4
    iget-object v1, p0, Lcom/tencent/mm/media/widget/b/d$d;->hzB:Lcom/tencent/mm/media/widget/b/d;

    .line 7270
    const/4 v2, 0x6

    iput v2, v1, Lcom/tencent/mm/media/widget/b/d;->state:I

    .line 329
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 2387
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, 0x4

    if-ne v1, v4, :cond_9

    :goto_5
    move v1, v3

    goto :goto_2

    :cond_f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v5, :cond_a

    goto :goto_5

    .line 323
    :cond_10
    const/4 v1, 0x0

    goto :goto_3

    .line 327
    :catch_0
    move-exception v1

    iget-object v1, p0, Lcom/tencent/mm/media/widget/b/d$d;->hzB:Lcom/tencent/mm/media/widget/b/d;

    invoke-static {v1}, Lcom/tencent/mm/media/widget/b/d;->a(Lcom/tencent/mm/media/widget/b/d;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "setRepeatingRequest failed, errMsg: "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 331
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/media/widget/b/d$d;->hzB:Lcom/tencent/mm/media/widget/b/d;

    invoke-static {v1}, Lcom/tencent/mm/media/widget/b/d;->a(Lcom/tencent/mm/media/widget/b/d;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "current is not allowed to do anything casue capturing"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 336
    :pswitch_6
    iget-object v1, p0, Lcom/tencent/mm/media/widget/b/d$d;->hzB:Lcom/tencent/mm/media/widget/b/d;

    invoke-virtual {v1}, Lcom/tencent/mm/media/widget/b/d;->azN()Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, p0, Lcom/tencent/mm/media/widget/b/d$d;->hzB:Lcom/tencent/mm/media/widget/b/d;

    .line 8074
    iget-boolean v1, v1, Lcom/tencent/mm/media/widget/b/d;->hzq:Z

    .line 336
    if-nez v1, :cond_17

    .line 337
    iget-object v1, p0, Lcom/tencent/mm/media/widget/b/d$d;->hzB:Lcom/tencent/mm/media/widget/b/d;

    .line 9062
    iget-object v4, v1, Lcom/tencent/mm/media/widget/b/d;->hzj:Ljava/lang/String;

    .line 337
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "STATE_TOUCH_FOCUSING and state is  "

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    iget-object v1, p0, Lcom/tencent/mm/media/widget/b/d$d;->hzB:Lcom/tencent/mm/media/widget/b/d;

    .line 9070
    iget-object v1, v1, Lcom/tencent/mm/media/widget/b/d;->hzm:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 338
    if-eqz v1, :cond_12

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 340
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/media/widget/b/d$d;->hzB:Lcom/tencent/mm/media/widget/b/d;

    .line 10070
    iget-object v1, v1, Lcom/tencent/mm/media/widget/b/d;->hzm:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 340
    if-eqz v1, :cond_13

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 341
    :cond_13
    iget-object v4, p0, Lcom/tencent/mm/media/widget/b/d$d;->hzB:Lcom/tencent/mm/media/widget/b/d;

    iget-object v1, p0, Lcom/tencent/mm/media/widget/b/d$d;->hzB:Lcom/tencent/mm/media/widget/b/d;

    .line 11070
    iget-object v1, v1, Lcom/tencent/mm/media/widget/b/d;->hzm:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 341
    if-eqz v1, :cond_16

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    :goto_6
    if-nez v1, :cond_14

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_14
    invoke-virtual {v4, v1}, Lcom/tencent/mm/media/widget/b/d;->a(Landroid/hardware/camera2/CaptureRequest;)V

    .line 343
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/media/widget/b/d$d;->hzB:Lcom/tencent/mm/media/widget/b/d;

    .line 11071
    iget-object v4, v1, Lcom/tencent/mm/media/widget/b/d;->hzn:Landroid/hardware/camera2/CameraCaptureSession;

    .line 343
    if-eqz v4, :cond_15

    iget-object v1, p0, Lcom/tencent/mm/media/widget/b/d$d;->hzB:Lcom/tencent/mm/media/widget/b/d;

    invoke-virtual {v1}, Lcom/tencent/mm/media/widget/b/d;->aAO()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v5

    move-object v0, p0

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-object v1, v0

    iget-object v6, p0, Lcom/tencent/mm/media/widget/b/d$d;->hzB:Lcom/tencent/mm/media/widget/b/d;

    invoke-static {v6}, Lcom/tencent/mm/media/widget/b/d;->e(Lcom/tencent/mm/media/widget/b/d;)Lcom/tencent/mm/media/widget/a/a/a;

    move-result-object v6

    .line 12028
    iget-object v6, v6, Lcom/tencent/mm/media/widget/a/a/a;->hyn:Landroid/os/Handler;

    .line 343
    invoke-virtual {v4, v5, v1, v6}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 347
    :cond_15
    :goto_7
    iget-object v1, p0, Lcom/tencent/mm/media/widget/b/d$d;->hzB:Lcom/tencent/mm/media/widget/b/d;

    invoke-static {v1}, Lcom/tencent/mm/media/widget/b/d;->e(Lcom/tencent/mm/media/widget/b/d;)Lcom/tencent/mm/media/widget/a/a/a;

    move-result-object v1

    .line 12038
    iput-boolean v3, v1, Lcom/tencent/mm/media/widget/a/a/a;->hyt:Z

    .line 348
    iget-object v1, p0, Lcom/tencent/mm/media/widget/b/d$d;->hzB:Lcom/tencent/mm/media/widget/b/d;

    .line 12270
    iput v2, v1, Lcom/tencent/mm/media/widget/b/d;->state:I

    .line 348
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 341
    :cond_16
    const/4 v1, 0x0

    goto :goto_6

    .line 345
    :catch_1
    move-exception v1

    iget-object v1, p0, Lcom/tencent/mm/media/widget/b/d$d;->hzB:Lcom/tencent/mm/media/widget/b/d;

    invoke-static {v1}, Lcom/tencent/mm/media/widget/b/d;->a(Lcom/tencent/mm/media/widget/b/d;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "setRepeatingRequest failed, errMsg: "

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 350
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/media/widget/b/d$d;->hzB:Lcom/tencent/mm/media/widget/b/d;

    invoke-static {v1}, Lcom/tencent/mm/media/widget/b/d;->a(Lcom/tencent/mm/media/widget/b/d;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "current is not allowed to do anything casue capturing"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 280
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 2

    .prologue
    const v1, 0x16fac

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "session"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "request"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "result"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    check-cast p3, Landroid/hardware/camera2/CaptureResult;

    invoke-direct {p0, p3}, Lcom/tencent/mm/media/widget/b/d$d;->b(Landroid/hardware/camera2/CaptureResult;)V

    .line 384
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 2

    .prologue
    const v1, 0x16fab

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "session"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "request"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "partialResult"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    invoke-direct {p0, p3}, Lcom/tencent/mm/media/widget/b/d$d;->b(Landroid/hardware/camera2/CaptureResult;)V

    .line 378
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
