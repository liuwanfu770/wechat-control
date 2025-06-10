.class public Lcom/tencent/mm/ui/chatting/d/av;
.super Lcom/tencent/mm/ui/chatting/d/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/au/k$a;
.implements Lcom/tencent/mm/ui/chatting/d/b/al;


# annotations
.annotation runtime Lcom/tencent/mm/ui/chatting/d/a/a;
    gkP = Lcom/tencent/mm/ui/chatting/d/b/al;
.end annotation


# instance fields
.field private xss:Lcom/tencent/mm/ui/widget/a/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/d/av;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 20

    .prologue
    const v2, 0x8afd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46315
    if-eqz p1, :cond_23

    .line 46318
    const-string/jumbo v2, "CropImage_OutputPath_List"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 46319
    const-string/jumbo v2, "KSelectImgUseTime"

    const-wide/16 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 46320
    invoke-static {v2, v3}, Lcom/tencent/mm/au/n;->wu(J)V

    .line 46321
    if-eqz v4, :cond_22

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_22

    .line 46322
    const-string/jumbo v2, "MicroMsg.ChattingUI.SendImgComponent"

    const-string/jumbo v3, "sendMutiImage rawUserName:%s %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/d/av;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v7}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v4}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46324
    const-string/jumbo v2, "GalleryUI_ImgIdList"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 46325
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_24

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v5, -0x1

    if-ne v2, v5, :cond_24

    .line 46326
    :cond_0
    invoke-static {}, Lcom/tencent/mm/au/p;->aMT()Lcom/tencent/mm/au/p;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/au/p;->Kz(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    move-object v11, v2

    .line 46338
    :goto_0
    if-eqz p1, :cond_1

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_2

    .line 46339
    :cond_1
    const-string/jumbo v2, "MicroMsg.ChattingUI.SendImgComponent"

    const-string/jumbo v3, "filelist is empty!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46340
    const v2, 0x8afd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 46342
    :cond_2
    const-string/jumbo v2, "isTakePhoto"

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 46344
    const-string/jumbo v2, "CropImage_Compress_Img"

    const/4 v3, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v12

    .line 46345
    if-nez v12, :cond_6

    .line 46346
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2b57

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 46351
    :goto_2
    const-string/jumbo v2, "CropImage_rotateCount"

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v13

    .line 46352
    const-string/jumbo v2, "MicroMsg.ChattingUI.SendImgComponent"

    const-string/jumbo v3, "dkimgsource source:%d  isTakePhoto:%b rotateCount:%d compressImg:%b rawUserName:%s"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    .line 46353
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/d/av;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v8}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 46352
    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46363
    if-eqz v5, :cond_3

    .line 46364
    const-string/jumbo v2, "KlatLng"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;

    .line 46365
    if-eqz v2, :cond_3

    .line 46366
    const-string/jumbo v3, "MicroMsg.ChattingUI.SendImgComponent"

    const-string/jumbo v6, "latLongData %f %f"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v9, v2, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;->dpx:F

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget v9, v2, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;->ikE:F

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46367
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v6, 0x2c51

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v9, v2, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;->dpx:F

    const v10, 0x49742400    # 1000000.0f

    mul-float/2addr v9, v10

    float-to-int v9, v9

    .line 46368
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget v2, v2, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;->ikE:F

    const v9, 0x49742400    # 1000000.0f

    mul-float/2addr v2, v9

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v8

    const/4 v8, 0x2

    if-eqz v5, :cond_7

    const/4 v2, 0x1

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v8

    const/4 v2, 0x3

    const/4 v8, 0x1

    .line 46369
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    .line 46367
    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 46372
    :cond_3
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 46373
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 46374
    invoke-static {}, Lcom/tencent/mm/n/c;->acv()I

    move-result v6

    .line 46375
    invoke-static {}, Lcom/tencent/mm/n/c;->acy()I

    move-result v7

    .line 46376
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 46377
    if-eqz v2, :cond_5

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 46378
    :cond_5
    const-string/jumbo v2, "MicroMsg.ChattingUI.SendImgComponent"

    const-string/jumbo v3, " doSendImage : filePath is null or empty"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 46348
    :cond_6
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2b57

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 46368
    :cond_7
    const/4 v2, 0x2

    goto :goto_3

    .line 46381
    :cond_8
    if-nez v5, :cond_9

    .line 46382
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper;->baj(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;

    move-result-object v3

    .line 46383
    if-eqz v3, :cond_d

    .line 46384
    const-string/jumbo v4, "MicroMsg.ChattingUI.SendImgComponent"

    const-string/jumbo v9, "latLongData %f %f"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/16 v16, 0x0

    iget v0, v3, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;->dpx:F

    move/from16 v17, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    aput-object v17, v10, v16

    const/16 v16, 0x1

    iget v0, v3, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;->ikE:F

    move/from16 v17, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    aput-object v17, v10, v16

    invoke-static {v4, v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46385
    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v9, 0x2c51

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    const/16 v16, 0x0

    iget v0, v3, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;->dpx:F

    move/from16 v17, v0

    const v18, 0x49742400    # 1000000.0f

    mul-float v17, v17, v18

    move/from16 v0, v17

    float-to-int v0, v0

    move/from16 v17, v0

    .line 46386
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v10, v16

    const/16 v16, 0x1

    iget v3, v3, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;->ikE:F

    const v17, 0x49742400    # 1000000.0f

    mul-float v3, v3, v17

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v16

    const/16 v16, 0x2

    if-eqz v5, :cond_c

    const/4 v3, 0x1

    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v16

    const/4 v3, 0x3

    const/16 v16, 0x1

    .line 46387
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v10, v3

    .line 46385
    invoke-virtual {v4, v9, v10}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 46458
    :cond_9
    :goto_6
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/y;->bas(Ljava/lang/String;)Z

    move-result v4

    .line 46459
    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v16

    .line 46460
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/d/av;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v9, Lcom/tencent/mm/ui/chatting/d/b/t;

    invoke-virtual {v3, v9}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/ui/chatting/d/b/t;

    .line 46461
    if-eqz v4, :cond_14

    invoke-interface {v3}, Lcom/tencent/mm/ui/chatting/d/b/t;->giZ()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-interface {v3}, Lcom/tencent/mm/ui/chatting/d/b/t;->giZ()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getCallback()Lcom/tencent/mm/pluginsdk/ui/chat/f;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-interface {v3}, Lcom/tencent/mm/ui/chatting/d/b/t;->giZ()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getCallback()Lcom/tencent/mm/pluginsdk/ui/chat/f;

    move-result-object v4

    instance-of v4, v4, Lcom/tencent/mm/ui/chatting/w;

    if-eqz v4, :cond_14

    .line 46463
    const/4 v4, 0x0

    .line 46464
    new-instance v9, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v9}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 46465
    const/4 v10, 0x1

    iput-boolean v10, v9, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 46466
    invoke-static {v2, v9}, Lcom/tencent/mm/sdk/platformtools/i;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 46467
    iget v10, v9, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {}, Lcom/tencent/mm/n/c;->acx()I

    move-result v18

    move/from16 v0, v18

    if-gt v10, v0, :cond_a

    iget v9, v9, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {}, Lcom/tencent/mm/n/c;->acx()I

    move-result v10

    if-le v9, v10, :cond_b

    .line 46468
    :cond_a
    const/4 v4, 0x1

    .line 46471
    :cond_b
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/storage/as;->Dt(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_e

    .line 46472
    const-string/jumbo v3, "MicroMsg.ChattingUI.SendImgComponent"

    const-string/jumbo v4, "tummy, add gif msg filePath"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46473
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46474
    const/4 v3, 0x1

    .line 46393
    :goto_7
    if-nez v3, :cond_4

    .line 46397
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 46386
    :cond_c
    const/4 v3, 0x2

    goto :goto_5

    .line 46389
    :cond_d
    const-string/jumbo v3, "MicroMsg.ChattingUI.SendImgComponent"

    const-string/jumbo v4, "cannot get location"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 46475
    :cond_e
    int-to-long v0, v6

    move-wide/from16 v18, v0

    cmp-long v9, v16, v18

    if-gtz v9, :cond_11

    if-nez v4, :cond_11

    .line 46476
    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->aZT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 46477
    const-class v4, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v4

    invoke-interface {v4, v9}, Lcom/tencent/mm/pluginsdk/a/d;->ahJ(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v4

    .line 46478
    if-nez v4, :cond_f

    .line 46480
    const-class v4, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/d/av;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 47131
    iget-object v9, v9, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v9}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    .line 46480
    invoke-interface {v4, v2}, Lcom/tencent/mm/pluginsdk/a/d;->ahL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 46481
    const-class v4, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v4

    invoke-interface {v4, v9}, Lcom/tencent/mm/pluginsdk/a/d;->ahJ(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v4

    .line 46483
    :cond_f
    if-eqz v4, :cond_10

    .line 46484
    invoke-interface {v3}, Lcom/tencent/mm/ui/chatting/d/b/t;->giZ()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getCallback()Lcom/tencent/mm/pluginsdk/ui/chat/f;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/ui/chatting/w;

    .line 46485
    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/chatting/w;->B(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    .line 46486
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v9, 0x3493

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    const/16 v18, 0x0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v10, v18

    const/16 v16, 0x1

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v10, v16

    const/16 v16, 0x2

    invoke-virtual {v4}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jd()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v10, v16

    const/4 v4, 0x3

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v10, v4

    invoke-virtual {v3, v9, v10}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 46490
    :goto_8
    const-string/jumbo v3, "MicroMsg.ChattingUI.SendImgComponent"

    const-string/jumbo v4, "cpan send custom emoji."

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46491
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 46488
    :cond_10
    const-string/jumbo v3, "MicroMsg.ChattingUI.SendImgComponent"

    const-string/jumbo v4, "emoji is null"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 46492
    :cond_11
    int-to-long v0, v7

    move-wide/from16 v18, v0

    cmp-long v9, v16, v18

    if-gtz v9, :cond_13

    if-nez v4, :cond_13

    .line 46494
    new-instance v4, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiObject;

    invoke-direct {v4, v2}, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiObject;-><init>(Ljava/lang/String;)V

    .line 46495
    new-instance v9, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {v9, v4}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;)V

    .line 46496
    const-class v4, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/ui/chatting/d/av;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 48131
    iget-object v10, v10, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v10}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v10

    .line 46496
    const/16 v18, 0x0

    move-object/from16 v0, v18

    invoke-interface {v4, v10, v9, v0}, Lcom/tencent/mm/pluginsdk/a/d;->a(Landroid/content/Context;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 46497
    if-eqz v9, :cond_12

    .line 46498
    invoke-interface {v3}, Lcom/tencent/mm/ui/chatting/d/b/t;->giZ()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getCallback()Lcom/tencent/mm/pluginsdk/ui/chat/f;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/ui/chatting/w;

    .line 46499
    const-class v4, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v4

    invoke-interface {v4, v9}, Lcom/tencent/mm/pluginsdk/a/d;->ahJ(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/chatting/w;->N(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    .line 46501
    :cond_12
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x3493

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    const/16 v18, 0x0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v10, v18

    const/16 v16, 0x1

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v10, v16

    const/16 v16, 0x2

    aput-object v9, v10, v16

    const/4 v9, 0x3

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v10, v9

    invoke-virtual {v3, v4, v10}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 46502
    const-string/jumbo v3, "MicroMsg.ChattingUI.SendImgComponent"

    const-string/jumbo v4, "cpan send app emoji msg."

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46503
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 46505
    :cond_13
    const-string/jumbo v3, "MicroMsg.ChattingUI.SendImgComponent"

    const-string/jumbo v4, "cpan emoji is too large, ignore.filePath:%s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v2, v9, v10

    invoke-static {v3, v4, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46508
    :cond_14
    const/4 v3, 0x0

    goto/16 :goto_7

    .line 46401
    :cond_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/d/av;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 49062
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/e/a;->ElJ:Lcom/tencent/mm/storage/as;

    .line 46401
    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/d/l;->at(Lcom/tencent/mm/storage/as;)Z

    move-result v2

    if-nez v2, :cond_21

    .line 46406
    const/16 v2, 0x62

    .line 46407
    if-eqz v5, :cond_16

    .line 46408
    const-string/jumbo v2, "is_long_click"

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_18

    const/16 v2, 0x63

    .line 46410
    :cond_16
    :goto_9
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x6a

    int-to-long v6, v2

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 46411
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x6a

    if-eqz v12, :cond_19

    const-wide/16 v6, 0x5e

    :goto_a
    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 46413
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_17

    .line 46414
    if-eqz v11, :cond_1e

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1e

    .line 46415
    const/4 v2, 0x0

    .line 46416
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v4, v2

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 46417
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt v2, v4, :cond_1a

    .line 46418
    const-string/jumbo v2, "MicroMsg.ChattingUI.SendImgComponent"

    const-string/jumbo v4, "Wrong! origImgPath:%s size:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46439
    :cond_17
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_20

    .line 46440
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 46441
    invoke-static {}, Lcom/tencent/mm/au/q;->aNd()Lcom/tencent/mm/au/k;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/d/av;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e/a;->gkS()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    move-object/from16 v4, p2

    move v6, v13

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/au/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)J

    move-result-wide v2

    .line 46442
    sget-object v4, Lcom/tencent/mm/plugin/recordvideo/e/b;->zSt:Lcom/tencent/mm/plugin/recordvideo/e/b;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/tencent/mm/plugin/recordvideo/e/b;->jm(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 46408
    :cond_18
    const/16 v2, 0x61

    goto/16 :goto_9

    .line 46411
    :cond_19
    const-wide/16 v6, 0x5f

    goto/16 :goto_a

    .line 46421
    :cond_1a
    invoke-static {}, Lcom/tencent/mm/au/q;->aNd()Lcom/tencent/mm/au/k;

    move-result-object v8

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/d/av;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/e/a;->gkS()Ljava/lang/String;

    move-result-object v9

    .line 49164
    move-object/from16 v0, p2

    invoke-static {v3, v0, v12}, Lcom/tencent/mm/model/x;->f(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    .line 49165
    if-eqz v5, :cond_1d

    const/4 v5, 0x1

    .line 49166
    :goto_d
    const-string/jumbo v6, ""

    .line 49167
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v10

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v10, v14}, Lcom/tencent/mm/au/i;->qO(I)Lcom/tencent/mm/au/g;

    move-result-object v10

    .line 49168
    if-eqz v10, :cond_1b

    .line 49297
    iget-object v6, v10, Lcom/tencent/mm/au/g;->iiK:Ljava/lang/String;

    .line 49174
    :cond_1b
    sget-object v10, Lcom/tencent/mm/modelmulti/o$d;->ipa:Lcom/tencent/mm/modelmulti/o$d;

    invoke-static {v10}, Lcom/tencent/mm/modelmulti/o;->a(Lcom/tencent/mm/modelmulti/o$d;)Lcom/tencent/mm/modelmulti/o$e;

    move-result-object v10

    .line 49175
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 50118
    iput v2, v10, Lcom/tencent/mm/modelmulti/o$e;->ipo:I

    .line 49175
    const/4 v2, 0x3

    .line 49176
    invoke-virtual {v10, v2}, Lcom/tencent/mm/modelmulti/o$e;->qF(I)Lcom/tencent/mm/modelmulti/o$e;

    move-result-object v2

    .line 50120
    iput-object v9, v2, Lcom/tencent/mm/modelmulti/o$e;->dpR:Ljava/lang/String;

    .line 50122
    move-object/from16 v0, p2

    iput-object v0, v2, Lcom/tencent/mm/modelmulti/o$e;->toUser:Ljava/lang/String;

    .line 50124
    iput-object v3, v2, Lcom/tencent/mm/modelmulti/o$e;->ikH:Ljava/lang/String;

    .line 50126
    iput v5, v2, Lcom/tencent/mm/modelmulti/o$e;->iiB:I

    .line 50128
    iput-object v8, v2, Lcom/tencent/mm/modelmulti/o$e;->iph:Lcom/tencent/mm/aj/j;

    .line 50130
    iput v13, v2, Lcom/tencent/mm/modelmulti/o$e;->doi:I

    .line 50132
    iput-object v6, v2, Lcom/tencent/mm/modelmulti/o$e;->iiK:Ljava/lang/String;

    .line 49183
    const-string/jumbo v5, ""

    .line 50134
    iput-object v5, v2, Lcom/tencent/mm/modelmulti/o$e;->thumbPath:Ljava/lang/String;

    .line 50136
    const/4 v5, 0x1

    iput-boolean v5, v2, Lcom/tencent/mm/modelmulti/o$e;->ipk:Z

    .line 50138
    const v5, 0x7f08034c

    iput v5, v2, Lcom/tencent/mm/modelmulti/o$e;->ipj:I

    .line 50140
    const/4 v5, 0x1

    iput-boolean v5, v2, Lcom/tencent/mm/modelmulti/o$e;->ipp:Z

    .line 50142
    const/16 v5, 0xe

    iput v5, v2, Lcom/tencent/mm/modelmulti/o$e;->ipg:I

    .line 49189
    invoke-virtual {v2}, Lcom/tencent/mm/modelmulti/o$e;->aNY()Lcom/tencent/mm/modelmulti/o$b;

    move-result-object v2

    .line 49190
    iget-object v2, v2, Lcom/tencent/mm/modelmulti/o$b;->ioY:Lcom/tencent/mm/aj/q;

    check-cast v2, Lcom/tencent/mm/au/n;

    .line 49191
    iget-object v5, v8, Lcom/tencent/mm/au/k;->ijU:Lcom/tencent/mm/aj/n;

    .line 50144
    new-instance v6, Lcom/tencent/mm/au/n$a;

    invoke-direct {v6, v2, v5}, Lcom/tencent/mm/au/n$a;-><init>(Lcom/tencent/mm/au/n;Lcom/tencent/mm/aj/n;)V

    iput-object v6, v2, Lcom/tencent/mm/au/n;->ikA:Lcom/tencent/mm/au/n$a;

    .line 49192
    invoke-virtual {v8, v2}, Lcom/tencent/mm/au/k;->a(Lcom/tencent/mm/au/n;)V

    .line 49193
    invoke-virtual {v2}, Lcom/tencent/mm/au/n;->aMR()Lcom/tencent/mm/storage/ca;

    move-result-object v2

    .line 50146
    iget-wide v8, v2, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 46422
    const-class v2, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v5, Lcom/tencent/mm/plugin/expt/b/b$a;->reM:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v6, 0x1

    invoke-interface {v2, v5, v6}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v2

    .line 46423
    if-eqz v2, :cond_1c

    .line 46424
    sget-object v2, Lcom/tencent/mm/plugin/recordvideo/e/b;->zSt:Lcom/tencent/mm/plugin/recordvideo/e/b;

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/recordvideo/e/b;->jm(Ljava/lang/String;Ljava/lang/String;)V

    .line 46426
    :cond_1c
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    .line 46427
    goto/16 :goto_b

    .line 49165
    :cond_1d
    const/4 v5, 0x0

    goto/16 :goto_d

    .line 46429
    :cond_1e
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1f
    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 46430
    invoke-static {}, Lcom/tencent/mm/au/q;->aNd()Lcom/tencent/mm/au/k;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/d/av;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e/a;->gkS()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p2

    move v6, v13

    move v7, v12

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/au/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)J

    move-result-wide v6

    .line 46431
    const-class v2, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->reM:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v2

    .line 46432
    if-eqz v2, :cond_1f

    .line 46433
    sget-object v2, Lcom/tencent/mm/plugin/recordvideo/e/b;->zSt:Lcom/tencent/mm/plugin/recordvideo/e/b;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/tencent/mm/plugin/recordvideo/e/b;->jm(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    .line 46446
    :cond_20
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/d/av;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/e/a;->Aj(Z)V

    .line 46447
    invoke-static {}, Lcom/tencent/mm/ui/chatting/e/a;->gkZ()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/chatting/d/av$4;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/tencent/mm/ui/chatting/d/av$4;-><init>(Lcom/tencent/mm/ui/chatting/d/av;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 46330
    :cond_21
    const v2, 0x8afd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 46332
    :cond_22
    const-string/jumbo v2, "MicroMsg.ChattingUI.SendImgComponent"

    const-string/jumbo v3, "send image list is null or nil"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_23
    const v2, 0x8afd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :cond_24
    move-object v11, v3

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/d/av;Lcom/tencent/mm/storage/ca;)V
    .locals 1

    .prologue
    const v0, 0x8afc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/d/av;->cc(Lcom/tencent/mm/storage/ca;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private cc(Lcom/tencent/mm/storage/ca;)V
    .locals 3

    .prologue
    const v2, 0x8af4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 607
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/av;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 35131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 607
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/av;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/ui/chatting/s;->a(Lcom/tencent/mm/storage/ca;Landroid/content/Context;Lcom/tencent/mm/ui/chatting/e/a;)V

    .line 608
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/String;ILjava/lang/String;)V
    .locals 12

    .prologue
    const v0, 0x8af7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 623
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/av;->xss:Lcom/tencent/mm/ui/widget/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/av;->xss:Lcom/tencent/mm/ui/widget/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->isShowing()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_0
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/y;->bar(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 628
    const/16 v0, 0x12c

    const/16 v1, 0x12c

    const/4 v2, 0x0

    invoke-static {p3, v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/i;->d(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 629
    if-nez v0, :cond_1

    .line 630
    const-string/jumbo v0, "MicroMsg.ChattingUI.SendImgComponent"

    const-string/jumbo v1, "showAlert fail, bmp is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    const v0, 0x8af7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 728
    :goto_0
    return-void

    .line 633
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/av;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v2, Lcom/tencent/mm/ui/chatting/d/b/t;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/ui/chatting/d/b/t;

    .line 634
    new-instance v6, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/av;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 36131
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 634
    invoke-direct {v6, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 635
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/av;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 37111
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 635
    const v2, 0x7f070128

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 636
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 637
    invoke-virtual {v6, v1, v1, v1, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 639
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/av;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 37135
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 639
    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "default_input_method"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 640
    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/vfs/s;->aY(Ljava/lang/String;II)[B

    move-result-object v0

    .line 641
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/y;->cA([B)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v4, :cond_4

    const-string/jumbo v0, "com.sohu.inputmethod.sogou"

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "com.tencent.qqpinyin"

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    const/4 v2, 0x1

    .line 643
    :goto_1
    if-eqz v2, :cond_3

    .line 644
    const-string/jumbo v0, "com.sohu.inputmethod.sogou"

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 645
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x426

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 651
    :cond_3
    :goto_2
    if-eqz v2, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/av;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/as;->bdt(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 652
    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 653
    invoke-interface {v3}, Lcom/tencent/mm/ui/chatting/d/b/t;->giZ()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/d/av$5;

    invoke-direct {v2, p0, v3, v0}, Lcom/tencent/mm/ui/chatting/d/av$5;-><init>(Lcom/tencent/mm/ui/chatting/d/av;Lcom/tencent/mm/ui/chatting/d/b/t;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 661
    const-string/jumbo v0, "MicroMsg.ChattingUI.SendImgComponent"

    const-string/jumbo v1, "gamelife fobidden image: from the third playground"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/av;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 38131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 662
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/av;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 39111
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 662
    const v2, 0x7f1030e9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 663
    const v0, 0x8af7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 641
    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    .line 646
    :cond_5
    const-string/jumbo v0, "com.tencent.qqpinyin"

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 647
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x426

    const/4 v5, 0x2

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    goto :goto_2

    .line 666
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/av;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 39131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v9

    .line 666
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/av;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 40111
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 666
    const v1, 0x7f1008fe

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/av;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 41111
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 666
    const v1, 0x7f10033b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/av;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 42111
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 666
    const v1, 0x7f1002ab

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v0, Lcom/tencent/mm/ui/chatting/d/av$6;

    move-object v1, p0

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/d/av$6;-><init>(Lcom/tencent/mm/ui/chatting/d/av;ZLcom/tencent/mm/ui/chatting/d/b/t;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    move-object v4, v9

    move-object v5, v11

    move-object v9, v0

    invoke-static/range {v4 .. v10}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/av;->xss:Lcom/tencent/mm/ui/widget/a/d;

    .line 718
    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 719
    invoke-interface {v3}, Lcom/tencent/mm/ui/chatting/d/b/t;->giZ()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/d/av$7;

    invoke-direct {v2, p0, v3, v0}, Lcom/tencent/mm/ui/chatting/d/av$7;-><init>(Lcom/tencent/mm/ui/chatting/d/av;Lcom/tencent/mm/ui/chatting/d/b/t;Ljava/lang/String;)V

    const-wide/16 v4, 0xa

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 728
    :cond_7
    const v0, 0x8af7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final Q(IILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const v2, 0x8af1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 523
    if-eqz p3, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 524
    :cond_0
    const-string/jumbo v0, "MicroMsg.ChattingUI.SendImgComponent"

    const-string/jumbo v1, " doSendImage : filePath is null or empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 563
    :goto_0
    return-void

    .line 536
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/av;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 16062
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->ElJ:Lcom/tencent/mm/storage/as;

    .line 536
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/l;->at(Lcom/tencent/mm/storage/as;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 537
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 544
    :cond_2
    sget-object v0, Lcom/tencent/mm/modelmulti/o$d;->ipa:Lcom/tencent/mm/modelmulti/o$d;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/o;->a(Lcom/tencent/mm/modelmulti/o$d;)Lcom/tencent/mm/modelmulti/o$e;

    move-result-object v0

    const/4 v1, 0x4

    .line 545
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelmulti/o$e;->qF(I)Lcom/tencent/mm/modelmulti/o$e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/av;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 546
    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->gkS()Ljava/lang/String;

    move-result-object v1

    .line 16223
    iput-object v1, v0, Lcom/tencent/mm/modelmulti/o$e;->dpR:Ljava/lang/String;

    .line 546
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/av;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 547
    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    .line 17218
    iput-object v1, v0, Lcom/tencent/mm/modelmulti/o$e;->toUser:Ljava/lang/String;

    .line 18178
    iput-object p3, v0, Lcom/tencent/mm/modelmulti/o$e;->ikH:Ljava/lang/String;

    .line 19173
    iput p1, v0, Lcom/tencent/mm/modelmulti/o$e;->iiB:I

    .line 20168
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/modelmulti/o$e;->iph:Lcom/tencent/mm/aj/j;

    .line 21163
    iput p2, v0, Lcom/tencent/mm/modelmulti/o$e;->doi:I

    .line 551
    const-string/jumbo v1, ""

    .line 22148
    iput-object v1, v0, Lcom/tencent/mm/modelmulti/o$e;->iiK:Ljava/lang/String;

    .line 552
    const-string/jumbo v1, ""

    .line 23133
    iput-object v1, v0, Lcom/tencent/mm/modelmulti/o$e;->thumbPath:Ljava/lang/String;

    .line 23158
    iput-boolean v3, v0, Lcom/tencent/mm/modelmulti/o$e;->ipk:Z

    .line 24153
    const v1, 0x7f08034c

    iput v1, v0, Lcom/tencent/mm/modelmulti/o$e;->ipj:I

    .line 24203
    const/16 v1, 0xb

    iput v1, v0, Lcom/tencent/mm/modelmulti/o$e;->ipg:I

    .line 557
    invoke-virtual {v0}, Lcom/tencent/mm/modelmulti/o$e;->aNY()Lcom/tencent/mm/modelmulti/o$b;

    move-result-object v0

    .line 558
    invoke-virtual {v0}, Lcom/tencent/mm/modelmulti/o$b;->execute()Z

    .line 562
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/av;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/e/a;->Aj(Z)V

    .line 563
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(JII)V
    .locals 3

    .prologue
    const v2, 0x8af5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 612
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/av;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/chatting/d/b/k;->s(JII)V

    .line 613
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Landroid/view/ContextMenu;ILcom/tencent/mm/storage/ca;)V
    .locals 9

    .prologue
    const v8, 0x8af3

    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 586
    const/16 v0, 0x64

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/av;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 27111
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 586
    const v2, 0x7f1008a4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, v0, v5, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 587
    const/4 v0, 0x0

    .line 28044
    iget-wide v2, p3, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 588
    cmp-long v1, v2, v6

    if-lez v1, :cond_0

    .line 589
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v0

    .line 28107
    iget-object v1, p3, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 29044
    iget-wide v2, p3, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 589
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/au/i;->H(Ljava/lang/String;J)Lcom/tencent/mm/au/g;

    move-result-object v0

    .line 592
    :cond_0
    if-eqz v0, :cond_1

    .line 29189
    iget-wide v2, v0, Lcom/tencent/mm/au/g;->localId:J

    .line 592
    cmp-long v1, v2, v6

    if-gtz v1, :cond_2

    .line 30053
    :cond_1
    iget-wide v2, p3, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 592
    cmp-long v1, v2, v6

    if-lez v1, :cond_2

    .line 593
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v0

    .line 30107
    iget-object v1, p3, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 31053
    iget-wide v2, p3, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 593
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/au/i;->G(Ljava/lang/String;J)Lcom/tencent/mm/au/g;

    move-result-object v0

    .line 31080
    :cond_2
    iget v1, p3, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 596
    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    if-eqz v0, :cond_4

    .line 32080
    iget v1, p3, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 596
    if-nez v1, :cond_4

    .line 32209
    iget v1, v0, Lcom/tencent/mm/au/g;->offset:I

    .line 32222
    iget v2, v0, Lcom/tencent/mm/au/g;->hVY:I

    .line 596
    if-lt v1, v2, :cond_4

    .line 33222
    iget v1, v0, Lcom/tencent/mm/au/g;->hVY:I

    .line 596
    if-eqz v1, :cond_4

    .line 597
    :cond_3
    const/16 v1, 0x6e

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/av;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 34111
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 597
    const v3, 0x7f101d7f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, p2, v1, v5, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 600
    :cond_4
    if-nez v0, :cond_6

    const-string/jumbo v1, ""

    .line 601
    :goto_0
    if-eqz v0, :cond_5

    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 602
    const/16 v0, 0x70

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/av;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 35111
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 602
    const v2, 0x7f10085e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, v0, v5, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 604
    :cond_5
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 600
    :cond_6
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v1

    .line 34231
    iget-object v2, v0, Lcom/tencent/mm/au/g;->iiy:Ljava/lang/String;

    .line 600
    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/au/i;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;)V
    .locals 9

    .prologue
    const v8, 0x8af0

    const/4 v7, 0x0

    const/4 v2, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 262
    iget-object v3, p1, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->xwQ:Ljava/lang/String;

    .line 263
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 265
    :try_start_0
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->xwJ:Z

    .line 266
    const-string/jumbo v1, "MicroMsg.ChattingUI.SendImgComponent"

    const-string/jumbo v4, "doSendChattingImage, path: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    sget-object v1, Lcom/tencent/mm/modelmulti/o$d;->ipa:Lcom/tencent/mm/modelmulti/o$d;

    invoke-static {v1}, Lcom/tencent/mm/modelmulti/o;->a(Lcom/tencent/mm/modelmulti/o$d;)Lcom/tencent/mm/modelmulti/o$e;

    move-result-object v1

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 273
    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelmulti/o$e;->qF(I)Lcom/tencent/mm/modelmulti/o$e;

    move-result-object v0

    .line 274
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v1

    .line 6223
    iput-object v1, v0, Lcom/tencent/mm/modelmulti/o$e;->dpR:Ljava/lang/String;

    .line 274
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/av;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 275
    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    .line 7218
    iput-object v1, v0, Lcom/tencent/mm/modelmulti/o$e;->toUser:Ljava/lang/String;

    .line 8178
    iput-object v3, v0, Lcom/tencent/mm/modelmulti/o$e;->ikH:Ljava/lang/String;

    .line 9173
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/modelmulti/o$e;->iiB:I

    .line 10168
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/modelmulti/o$e;->iph:Lcom/tencent/mm/aj/j;

    .line 11163
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/modelmulti/o$e;->doi:I

    .line 279
    const-string/jumbo v1, ""

    .line 12148
    iput-object v1, v0, Lcom/tencent/mm/modelmulti/o$e;->iiK:Ljava/lang/String;

    .line 280
    const-string/jumbo v1, ""

    .line 13133
    iput-object v1, v0, Lcom/tencent/mm/modelmulti/o$e;->thumbPath:Ljava/lang/String;

    .line 13158
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/modelmulti/o$e;->ipk:Z

    .line 14153
    const v1, 0x7f08034c

    iput v1, v0, Lcom/tencent/mm/modelmulti/o$e;->ipj:I

    .line 14203
    const/16 v1, 0xb

    iput v1, v0, Lcom/tencent/mm/modelmulti/o$e;->ipg:I

    .line 285
    invoke-virtual {v0}, Lcom/tencent/mm/modelmulti/o$e;->aNY()Lcom/tencent/mm/modelmulti/o$b;

    move-result-object v0

    .line 286
    iget-object v0, v0, Lcom/tencent/mm/modelmulti/o$b;->ioY:Lcom/tencent/mm/aj/q;

    check-cast v0, Lcom/tencent/mm/au/n;

    .line 289
    const-class v1, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v4, Lcom/tencent/mm/plugin/expt/b/b$a;->reM:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v5, 0x1

    invoke-interface {v1, v4, v5}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v1

    .line 290
    if-eqz v1, :cond_0

    .line 291
    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/e/b;->zSt:Lcom/tencent/mm/plugin/recordvideo/e/b;

    invoke-virtual {v0}, Lcom/tencent/mm/au/n;->aMR()Lcom/tencent/mm/storage/ca;

    move-result-object v1

    .line 15044
    iget-wide v4, v1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 291
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/recordvideo/e/b;->jl(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 15404
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 296
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 298
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 272
    goto :goto_0

    .line 294
    :catch_0
    move-exception v0

    .line 295
    const-string/jumbo v1, "MicroMsg.ChattingUI.SendImgComponent"

    const-string/jumbo v3, "doSendChattingImage error: %s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-static {v1, v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/storage/ca;)Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    const v9, 0x8aee

    const/4 v5, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 128
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v5, v0

    :goto_0
    return v5

    .line 93
    :pswitch_0
    invoke-static {p2}, Lcom/tencent/mm/model/bp;->L(Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v8

    .line 94
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1080
    iget v1, p2, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 94
    if-ne v1, v5, :cond_2

    .line 95
    :cond_0
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/chatting/d/av;->cc(Lcom/tencent/mm/storage/ca;)V

    .line 117
    :goto_1
    invoke-static {p2}, Lcom/tencent/mm/model/bp;->B(Lcom/tencent/mm/storage/ca;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    new-instance v0, Lcom/tencent/mm/g/b/a/hg;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/hg;-><init>()V

    .line 2053
    iget-wide v2, p2, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 3035
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/hg;->dJc:J

    .line 120
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v1

    int-to-long v2, v1

    .line 3045
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/hg;->edO:J

    .line 121
    invoke-static {p2}, Lcom/tencent/mm/model/bp;->A(Lcom/tencent/mm/storage/ca;)I

    move-result v1

    int-to-long v2, v1

    .line 3055
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/hg;->eib:J

    .line 3065
    const-wide/16 v2, 0x4

    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/hg;->dGz:J

    .line 123
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/hg;->aPT()Z

    .line 126
    :cond_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 97
    :cond_2
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x4465

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    aput-object v8, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/av;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 1131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 98
    const v1, 0x7f101f1b

    const v2, 0x7f101f1c

    const v3, 0x7f100398

    const v4, 0x7f1008e8

    new-instance v6, Lcom/tencent/mm/ui/chatting/d/av$1;

    invoke-direct {v6, p0, v8}, Lcom/tencent/mm/ui/chatting/d/av$1;-><init>(Lcom/tencent/mm/ui/chatting/d/av;Ljava/lang/String;)V

    new-instance v7, Lcom/tencent/mm/ui/chatting/d/av$2;

    invoke-direct {v7, p0, p2, v8}, Lcom/tencent/mm/ui/chatting/d/av$2;-><init>(Lcom/tencent/mm/ui/chatting/d/av;Lcom/tencent/mm/storage/ca;Ljava/lang/String;)V

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIIIZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    goto :goto_1

    .line 91
    :pswitch_data_0
    .packed-switch 0x6e
        :pswitch_0
    .end packed-switch
.end method

.method public final bR(Lcom/tencent/mm/storage/ca;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const v6, 0x8af2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 567
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ca;->fTU()Z

    move-result v1

    if-nez v1, :cond_0

    .line 568
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 581
    :goto_0
    return v0

    .line 570
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v1

    if-nez v1, :cond_1

    .line 571
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/av;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 25131
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 571
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/av;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 25135
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 571
    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMFragment;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/base/u;->g(Landroid/content/Context;Landroid/view/View;)V

    .line 572
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 575
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/av;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "medianote"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 576
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDn()Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/az/f;

    .line 26107
    iget-object v3, p1, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 27053
    iget-wide v4, p1, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 576
    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/az/f;-><init>(Ljava/lang/String;J)V

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;->d(Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;)V

    .line 578
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/ak;->bE(Lcom/tencent/mm/storage/ca;)V

    .line 579
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/av;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/e/a;->Aj(Z)V

    .line 581
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final gbB()V
    .locals 3

    .prologue
    const v2, 0x8afa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44085
    invoke-static {}, Lcom/tencent/mm/au/q;->aNd()Lcom/tencent/mm/au/k;

    move-result-object v0

    .line 45065
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/au/k;->ijS:Lcom/tencent/mm/au/k$a;

    .line 744
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gby()V
    .locals 2

    .prologue
    const v1, 0x8af9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43081
    invoke-static {}, Lcom/tencent/mm/au/q;->aNd()Lcom/tencent/mm/au/k;

    move-result-object v0

    .line 44065
    iput-object p0, v0, Lcom/tencent/mm/au/k;->ijS:Lcom/tencent/mm/au/k$a;

    .line 739
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ghV()V
    .locals 3

    .prologue
    const v2, 0x8afb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 748
    invoke-super {p0}, Lcom/tencent/mm/ui/chatting/d/a;->ghV()V

    .line 45085
    invoke-static {}, Lcom/tencent/mm/au/q;->aNd()Lcom/tencent/mm/au/k;

    move-result-object v0

    .line 46065
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/au/k;->ijS:Lcom/tencent/mm/au/k$a;

    .line 750
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final i(IILandroid/content/Intent;)Z
    .locals 11

    .prologue
    const/4 v4, 0x3

    const/4 v2, -0x1

    const v10, 0x8aef

    const/4 v9, 0x0

    const/4 v8, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/av;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->dismissDialog()V

    .line 134
    if-eq p2, v2, :cond_0

    .line 135
    const-string/jumbo v0, "MicroMsg.ChattingUI.SendImgComponent"

    const-string/jumbo v1, "[dealWithRequestCode] resultCode:%d"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v8, v9

    .line 256
    :goto_0
    return v8

    .line 138
    :cond_0
    sparse-switch p1, :sswitch_data_0

    .line 256
    :cond_1
    :goto_1
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v8, v9

    goto :goto_0

    .line 140
    :sswitch_0
    if-nez p3, :cond_2

    .line 141
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 145
    :cond_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/av;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 3131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 146
    const-string/jumbo v2, "com.tencent.mm.ui.tools.CropImageNewUI"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    const-string/jumbo v0, "CropImageMode"

    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 148
    const-string/jumbo v0, "CropImage_Filter"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 150
    const-string/jumbo v2, "CropImage_Has_Raw_Img_Btn"

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/av;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    .line 3302
    if-eqz v0, :cond_5

    .line 3306
    invoke-static {v0}, Lcom/tencent/mm/storage/as;->bdj(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v0}, Lcom/tencent/mm/storage/as;->bdl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    move v0, v9

    .line 150
    :goto_2
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 151
    const-string/jumbo v0, "from_source"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/av;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 4135
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 154
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDz()Ljava/lang/String;

    move-result-object v2

    .line 5044
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "content://com.google.android.gallery3d"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 5045
    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragment;->getContext()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3, p3, v2}, Lcom/tencent/mm/ui/tools/a;->i(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5046
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 5050
    const-string/jumbo v3, "CropImage_ImgPath"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5051
    const/16 v2, 0xcb

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/MMFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 156
    :cond_4
    :goto_3
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_5
    move v0, v8

    .line 3310
    goto :goto_2

    .line 5057
    :cond_6
    new-instance v3, Lcom/tencent/mm/ui/tools/a$1;

    invoke-direct {v3, p3, v0, v2, v1}, Lcom/tencent/mm/ui/tools/a$1;-><init>(Landroid/content/Intent;Lcom/tencent/mm/ui/MMFragment;Ljava/lang/String;Landroid/content/Intent;)V

    new-array v0, v8, [Ljava/lang/Integer;

    .line 5113
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v9

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/tools/a$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_3

    .line 160
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/av;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 5131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 160
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDz()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p3, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->h(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 161
    if-nez v0, :cond_7

    .line 162
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 165
    :cond_7
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 166
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 167
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    const-string/jumbo v0, "query_source_type"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 169
    const-string/jumbo v0, "preview_image"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 170
    const-string/jumbo v0, "isTakePhoto"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 171
    const-string/jumbo v0, "GalleryUI_FromUser"

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/av;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e/a;->gkS()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    const-string/jumbo v0, "GalleryUI_ToUser"

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/av;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 173
    const-string/jumbo v0, "is_long_click"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 174
    const-string/jumbo v0, "preview_image_list"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 175
    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/av;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 5135
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 177
    const-string/jumbo v2, "gallery"

    const-string/jumbo v3, ".ui.GalleryEntryUI"

    const/16 v4, 0xd9

    invoke-static {v0, v2, v3, v1, v4}, Lcom/tencent/mm/bq/c;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 178
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 182
    :sswitch_2
    if-nez p3, :cond_c

    .line 183
    invoke-static {}, Lcom/tencent/mm/au/p;->aMT()Lcom/tencent/mm/au/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/av;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/au/p;->Ky(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 184
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_c

    .line 185
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 186
    const-string/jumbo v1, "CropImage_OutputPath_List"

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 187
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 188
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    const-string/jumbo v1, "GalleryUI_ImgIdList"

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 192
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x252

    const-wide/16 v4, 0x4

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    move-object v2, p3

    .line 196
    :goto_4
    if-nez v2, :cond_8

    .line 197
    const-string/jumbo v0, "MicroMsg.ChattingUI.SendImgComponent"

    const-string/jumbo v1, "CONTEXT_MENU_WECHAT_GALLERY_IMAGE intent == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 201
    :cond_8
    const-string/jumbo v0, "GalleryUI_ToUser"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 202
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/av;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    .line 204
    :goto_5
    const-string/jumbo v1, "MicroMsg.ChattingUI.SendImgComponent"

    const-string/jumbo v4, "CONTEXT_MENU_WECHAT_GALLERY_IMAGE userFromIntent:%s rawUsername:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v9

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/av;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/av;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/t;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/ui/chatting/d/b/t;

    .line 206
    invoke-interface {v4}, Lcom/tencent/mm/ui/chatting/d/b/t;->giZ()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->clearFocus()V

    .line 207
    invoke-interface {v4}, Lcom/tencent/mm/ui/chatting/d/b/t;->giZ()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setBottomPanelVisibility(I)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/av;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const v1, 0x7f090712

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/ui/widget/DrawnCallBackLinearLayout;

    .line 212
    if-eqz v6, :cond_1

    .line 213
    new-instance v0, Lcom/tencent/mm/ui/chatting/d/av$3;

    move-object v1, p0

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/d/av$3;-><init>(Lcom/tencent/mm/ui/chatting/d/av;Landroid/content/Intent;Ljava/lang/String;Lcom/tencent/mm/ui/chatting/d/b/t;I)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/ui/widget/DrawnCallBackLinearLayout;->setListener(Lcom/tencent/mm/ui/widget/DrawnCallBackLinearLayout$a;)V

    goto/16 :goto_1

    :cond_9
    move-object v3, v0

    .line 202
    goto :goto_5

    .line 243
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/av;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/t;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/t;

    .line 244
    const-string/jumbo v1, "CropImage_OutputPath"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 245
    if-nez v1, :cond_a

    .line 246
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/t;->giZ()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->clearFocus()V

    .line 247
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 5512
    :cond_a
    const-string/jumbo v2, "CropImage_Compress_Img"

    invoke-virtual {p3, v2, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 5513
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/av;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lcom/tencent/mm/model/x;->f(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    .line 5514
    const-string/jumbo v3, "from_source"

    invoke-virtual {p3, v3, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 5515
    const-string/jumbo v3, "CropImage_rotateCount"

    invoke-virtual {p3, v3, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 5516
    const-string/jumbo v4, "MicroMsg.ChattingUI.SendImgComponent"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "dkimgsource"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v6, "from_source"

    invoke-virtual {p3, v6, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5518
    if-eqz v2, :cond_b

    :goto_6
    invoke-virtual {p0, v8, v3, v1}, Lcom/tencent/mm/ui/chatting/d/av;->Q(IILjava/lang/String;)V

    .line 251
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/t;->giZ()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->clearFocus()V

    goto/16 :goto_1

    :cond_b
    move v8, v9

    .line 5518
    goto :goto_6

    :cond_c
    move-object v2, p3

    goto/16 :goto_4

    .line 138
    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_0
        0xc9 -> :sswitch_1
        0xcb -> :sswitch_3
        0xd9 -> :sswitch_2
    .end sparse-switch
.end method

.method public final j(JZ)V
    .locals 3

    .prologue
    const v2, 0x8af6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 617
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/e/b;->zSt:Lcom/tencent/mm/plugin/recordvideo/e/b;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/e/b;->aEx(Ljava/lang/String;)V

    .line 618
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/av;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/ui/chatting/d/b/k;->P(JZ)V

    .line 619
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    const v0, 0x8af8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 732
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/chatting/d/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 733
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/ui/chatting/d/av;->i(IILandroid/content/Intent;)Z

    .line 734
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
