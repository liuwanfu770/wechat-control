.class final Lcom/tencent/mm/compatible/deviceinfo/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/compatible/deviceinfo/d$a;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILandroid/os/Looper;)Lcom/tencent/mm/compatible/deviceinfo/d$a$a;
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/16 v2, 0x5a

    const/4 v9, 0x1

    const/4 v1, 0x0

    const v8, 0x26001

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 268
    new-instance v3, Lcom/tencent/mm/compatible/deviceinfo/d$a$a;

    invoke-direct {v3}, Lcom/tencent/mm/compatible/deviceinfo/d$a$a;-><init>()V

    .line 271
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mm/compatible/deviceinfo/w;->e(Landroid/os/Looper;)Lcom/tencent/mm/compatible/deviceinfo/v;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/compatible/deviceinfo/d$a$a;->fXL:Lcom/tencent/mm/compatible/deviceinfo/v;

    .line 272
    const/16 v4, 0x5a

    iput v4, v3, Lcom/tencent/mm/compatible/deviceinfo/d$a$a;->dxe:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    iget-object v4, v3, Lcom/tencent/mm/compatible/deviceinfo/d$a$a;->fXL:Lcom/tencent/mm/compatible/deviceinfo/v;

    if-nez v4, :cond_0

    .line 278
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 305
    :goto_0
    return-object v0

    .line 274
    :catch_0
    move-exception v1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 283
    :cond_0
    new-instance v4, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v4}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 284
    invoke-static {p0, v4}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 285
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v5, "window"

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 286
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 288
    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 296
    :goto_1
    iget v2, v4, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v2, v9, :cond_1

    .line 297
    iget v2, v4, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x168

    .line 298
    rsub-int v2, v2, 0x168

    rem-int/lit16 v2, v2, 0x168

    .line 302
    :goto_2
    const-string/jumbo v5, "MicroMsg.CameraUtil.CameraUtilImpl22"

    const-string/jumbo v6, "CameraUtilImpl22, open camera, info.orientation: %d, degrees: %d, result:%d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    iget v4, v4, Landroid/hardware/Camera$CameraInfo;->orientation:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v9

    const/4 v0, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    iget-object v0, v3, Lcom/tencent/mm/compatible/deviceinfo/d$a$a;->fXL:Lcom/tencent/mm/compatible/deviceinfo/v;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/compatible/deviceinfo/v;->setDisplayOrientation(I)V

    .line 305
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v3

    goto :goto_0

    :pswitch_0
    move v0, v1

    .line 289
    goto :goto_1

    :pswitch_1
    move v0, v2

    .line 290
    goto :goto_1

    .line 291
    :pswitch_2
    const/16 v0, 0xb4

    goto :goto_1

    .line 292
    :pswitch_3
    const/16 v0, 0x10e

    goto :goto_1

    .line 300
    :cond_1
    iget v2, v4, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr v2, v0

    add-int/lit16 v2, v2, 0x168

    rem-int/lit16 v2, v2, 0x168

    goto :goto_2

    .line 288
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
