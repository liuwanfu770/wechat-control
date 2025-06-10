.class public Lcom/tencent/mm/plugin/flash/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;
.implements Lcom/tencent/mm/i/g$a;
.implements Lcom/tencent/mm/plugin/flash/b/g;


# instance fields
.field protected activity:Landroid/app/Activity;

.field protected eNp:Ljava/lang/String;

.field protected mAppId:Ljava/lang/String;

.field private rQV:Z

.field protected rSa:F

.field protected rSn:J

.field public rZw:J

.field protected scene:I

.field protected uNQ:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$IYtSDKKitNetResponseParser;

.field protected uNR:Ljava/lang/String;

.field protected uNS:Z

.field protected uNT:Ljava/lang/String;

.field uNU:I

.field private uNV:J

.field private uNW:Lcom/tencent/mm/plugin/flash/e/a;

.field private uNX:Ljava/lang/String;

.field protected uNY:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const v2, 0x39936

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/flash/b/a;->uNU:I

    .line 96
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/flash/b/a;->uNV:J

    .line 98
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->akZ()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/flash/b/a;->rQV:Z

    .line 99
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/flash/b/a;->uNX:Ljava/lang/String;

    .line 100
    iput-wide v4, p0, Lcom/tencent/mm/plugin/flash/b/a;->rZw:J

    .line 101
    iput-wide v4, p0, Lcom/tencent/mm/plugin/flash/b/a;->uNY:J

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private aqR(Ljava/lang/String;)Lcom/tencent/mm/i/g;
    .locals 4

    .prologue
    const v3, 0x3993f

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 323
    new-instance v0, Lcom/tencent/mm/i/g;

    invoke-direct {v0}, Lcom/tencent/mm/i/g;-><init>()V

    .line 324
    iput-object p0, v0, Lcom/tencent/mm/i/g;->fHO:Lcom/tencent/mm/i/g$a;

    .line 325
    invoke-static {p1}, Lcom/tencent/mm/plugin/facedetect/model/p;->amD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/i/g;->field_mediaId:Ljava/lang/String;

    .line 326
    iput-object p1, v0, Lcom/tencent/mm/i/g;->field_fullpath:Ljava/lang/String;

    .line 327
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/i/g;->field_thumbpath:Ljava/lang/String;

    .line 329
    sget v1, Lcom/tencent/mm/i/a;->MediaType_FILE:I

    iput v1, v0, Lcom/tencent/mm/i/g;->field_fileType:I

    .line 330
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/i/g;->field_talker:Ljava/lang/String;

    .line 331
    sget v1, Lcom/tencent/mm/i/a;->fHc:I

    iput v1, v0, Lcom/tencent/mm/i/g;->field_priority:I

    .line 332
    iput-boolean v2, v0, Lcom/tencent/mm/i/g;->field_needStorage:Z

    .line 333
    iput-boolean v2, v0, Lcom/tencent/mm/i/g;->field_isStreamMedia:Z

    .line 334
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/i/g;->field_appType:I

    .line 335
    iput v2, v0, Lcom/tencent/mm/i/g;->field_bzScene:I

    .line 336
    iput v2, v0, Lcom/tencent/mm/i/g;->field_largesvideo:I

    .line 337
    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/mm/i/g;->eNs:I

    .line 338
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private bl(ILjava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x39941

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 525
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 526
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 528
    :try_start_0
    const-string/jumbo v2, "err_type"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 529
    const-string/jumbo v2, "err_code"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 530
    const-string/jumbo v2, "errorcode"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 531
    const-string/jumbo v2, "error_code"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 532
    const-string/jumbo v2, "errormsg"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 533
    const-string/jumbo v2, "err_feedback"

    iget-object v3, p0, Lcom/tencent/mm/plugin/flash/b/a;->uNT:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 537
    :goto_0
    const-string/jumbo v2, "response"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    iget-object v1, p0, Lcom/tencent/mm/plugin/flash/b/a;->uNQ:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$IYtSDKKitNetResponseParser;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$IYtSDKKitNetResponseParser;->onNetworkResponseEvent(Ljava/util/HashMap;Ljava/lang/Exception;)V

    .line 539
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catch_0
    move-exception v2

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;ILcom/tencent/mm/i/c;Lcom/tencent/mm/i/d;Z)I
    .locals 14

    .prologue
    const v2, 0x3993e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 269
    if-nez p4, :cond_0

    const/4 v2, -0x1

    .line 270
    :goto_0
    const-string/jumbo v3, "rspCdn"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/flash/c/b;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 271
    invoke-static {}, Lcom/tencent/mm/plugin/flash/c/b;->dkv()Lcom/tencent/mm/g/b/a/ai;

    move-result-object v3

    .line 5104
    iput v2, v3, Lcom/tencent/mm/g/b/a/ai;->dMX:I

    .line 272
    invoke-static {}, Lcom/tencent/mm/plugin/flash/c/b;->dkv()Lcom/tencent/mm/g/b/a/ai;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/flash/b/a;->rZw:J

    sub-long/2addr v4, v6

    .line 5124
    iput-wide v4, v2, Lcom/tencent/mm/g/b/a/ai;->dMZ:J

    .line 273
    const/16 v2, -0x520d

    move/from16 v0, p2

    if-ne v0, v2, :cond_1

    .line 274
    const-string/jumbo v2, "MicroMsg.FaceFlashManagerData"

    const-string/jumbo v3, "hy: ERR_CNDCOM_MEDIA_IS_UPLOADING cdntra cdnCallback clientid:%s startRet:%d proginfo:[%s] res:[%s]"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    .line 275
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object p3, v4, v5

    const/4 v5, 0x3

    aput-object p4, v4, v5

    .line 274
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    const/4 v2, 0x0

    const v3, 0x3993e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 309
    :goto_1
    return v2

    .line 269
    :cond_0
    move-object/from16 v0, p4

    iget v2, v0, Lcom/tencent/mm/i/d;->field_retCode:I

    goto :goto_0

    .line 277
    :cond_1
    if-eqz p4, :cond_3

    move-object/from16 v0, p4

    iget v2, v0, Lcom/tencent/mm/i/d;->field_retCode:I

    if-nez v2, :cond_3

    .line 278
    const-string/jumbo v2, "MicroMsg.FaceFlashManagerData"

    const-string/jumbo v3, "hy: sceneResult.field_retCode == 0 cdntra cdnCallback clientid:%s startRet:%d proginfo:[%s] res:[%s]"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    .line 279
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object p3, v4, v5

    const/4 v5, 0x3

    aput-object p4, v4, v5

    .line 278
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/tencent/mm/i/d;->field_fileId:Ljava/lang/String;

    .line 281
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 282
    const-string/jumbo v3, "key_pic_cdn_id"

    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    const-string/jumbo v3, "key_cdn_aes_key"

    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/i/d;->field_aesKey:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    const-string/jumbo v2, "reqVerify"

    invoke-static {v2}, Lcom/tencent/mm/plugin/flash/c/b;->aqW(Ljava/lang/String;)V

    .line 287
    const/16 v2, 0x9

    invoke-static {v2}, Lcom/tencent/mm/plugin/flash/c/b;->Jx(I)V

    .line 288
    invoke-static {}, Lcom/tencent/mm/plugin/flash/c/b;->dkv()Lcom/tencent/mm/g/b/a/ai;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 5246
    iput-wide v4, v2, Lcom/tencent/mm/g/b/a/ai;->dNl:J

    .line 289
    iget-object v3, p0, Lcom/tencent/mm/plugin/flash/b/a;->uNW:Lcom/tencent/mm/plugin/flash/e/a;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/flash/b/a;->rSn:J

    move-object/from16 v0, p4

    iget-object v7, v0, Lcom/tencent/mm/i/d;->field_aesKey:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/flash/b/a;->mAppId:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/mm/plugin/flash/b/a;->eNp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/flash/b/a;->dko()I

    move-result v10

    iget v11, p0, Lcom/tencent/mm/plugin/flash/b/a;->rSa:F

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/flash/b/a;->uNS:Z

    if-eqz v2, :cond_2

    const/4 v12, 0x1

    :goto_2
    move-object v13, p0

    invoke-interface/range {v3 .. v13}, Lcom/tencent/mm/plugin/flash/e/a;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IFILcom/tencent/mm/aj/i;)V

    .line 290
    const/4 v2, 0x0

    const v3, 0x3993e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 289
    :cond_2
    const/4 v12, 0x0

    goto :goto_2

    .line 291
    :cond_3
    if-eqz p4, :cond_4

    .line 292
    const-string/jumbo v2, "MicroMsg.FaceFlashManagerData"

    const-string/jumbo v3, "hy: cdntra cdnCallback clientid:%s startRet:%d proginfo:[%s] res:[%s]"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    .line 293
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object p3, v4, v5

    const/4 v5, 0x3

    aput-object p4, v4, v5

    .line 292
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    const/4 v2, 0x0

    const v3, 0x3993e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 296
    :cond_4
    if-eqz p2, :cond_5

    .line 297
    const-string/jumbo v2, "MicroMsg.FaceFlashManagerData"

    const-string/jumbo v3, "hy: start error!; cdntra cdnCallback clientid:%s startRet:%d proginfo:[%s] res:[%s]"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    .line 298
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object p3, v4, v5

    const/4 v5, 0x3

    aput-object p4, v4, v5

    .line 297
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    const/4 v2, 0x0

    const v3, 0x3993e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 302
    :cond_5
    const-string/jumbo v2, "MicroMsg.FaceFlashManagerData"

    const-string/jumbo v3, "hy: on process, cdntra cdnCallback clientid:%s startRet:%d proginfo:[%s] res:[%s]"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    .line 303
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object p3, v4, v5

    const/4 v5, 0x3

    aput-object p4, v4, v5

    .line 302
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    if-eqz p3, :cond_6

    .line 305
    move-object/from16 v0, p3

    iget-wide v2, v0, Lcom/tencent/mm/i/c;->field_finishedLength:J

    long-to-double v2, v2

    move-object/from16 v0, p3

    iget-wide v4, v0, Lcom/tencent/mm/i/c;->field_toltalLength:J

    long-to-double v4, v4

    div-double/2addr v2, v4

    .line 306
    const-string/jumbo v4, "MicroMsg.FaceFlashManagerData"

    const-string/jumbo v5, "hy: cdn process: %f"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    :cond_6
    const/4 v2, 0x0

    const v3, 0x3993e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    .prologue
    .line 315
    return-void
