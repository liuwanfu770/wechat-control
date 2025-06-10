.class public final Lcom/tencent/mm/plugin/scanner/a/a;
.super Lcom/tencent/scanlib/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/scanlib/a/a;-><init>()V

    return-void
.end method

.method private ejv()Z
    .locals 5

    .prologue
    const v4, 0x163a7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/a;->gac:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/a/a;->deG()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 274
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/a;->gac:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 275
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v0

    .line 276
    if-eqz v0, :cond_0

    const-string/jumbo v1, "torch"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 285
    :goto_0
    return v0

    .line 279
    :cond_0
    :try_start_1
    const-string/jumbo v0, "MicroMsg.WxScanCamera"

    const-string/jumbo v1, "camera not support flash!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 285
    :cond_1
    :goto_1
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 281
    :catch_0
    move-exception v0

    .line 282
    const-string/jumbo v1, "MicroMsg.WxScanCamera"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "isFlashSupported error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public final a(FFLandroid/hardware/Camera$AutoFocusCallback;)V
    .locals 10

    .prologue
    const/high16 v1, 0x44fa0000    # 2000.0f

    const/16 v9, -0x3e8

    const v8, 0x163a4

    const/16 v7, 0x3e8

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 146
    mul-float v0, p1, v1

    float-to-int v0, v0

    .line 147
    mul-float/2addr v1, p2

    float-to-int v1, v1

    .line 150
    :try_start_0
    const-string/jumbo v2, "MicroMsg.WxScanCamera"

    const-string/jumbo v3, "fx %f, fy %f, x %d, y %d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 154
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/a/a;->gCD()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 155
    add-int/lit16 v3, v1, -0x3e8

    add-int/lit16 v3, v3, -0xfa

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 156
    add-int/lit16 v1, v1, -0x3e8

    add-int/lit16 v1, v1, 0xfa

    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 157
    rsub-int v1, v0, 0x7d0

    add-int/lit16 v1, v1, -0x3e8

    add-int/lit16 v1, v1, -0xfa

    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 158
    rsub-int v0, v0, 0x7d0

    add-int/lit16 v0, v0, -0x3e8

    add-int/lit16 v0, v0, 0xfa

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 166
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/a;->gac:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 168
    iget v1, v2, Landroid/graphics/Rect;->left:I

    if-ge v1, v9, :cond_0

    .line 169
    const/16 v1, -0x3e8

    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 171
    :cond_0
    iget v1, v2, Landroid/graphics/Rect;->right:I

    if-le v1, v7, :cond_1

    .line 172
    const/16 v1, 0x3e8

    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 174
    :cond_1
    iget v1, v2, Landroid/graphics/Rect;->top:I

    if-ge v1, v9, :cond_2

    .line 175
    const/16 v1, -0x3e8

    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 177
    :cond_2
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    if-le v1, v7, :cond_3

    .line 178
    const/16 v1, 0x3e8

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 181
    :cond_3
    const-string/jumbo v1, "MicroMsg.WxScanCamera"

    const-string/jumbo v3, "focus area "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 185
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result v3

    if-lez v3, :cond_6

    .line 186
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 187
    new-instance v4, Landroid/hardware/Camera$Area;

    const/16 v5, 0x3e8

    invoke-direct {v4, v1, v5}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    invoke-virtual {v0, v3}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 194
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v1

    if-lez v1, :cond_7

    .line 195
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 196
    new-instance v3, Landroid/hardware/Camera$Area;

    const/16 v4, 0x3e8

    invoke-direct {v3, v2, v4}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 202
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/a/a;->gac:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 203
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/a/a;->gac:Landroid/hardware/Camera;

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/a/a;->rTj:Z

    if-eqz v1, :cond_4

    .line 204
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v1

    .line 205
    if-eqz v1, :cond_4

    const-string/jumbo v2, "auto"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 206
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/scanlib/a;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "auto"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 207
    const-string/jumbo v1, "auto"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 210
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/a/a;->gac:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/a;->gac:Landroid/hardware/Camera;

    invoke-virtual {v0, p3}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 216
    :goto_1
    return-void

    .line 160
    :cond_5
    add-int/lit16 v3, v0, -0x3e8

    add-int/lit16 v3, v3, -0xfa

    :try_start_1
    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 161
    add-int/lit16 v0, v0, -0x3e8

    add-int/lit16 v0, v0, 0xfa

    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 162
    add-int/lit16 v0, v1, -0x3e8

    add-int/lit16 v0, v0, -0xfa

    iput v0, v2, Landroid/graphics/Rect;->top:I

    .line 163
    add-int/lit16 v0, v1, -0x3e8

    add-int/lit16 v0, v0, 0xfa

    iput v0, v2, Landroid/graphics/Rect;->bottom:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 213
    :catch_0
    move-exception v0

    .line 214
    const-string/jumbo v1, "MicroMsg.WxScanCamera"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setCaptureFocusAndMeteringArea error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 190
    :cond_6
    :try_start_2
    const-string/jumbo v0, "MicroMsg.WxScanCamera"

    const-string/jumbo v1, "setCaptureFocusAndMeteringArea, camera not support set metering area"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 191
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 199
    :cond_7
    :try_start_3
    const-string/jumbo v0, "MicroMsg.WxScanCamera"

    const-string/jumbo v1, "setCaptureFocusAndMeteringArea, camera not support area focus"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 200
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final dIp()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const v5, 0x163a8

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 289
    const-string/jumbo v0, "MicroMsg.WxScanCamera"

    const-string/jumbo v1, "openFlash, camera: %s, isPreviewing: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/a/a;->gac:Landroid/hardware/Camera;

    aput-object v4, v2, v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/a/a;->deG()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/a;->gac:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/a/a;->deG()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 292
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/a/a;->xyg:Z

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/a;->gac:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 294
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v1

    .line 295
    if-eqz v1, :cond_0

    const-string/jumbo v2, "torch"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 296
    const-string/jumbo v1, "torch"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 297
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/a/a;->gac:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 298
    const-string/jumbo v0, "MicroMsg.WxScanCamera"

    const-string/jumbo v1, "open flash"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x163a8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 306
    :goto_0
    return-void

    .line 300
    :cond_0
    const-string/jumbo v0, "MicroMsg.WxScanCamera"

    const-string/jumbo v1, "camera not support flash!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 304
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 302
    :catch_0
    move-exception v0

    .line 303
    const-string/jumbo v1, "MicroMsg.WxScanCamera"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "openFlash error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dIq()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const v5, 0x163a9

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 309
    const-string/jumbo v0, "MicroMsg.WxScanCamera"

    const-string/jumbo v1, "closeFlash, camera: %s, isPreviewing: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/a/a;->gac:Landroid/hardware/Camera;

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/a/a;->deG()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/a;->gac:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/a/a;->deG()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 312
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/a/a;->xyg:Z

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/a;->gac:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 314
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v1

    .line 315
    if-eqz v1, :cond_0

    const-string/jumbo v2, "off"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 316
    const-string/jumbo v1, "off"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 317
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/a/a;->gac:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 318
    const-string/jumbo v0, "MicroMsg.WxScanCamera"

    const-string/jumbo v1, "close flash"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x163a9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 326
    :goto_0
    return-void

    .line 320
    :cond_0
    const-string/jumbo v0, "MicroMsg.WxScanCamera"

    const-string/jumbo v1, "camera not support close flash!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 324
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 322
    :catch_0
    move-exception v0

    .line 323
    const-string/jumbo v1, "MicroMsg.WxScanCamera"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "closeFlash error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final ejr()V
    .locals 7

    .prologue
    const v6, 0x163a3

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    :try_start_0
    const-string/jumbo v0, "MicroMsg.WxScanCamera"

    const-string/jumbo v1, "set picture focus"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/a;->gac:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 114
    if-nez v1, :cond_0

    .line 115
    const-string/jumbo v0, "MicroMsg.WxScanCamera"

    const-string/jumbo v1, "camera parameters is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 139
    :goto_0
    return-void

    .line 118
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v2

    .line 119
    if-eqz v2, :cond_3

    .line 120
    const-string/jumbo v0, "MicroMsg.WxScanCamera"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "supported focus modes size = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 122
    const-string/jumbo v4, "MicroMsg.WxScanCamera"

    const-string/jumbo v5, "supported focus modes : "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 136
    :catch_0
    move-exception v0

    .line 137
    const-string/jumbo v1, "MicroMsg.WxScanCamera"

    const-string/jumbo v2, "setPictureFocus error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 124
    :cond_1
    :try_start_2
    const-string/jumbo v0, "continuous-picture"

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 125
    const-string/jumbo v0, "MicroMsg.WxScanCamera"

    const-string/jumbo v2, "camera support continuous picture focus"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    const-string/jumbo v0, "continuous-picture"

    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 134
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/a;->gac:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 138
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 127
    :cond_4
    :try_start_3
    const-string/jumbo v0, "continuous-video"

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 128
    const-string/jumbo v0, "MicroMsg.WxScanCamera"

    const-string/jumbo v2, "camera support continuous video focus"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    const-string/jumbo v0, "continuous-video"

    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_2

    .line 130
    :cond_5
    const-string/jumbo v0, "auto"

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 131
    const-string/jumbo v0, "MicroMsg.WxScanCamera"

    const-string/jumbo v2, "camera support auto focus"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    const-string/jumbo v0, "auto"

    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2
