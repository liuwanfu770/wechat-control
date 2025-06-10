.class final Lcom/tencent/mm/plugin/recordvideo/plugin/ab$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/recordvideo/plugin/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic gQH:I

.field final synthetic zCA:Lcom/tencent/mm/plugin/recordvideo/b/f$b;

.field final synthetic zCB:Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;

.field final synthetic zCF:Lcom/tencent/mm/plugin/recordvideo/b/f;

.field final synthetic zCG:J

.field final synthetic zCs:Lcom/tencent/mm/plugin/recordvideo/plugin/ab;

.field final synthetic zuD:Lcom/tencent/mm/protocal/protobuf/ake;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recordvideo/plugin/ab;Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;Lcom/tencent/mm/plugin/recordvideo/b/f$b;Lcom/tencent/mm/plugin/recordvideo/b/f;Lcom/tencent/mm/protocal/protobuf/ake;JI)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/ab$g;->zCs:Lcom/tencent/mm/plugin/recordvideo/plugin/ab;

    iput-object p2, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/ab$g;->zCB:Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;

    iput-object p3, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/ab$g;->zCA:Lcom/tencent/mm/plugin/recordvideo/b/f$b;

    iput-object p4, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/ab$g;->zCF:Lcom/tencent/mm/plugin/recordvideo/b/f;

    iput-object p5, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/ab$g;->zuD:Lcom/tencent/mm/protocal/protobuf/ake;

    iput-wide p6, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/ab$g;->zCG:J

    iput p8, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/ab$g;->gQH:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .prologue
    const v2, 0x12787

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 410
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/recordvideo/plugin/ab$g;->zCs:Lcom/tencent/mm/plugin/recordvideo/plugin/ab;

    invoke-static {v2}, Lcom/tencent/mm/plugin/recordvideo/plugin/ab;->f(Lcom/tencent/mm/plugin/recordvideo/plugin/ab;)Lcom/tencent/mm/media/widget/camerarecordview/b/b;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 411
    sget-object v2, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager;->zyb:Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager;

    const-string/jumbo v4, "CaptureDataManager.INSTANCE"

    invoke-static {v2, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager;->getExtData()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v4, "key_is_capture_video"

    .line 1018
    iget-boolean v5, v3, Lcom/tencent/mm/media/widget/camerarecordview/b/b;->hBI:Z

    .line 411
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 412
    sget-object v2, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager;->zyb:Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager;

    const-string/jumbo v4, "CaptureDataManager.INSTANCE"

    invoke-static {v2, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager;->getExtData()Landroid/os/Bundle;

    move-result-object v4

    const-string/jumbo v5, "key_is_photo_video"

    .line 1026
    iget-object v2, v3, Lcom/tencent/mm/media/widget/camerarecordview/b/b;->hBP:Ljava/util/ArrayList;

    .line 412
    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-nez v2, :cond_9

    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2026
    iget-object v2, v3, Lcom/tencent/mm/media/widget/camerarecordview/b/b;->hBP:Ljava/util/ArrayList;

    .line 413
    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_1
    const/4 v2, 0x1

    :goto_2
    if-nez v2, :cond_b

    .line 414
    sget-object v2, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager;->zyb:Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager;

    const-string/jumbo v4, "CaptureDataManager.INSTANCE"

    invoke-static {v2, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager;->getExtData()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v4, "key_src_list"

    .line 3026
    iget-object v3, v3, Lcom/tencent/mm/media/widget/camerarecordview/b/b;->hBP:Ljava/util/ArrayList;

    .line 414
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 421
    :cond_2
    :goto_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/plugin/ab$g;->zCB:Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/recordvideo/plugin/ab$g;->zCB:Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;

    .line 4042
    iget-object v2, v2, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->zuR:Lcom/tencent/mm/plugin/recordvideo/background/a/a;

    .line 5006
    iget-object v13, v2, Lcom/tencent/mm/plugin/recordvideo/background/a/a;->zuK:Lcom/tencent/mm/plugin/recordvideo/b/c;

    .line 421
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/plugin/ab$g;->zCA:Lcom/tencent/mm/plugin/recordvideo/b/f$b;

    move-object/from16 v17, v0

    const-string/jumbo v2, "captureInfo"

    invoke-static {v13, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "config"

    move-object/from16 v0, v17

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6012
    :try_start_0
    iget-object v9, v13, Lcom/tencent/mm/plugin/recordvideo/b/c;->zwU:Ljava/lang/String;

    .line 6013
    iget-wide v2, v13, Lcom/tencent/mm/plugin/recordvideo/b/c;->zwV:J

    .line 5333
    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_c

    .line 7013
    iget-wide v2, v13, Lcom/tencent/mm/plugin/recordvideo/b/c;->zwV:J

    .line 5335
    :goto_4
    move-object/from16 v0, v16

    iget v10, v0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->htN:I

    .line 5337
    invoke-static {v9}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_20

    .line 5338
    const-string/jumbo v4, "MicroMsg.Media.VideoMixer"

    const-string/jumbo v5, "create thumb bitmap : "

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7015
    iget-boolean v4, v13, Lcom/tencent/mm/plugin/recordvideo/b/c;->hBI:Z

    .line 5339
    if-nez v4, :cond_13

    .line 8011
    iget-object v4, v13, Lcom/tencent/mm/plugin/recordvideo/b/c;->zwT:Ljava/lang/String;

    .line 5339
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_13

    .line 9011
    iget-object v4, v13, Lcom/tencent/mm/plugin/recordvideo/b/c;->zwT:Ljava/lang/String;

    .line 5340
    const-wide/16 v6, 0x3e8

    mul-long/2addr v2, v6

    invoke-static {v4, v2, v3}, Lcom/tencent/mm/plugin/mmsight/d;->aZ(Ljava/lang/String;J)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 5342
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->zuR:Lcom/tencent/mm/plugin/recordvideo/background/a/a;

    .line 9016
    iget-object v2, v2, Lcom/tencent/mm/plugin/recordvideo/background/a/a;->zvc:Ljava/lang/String;

    .line 5342
    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_d

    :cond_3
    const/4 v2, 0x1

    :goto_5
    if-nez v2, :cond_4

    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->zuR:Lcom/tencent/mm/plugin/recordvideo/background/a/a;

    .line 10016
    iget-object v2, v2, Lcom/tencent/mm/plugin/recordvideo/background/a/a;->zvc:Ljava/lang/String;

    .line 5342
    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 10309
    :cond_4
    move-object/from16 v0, v17

    iget v2, v0, Lcom/tencent/mm/plugin/recordvideo/b/f$b;->htN:I

    .line 5343
    const/16 v3, 0x10e

    if-eq v2, v3, :cond_5

    .line 11309
    move-object/from16 v0, v17

    iget v2, v0, Lcom/tencent/mm/plugin/recordvideo/b/f$b;->htN:I

    .line 5343
    const/16 v3, 0x5a

    if-ne v2, v3, :cond_e

    :cond_5
    const/4 v2, 0x1

    .line 5345
    :goto_6
    if-eqz v2, :cond_f

    .line 12305
    move-object/from16 v0, v17

    iget v3, v0, Lcom/tencent/mm/plugin/recordvideo/b/f$b;->targetHeight:I

    .line 5346
    :goto_7
    if-eqz v2, :cond_10

    .line 14304
    move-object/from16 v0, v17

    iget v2, v0, Lcom/tencent/mm/plugin/recordvideo/b/f$b;->targetWidth:I

    .line 5347
    :goto_8
    int-to-float v5, v3

    int-to-float v6, v2

    div-float/2addr v5, v6

    .line 5348
    const-string/jumbo v6, "originThumb"

    invoke-static {v4, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    .line 5352
    cmpl-float v5, v5, v6

    if-lez v5, :cond_11

    .line 5354
    int-to-float v2, v3

    div-float/2addr v2, v6

    float-to-int v2, v2

    .line 5360
    :goto_9
    const-string/jumbo v5, "MicroMsg.Media.VideoMixer"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "thumbHeight:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " thumbWidth:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5361
    const/4 v5, 0x1

    invoke-static {v4, v3, v2, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v14

    .line 5370
    :goto_a
    const-string/jumbo v2, "MicroMsg.Media.VideoMixer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "createGraffitiThumb not capture, thumb size:["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, "thumb"

    invoke-static {v14, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "], thumbRotate:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", drawingRect:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->zuR:Lcom/tencent/mm/plugin/recordvideo/background/a/a;

    .line 16008
    iget-object v4, v4, Lcom/tencent/mm/plugin/recordvideo/background/a/a;->zuX:[F

    .line 5370
    invoke-static {v4}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5423
    :goto_b
    move-object v0, v9

    check-cast v0, Ljava/lang/CharSequence;

    move-object v2, v0

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1f

    :cond_6
    const/4 v2, 0x1

    :goto_c
    if-eqz v2, :cond_2e

    .line 5424
    sget-object v2, Lcom/tencent/mm/plugin/recordvideo/e/b;->zSt:Lcom/tencent/mm/plugin/recordvideo/e/b;

    invoke-static {}, Lcom/tencent/mm/model/cj;->aGP()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/recordvideo/e/b;->DL(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Lcom/tencent/mm/plugin/recordvideo/b/c;->aEn(Ljava/lang/String;)V

    .line 22012
    iget-object v9, v13, Lcom/tencent/mm/plugin/recordvideo/b/c;->zwU:Ljava/lang/String;

    move-object v15, v9

    .line 5435
    :goto_d
    if-nez v14, :cond_21

    .line 5436
    const-string/jumbo v2, "MicroMsg.Media.VideoMixer"

    const-string/jumbo v3, "createGraffitiThumb thumb is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5438
    sget-object v2, Lcom/tencent/mm/plugin/recordvideo/d/f;->zIg:Lcom/tencent/mm/plugin/recordvideo/d/f;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/d/f;->efu()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 422
    :goto_e
    sget-object v2, Lcom/tencent/mm/plugin/recordvideo/background/e;->zur:Lcom/tencent/mm/plugin/recordvideo/background/e;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/recordvideo/plugin/ab$g;->zCB:Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/recordvideo/plugin/ab$g;->zCF:Lcom/tencent/mm/plugin/recordvideo/b/f;

    .line 34032
    iget-object v4, v2, Lcom/tencent/mm/plugin/recordvideo/b/f;->zxo:Ljava/util/ArrayList;

    .line 422
    check-cast v4, Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/recordvideo/plugin/ab$g;->zuD:Lcom/tencent/mm/protocal/protobuf/ake;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mm/plugin/recordvideo/plugin/ab$g;->zCG:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/recordvideo/plugin/ab$g;->zCF:Lcom/tencent/mm/plugin/recordvideo/b/f;

    .line 34037
    iget-object v8, v2, Lcom/tencent/mm/plugin/recordvideo/b/f;->zvc:Ljava/lang/String;

    .line 422
    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/mm/plugin/recordvideo/plugin/ab$g;->gQH:I

    invoke-static/range {v3 .. v9}, Lcom/tencent/mm/plugin/recordvideo/background/e;->a(Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;Ljava/util/List;Lcom/tencent/mm/protocal/protobuf/ake;JLjava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 423
    sget-object v2, Lcom/tencent/mm/plugin/recordvideo/background/f;->zuy:Lcom/tencent/mm/plugin/recordvideo/background/f;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/background/f;->edu()Z

    .line 425
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/recordvideo/plugin/ab$g;->gQH:I

    const/4 v4, 0x3

    if-ne v2, v4, :cond_7

    .line 426
    sget-object v2, Lcom/tencent/mm/plugin/recordvideo/d/e;->zIf:Lcom/tencent/mm/plugin/recordvideo/d/e;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/recordvideo/plugin/ab$g;->zuD:Lcom/tencent/mm/protocal/protobuf/ake;

    iget-boolean v2, v2, Lcom/tencent/mm/protocal/protobuf/ake;->IFT:Z

    invoke-static {v2}, Lcom/tencent/mm/plugin/recordvideo/d/e;->rP(Z)V

    .line 429
    :cond_7
    new-instance v2, Lcom/tencent/mm/plugin/recordvideo/plugin/ab$g$1;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/plugin/recordvideo/plugin/ab$g$1;-><init>(Lcom/tencent/mm/plugin/recordvideo/plugin/ab$g;Ljava/lang/String;)V

    check-cast v2, Lf/g/a/a;

    invoke-static {v2}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 439
    const v2, 0x12787

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 412
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 413
    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 416
    :cond_b
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4016
    iget-object v3, v3, Lcom/tencent/mm/media/widget/camerarecordview/b/b;->hBG:Ljava/lang/String;

    .line 417
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    sget-object v3, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager;->zyb:Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager;

    const-string/jumbo v4, "CaptureDataManager.INSTANCE"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager;->getExtData()Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v4, "key_src_list"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_3

    .line 5333
    :cond_c
    const-wide/16 v2, 0x0

    goto/16 :goto_4

    .line 5342
    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 5343
    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 13304
    :cond_f
    :try_start_1
    move-object/from16 v0, v17

    iget v3, v0, Lcom/tencent/mm/plugin/recordvideo/b/f$b;->targetWidth:I

    goto/16 :goto_7

    .line 14305
    :cond_10
    move-object/from16 v0, v17

    iget v2, v0, Lcom/tencent/mm/plugin/recordvideo/b/f$b;->targetHeight:I

    goto/16 :goto_8

    .line 5358
    :cond_11
    int-to-float v3, v2

    mul-float/2addr v3, v6

    float-to-int v3, v3

    goto/16 :goto_9

    .line 15304
    :cond_12
    move-object/from16 v0, v17

    iget v2, v0, Lcom/tencent/mm/plugin/recordvideo/b/f$b;->targetWidth:I

    .line 15305
    move-object/from16 v0, v17

    iget v3, v0, Lcom/tencent/mm/plugin/recordvideo/b/f$b;->targetHeight:I

    .line 5365
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 5366
    const-string/jumbo v3, "originThumb"

    invoke-static {v4, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    int-to-float v5, v2

    div-float/2addr v3, v5

    .line 5367
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float v3, v5, v3

    float-to-int v3, v3

    const/4 v5, 0x1

    invoke-static {v4, v2, v3, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v14

    goto/16 :goto_a

    .line 16023
    :cond_13
    iget-object v4, v13, Lcom/tencent/mm/plugin/recordvideo/b/c;->zwZ:Ljava/util/ArrayList;

    .line 5371
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_14

    .line 17011
    iget-object v4, v13, Lcom/tencent/mm/plugin/recordvideo/b/c;->zwT:Ljava/lang/String;

    .line 5372
    invoke-static {v4, v2, v3}, Lcom/tencent/mm/plugin/mmsight/d;->aZ(Ljava/lang/String;J)Landroid/graphics/Bitmap;

    move-result-object v14

    goto/16 :goto_b

    .line 5375
    :cond_14
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 5376
    const/4 v2, 0x1

    iput-boolean v2, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 17023
    iget-object v2, v13, Lcom/tencent/mm/plugin/recordvideo/b/c;->zwZ:Ljava/util/ArrayList;

    .line 5377
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 5378
    iget v3, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 5379
    iget v5, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 5380
    sget-object v2, Lcom/tencent/mm/plugin/recordvideo/b/e;->zxm:Lcom/tencent/mm/plugin/recordvideo/b/e;

    .line 17053
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/recordvideo/b/e;->getMaxSize()I

    move-result v2

    .line 17054
    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6, v3, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 17055
    if-le v3, v5, :cond_19

    .line 17057
    if-le v5, v2, :cond_15

    .line 17058
    iput v2, v6, Landroid/graphics/Point;->y:I

    .line 17059
    int-to-float v7, v3

    int-to-float v2, v2

    int-to-float v8, v5

    div-float/2addr v2, v8

    mul-float/2addr v2, v7

    float-to-int v2, v2

    iput v2, v6, Landroid/graphics/Point;->x:I

    .line 5381
    :cond_15
    :goto_f
    sget-object v2, Lcom/tencent/mm/plugin/recordvideo/b/e;->zxm:Lcom/tencent/mm/plugin/recordvideo/b/e;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/recordvideo/b/e;->getMaxSize()I

    move-result v2

    sget-object v6, Lcom/tencent/mm/plugin/recordvideo/b/e;->zxm:Lcom/tencent/mm/plugin/recordvideo/b/e;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/recordvideo/b/e;->getMaxSize()I

    move-result v6

    invoke-static {v3, v5, v2, v6}, Lcom/tencent/mm/sdk/platformtools/i;->N(IIII)I

    move-result v2

    iput v2, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 5382
    const/4 v2, 0x0

    iput-boolean v2, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 5383
    const/4 v2, 0x1

    iput-boolean v2, v4, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 18023
    iget-object v2, v13, Lcom/tencent/mm/plugin/recordvideo/b/c;->zwZ:Ljava/util/ArrayList;

    .line 5384
    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/tencent/mm/graphics/MMBitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 5386
    sget-object v6, Lcom/tencent/mm/plugin/recordvideo/b/e;->zxm:Lcom/tencent/mm/plugin/recordvideo/b/e;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/recordvideo/b/e;->getMaxSize()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    sget-object v7, Lcom/tencent/mm/plugin/recordvideo/b/e;->zxm:Lcom/tencent/mm/plugin/recordvideo/b/e;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/recordvideo/b/e;->getMaxSize()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    invoke-static {v3, v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/i;->N(IIII)I

    move-result v3

    iput v3, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 5387
    new-instance v5, Lcom/tencent/mm/ui/blur/e;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v5, v3}, Lcom/tencent/mm/ui/blur/e;-><init>(Landroid/content/Context;)V

    .line 19023
    iget-object v3, v13, Lcom/tencent/mm/plugin/recordvideo/b/c;->zwZ:Ljava/util/ArrayList;

    .line 5388
    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/graphics/MMBitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v3

    .line 5391
    const/high16 v4, 0x40800000    # 4.0f

    :try_start_2
    invoke-virtual {v5, v3, v4}, Lcom/tencent/mm/ui/blur/e;->d(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v11

    const-string/jumbo v3, "renderScriptBlur.blur(tmpBg, 4f)"

    invoke-static {v11, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 5398
    :goto_10
    :try_start_3
    invoke-virtual {v5}, Lcom/tencent/mm/ui/blur/e;->destroy()V

    .line 5402
    if-eqz v2, :cond_2f

    .line 21023
    iget-object v3, v13, Lcom/tencent/mm/plugin/recordvideo/b/c;->zwZ:Ljava/util/ArrayList;

    .line 5403
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v4, "captureInfo.fakeVideoImageList[0]"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->aEk(Ljava/lang/String;)I

    move-result v3

    .line 5404
    if-eqz v3, :cond_2f

    .line 5405
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 5406
    int-to-float v3, v3

    invoke-virtual {v7, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 5407
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v8, 0x1

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v12

    .line 5408
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v8, 0x1

    move-object v2, v11

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    const-string/jumbo v3, "Bitmap.createBitmap(bmBg\u2026mBg.height, matrix, true)"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v2

    move-object v6, v12

    .line 5411
    :goto_11
    sget-object v2, Lcom/tencent/mm/plugin/recordvideo/b/e;->zxm:Lcom/tencent/mm/plugin/recordvideo/b/e;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/recordvideo/b/e;->edS()Landroid/graphics/Point;

    move-result-object v7

    .line 5413
    if-nez v6, :cond_16

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_16
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 5414
    iget v2, v7, Landroid/graphics/Point;->x:I

    iget v3, v7, Landroid/graphics/Point;->y:I

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v14

    .line 5418
    :goto_12
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v14}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 21491
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    .line 21492
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    .line 21493
    iget v2, v7, Landroid/graphics/Point;->x:I

    if-ne v11, v2, :cond_17

    iget v2, v7, Landroid/graphics/Point;->y:I

    if-eq v12, v2, :cond_1c

    .line 21495
    :cond_17
    const/4 v4, 0x0

    .line 21496
    const/4 v3, 0x0

    .line 21498
    iget v2, v7, Landroid/graphics/Point;->y:I

    mul-int/2addr v2, v11

    iget v15, v7, Landroid/graphics/Point;->x:I

    mul-int/2addr v15, v12

    if-le v2, v15, :cond_1b

    .line 21499
    iget v2, v7, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    int-to-float v4, v12

    div-float/2addr v2, v4

    .line 21500
    iget v4, v7, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    int-to-float v11, v11

    mul-float/2addr v11, v2

    sub-float/2addr v4, v11

    const/high16 v11, 0x3f000000    # 0.5f

    mul-float/2addr v4, v11

    .line 21506
    :goto_13
    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    .line 21507
    invoke-virtual {v11, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 21508
    invoke-virtual {v11, v4, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 21509
    const/4 v2, 0x0

    invoke-virtual {v8, v5, v11, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 21516
    :goto_14
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 21517
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    .line 21518
    iget v2, v7, Landroid/graphics/Point;->x:I

    if-ne v5, v2, :cond_18

    iget v2, v7, Landroid/graphics/Point;->y:I

    if-eq v11, v2, :cond_1e

    .line 21520
    :cond_18
    const/4 v4, 0x0

    .line 21521
    const/4 v3, 0x0

    .line 21523
    iget v2, v7, Landroid/graphics/Point;->y:I

    mul-int/2addr v2, v5

    iget v12, v7, Landroid/graphics/Point;->x:I

    mul-int/2addr v12, v11

    if-le v2, v12, :cond_1d

    .line 21524
    iget v2, v7, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    int-to-float v3, v5

    div-float/2addr v2, v3

    .line 21525
    iget v3, v7, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    int-to-float v5, v11

    mul-float/2addr v5, v2

    sub-float/2addr v3, v5

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v3, v5

    .line 21531
    :goto_15
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 21532
    invoke-virtual {v5, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 21533
    invoke-virtual {v5, v4, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 21534
    const/4 v2, 0x0

    invoke-virtual {v8, v6, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_b

    .line 5477
    :catch_0
    move-exception v2

    .line 5478
    const-string/jumbo v3, "MicroMsg.Media.VideoMixer"

    check-cast v2, Ljava/lang/Throwable;

    const-string/jumbo v4, "createGraffitiThumb error"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5480
    sget-object v2, Lcom/tencent/mm/plugin/recordvideo/d/f;->zIg:Lcom/tencent/mm/plugin/recordvideo/d/f;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/d/f;->efu()V

    goto/16 :goto_e

    .line 17063
    :cond_19
    if-le v3, v2, :cond_15

    .line 17064
    :try_start_4
    iput v2, v6, Landroid/graphics/Point;->x:I

    .line 17065
    int-to-float v7, v5

    int-to-float v2, v2

    mul-float/2addr v2, v7

    int-to-float v7, v3

    div-float/2addr v2, v7

    float-to-int v2, v2

    iput v2, v6, Landroid/graphics/Point;->y:I

    goto/16 :goto_f

    .line 5392
    :catch_1
    move-exception v3

    .line 5393
    const-string/jumbo v4, "MicroMsg.Media.VideoMixer"

    check-cast v3, Ljava/lang/Throwable;

    const-string/jumbo v6, "rsblur exception"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4, v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5394
    const-string/jumbo v3, "MicroMsg.Media.VideoMixer"

    const-string/jumbo v4, "rsblur exception, path:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 20023
    iget-object v8, v13, Lcom/tencent/mm/plugin/recordvideo/b/c;->zwZ:Ljava/util/ArrayList;

    .line 5394
    const/4 v11, 0x0

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5395
    sget-object v3, Lcom/tencent/mm/plugin/recordvideo/b/e;->zxm:Lcom/tencent/mm/plugin/recordvideo/b/e;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/recordvideo/b/e;->edS()Landroid/graphics/Point;

    move-result-object v3

    .line 5396
    const-string/jumbo v4, "#ff000000"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    iget v6, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-static {v4, v6, v3}, Lcom/tencent/mm/sdk/platformtools/i;->aR(III)Landroid/graphics/Bitmap;

    move-result-object v11

    const-string/jumbo v3, "BitmapUtil.createColorBi\u20260000\"), point.x, point.y)"

    invoke-static {v11, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_10

    .line 5416
    :cond_1a
    const-string/jumbo v2, "#ff000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iget v3, v7, Landroid/graphics/Point;->x:I

    iget v4, v7, Landroid/graphics/Point;->y:I

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/i;->aR(III)Landroid/graphics/Bitmap;

    move-result-object v14

    goto/16 :goto_12

    .line 21502
    :cond_1b
    iget v2, v7, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    int-to-float v3, v11

    div-float/2addr v2, v3

    .line 21503
    iget v3, v7, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    int-to-float v11, v12

    mul-float/2addr v11, v2

    sub-float/2addr v3, v11

    const/high16 v11, 0x3f000000    # 0.5f

    mul-float/2addr v3, v11

    goto/16 :goto_13

    .line 21511
    :cond_1c
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v8, v5, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_14

    .line 21527
    :cond_1d
    iget v2, v7, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    int-to-float v4, v11

    div-float/2addr v2, v4

    .line 21528
    iget v4, v7, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    int-to-float v5, v5

    mul-float/2addr v5, v2

    sub-float/2addr v4, v5

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v4, v5

    goto/16 :goto_15

    .line 21536
    :cond_1e
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v8, v6, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_b

    .line 5423
    :cond_1f
    const/4 v2, 0x0

    goto/16 :goto_c

    .line 5428
    :cond_20
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 5429
    const-string/jumbo v3, "MicroMsg.Media.VideoMixer"

    const-string/jumbo v4, "exist thumb bitmap "

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5430
    const/4 v3, 0x1

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 5431
    invoke-static {v9, v2}, Lcom/tencent/mm/sdk/platformtools/i;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v14

    move-object v15, v9

    goto/16 :goto_d

    .line 22304
    :cond_21
    move-object/from16 v0, v17

    iget v2, v0, Lcom/tencent/mm/plugin/recordvideo/b/f$b;->targetWidth:I

    .line 22305
    move-object/from16 v0, v17

    iget v3, v0, Lcom/tencent/mm/plugin/recordvideo/b/f$b;->targetHeight:I

    .line 5442
    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->hr(II)Landroid/graphics/Point;

    move-result-object v7

    .line 5443
    sget-object v2, Lcom/tencent/mm/plugin/recordvideo/e/c;->zSE:Lcom/tencent/mm/plugin/recordvideo/e/c;

    .line 23011
    iget-object v2, v13, Lcom/tencent/mm/plugin/recordvideo/b/c;->zwT:Ljava/lang/String;

    .line 5443
    invoke-static {v2}, Lcom/tencent/mm/plugin/recordvideo/e/c;->aEJ(Ljava/lang/String;)Lcom/tencent/mm/plugin/recordvideo/e/c$a;

    move-result-object v9

    .line 23015
    iget-boolean v2, v13, Lcom/tencent/mm/plugin/recordvideo/b/c;->hBI:Z

    .line 5444
    if-nez v2, :cond_26

    if-eqz v9, :cond_26

    .line 23039
    iget-boolean v2, v9, Lcom/tencent/mm/plugin/recordvideo/e/c$a;->zSF:Z

    .line 5444
    if-nez v2, :cond_26

    .line 5445
    new-instance v2, Lcom/tencent/mm/plugin/recordvideo/ui/editor/b/d;

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->zuR:Lcom/tencent/mm/plugin/recordvideo/background/a/a;

    .line 24008
    iget-object v3, v3, Lcom/tencent/mm/plugin/recordvideo/background/a/a;->zuX:[F

    .line 5445
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->zuR:Lcom/tencent/mm/plugin/recordvideo/background/a/a;

    .line 24009
    iget-object v4, v4, Lcom/tencent/mm/plugin/recordvideo/background/a/a;->zuY:[F

    .line 5445
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->zuR:Lcom/tencent/mm/plugin/recordvideo/background/a/a;

    .line 25007
    iget-object v5, v5, Lcom/tencent/mm/plugin/recordvideo/background/a/a;->qvp:Ljava/util/List;

    .line 5445
    iget v6, v7, Landroid/graphics/Point;->x:I

    iget v7, v7, Landroid/graphics/Point;->y:I

    .line 25039
    iget v8, v9, Lcom/tencent/mm/plugin/recordvideo/e/c$a;->width:I

    .line 26039
    iget v9, v9, Lcom/tencent/mm/plugin/recordvideo/e/c$a;->height:I

    .line 5445
    const/4 v11, 0x0

    move-object/from16 v0, v16

    iget-object v12, v0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->zuR:Lcom/tencent/mm/plugin/recordvideo/background/a/a;

    .line 27016
    iget-object v12, v12, Lcom/tencent/mm/plugin/recordvideo/background/a/a;->zvc:Ljava/lang/String;

    .line 5445
    const/16 v13, 0x100

    invoke-direct/range {v2 .. v13}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/b/d;-><init>([F[FLjava/util/List;IIIIIZLjava/lang/String;I)V

    .line 5446
    new-instance v3, Lcom/tencent/mm/plugin/recordvideo/ui/editor/b/g;

    invoke-direct {v3, v2}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/b/g;-><init>(Lcom/tencent/mm/plugin/recordvideo/ui/editor/b/d;)V

    move-object v2, v3

    .line 5444
    :goto_16
    move-object/from16 v0, v16

    iput-object v2, v0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->zuJ:Lcom/tencent/mm/plugin/recordvideo/ui/editor/b/g;

    .line 5451
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->zuJ:Lcom/tencent/mm/plugin/recordvideo/ui/editor/b/g;

    if-nez v2, :cond_22

    const-string/jumbo v3, "frameRetriever"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_22
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/b/g;->start()V

    .line 5452
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->htb:Lf/g/a/b;

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    .line 5453
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->hua:Lf/g/a/b;

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    .line 5454
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->zuJ:Lcom/tencent/mm/plugin/recordvideo/ui/editor/b/g;

    if-nez v4, :cond_23

    const-string/jumbo v5, "frameRetriever"

    invoke-static {v5}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_23
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/b/g;->destroy()V

    .line 5457
    if-eqz v3, :cond_2d

    .line 5458
    const/4 v4, 0x0

    .line 29305
    move-object/from16 v0, v17

    iget v5, v0, Lcom/tencent/mm/plugin/recordvideo/b/f$b;->targetHeight:I

    .line 5458
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    const/4 v6, 0x4

    invoke-static {v14, v3, v4, v5, v6}, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;FFI)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 5460
    :goto_17
    if-eqz v2, :cond_25

    .line 29309
    move-object/from16 v0, v17

    iget v4, v0, Lcom/tencent/mm/plugin/recordvideo/b/f$b;->htN:I

    .line 5461
    const/16 v5, 0x10e

    if-eq v4, v5, :cond_24

    .line 30309
    move-object/from16 v0, v17

    iget v4, v0, Lcom/tencent/mm/plugin/recordvideo/b/f$b;->htN:I

    .line 5461
    const/16 v5, 0x5a

    if-ne v4, v5, :cond_27

    :cond_24
    const/4 v4, 0x1

    move v6, v4

    .line 5463
    :goto_18
    if-eqz v6, :cond_28

    .line 31305
    move-object/from16 v0, v17

    iget v4, v0, Lcom/tencent/mm/plugin/recordvideo/b/f$b;->targetHeight:I

    move v5, v4

    .line 5464
    :goto_19
    if-eqz v6, :cond_29

    .line 33304
    move-object/from16 v0, v17

    iget v4, v0, Lcom/tencent/mm/plugin/recordvideo/b/f$b;->targetWidth:I

    .line 5465
    :goto_1a
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    if-le v6, v5, :cond_2a

    .line 5466
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    sub-int/2addr v4, v5

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    const/4 v5, 0x0

    const/16 v6, 0x8

    invoke-static {v2, v3, v4, v5, v6}, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;FFI)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 5475
    :cond_25
    :goto_1b
    const/16 v4, 0x46

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v6, 0x1

    invoke-static {v3, v4, v5, v15, v6}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)Z

    .line 5476
    const-string/jumbo v3, "MicroMsg.Media.VideoMixer"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "createGraffitiThumb : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "   graffiti : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v2, :cond_2c

    const/4 v2, 0x1

    :goto_1c
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    .line 5448
    :cond_26
    new-instance v2, Lcom/tencent/mm/plugin/recordvideo/ui/editor/b/d;

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->zuR:Lcom/tencent/mm/plugin/recordvideo/background/a/a;

    .line 28008
    iget-object v3, v3, Lcom/tencent/mm/plugin/recordvideo/background/a/a;->zuX:[F

    .line 5448
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->zuR:Lcom/tencent/mm/plugin/recordvideo/background/a/a;

    .line 28009
    iget-object v4, v4, Lcom/tencent/mm/plugin/recordvideo/background/a/a;->zuY:[F

    .line 5448
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->zuR:Lcom/tencent/mm/plugin/recordvideo/background/a/a;

    .line 29007
    iget-object v5, v5, Lcom/tencent/mm/plugin/recordvideo/background/a/a;->qvp:Ljava/util/List;

    .line 5448
    iget v6, v7, Landroid/graphics/Point;->x:I

    iget v7, v7, Landroid/graphics/Point;->y:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v0, v16

    iget-object v12, v0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->zuR:Lcom/tencent/mm/plugin/recordvideo/background/a/a;

    .line 29016
    iget-object v12, v12, Lcom/tencent/mm/plugin/recordvideo/background/a/a;->zvc:Ljava/lang/String;

    .line 5448
    const/16 v13, 0x100

    invoke-direct/range {v2 .. v13}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/b/d;-><init>([F[FLjava/util/List;IIIIIZLjava/lang/String;I)V

    .line 5449
    new-instance v3, Lcom/tencent/mm/plugin/recordvideo/ui/editor/b/g;

    invoke-direct {v3, v2}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/b/g;-><init>(Lcom/tencent/mm/plugin/recordvideo/ui/editor/b/d;)V

    move-object v2, v3

    goto/16 :goto_16

    .line 5461
    :cond_27
    const/4 v4, 0x0

    move v6, v4

    goto/16 :goto_18

    .line 32304
    :cond_28
    move-object/from16 v0, v17

    iget v4, v0, Lcom/tencent/mm/plugin/recordvideo/b/f$b;->targetWidth:I

    move v5, v4

    goto/16 :goto_19

    .line 33305
    :cond_29
    move-object/from16 v0, v17

    iget v4, v0, Lcom/tencent/mm/plugin/recordvideo/b/f$b;->targetHeight:I

    goto/16 :goto_1a

    .line 5468
    :cond_2a
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-le v5, v4, :cond_2b

    .line 5469
    const/4 v5, 0x0

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    sub-int v4, v6, v4

    int-to-float v4, v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    const/4 v6, 0x4

    invoke-static {v2, v3, v5, v4, v6}, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;FFI)Landroid/graphics/Bitmap;

    move-result-object v3

    goto/16 :goto_1b

    .line 5472
    :cond_2b
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    invoke-static {v2, v3, v4, v5, v6}, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;FFI)Landroid/graphics/Bitmap;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v3

    goto/16 :goto_1b

    .line 5476
    :cond_2c
    const/4 v2, 0x0

    goto :goto_1c

    :cond_2d
    move-object v3, v14

    goto/16 :goto_17

    :cond_2e
    move-object v15, v9

    goto/16 :goto_d

    :cond_2f
    move-object v5, v11

    move-object v6, v2

    goto/16 :goto_11
.end method
