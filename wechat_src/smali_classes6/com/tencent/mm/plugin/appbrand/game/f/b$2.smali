.class public final Lcom/tencent/mm/plugin/appbrand/game/f/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic kAi:Lcom/tencent/mm/plugin/appbrand/game/f/b;

.field final synthetic kAj:I

.field final synthetic kAk:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/f/b;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/f/b$2;->kAi:Lcom/tencent/mm/plugin/appbrand/game/f/b;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/game/f/b$2;->kAj:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/game/f/b$2;->kAk:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const/4 v9, 0x2

    const/4 v2, 0x1

    const v13, 0xb070

    const/4 v1, 0x0

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 160
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/b$2;->kAi:Lcom/tencent/mm/plugin/appbrand/game/f/b;

    .line 1036
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/f/b;->bnb()Z

    move-result v0

    .line 160
    if-nez v0, :cond_0

    .line 161
    const-string/jumbo v0, "MicroMsg.WAGameCanvasSecurityGuard"

    const-string/jumbo v2, "hy: game extension is null. stop"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 10217
    :goto_0
    return-void

    .line 164
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/b$2;->kAi:Lcom/tencent/mm/plugin/appbrand/game/f/b;

    .line 2036
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/f/b;->kAf:Lcom/tencent/mm/protocal/protobuf/etm;

    .line 164
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/b$2;->kAi:Lcom/tencent/mm/plugin/appbrand/game/f/b;

    .line 3036
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/f/b;->kAf:Lcom/tencent/mm/protocal/protobuf/etm;

    .line 164
    iget-boolean v0, v0, Lcom/tencent/mm/protocal/protobuf/etm;->KCh:Z

    if-nez v0, :cond_2

    .line 165
    :cond_1
    const-string/jumbo v0, "MicroMsg.WAGameCanvasSecurityGuard"

    const-string/jumbo v2, "hy: no server config or should not do sample!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 166
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 169
    :cond_2
    :try_start_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/game/f/b$2;->kAi:Lcom/tencent/mm/plugin/appbrand/game/f/b;

    .line 4300
    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/game/f/b;->bTw:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/game/f/b;->kAf:Lcom/tencent/mm/protocal/protobuf/etm;

    if-eqz v0, :cond_6

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/game/f/b;->kAf:Lcom/tencent/mm/protocal/protobuf/etm;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/etm;->KCr:I

    if-eqz v0, :cond_6

    .line 4301
    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/game/f/b;->bTw:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    .line 4653
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/a;->jU(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 4301
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->getNetType(Landroid/content/Context;)I

    move-result v0

    .line 4302
    const-string/jumbo v4, "MicroMsg.WAGameCanvasSecurityGuard"

    const-string/jumbo v5, "hy: isNetworkMatch netType:%d,SampleNetworkBits:%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, v3, Lcom/tencent/mm/plugin/appbrand/game/f/b;->kAf:Lcom/tencent/mm/protocal/protobuf/etm;

    iget v8, v8, Lcom/tencent/mm/protocal/protobuf/etm;->KCr:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4303
    iget-object v4, v3, Lcom/tencent/mm/plugin/appbrand/game/f/b;->kAf:Lcom/tencent/mm/protocal/protobuf/etm;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/etm;->KCr:I

    if-eq v4, v2, :cond_3

    iget-object v4, v3, Lcom/tencent/mm/plugin/appbrand/game/f/b;->kAf:Lcom/tencent/mm/protocal/protobuf/etm;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/etm;->KCr:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_4

    :cond_3
    if-nez v0, :cond_4

    move v0, v2

    .line 169
    :goto_1
    if-nez v0, :cond_7

    .line 170
    const-string/jumbo v0, "MicroMsg.WAGameCanvasSecurityGuard"

    const-string/jumbo v2, "hy: network not match!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 171
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 4306
    :cond_4
    :try_start_3
    iget-object v4, v3, Lcom/tencent/mm/plugin/appbrand/game/f/b;->kAf:Lcom/tencent/mm/protocal/protobuf/etm;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/etm;->KCr:I

    if-eq v4, v9, :cond_5

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/game/f/b;->kAf:Lcom/tencent/mm/protocal/protobuf/etm;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/etm;->KCr:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_6

    :cond_5
    const/16 v3, 0xa

    if-ne v0, v3, :cond_6

    move v0, v2

    .line 4307
    goto :goto_1

    :cond_6
    move v0, v1

    .line 4310
    goto :goto_1

    .line 174
    :cond_7
    const/4 v0, 0x0

    .line 175
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/game/f/b$2;->kAj:I

    if-gtz v2, :cond_a

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/b$2;->kAi:Lcom/tencent/mm/plugin/appbrand/game/f/b;

    .line 5036
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/f/b;->bna()Lcom/tencent/luggage/game/page/d;

    move-result-object v0

    .line 176
    invoke-interface {v0}, Lcom/tencent/luggage/game/page/d;->Av()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/b$2;->kAi:Lcom/tencent/mm/plugin/appbrand/game/f/b;

    .line 6036
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/f/b;->bna()Lcom/tencent/luggage/game/page/d;

    move-result-object v0

    .line 177
    invoke-interface {v0}, Lcom/tencent/luggage/game/page/d;->Av()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 189
    :goto_2
    if-eqz v0, :cond_12

    .line 190
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/game/f/b$2;->kAi:Lcom/tencent/mm/plugin/appbrand/game/f/b;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/game/f/b$2;->kAk:Ljava/lang/String;

    .line 10202
    iget-object v2, v3, Lcom/tencent/mm/plugin/appbrand/game/f/b;->kAf:Lcom/tencent/mm/protocal/protobuf/etm;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/etm;->KCs:I

    iget-object v5, v3, Lcom/tencent/mm/plugin/appbrand/game/f/b;->kAf:Lcom/tencent/mm/protocal/protobuf/etm;

    iget v5, v5, Lcom/tencent/mm/protocal/protobuf/etm;->KCt:I

    .line 10271
    const-string/jumbo v6, "MicroMsg.WAGameCanvasSecurityGuard"

    const-string/jumbo v7, "hy: server sample: %d, %d"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10272
    if-lez v2, :cond_8

    if-lez v5, :cond_8

    const/16 v6, 0x64

    if-gt v5, v6, :cond_8

    const/16 v6, 0x64

    if-le v2, v6, :cond_c

    .line 10273
    :cond_8
    const/4 v0, 0x0

    move-object v2, v0

    .line 10203
    :goto_3
    if-eqz v2, :cond_11

    .line 10204
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x75

    invoke-direct {v5, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    .line 10206
    const/16 v0, 0x75

    :try_start_4
    new-array v6, v0, [B

    .line 10207
    array-length v0, v2

    div-int/lit8 v0, v0, 0x75

    add-int/lit8 v7, v0, 0x1

    move v0, v1

    .line 10208
    :goto_4
    if-ge v0, v7, :cond_e

    .line 10209
    mul-int/lit8 v8, v0, 0x75

    const/4 v9, 0x0

    const/16 v10, 0x75

    array-length v11, v2

    mul-int/lit8 v12, v0, 0x75

    sub-int/2addr v11, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-static {v2, v8, v6, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10210
    iget-object v8, v3, Lcom/tencent/mm/plugin/appbrand/game/f/b;->kAh:Ljava/security/PublicKey;

    const-string/jumbo v9, "RSA/ECB/PKCS1Padding"

    invoke-static {v6, v8, v9}, Lcom/tencent/mm/b/m;->a([BLjava/security/PublicKey;Ljava/lang/String;)[B

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 10208
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 179
    :cond_9
    :try_start_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/b$2;->kAi:Lcom/tencent/mm/plugin/appbrand/game/f/b;

    .line 7036
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/f/b;->bna()Lcom/tencent/luggage/game/page/d;

    move-result-object v0

    .line 179
    invoke-interface {v0}, Lcom/tencent/luggage/game/page/d;->At()Lcom/tencent/magicbrush/ui/MagicBrushView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/magicbrush/ui/MagicBrushView;->getMagicBrush()Lcom/tencent/magicbrush/e;

    move-result-object v0

    .line 7041
    iget-object v0, v0, Lcom/tencent/magicbrush/e;->ckp:Lcom/tencent/magicbrush/b;

    .line 8000
    invoke-static {v0}, Lcom/tencent/magicbrush/b;->a(Lcom/tencent/magicbrush/b;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2

    .line 183
    :cond_a
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/f/b$2;->kAi:Lcom/tencent/mm/plugin/appbrand/game/f/b;

    .line 8036
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/game/f/b;->bct()Lcom/tencent/mm/plugin/appbrand/page/ag;

    move-result-object v2

    .line 183
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/page/ag;->bBo()Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/b$2;->kAi:Lcom/tencent/mm/plugin/appbrand/game/f/b;

    .line 9036
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/f/b;->bct()Lcom/tencent/mm/plugin/appbrand/page/ag;

    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->bBo()Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->getWebView()Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_2

    .line 186
    :cond_b
    const-string/jumbo v2, "MicroMsg.WAGameCanvasSecurityGuard"

    const-string/jumbo v3, "hy: current html webview is null!!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_2

    .line 194
    :catch_0
    move-exception v0

    .line 195
    const-string/jumbo v2, "MicroMsg.WAGameCanvasSecurityGuard"

    const-string/jumbo v3, "hy: exception when trigger event"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 10288
    :cond_c
    int-to-float v2, v2

    const/high16 v6, 0x42c80000    # 100.0f

    div-float/2addr v2, v6

    .line 10289
    :try_start_6
    const-string/jumbo v6, "MicroMsg.WAGameCanvasSecurityGuard"

    const-string/jumbo v7, "hy: scale: %f"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10290
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v2

    float-to-int v6, v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v2, v7

    float-to-int v2, v2

    const/4 v7, 0x0

    invoke-static {v0, v6, v2, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 10276
    if-nez v0, :cond_d

    .line 10277
    const-string/jumbo v0, "MicroMsg.WAGameCanvasSecurityGuard"

    const-string/jumbo v2, "hy: scaled is null!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10278
    const/4 v0, 0x0

    move-object v2, v0

    goto/16 :goto_3

    .line 10280
    :cond_d
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 10281
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0, v6, v5, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 10282
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 10283
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    move-object v2, v0

    .line 10284
    goto/16 :goto_3

    .line 10212
    :cond_e
    :try_start_7
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 11225
    array-length v0, v2

    const v6, 0x32000

    if-le v0, v6, :cond_f

    .line 11226
    const-string/jumbo v0, "MicroMsg.WAGameCanvasSecurityGuard"

    const-string/jumbo v3, "triggerUploadWithData exceed max limit upload size: %d, max: %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    array-length v2, v2

    .line 11227
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v6

    const/4 v2, 0x1

    const v6, 0x32000

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v2

    .line 11226
    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 10216
    :goto_5
    :try_start_8
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    .line 10217
    const v0, 0xb070

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0

    goto/16 :goto_0

    .line 11230
    :cond_f
    :try_start_9
    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/game/f/b;->bTw:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_10

    .line 11231
    const-string/jumbo v0, "MicroMsg.WAGameCanvasSecurityGuard"

    const-string/jumbo v2, "hy: runtime released when triggerUploadWithData"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_5

    .line 10213
    :catch_1
    move-exception v0

    .line 10214
    :try_start_a
    const-string/jumbo v2, "MicroMsg.WAGameCanvasSecurityGuard"

    const-string/jumbo v3, "hy: enc failed!"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 10216
    :try_start_b
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    .line 10217
    const v0, 0xb070

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_0

    goto/16 :goto_0

    .line 11234
    :cond_10
    :try_start_c
    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/game/f/b;->bTw:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    .line 11610
    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 11235
    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/game/f/b;->bTw:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->Cp()Lcom/tencent/mm/plugin/appbrand/config/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/l;->klN:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v7, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgVersion:I

    .line 11236
    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/game/f/b;->bTw:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->Cp()Lcom/tencent/mm/plugin/appbrand/config/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/l;->klN:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v8, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->jVF:I

    .line 11237
    invoke-static {v2}, Lcom/tencent/mm/b/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v9

    .line 12247
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 12248
    new-instance v10, Lcom/tencent/mm/protocal/protobuf/dew;

    invoke-direct {v10}, Lcom/tencent/mm/protocal/protobuf/dew;-><init>()V

    .line 13061
    iput-object v10, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 12249
    new-instance v10, Lcom/tencent/mm/protocal/protobuf/dex;

    invoke-direct {v10}, Lcom/tencent/mm/protocal/protobuf/dex;-><init>()V

    .line 13065
    iput-object v10, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 13073
    const/16 v10, 0x3156

    iput v10, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 12251
    const-string/jumbo v10, "/cgi-bin/mmgame-bin/reportserverdata"

    .line 14069
    iput-object v10, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 14085
    const/4 v10, 0x0

    iput v10, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 14089
    const/4 v10, 0x0

    iput v10, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 12255
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v10

    .line 14141
    iget-object v0, v10, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 14215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 12256
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dew;

    .line 12258
    new-instance v11, Ljava/util/LinkedList;

    invoke-direct {v11}, Ljava/util/LinkedList;-><init>()V

    iput-object v11, v0, Lcom/tencent/mm/protocal/protobuf/dew;->JVa:Ljava/util/LinkedList;

    .line 12259
    new-instance v11, Lcom/tencent/mm/protocal/protobuf/baz;

    invoke-direct {v11}, Lcom/tencent/mm/protocal/protobuf/baz;-><init>()V

    .line 12260
    iput-object v6, v11, Lcom/tencent/mm/protocal/protobuf/baz;->iqx:Ljava/lang/String;

    .line 12261
    iput v8, v11, Lcom/tencent/mm/protocal/protobuf/baz;->IXU:I

    .line 12262
    iput v7, v11, Lcom/tencent/mm/protocal/protobuf/baz;->Iet:I

    .line 12263
    iput-object v4, v11, Lcom/tencent/mm/protocal/protobuf/baz;->IXW:Ljava/lang/String;

    .line 12264
    iput-object v9, v11, Lcom/tencent/mm/protocal/protobuf/baz;->IXV:Ljava/lang/String;

    .line 12265
    invoke-static {v2}, Lcom/tencent/mm/bv/b;->cq([B)Lcom/tencent/mm/bv/b;

    move-result-object v2

    iput-object v2, v11, Lcom/tencent/mm/protocal/protobuf/baz;->ocp:Lcom/tencent/mm/bv/b;

    .line 12266
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dew;->JVa:Ljava/util/LinkedList;

    invoke-virtual {v0, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 11238
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/f/b$3;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/appbrand/game/f/b$3;-><init>(Lcom/tencent/mm/plugin/appbrand/game/f/b;)V

    invoke-static {v10, v0}, Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi;->a(Lcom/tencent/mm/aj/d;Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$a;)Lcom/tencent/mm/aj/q;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto/16 :goto_5

    .line 10216
    :catchall_0
    move-exception v0

    :try_start_d
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    .line 10217
    const v2, 0xb070

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 10220
    :cond_11
    const-string/jumbo v0, "MicroMsg.WAGameCanvasSecurityGuard"

    const-string/jumbo v2, "hy: compress failed!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    const v0, 0xb070

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 192
    :cond_12
    const-string/jumbo v0, "MicroMsg.WAGameCanvasSecurityGuard"

    const-string/jumbo v2, "hy: current screen capture is null!!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_0

    .line 196
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