.end method

.method public final ejs()V
    .locals 9

    .prologue
    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    const v8, 0x163a5

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 221
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/a;->gac:Landroid/hardware/Camera;

    if-eqz v0, :cond_5

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/a;->gac:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 223
    const-string/jumbo v1, "zoom-supported"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 224
    invoke-static {v1}, Lcom/tencent/scanlib/a;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 225
    :cond_0
    const-string/jumbo v0, "MicroMsg.WxScanCamera"

    const-string/jumbo v1, "not support zoom"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 257
    :goto_0
    return-void

    .line 229
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    move-result-object v1

    .line 230
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-gtz v0, :cond_3

    .line 231
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 241
    :cond_3
    const/4 v0, 0x0

    :try_start_2
    iput v0, p0, Lcom/tencent/mm/plugin/scanner/a/a;->OUt:I

    .line 244
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v2, v0

    div-double/2addr v2, v4

    double-to-int v0, v2

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/a/a;->mMaxZoom:I

    .line 245
    const-string/jumbo v0, "MicroMsg.WxScanCamera"

    const-string/jumbo v2, "divideRatio: %f,max zoom: %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/mm/plugin/scanner/a/a;->mMaxZoom:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/a/a;->mMaxZoom:I

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/a/a;->OUt:I

    if-ge v0, v2, :cond_6

    .line 247
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/a/a;->OUt:I

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/a/a;->mMaxZoom:I

    .line 252
    :cond_4
    :goto_1
    const-string/jumbo v0, "MicroMsg.WxScanCamera"

    const-string/jumbo v2, "default zoom:%d,default ratio:%d,max zoom:%d,max ratio:%d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mm/plugin/scanner/a/a;->OUt:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/mm/plugin/scanner/a/a;->OUt:I

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, p0, Lcom/tencent/mm/plugin/scanner/a/a;->mMaxZoom:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, p0, Lcom/tencent/mm/plugin/scanner/a/a;->mMaxZoom:I

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 256
    :cond_5
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 248
    :cond_6
    :try_start_3
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/a/a;->mMaxZoom:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x190

    if-le v0, v2, :cond_4

    .line 249
    const/16 v0, 0x190

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/scanner/a/a;->H(Ljava/util/List;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/a/a;->mMaxZoom:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 254
    :catch_0
    move-exception v0

    .line 255
    const-string/jumbo v1, "MicroMsg.WxScanCamera"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "init zoom exception! "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final ejt()Z
    .locals 1

    .prologue
    .line 260
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/a/a;->xyg:Z

    return v0
.end method

.method public final eju()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const v3, 0x163a6

    const/4 v1, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 264
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/a/a;->OUr:I

    if-gez v0, :cond_0

    .line 265
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/a/a;->ejv()Z

    move-result v0

    .line 266
    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iput v0, p0, Lcom/tencent/mm/plugin/scanner/a/a;->OUr:I

    .line 268
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/a/a;->OUr:I

    if-ne v0, v1, :cond_2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return v1

    :cond_1
    move v0, v2

    .line 266
    goto :goto_0

    .line 268
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v2

    goto :goto_1
.end method

.method public final getPreviewFormat()I
    .locals 2

    .prologue
    const v1, 0x163aa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/a;->gac:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