.end method

.method protected aqP(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x3993c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 251
    iget-wide v0, p0, Lcom/tencent/mm/plugin/flash/b/a;->rSn:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/flash/b/a;->mAppId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/flash/b/a;->dkp()I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/mm/plugin/flash/b/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected final aqQ(Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x3993d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 255
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/flash/b/a;->aqR(Ljava/lang/String;)Lcom/tencent/mm/i/g;

    move-result-object v0

    .line 256
    const-string/jumbo v1, "reqCdn"

    invoke-static {v1}, Lcom/tencent/mm/plugin/flash/c/b;->aqW(Ljava/lang/String;)V

    .line 257
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/flash/b/a;->rZw:J

    .line 258
    const/16 v1, 0x8

    invoke-static {v1}, Lcom/tencent/mm/plugin/flash/c/b;->Jx(I)V

    .line 259
    invoke-static {}, Lcom/tencent/mm/am/f;->aLg()Lcom/tencent/mm/am/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/am/b;->f(Lcom/tencent/mm/i/g;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 260
    const-string/jumbo v1, "MicroMsg.FaceFlashManagerData"

    const-string/jumbo v2, "hy: cdntra addSendTask failed. clientid:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, v0, Lcom/tencent/mm/i/g;->field_mediaId:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    const-string/jumbo v0, "cdnFailTask"

    invoke-static {v0}, Lcom/tencent/mm/plugin/flash/c/b;->aqW(Ljava/lang/String;)V

    .line 262
    const v0, 0x15fa3

    const-string/jumbo v1, "face file add to cdn failed"

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/flash/b/a;->bl(ILjava/lang/String;)V

    .line 264
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final c(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v6, 0x39943

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12601
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/flash/b/a;->uNV:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 12602
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/flash/b/a;->uNV:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 562
    :goto_0
    if-nez v0, :cond_1

    .line 563
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 573
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 12605
    goto :goto_0

    .line 565
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/flash/d/a;->aG(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 566
    const-string/jumbo v2, "MicroMsg.FaceFlashManagerData"

    const-string/jumbo v3, "updateTipText res:%s tip:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 567
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 568
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 572
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 570
    :catch_0
    move-exception v0

    .line 571
    const-string/jumbo v2, "MicroMsg.FaceFlashManagerError"

    const-string/jumbo v3, ""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 573
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final cCf()J
    .locals 2

    .prologue
    .line 213
    iget-wide v0, p0, Lcom/tencent/mm/plugin/flash/b/a;->rSn:J

    return-wide v0
.end method

.method public final dQ(Ljava/lang/String;I)Lorg/json/JSONObject;
    .locals 4

    .prologue
    const v3, 0x39942

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 543
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 545
    :try_start_0
    const-string/jumbo v1, "err_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 546
    const-string/jumbo v1, "err_code"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 547
    const-string/jumbo v1, "err_feedback"

    iget-object v2, p0, Lcom/tencent/mm/plugin/flash/b/a;->uNT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 548
    const-string/jumbo v1, "key_app_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/flash/b/a;->mAppId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 549
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 550
    const-string/jumbo v1, "err_tip"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 555
    :cond_0
    :goto_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public dki()I
    .locals 1

    .prologue
    .line 197
    const/16 v0, 0x8

    return v0
.end method

.method protected final dkm()V
    .locals 3

    .prologue
    const v2, 0x39939

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/b/a;->activity:Landroid/app/Activity;

    if-nez v0, :cond_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 166
    :goto_0
    return-void

    .line 160
    :cond_0
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/plugin/flash/b/a$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/flash/b/a$2;-><init>(Lcom/tencent/mm/plugin/flash/b/a;)V

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aU(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 166
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected final dkn()V
    .locals 3

    .prologue
    const v2, 0x3993a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 169
    iget v0, p0, Lcom/tencent/mm/plugin/flash/b/a;->uNU:I

    if-lez v0, :cond_0

    .line 170
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/plugin/flash/b/a$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/flash/b/a$3;-><init>(Lcom/tencent/mm/plugin/flash/b/a;)V

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aU(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 179
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public dko()I
    .locals 1

    .prologue
    .line 202
    const/4 v0, 0x4

    return v0
.end method

.method public dkp()I
    .locals 1

    .prologue
    .line 208
    const/4 v0, 0x3

    return v0
.end method

.method public final dkq()V
    .locals 3

    .prologue
    const v2, 0x39944

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 577
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/flash/b/a;->uNV:J

    .line 578
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final f(Ljava/lang/String;[B)[B
    .locals 1

    .prologue
    .line 319
    const/4 v0, 0x0

    return-object v0
.end method

.method public h(Landroid/content/Intent;Landroid/app/Activity;)V
    .locals 6

    .prologue
    const v5, 0x39937

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    iput-object p2, p0, Lcom/tencent/mm/plugin/flash/b/a;->activity:Landroid/app/Activity;

    .line 106
    const-string/jumbo v0, "scene"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/flash/b/a;->scene:I

    .line 107
    const-string/jumbo v0, "appId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/flash/b/a;->mAppId:Ljava/lang/String;

    .line 108
    const-string/jumbo v0, "request_verify_pre_info"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/flash/b/a;->eNp:Ljava/lang/String;

    .line 109
    const-string/jumbo v0, "needVideo"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/flash/b/a;->uNS:Z

    .line 110
    const-string/jumbo v0, "feedbackUrl"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/flash/b/a;->uNT:Ljava/lang/String;

    .line 111
    invoke-virtual {p2}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "screen_brightness"

    const/16 v2, 0x64

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/flash/b/a;->uNU:I

    .line 112
    iget v0, p0, Lcom/tencent/mm/plugin/flash/b/a;->scene:I

    .line 1009
    packed-switch v0, :pswitch_data_0

    .line 1024
    new-instance v0, Lcom/tencent/mm/plugin/flash/e/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/flash/e/b;-><init>()V

    .line 112
    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/flash/b/a;->uNW:Lcom/tencent/mm/plugin/flash/e/a;

    .line 113
    const-string/jumbo v0, "k_ticket"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 115
    const-string/jumbo v1, "MicroMsg.FaceFlashManagerData"

    const-string/jumbo v2, "has prepared ticket. force set"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/b/p;->amA(Ljava/lang/String;)V

    .line 118
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/flash/b/a;->rQV:Z

    if-eqz v0, :cond_1

    .line 119
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x2dc

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 124
    :goto_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/flash/b/a;->uNW:Lcom/tencent/mm/plugin/flash/e/a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/flash/e/a;->getType()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 125
    const-string/jumbo v0, "MicroMsg.FaceFlashManagerData"

    const-string/jumbo v1, "[%s]intent data, scene:%s ,mAppId:%s verifyInfo:%s currentLight %s enterBrightness: %s isLogin:%s"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/flash/b/a;->scene:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/flash/b/a;->mAppId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/flash/b/a;->eNp:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget v4, p0, Lcom/tencent/mm/plugin/flash/b/a;->rSa:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget v4, p0, Lcom/tencent/mm/plugin/flash/b/a;->uNU:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/flash/b/a;->rQV:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 125
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1011
    :pswitch_0
    new-instance v0, Lcom/tencent/mm/plugin/flash/e/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/flash/e/f;-><init>()V

    goto/16 :goto_0

    .line 1013
    :pswitch_1
    new-instance v0, Lcom/tencent/mm/plugin/flash/e/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/flash/e/e;-><init>()V

    goto/16 :goto_0

    .line 1015
    :pswitch_2
    new-instance v0, Lcom/tencent/mm/plugin/flash/e/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/flash/e/h;-><init>()V

    goto/16 :goto_0

    .line 1017
    :pswitch_3
    new-instance v0, Lcom/tencent/mm/plugin/flash/e/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/flash/e/c;-><init>()V

    goto/16 :goto_0

    .line 1020
    :pswitch_4
    new-instance v0, Lcom/tencent/mm/plugin/flash/e/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/flash/e/g;-><init>()V

    goto/16 :goto_0

    .line 1022
    :pswitch_5
    new-instance v0, Lcom/tencent/mm/plugin/flash/e/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/flash/e/d;-><init>()V

    goto/16 :goto_0

    .line 122
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x2dd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    goto/16 :goto_1

    .line 1009
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public o(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    const v1, 0x39945

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 582
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/b/a;->uNX:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 583
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onNetworkRequestEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$IYtSDKKitNetResponseParser;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$IYtSDKKitNetResponseParser;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const v7, 0x39938

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    const-string/jumbo v0, "MicroMsg.FaceFlashManagerData"

    const-string/jumbo v1, "onNetworkRequestEvent  url:%s requestContent:%s requestHeaders:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v6

    aput-object p2, v2, v3

    aput-object p3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    iput-object p4, p0, Lcom/tencent/mm/plugin/flash/b/a;->uNQ:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$IYtSDKKitNetResponseParser;

    .line 133
    const-string/jumbo v0, "wechat_face_config"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    invoke-static {}, Lcom/tencent/mm/plugin/flash/c/b;->dkv()Lcom/tencent/mm/g/b/a/ai;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1206
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/ai;->dNh:J

    .line 135
    const-string/jumbo v0, "reqCfg"

    invoke-static {v0}, Lcom/tencent/mm/plugin/flash/c/b;->aqW(Ljava/lang/String;)V

    .line 136
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/flash/b/a;->dkm()V

    .line 1218
    const-string/jumbo v0, "MicroMsg.FaceFlashManagerData"

    const-string/jumbo v1, "requestConfig"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1219
    invoke-static {v4}, Lcom/tencent/mm/plugin/flash/c/b;->Jx(I)V

    .line 1221
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1222
    const-string/jumbo v1, "select_data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/flash/b/a;->uNR:Ljava/lang/String;

    .line 1224
    const-string/jumbo v0, "MicroMsg.FaceFlashManagerData"

    const-string/jumbo v1, "getConfig selectData:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/flash/b/a;->uNR:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1228
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/flash/b/a;->rQV:Z

    if-eqz v0, :cond_0

    .line 1229
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/b/u;

    iget v1, p0, Lcom/tencent/mm/plugin/flash/b/a;->scene:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/flash/b/a;->dki()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/flash/b/a;->mAppId:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/flash/b/a;->eNp:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/flash/b/a;->uNR:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/facedetect/b/u;-><init>(IILjava/lang/String;Ljava/lang/String;[B)V

    .line 1230
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 1404
    invoke-virtual {v1, v0, v6}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 138
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/flash/b/a;->dki()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/flash/c/a;->Jr(I)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 155
    :goto_2
    return-void

    .line 1225
    :catch_0
    move-exception v0

    .line 1226
    const-string/jumbo v1, "MicroMsg.FaceFlashManagerError"

    const-string/jumbo v2, "reflect get yt config data error"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1233
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/b/v;

    iget v1, p0, Lcom/tencent/mm/plugin/flash/b/a;->scene:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/flash/b/a;->dki()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/facedetect/b/v;-><init>(II)V

    .line 1234
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 2404
    invoke-virtual {v1, v0, v6}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    goto :goto_1

    .line 139
    :cond_1
    const-string/jumbo v0, "wechat_face_verify"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 140
    invoke-static {}, Lcom/tencent/mm/plugin/flash/c/b;->dkv()Lcom/tencent/mm/g/b/a/ai;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3236
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/ai;->dNk:J

    .line 141
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/flash/b/a;->dkn()V

    .line 3240
    invoke-static {}, Lcom/tencent/mm/plugin/flash/c/b;->dkv()Lcom/tencent/mm/g/b/a/ai;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/flash/b/a;->uNY:J

    sub-long/2addr v2, v4

    .line 4134
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/ai;->dNa:J

    .line 3241
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/flash/b/a;->aqP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3242
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 3243
    :cond_2
    const v0, 0x15fb2

    const-string/jumbo v1, "save result to file error."

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/flash/b/a;->bl(ILjava/lang/String;)V

    .line 143
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/flash/b/a;->dki()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/flash/c/a;->Js(I)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 3246
    :cond_3
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/flash/b/a;->aqQ(Ljava/lang/String;)V

    goto :goto_3

    .line 145
    :cond_4
    new-instance v0, Lcom/tencent/mm/plugin/flash/b/a$1;

    invoke-direct {v0, p0, p4}, Lcom/tencent/mm/plugin/flash/b/a$1;-><init>(Lcom/tencent/mm/plugin/flash/b/a;Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$IYtSDKKitNetResponseParser;)V

    .line 152
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/net/YtSDKKitNetHelper;->getInstance()Lcom/tencent/youtu/sdkkitframework/net/YtSDKKitNetHelper;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/tencent/youtu/sdkkitframework/net/YtSDKKitNetHelper;->sendNetworkRequest(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$IYtSDKKitNetResponseParser;)V

    .line 155
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 12

    .prologue
    const v2, 0x39940

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 344
    move-object/from16 v0, p4

    instance-of v2, v0, Lcom/tencent/mm/plugin/facedetect/b/u;

    if-nez v2, :cond_0

    move-object/from16 v0, p4

    instance-of v2, v0, Lcom/tencent/mm/plugin/facedetect/b/v;

    if-eqz v2, :cond_b

    .line 345
    :cond_0
    const-string/jumbo v2, "MicroMsg.FaceFlashManagerData"

    const-string/jumbo v3, "[cgi-ret]NetSceneGetBioConfig errType:%s errCode:%s errMsg:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object p3, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 346
    invoke-static {}, Lcom/tencent/mm/plugin/flash/c/b;->dkv()Lcom/tencent/mm/g/b/a/ai;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 6216
    iput-wide v4, v2, Lcom/tencent/mm/g/b/a/ai;->dNi:J

    .line 347
    const-string/jumbo v2, "rspCfg"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/flash/c/b;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 348
    invoke-static {}, Lcom/tencent/mm/plugin/flash/c/b;->dkv()Lcom/tencent/mm/g/b/a/ai;

    move-result-object v2

    .line 7094
    iput p2, v2, Lcom/tencent/mm/g/b/a/ai;->dMW:I

    .line 349
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/flash/b/a;->uNY:J

    .line 350
    if-nez p1, :cond_a

    if-nez p2, :cond_a

    .line 351
    check-cast p4, Lcom/tencent/mm/plugin/facedetect/b/b;

    .line 353
    invoke-interface/range {p4 .. p4}, Lcom/tencent/mm/plugin/facedetect/b/b;->cCf()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/flash/b/a;->rSn:J

    .line 355
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/tencent/mm/plugin/flash/b/a;->rSn:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {p4 .. p4}, Lcom/tencent/mm/plugin/facedetect/b/b;->cCg()[B

    move-result-object v3

    invoke-interface/range {p4 .. p4}, Lcom/tencent/mm/plugin/facedetect/b/b;->cCg()[B

    move-result-object v4

    array-length v4, v4

    int-to-long v4, v4

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/facedetectlight/Utils/YTAGFaceReflectForWXJNIInterface;->decrypt(Ljava/lang/String;[BJ)Ljava/lang/String;

    move-result-object v3

    .line 357
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 358
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 360
    :try_start_0
    const-string/jumbo v2, "errorcode"

    const/4 v6, 0x0

    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 361
    const-string/jumbo v2, "errormsg"

    const-string/jumbo v6, "OK"

    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 362
    const-string/jumbo v2, "type"

    const/4 v6, 0x1

    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 363
    const-string/jumbo v2, "smallface_ratio_threshold"

    invoke-interface/range {p4 .. p4}, Lcom/tencent/mm/plugin/facedetect/b/b;->cCh()F

    move-result v6

    float-to-double v6, v6

    invoke-virtual {v5, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 364
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 365
    const-string/jumbo v6, "MicroMsg.FaceFlashManagerData"

    const-string/jumbo v7, "update smallface_ratio_threshold:%f"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-interface/range {p4 .. p4}, Lcom/tencent/mm/plugin/facedetect/b/b;->cCh()F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 366
    const-string/jumbo v6, "smallface_ratio_threshold"

    invoke-interface/range {p4 .. p4}, Lcom/tencent/mm/plugin/facedetect/b/b;->cCh()F

    move-result v7

    float-to-double v8, v7

    invoke-virtual {v2, v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 367
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework;->getInstance()Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework;->updateSDKSetting(Lorg/json/JSONObject;)V

    .line 368
    invoke-interface/range {p4 .. p4}, Lcom/tencent/mm/plugin/facedetect/b/b;->cCi()[B
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    if-eqz v2, :cond_1

    .line 370
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    new-instance v6, Ljava/lang/String;

    invoke-interface/range {p4 .. p4}, Lcom/tencent/mm/plugin/facedetect/b/b;->cCi()[B

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v2, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 371
    const-string/jumbo v6, "select_data"

    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 378
    :cond_1
    :goto_0
    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 379
    const-string/jumbo v6, "face_action_seq"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 380
    if-eqz v6, :cond_5

    .line 381
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v2, v7, :cond_5

    .line 382
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 383
    if-eqz v7, :cond_4

    .line 384
    const-string/jumbo v8, "action_id"

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    const/4 v9, 0x6

    if-ne v8, v9, :cond_2

    .line 385
    const-string/jumbo v8, "data"

    const-string/jumbo v9, "action_data"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 386
    const-string/jumbo v8, "color_data"

    const-string/jumbo v9, "action_data"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 388
    :cond_2
    const-string/jumbo v8, "action_id"

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    const/4 v9, 0x7

    if-ne v8, v9, :cond_4

    .line 389
    const-string/jumbo v8, "action_data"

    const-string/jumbo v9, "0"

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 7586
    const-string/jumbo v8, "MicroMsg.FaceFlashManagerData"

    const-string/jumbo v9, "initPrepareTip :%s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v7, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7587
    const-string/jumbo v8, "1"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 7588
    iget-object v8, p0, Lcom/tencent/mm/plugin/flash/b/a;->activity:Landroid/app/Activity;

    const v9, 0x7f103266

    invoke-static {v8, v9}, Lcom/tencent/mm/ca/a;->aE(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/tencent/mm/plugin/flash/b/a;->uNX:Ljava/lang/String;

    .line 391
    :cond_3
    :goto_2
    const-string/jumbo v8, "action_data"

    invoke-virtual {v5, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 381
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 373
    :catch_0
    move-exception v2

    .line 374
    const-string/jumbo v6, "MicroMsg.FaceFlashManagerData"

    const-string/jumbo v7, "parse selectJson error"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v2, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 397
    :catch_1
    move-exception v2

    .line 398
    const-string/jumbo v6, "MicroMsg.FaceFlashManagerError"

    const-string/jumbo v7, "reflect get config error"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v2, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 400
    :cond_5
    const-string/jumbo v2, "response"

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    iget-object v2, p0, Lcom/tencent/mm/plugin/flash/b/a;->uNQ:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$IYtSDKKitNetResponseParser;

    const/4 v5, 0x0

    invoke-interface {v2, v4, v5}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$IYtSDKKitNetResponseParser;->onNetworkResponseEvent(Ljava/util/HashMap;Ljava/lang/Exception;)V

    .line 403
    const-string/jumbo v2, "MicroMsg.FaceFlashManagerData"

    const-string/jumbo v5, "[sdk-info] mBioId:%s decryptConfig:%s retMap:%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-wide v8, p0, Lcom/tencent/mm/plugin/flash/b/a;->rSn:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v3, v6, v7

    const/4 v3, 0x2

    aput-object v4, v6, v3

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 404
    const v2, 0x39940

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 521
    :goto_3
    return-void

    .line 7589
    :cond_6
    :try_start_3
    const-string/jumbo v8, "2"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 7590
    iget-object v8, p0, Lcom/tencent/mm/plugin/flash/b/a;->activity:Landroid/app/Activity;

    const v9, 0x7f10326a

    invoke-static {v8, v9}, Lcom/tencent/mm/ca/a;->aE(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/tencent/mm/plugin/flash/b/a;->uNX:Ljava/lang/String;

    goto :goto_2

    .line 7591
    :cond_7
    const-string/jumbo v8, "3"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 7592
    iget-object v8, p0, Lcom/tencent/mm/plugin/flash/b/a;->activity:Landroid/app/Activity;

    const v9, 0x7f103269

    invoke-static {v8, v9}, Lcom/tencent/mm/ca/a;->aE(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/tencent/mm/plugin/flash/b/a;->uNX:Ljava/lang/String;

    goto :goto_2

    .line 7593
    :cond_8
    const-string/jumbo v8, "4"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 7594
    iget-object v8, p0, Lcom/tencent/mm/plugin/flash/b/a;->activity:Landroid/app/Activity;

    const v9, 0x7f10326c

    invoke-static {v8, v9}, Lcom/tencent/mm/ca/a;->aE(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/tencent/mm/plugin/flash/b/a;->uNX:Ljava/lang/String;

    goto/16 :goto_2

    .line 7595
    :cond_9
    const-string/jumbo v8, "5"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 7596
    iget-object v8, p0, Lcom/tencent/mm/plugin/flash/b/a;->activity:Landroid/app/Activity;

    const v9, 0x7f10326d

    invoke-static {v8, v9}, Lcom/tencent/mm/ca/a;->aE(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/tencent/mm/plugin/flash/b/a;->uNX:Ljava/lang/String;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_2

    .line 405
    :cond_a
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 406
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 408
    :try_start_4
    const-string/jumbo v4, "errorcode"

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 409
    const-string/jumbo v4, "errormsg"

    const-string/jumbo v5, "WeChat get config error!"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 410
    const-string/jumbo v4, "err_feedback"

    iget-object v5, p0, Lcom/tencent/mm/plugin/flash/b/a;->uNT:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 411
    const-string/jumbo v4, "err_msg"

    iget-object v5, p0, Lcom/tencent/mm/plugin/flash/b/a;->activity:Landroid/app/Activity;

    const v6, 0x7f1032cd

    invoke-static {v5, v6}, Lcom/tencent/mm/ca/a;->aE(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_6

    .line 415
    :goto_4
    const-string/jumbo v4, "response"

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    iget-object v3, p0, Lcom/tencent/mm/plugin/flash/b/a;->uNQ:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$IYtSDKKitNetResponseParser;

    const/4 v4, 0x0

    invoke-interface {v3, v2, v4}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$IYtSDKKitNetResponseParser;->onNetworkResponseEvent(Ljava/util/HashMap;Ljava/lang/Exception;)V

    .line 417
    const-string/jumbo v2, "MicroMsg.FaceFlashManagerError"

    const-string/jumbo v3, "get mBioId failed"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    const v2, 0x39940

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 419
    :cond_b
    move-object/from16 v0, p4

    instance-of v2, v0, Lcom/tencent/mm/plugin/flash/e/d$a;

    if-eqz v2, :cond_d

    .line 420
    invoke-static {}, Lcom/tencent/mm/plugin/flash/c/b;->dkv()Lcom/tencent/mm/g/b/a/ai;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 8256
    iput-wide v4, v2, Lcom/tencent/mm/g/b/a/ai;->dNm:J

    .line 421
    const-string/jumbo v2, "rspVerify"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/flash/c/b;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 422
    invoke-static {}, Lcom/tencent/mm/plugin/flash/c/b;->dkv()Lcom/tencent/mm/g/b/a/ai;

    move-result-object v2

    .line 9114
    iput p2, v2, Lcom/tencent/mm/g/b/a/ai;->dMY:I

    .line 423
    if-nez p1, :cond_c

    if-nez p2, :cond_c

    .line 424
    check-cast p4, Lcom/tencent/mm/plugin/flash/e/d$a;

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/plugin/flash/e/d$a;->result:Landroid/os/Bundle;

    invoke-static {v2}, Lcom/tencent/mm/plugin/flash/d/a;->ak(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v2

    .line 427
    :try_start_5
    const-string/jumbo v3, "errorcode"

    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 428
    const-string/jumbo v3, "error_code"

    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 429
    const-string/jumbo v3, "errormsg"

    invoke-virtual {v2, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    .line 433
    :goto_5
    const-string/jumbo v3, "MicroMsg.FaceFlashManagerData"

    const-string/jumbo v4, "[cgi-ret]retContent:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 434
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 435
    const-string/jumbo v4, "response"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    iget-object v2, p0, Lcom/tencent/mm/plugin/flash/b/a;->uNQ:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$IYtSDKKitNetResponseParser;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$IYtSDKKitNetResponseParser;->onNetworkResponseEvent(Ljava/util/HashMap;Ljava/lang/Exception;)V

    .line 437
    const v2, 0x39940

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 439
    :cond_c
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 441
    :try_start_6
    const-string/jumbo v3, "errorcode"

    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 442
    const-string/jumbo v3, "error_code"

    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 443
    const-string/jumbo v3, "errormsg"

    invoke-virtual {v2, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 445
    const-string/jumbo v3, "err_type"

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 446
    const-string/jumbo v3, "err_code"

    const v4, 0x15fa4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 447
    const-string/jumbo v3, "err_retry"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 448
    const-string/jumbo v3, "err_msg"

    iget-object v4, p0, Lcom/tencent/mm/plugin/flash/b/a;->activity:Landroid/app/Activity;

    const v5, 0x7f102375

    invoke-static {v4, v5}, Lcom/tencent/mm/ca/a;->aE(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2

    .line 452
    const v2, 0x39940

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 453
    :catch_2
    move-exception v2

    const v2, 0x39940

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 455
    :cond_d
    move-object/from16 v0, p4

    instance-of v2, v0, Lcom/tencent/mm/plugin/facedetect/b/m;

    if-eqz v2, :cond_f

    .line 456
    const-string/jumbo v2, "MicroMsg.FaceFlashManagerData"

    const-string/jumbo v3, "[cgi-ret]NetSceneFacePicThirdVerifyFace errType:%s errCode:%s errMsg:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object p3, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 457
    const-string/jumbo v2, "rspVerify"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/flash/c/b;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 458
    invoke-static {}, Lcom/tencent/mm/plugin/flash/c/b;->dkv()Lcom/tencent/mm/g/b/a/ai;

    move-result-object v2

    .line 10114
    iput p2, v2, Lcom/tencent/mm/g/b/a/ai;->dMY:I

    .line 459
    invoke-static {}, Lcom/tencent/mm/plugin/flash/c/b;->dkv()Lcom/tencent/mm/g/b/a/ai;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 10256
    iput-wide v4, v2, Lcom/tencent/mm/g/b/a/ai;->dNm:J

    .line 461
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 463
    :try_start_7
    const-string/jumbo v2, "err_type"

    invoke-virtual {v3, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 464
    const-string/jumbo v2, "err_code"

    invoke-virtual {v3, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 466
    if-nez p1, :cond_e

    if-nez p2, :cond_e

    .line 468
    const-string/jumbo v2, "err_msg"

    invoke-virtual {v3, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 469
    const-string/jumbo v2, "key_app_id"

    iget-object v4, p0, Lcom/tencent/mm/plugin/flash/b/a;->mAppId:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 470
    const-string/jumbo v4, "verify_result"

    move-object/from16 v0, p4

    check-cast v0, Lcom/tencent/mm/plugin/facedetect/b/m;

    move-object v2, v0

    .line 11094
    iget-object v2, v2, Lcom/tencent/mm/plugin/facedetect/b/m;->rRD:Ljava/lang/String;

    .line 470
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 471
    const-string/jumbo v2, "err_retry"

    check-cast p4, Lcom/tencent/mm/plugin/facedetect/b/e;

    invoke-interface/range {p4 .. p4}, Lcom/tencent/mm/plugin/facedetect/b/e;->cCj()Z

    move-result v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 473
    const-string/jumbo v2, "errorcode"

    invoke-virtual {v3, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 474
    const-string/jumbo v2, "error_code"

    invoke-virtual {v3, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 475
    const-string/jumbo v2, "errormsg"

    invoke-virtual {v3, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 476
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/flash/b/a;->dki()I

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/flash/c/a;->Jt(I)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_3

    .line 488
    :goto_6
    const-string/jumbo v2, "MicroMsg.FaceFlashManagerData"

    const-string/jumbo v4, "[cgi-ret]retContent:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 489
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 490
    const-string/jumbo v4, "response"

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    iget-object v3, p0, Lcom/tencent/mm/plugin/flash/b/a;->uNQ:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$IYtSDKKitNetResponseParser;

    const/4 v4, 0x0

    invoke-interface {v3, v2, v4}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$IYtSDKKitNetResponseParser;->onNetworkResponseEvent(Ljava/util/HashMap;Ljava/lang/Exception;)V

    .line 492
    const v2, 0x39940

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 478
    :cond_e
    :try_start_8
    const-string/jumbo v2, "errorcode"

    const/4 v4, -0x1

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 479
    const-string/jumbo v2, "errormsg"

    const-string/jumbo v4, "WeChat face verify error!"

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 480
    const-string/jumbo v2, "err_feedback"

    iget-object v4, p0, Lcom/tencent/mm/plugin/flash/b/a;->uNT:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 481
    const-string/jumbo v2, "err_msg"

    invoke-virtual {v3, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 482
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/flash/b/a;->dki()I

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/flash/c/a;->Ju(I)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_6

    :catch_3
    move-exception v2

    goto :goto_6

    .line 493
    :cond_f
    move-object/from16 v0, p4

    instance-of v2, v0, Lcom/tencent/mm/plugin/facedetect/b/e;

    if-eqz v2, :cond_10

    .line 494
    invoke-static {}, Lcom/tencent/mm/plugin/flash/c/b;->dkv()Lcom/tencent/mm/g/b/a/ai;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 11256
    iput-wide v4, v2, Lcom/tencent/mm/g/b/a/ai;->dNm:J

    .line 495
    const-string/jumbo v2, "rspVerify"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/flash/c/b;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 496
    invoke-static {}, Lcom/tencent/mm/plugin/flash/c/b;->dkv()Lcom/tencent/mm/g/b/a/ai;

    move-result-object v2

    .line 12114
    iput p2, v2, Lcom/tencent/mm/g/b/a/ai;->dMY:I

    .line 497
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v2, p4

    .line 498
    check-cast v2, Lcom/tencent/mm/plugin/facedetect/b/e;

    .line 499
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 500
    iget-object v5, p0, Lcom/tencent/mm/plugin/flash/b/a;->uNW:Lcom/tencent/mm/plugin/flash/e/a;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/flash/e/a;->getResultKey()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2}, Lcom/tencent/mm/plugin/facedetect/b/e;->cCk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    :try_start_9
    const-string/jumbo v2, "errorcode"

    invoke-virtual {v3, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 504
    const-string/jumbo v2, "error_code"

    invoke-virtual {v3, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 505
    const-string/jumbo v2, "errormsg"

    invoke-virtual {v3, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 507
    const-string/jumbo v2, "err_type"

    const/4 v4, 0x2

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 508
    const-string/jumbo v2, "err_code"

    invoke-virtual {v3, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 509
    const-string/jumbo v2, "err_msg"

    invoke-virtual {v3, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 510
    const-string/jumbo v2, "err_retry"

    check-cast p4, Lcom/tencent/mm/plugin/facedetect/b/e;

    invoke-interface/range {p4 .. p4}, Lcom/tencent/mm/plugin/facedetect/b/e;->cCj()Z

    move-result v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 512
    const-string/jumbo v2, "MicroMsg.FaceFlashManagerData"

    const-string/jumbo v4, "[cgi-ret]retContent:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 513
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 514
    const-string/jumbo v4, "response"

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    iget-object v3, p0, Lcom/tencent/mm/plugin/flash/b/a;->uNQ:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$IYtSDKKitNetResponseParser;

    const/4 v4, 0x0

    invoke-interface {v3, v2, v4}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$IYtSDKKitNetResponseParser;->onNetworkResponseEvent(Ljava/util/HashMap;Ljava/lang/Exception;)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_4

    .line 518
    const v2, 0x39940

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    :catch_4
    move-exception v2

    .line 521
    :cond_10
    const v2, 0x39940

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    :catch_5
    move-exception v3

    goto/16 :goto_5

    :catch_6
    move-exception v4

    goto/16 :goto_4
.end method

.method public release()V
    .locals 3

    .prologue
    const v2, 0x3993b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 188
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/flash/b/a;->dkn()V

    .line 189
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x2dc

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 190
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/flash/b/a;->uNW:Lcom/tencent/mm/plugin/flash/e/a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/flash/e/a;->getType()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 191
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x2dd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 192
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public reset()V
    .locals 0

    .prologue
    .line 184
    return-void
.end method
