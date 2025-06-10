.class public Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;
.super Lcom/tencent/mm/ui/MMBaseActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x13
.end annotation


# static fields
.field private static final vBh:Ljava/lang/String;


# instance fields
.field private cii:Ljava/lang/String;

.field private mAppId:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mFrom:I

.field private nbz:Lcom/tencent/mm/ui/widget/a/e;

.field private vEU:I

.field private vFu:Z

.field private vGL:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/plugin/game/api/GameShareOption;",
            ">;"
        }
    .end annotation
.end field

.field private vGM:Lcom/tencent/mm/plugin/game/api/GameShareOption;

.field private vGN:Lcom/tencent/mm/plugin/sight/base/a;

.field private vGO:Ljava/lang/String;

.field private vGP:Ljava/lang/String;

.field private vGQ:Z

.field private vGR:Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$b;

.field private vGx:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0xa0ce

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/game/commlib/util/b$a;->vAj:Lcom/tencent/mm/plugin/game/commlib/util/b$a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/commlib/util/b;->c(Lcom/tencent/mm/plugin/game/commlib/util/b$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "haowan/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;->vBh:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0xa0c3

    const/4 v1, 0x0

    .line 77
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMBaseActivity;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;->vGM:Lcom/tencent/mm/plugin/game/api/GameShareOption;

    .line 96
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;->vGO:Ljava/lang/String;

    .line 97
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;->vGP:Ljava/lang/String;

    .line 98
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;->vGQ:Z

    .line 99
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;->vFu:Z

    .line 100
    iput v1, p0, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;->vEU:I

    .line 290
    new-instance v0, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI$1;-><init>(Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;->vGR:Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$b;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;)I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;->mFrom:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;Lcom/tencent/mm/ui/widget/a/e;)Lcom/tencent/mm/ui/widget/a/e;
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;->nbz:Lcom/tencent/mm/ui/widget/a/e;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x3ac96

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;->ht(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;Landroid/content/Context;Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$CaptureVideoNormalModel;Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const v0, 0xa0cc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4361
    const-string/jumbo v0, "game_haowan_source_scene_id"

    iget v1, p0, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;->vEU:I

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4362
    invoke-static {p2, p3}, Lcom/tencent/mm/plugin/game/media/background/a;->a(Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$CaptureVideoNormalModel;Landroid/os/Bundle;)V

    .line 5115
    iget-object v0, p2, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$CaptureVideoNormalModel;->zyc:Ljava/lang/Boolean;

    .line 4364
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4365
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;->mContext:Landroid/content/Context;

    const v1, 0x7f101383

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 4366
    const-string/jumbo v0, "MicroMsg.Haowan.GameVideoEditorProxyUI"

    const-string/jumbo v1, "video remux error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4367
    const v0, 0xa0cc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 4409
    :goto_0
    return-void

    .line 4369
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;->vGO:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/game/media/background/a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$CaptureVideoNormalModel;)V

    .line 4370
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;->vGP:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/game/media/background/a;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$CaptureVideoNormalModel;)V

    .line 4373
    iget v0, p0, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;->mFrom:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 4374
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/cfk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/cfk;-><init>()V

    .line 4375
    const/4 v0, 0x0

    iput-boolean v0, v7, Lcom/tencent/mm/protocal/protobuf/cfk;->JxR:Z

    .line 4376
    const/4 v0, 0x0

    iput-boolean v0, v7, Lcom/tencent/mm/protocal/protobuf/cfk;->JxQ:Z

    .line 5123
    iget-object v0, p2, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$CaptureVideoNormalModel;->videoPath:Ljava/lang/String;

    .line 4377
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->biU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4378
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;

    const/4 v1, 0x1

    .line 6123
    iget-object v2, p2, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$CaptureVideoNormalModel;->videoPath:Ljava/lang/String;

    .line 6131
    iget-object v3, p2, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$CaptureVideoNormalModel;->thumbPath:Ljava/lang/String;

    .line 7123
    iget-object v5, p2, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$CaptureVideoNormalModel;->videoPath:Ljava/lang/String;

    .line 4378
    invoke-static {v5}, Lcom/tencent/mm/vfs/s;->aZT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 7139
    iget-object v6, p2, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$CaptureVideoNormalModel;->zyd:Ljava/lang/Long;

    .line 4378
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    long-to-int v6, v8

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/protocal/protobuf/cfk;)V

    .line 7147
    iget-object v1, p2, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$CaptureVideoNormalModel;->zye:Ljava/lang/Boolean;

    .line 4379
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4380
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->xwI:Z

    .line 4381
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->smk:Z

    .line 8131
    iget-object v1, p2, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$CaptureVideoNormalModel;->thumbPath:Ljava/lang/String;

    .line 4382
    iput-object v1, v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->xwQ:Ljava/lang/String;

    .line 4385
    :cond_1
    const-string/jumbo v1, "key_selected_item"

    const/4 v2, 0x0

    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 4386
    const-string/jumbo v1, "MicroMsg.Haowan.GameVideoEditorProxyUI"

    const-string/jumbo v3, "hy: generated video, selected item is %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4387
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;->vGL:Landroid/util/SparseArray;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    .line 4388
    :goto_1
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 4389
    if-eqz v1, :cond_2

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/game/api/GameShareOption;->vyA:Z

    if-eqz v1, :cond_2

    .line 4391
    invoke-static {p2}, Lcom/tencent/mm/plugin/game/media/background/a;->a(Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$CaptureVideoNormalModel;)Ljava/lang/String;

    move-result-object v1

    .line 4392
    const/4 v4, 0x0

    invoke-direct {p0, v4, v1}, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;->ht(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4393
    const-string/jumbo v4, "key_ext_url"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4395
    :cond_2
    const-string/jumbo v1, "key_req_result"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 4396
    const-string/jumbo v0, "key_selected_item"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-object v0, p1

    .line 4397
    check-cast v0, Landroid/app/Activity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 4398
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 4399
    const v0, 0xa0cc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 4387
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;->vGL:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/game/api/GameShareOption;

    goto :goto_1

    .line 4401
    :cond_4
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$CaptureVideoNormalModel;->eef()Lcom/tencent/mm/plugin/recordvideo/jumper/RecordMediaReportInfo;

    move-result-object v0

    const-string/jumbo v1, "KEY_VIDEO_IS_EDITED_BOOLEAN"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordMediaReportInfo;->x(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 4402
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;->vGQ:Z

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    .line 9123
    iget-object v0, p2, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$CaptureVideoNormalModel;->videoPath:Ljava/lang/String;

    .line 4403
    invoke-static {v0}, Lcom/tencent/mm/plugin/game/media/background/a;->aty(Ljava/lang/String;)V

    .line 4406
    :cond_5
    invoke-static {p2}, Lcom/tencent/mm/plugin/game/media/background/a;->a(Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$CaptureVideoNormalModel;)Ljava/lang/String;

    move-result-object v0

    .line 4407
    if-nez v0, :cond_6

    .line 4408
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;->finish()V

    .line 4409
    const v0, 0xa0cc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 4411
    :cond_6
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 4412
    const-string/jumbo v2, "key_video_info"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object v0, p1

    .line 4413
    check-cast v0, Landroid/app/Activity;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 4414
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 77
    const v0, 0xa0cc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;->cii:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;)Lcom/tencent/mm/plugin/sight/base/a;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;->vGN:Lcom/tencent/mm/plugin/sight/base/a;

    return-object v0
.end method

.method private cOL()Z
    .locals 5

    .prologue
    const v4, 0xa0c7

    const/4 v1, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 419
    const/4 v0, 0x0

    .line 420
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;->cii:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->getMp4RotateVFS(Ljava/lang/String;)I

    move-result v2

    .line 421
    if-eqz v2, :cond_0

    const/16 v3, 0xb4

    if-ne v2, v3, :cond_2

    .line 422
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;->vGN:Lcom/tencent/mm/plugin/sight/base/a;

    iget v2, v2, Lcom/tencent/mm/plugin/sight/base/a;->width:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;->vGN:Lcom/tencent/mm/plugin/sight/base/a;

    iget v3, v3, Lcom/tencent/mm/plugin/sight/base/a;->height:I

    if-lt v2, v3, :cond_1

    move v0, v1

    .line 430
    :cond_1
    :goto_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 425
    :cond_2
    const/16 v3, 0x10e

    if-eq v2, v3, :cond_3

    const/16 v3, 0x5a

    if-ne v2, v3, :cond_1

    .line 426
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;->vGN:Lcom/tencent/mm/plugin/sight/base/a;

    iget v2, v2, Lcom/tencent/mm/plugin/sight/base/a;->height:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;->vGN:Lcom/tencent/mm/plugin/sight/base/a;

    iget v3, v3, Lcom/tencent/mm/plugin/sight/base/a;->width:I

    if-lt v2, v3, :cond_1

    move v0, v1

    .line 427
    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;)I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;->vEU:I

    return v0
.end method

.method private dth()V
    .locals 14

    .prologue
    const v13, 0xa0c6

    const/4 v6, 0x2

    const v12, 0x7f100373

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 181
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 184
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;->vBh:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "vsg_output_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ".mp4"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;->vGO:Ljava/lang/String;

    .line 185
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;->vBh:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "vsg_thumb_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;->vGP:Ljava/lang/String;

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;->cii:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;->vGO:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;->vGP:Ljava/lang/String;

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->at(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;

    move-result-object v1

    .line 187
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;->getVideoPara()Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zym:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    .line 188
    const/4 v0, 0x5

    iput v0, v1, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->scene:I

    .line 190
    new-instance v4, Lcom/tencent/mm/component/api/jumper/UICustomParam$a;

    invoke-direct {v4}, Lcom/tencent/mm/component/api/jumper/UICustomParam$a;-><init>()V

    .line 191
    invoke-virtual {v4}, Lcom/tencent/mm/component/api/jumper/UICustomParam$a;->abN()Lcom/tencent/mm/component/api/jumper/UICustomParam$a;

    .line 192
    invoke-virtual {v4}, Lcom/tencent/mm/component/api/jumper/UICustomParam$a;->abM()Lcom/tencent/mm/component/api/jumper/UICustomParam$a;

    .line 193
    invoke-virtual {v4, v3}, Lcom/tencent/mm/component/api/jumper/UICustomParam$a;->cQ(Z)Lcom/tencent/mm/component/api/jumper/UICustomParam$a;

    .line 194
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;->cOL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    invoke-virtual {v4}, Lcom/tencent/mm/component/api/jumper/UICustomParam$a;->abJ()Lcom/tencent/mm/component/api/jumper/UICustomParam$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/component/api/jumper/UICustomParam$a;->abK()Lcom/tencent/mm/component/api/jumper/UICustomParam$a;

    .line 197
    :cond_0
    const/16 v0, 0x20

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    .line 198
    iget v0, p0, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;->mFrom:I

    if-eq v0, v6, :cond_4

    .line 199
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;->vGQ:Z

    if-eqz v0, :cond_3

    .line 200
    iput-boolean v2, v1, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyx:Z

    .line 201
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v1, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyt:Ljava/lang/Boolean;

    .line 202
    const-wide/32 v6, 0x240c8400

    iput-wide v6, v1, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyE:J

    .line 207
    :goto_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zym:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v0, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, v1, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyv:I

    .line 208
    const v0, 0x7f08074a

    const v6, 0x7f0605fb

    const v7, 0x7f101382

    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v0, v6, v7, v5}, Lcom/tencent/mm/component/api/jumper/UICustomParam$a;->a(IILjava/lang/String;I)Lcom/tencent/mm/component/api/jumper/UICustomParam$a;

    .line 3151
    :cond_1
    iget-object v0, v4, Lcom/tencent/mm/component/api/jumper/UICustomParam$a;->gdn:Lcom/tencent/mm/component/api/jumper/UICustomParam;

    .line 279
    iput-object v0, v1, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyn:Lcom/tencent/mm/component/api/jumper/UICustomParam;

    .line 281
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager;->zyb:Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager;

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;->vGR:Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$b;

    .line 4032
    iput-object v4, v0, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager;->zya:Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$b;

    .line 282
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/jumper/a;->zyJ:Lcom/tencent/mm/plugin/recordvideo/jumper/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;->mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/jumper/a;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;)Z

    move-result v0

    .line 284
    if-eqz v0, :cond_2

    .line 285
    const/16 v1, 0x223b

    iget v4, p0, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;->vEU:I

    iget v0, p0, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;->mFrom:I

    const/4 v5, 0x0

    .line 286
    invoke-static {v0, v5}, Lcom/tencent/mm/game/report/b/a;->b(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    .line 285
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/game/report/b/a;->a(Landroid/content/Context;IIIILjava/lang/String;)V

    .line 288
    :cond_2
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 204
    :cond_3
    iput-boolean v3, v1, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyx:Z

    .line 205
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyt:Ljava/lang/Boolean;

    goto :goto_0

    .line 210
    :cond_4
    iput-boolean v3, v1, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyx:Z

    .line 211
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyt:Ljava/lang/Boolean;

    .line 212
    const v0, 0x6ddd00

    iput v0, v1, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyv:I

    .line 213
    iput v6, v1, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->remuxType:I

    .line 214
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v6, "ext_data"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    .line 215
    if-eqz v6, :cond_b

    .line 216
    const-string/jumbo v0, "k_ext_wording"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 217
    const-string/jumbo v0, "k_preferred_trans_param"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;

    .line 218
    if-eqz v0, :cond_5

    .line 219
    const-string/jumbo v8, "MicroMsg.Haowan.GameVideoEditorProxyUI"

    const-string/jumbo v9, "hy: has given trasn params: %s"

    new-array v10, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/modelcontrol/VideoTransPara;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v2

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    iput-object v0, v1, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zym:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    .line 222
    :cond_5
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 223
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v8, 0x7f0605fb

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v7, v0}, Lcom/tencent/mm/component/api/jumper/UICustomParam$a;->L(Ljava/lang/String;I)Lcom/tencent/mm/component/api/jumper/UICustomParam$a;

    .line 225
    :cond_6
    const-string/jumbo v0, "k_ext_share_options"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    .line 226
    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 228
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/api/GameShareOption;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;->vGM:Lcom/tencent/mm/plugin/game/api/GameShareOption;

    .line 229
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v3, :cond_7

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;->vGM:Lcom/tencent/mm/plugin/game/api/GameShareOption;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/api/GameShareOption;->title:Ljava/lang/String;

    invoke-virtual {v4, v2, v2, v0, v5}, Lcom/tencent/mm/component/api/jumper/UICustomParam$a;->a(IILjava/lang/String;I)Lcom/tencent/mm/component/api/jumper/UICustomParam$a;

    .line 237
    :goto_1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;->vGL:Landroid/util/SparseArray;

    .line 238
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/api/GameShareOption;

    .line 239
    iget-object v7, p0, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;->vGL:Landroid/util/SparseArray;

    iget v8, v0, Lcom/tencent/mm/plugin/game/api/GameShareOption;->id:I

    invoke-virtual {v7, v8, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    .line 234
    :cond_7
    invoke-virtual {p0, v12}, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v2, v0, v5}, Lcom/tencent/mm/component/api/jumper/UICustomParam$a;->a(IILjava/lang/String;I)Lcom/tencent/mm/component/api/jumper/UICustomParam$a;

    goto :goto_1

    .line 242
    :cond_8
    invoke-virtual {p0, v12}, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v2, v0, v5}, Lcom/tencent/mm/component/api/jumper/UICustomParam$a;->a(IILjava/lang/String;I)Lcom/tencent/mm/component/api/jumper/UICustomParam$a;

    .line 248
    :cond_9
    :goto_3
    invoke-virtual {v4, v3}, Lcom/tencent/mm/component/api/jumper/UICustomParam$a;->cP(Z)Lcom/tencent/mm/component/api/jumper/UICustomParam$a;

    .line 251
    const-string/jumbo v0, "k_ext_editor_from"

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 252
    if-ne v0, v3, :cond_1

    .line 256
    const-string/jumbo v0, "k_ext_tool_bars"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 257
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eqz v5, :cond_1

    .line 261
    invoke-virtual {v4, v3}, Lcom/tencent/mm/component/api/jumper/UICustomParam$a;->cM(Z)Lcom/tencent/mm/component/api/jumper/UICustomParam$a;

    .line 262
    invoke-virtual {v4, v3}, Lcom/tencent/mm/component/api/jumper/UICustomParam$a;->cO(Z)Lcom/tencent/mm/component/api/jumper/UICustomParam$a;

    .line 263
    invoke-virtual {v4, v3}, Lcom/tencent/mm/component/api/jumper/UICustomParam$a;->cP(Z)Lcom/tencent/mm/component/api/jumper/UICustomParam$a;

    .line 264
    invoke-virtual {v4, v3}, Lcom/tencent/mm/component/api/jumper/UICustomParam$a;->cN(Z)Lcom/tencent/mm/component/api/jumper/UICustomParam$a;

    .line 266
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 267
    const-string/jumbo v6, "emoji"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 268
    invoke-virtual {v4, v2}, Lcom/tencent/mm/component/api/jumper/UICustomParam$a;->cM(Z)Lcom/tencent/mm/component/api/jumper/UICustomParam$a;

    goto :goto_4

    .line 245
    :cond_b
    invoke-virtual {p0, v12}, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v2, v0, v5}, Lcom/tencent/mm/component/api/jumper/UICustomParam$a;->a(IILjava/lang/String;I)Lcom/tencent/mm/component/api/jumper/UICustomParam$a;

    goto :goto_3

    .line 269
    :cond_c
    const-string/jumbo v6, "music"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 270
    invoke-virtual {v4, v2}, Lcom/tencent/mm/component/api/jumper/UICustomParam$a;->cO(Z)Lcom/tencent/mm/component/api/jumper/UICustomParam$a;

    goto :goto_4

    .line 271
    :cond_d
    const-string/jumbo v6, "text"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 272
    invoke-virtual {v4, v2}, Lcom/tencent/mm/component/api/jumper/UICustomParam$a;->cN(Z)Lcom/tencent/mm/component/api/jumper/UICustomParam$a;

    goto :goto_4

    .line 273
    :cond_e
    const-string/jumbo v6, "crop"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 274
    invoke-virtual {v4, v2}, Lcom/tencent/mm/component/api/jumper/UICustomParam$a;->cP(Z)Lcom/tencent/mm/component/api/jumper/UICustomParam$a;

    goto :goto_4
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;)Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;->vGL:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;)Lcom/tencent/mm/ui/widget/a/e;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;->nbz:Lcom/tencent/mm/ui/widget/a/e;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;)Lcom/tencent/mm/plugin/game/api/GameShareOption;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;->vGM:Lcom/tencent/mm/plugin/game/api/GameShareOption;

    return-object v0
.end method

.method private getVideoPara()Lcom/tencent/mm/modelcontrol/VideoTransPara;
    .locals 3

    .prologue
    const v2, 0xa0c5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 172
    iget v0, p0, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;->mFrom:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;->mFrom:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 173
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelcontrol/d;->aLo()Lcom/tencent/mm/modelcontrol/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelcontrol/d;->qy(I)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 175
    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelcontrol/d;->aLo()Lcom/tencent/mm/modelcontrol/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelcontrol/d;->qy(I)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private hs(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const v1, 0xa0ca

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 499
    new-instance v0, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI$2;-><init>(Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 508
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private ht(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const v8, 0xa0cb

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 511
    const-string/jumbo v1, "https://game.weixin.qq.com/cgi-bin/h5/static/appcenter/publish.html?ssid=5&scene=5"

    .line 512
    invoke-static {}, Lcom/tencent/mm/plugin/game/commlib/a;->drD()Lcom/tencent/mm/plugin/game/protobuf/bh;

    move-result-object v0

    .line 513
    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/protobuf/bh;->vOT:Ljava/util/LinkedList;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 514
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/bh;->vOT:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/protobuf/ct;

    .line 515
    iget v3, v0, Lcom/tencent/mm/plugin/game/protobuf/ct;->vQR:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/protobuf/ct;->vMP:Ljava/lang/String;

    .line 516
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 517
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/ct;->vMP:Ljava/lang/String;

    .line 523
    :goto_0
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 524
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 525
    const-string/jumbo v0, "?video_info="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 526
    const-string/jumbo v0, ""

    .line 527
    if-nez p2, :cond_1

    .line 528
    new-instance v0, Lcom/tencent/mm/aa/i;

    invoke-direct {v0}, Lcom/tencent/mm/aa/i;-><init>()V

    .line 530
    :try_start_0
    const-string/jumbo v1, "videoUrl"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/aa/i;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/aa/i;

    .line 531
    const-string/jumbo v1, "thumbUrl"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "thumb_url"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/aa/i;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/aa/i;
    :try_end_0
    .catch Lcom/tencent/mm/aa/g; {:try_start_0 .. :try_end_0} :catch_1

    .line 534
    :goto_1
    invoke-virtual {v0}, Lcom/tencent/mm/aa/i;->toString()Ljava/lang/String;

    move-result-object v0

    .line 543
    :goto_2
    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 544
    const-string/jumbo v0, "&from="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 545
    iget v0, p0, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;->mFrom:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 546
    const-string/jumbo v0, "&appid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 547
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;->mAppId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 548
    const-string/jumbo v0, "&game_info="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 549
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "game_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 550
    const-string/jumbo v0, "MicroMsg.Haowan.GameVideoEditorProxyUI"

    const-string/jumbo v1, "publish url:%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 551
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 537
    :cond_1
    :try_start_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 538
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_2

    .line 539
    :catch_0
    move-exception v1

    .line 540
    const-string/jumbo v3, "MicroMsg.Haowan.GameVideoEditorProxyUI"

    const-string/jumbo v4, "json_err:%s"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto/16 :goto_0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const v0, 0xa0c9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 445
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 446
    const-string/jumbo v0, "MicroMsg.Haowan.GameVideoEditorProxyUI"

    const-string/jumbo v1, "requestCode:%d, resultCode:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 447
    const/16 v0, 0x79

    if-ne p1, v0, :cond_3

    .line 448
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 449
    if-eqz p3, :cond_3

    iget v0, p0, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;->mFrom:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;->vFu:Z

    if-eqz v0, :cond_3

    .line 450
    :cond_0
    const/4 v0, 0x0

    const-string/jumbo v1, "key_video_info"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;->hs(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    const v0, 0xa0c9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 496
    :goto_0
    return-void

    .line 453
    :cond_1
    if-eqz p2, :cond_2

    const/16 v0, 0xbb8

    if-eq p2, v0, :cond_2

    const/16 v0, 0xbb9

    if-ne p2, v0, :cond_5

    .line 454
    :cond_2
    const/16 v1, 0x223b

    const/4 v2, 0x1

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;->vEU:I

    iget v0, p0, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;->mFrom:I

    const/4 v5, 0x0

    .line 455
    invoke-static {v0, v5}, Lcom/tencent/mm/game/report/b/a;->b(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    .line 454
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/game/report/b/a;->a(Landroid/content/Context;IIIILjava/lang/String;)V

    .line 490
    :cond_3
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;->setResult(ILandroid/content/Intent;)V

    .line 491
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;->finish()V

    .line 493
    iget v0, p0, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;->mFrom:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;->vGx:Ljava/lang/String;

    const-string/jumbo v1, ""

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;->mAppId:Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, ""

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/tools/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    .line 496
    :cond_4
    const v0, 0xa0c9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 456
    :cond_5
    const/16 v0, 0x378

    if-ne p2, v0, :cond_7

    .line 457
    const-string/jumbo v0, "MicroMsg.Haowan.GameVideoEditorProxyUI"

    const-string/jumbo v1, "video edit in background"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    const-string/jumbo v0, "key_thumb_path"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 459
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;->cii:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/media/background/a;->hv(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 460
    const-string/jumbo v0, "key_bg_mix_task_id"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 461
    const-string/jumbo v2, "key_video_duration"

    const/4 v3, 0x0

    invoke-virtual {p3, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->Ir(J)I

    move-result v2

    .line 462
    const-string/jumbo v3, "weixin://bgmixid/"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;->vGN:Lcom/tencent/mm/plugin/sight/base/a;

    iget v3, v3, Lcom/tencent/mm/plugin/sight/base/a;->height:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;->vGN:Lcom/tencent/mm/plugin/sight/base/a;

    iget v4, v4, Lcom/tencent/mm/plugin/sight/base/a;->width:I

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/model/ay;->b(Ljava/lang/String;Ljava/lang/String;IIII)Ljava/lang/String;

    move-result-object v0

    .line 463
    const-string/jumbo v1, "MicroMsg.Haowan.GameVideoEditorProxyUI"

    const-string/jumbo v2, "videoInfo:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 464
    const-string/jumbo v1, "key_video_info"

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 465
    const/4 p2, -0x1

    .line 467
    iget v0, p0, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;->mFrom:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;->vFu:Z

    if-eqz v0, :cond_3

    .line 468
    :cond_6
    const/4 v0, 0x0

    const-string/jumbo v1, "key_video_info"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;->hs(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    const v0, 0xa0c9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 472
    :cond_7
    const-string/jumbo v0, "MicroMsg.Haowan.GameVideoEditorProxyUI"

    const-string/jumbo v1, "video check error: [%d]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 474
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 475
    const-string/jumbo v0, "failid"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;->mContext:Landroid/content/Context;

    const/16 v1, 0x223b

    const/4 v2, 0x2

    const/16 v3, 0x38

    iget v4, p0, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;->vEU:I

    iget v6, p0, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;->mFrom:I

    .line 477
    invoke-static {v6, v5}, Lcom/tencent/mm/game/report/b/a;->b(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v5

    .line 476
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/game/report/b/a;->a(Landroid/content/Context;IIIILjava/lang/String;)V

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;->mContext:Landroid/content/Context;

    const v1, 0x7f101388

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 480
    iget v0, p0, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;->mFrom:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 481
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;->setResult(ILandroid/content/Intent;)V

    .line 482
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;->finish()V

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;->vGx:Ljava/lang/String;

    const-string/jumbo v1, "Invalid video format"

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;->mAppId:Ljava/lang/String;

    const/4 v3, -0x3

    const-string/jumbo v4, "Invalid video format"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/tools/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    .line 484
    const v0, 0xa0c9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const v11, 0xa0c4

    const/4 v10, 0x2

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 106
    iput-object p0, p0, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;->mContext:Landroid/content/Context;

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "from"

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;->mFrom:I

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "business_type"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;->vGx:Ljava/lang/String;

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "appid"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;->mAppId:Ljava/lang/String;

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "video_path"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;->cii:Ljava/lang/String;

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "ext_data"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    const-string/jumbo v3, "game_straight_to_publish"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;->vFu:Z

    .line 115
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "game_haowan_source_scene_id"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;->vEU:I

    .line 117
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->LoJ:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v4, "1"

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v3, "1"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 118
    const-class v0, Lcom/tencent/mm/game/report/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/game/report/a/b;

    sget-object v4, Lcom/tencent/mm/plugin/expt/b/b$a;->qUI:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v4, v2}, Lcom/tencent/mm/game/report/a/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 119
    :goto_0
    const-string/jumbo v4, "MicroMsg.Haowan.GameVideoEditorProxyUI"

    const-string/jumbo v5, "video bg mix, debugOpen:%b, xLabOpen:%b"

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    .line 121
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;->vGQ:Z

    .line 126
    :goto_1
    const-string/jumbo v0, "MicroMsg.Haowan.GameVideoEditorProxyUI"

    const-string/jumbo v3, "video_path:%s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;->cii:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1134
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;->cii:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/base/e;->aGm(Ljava/lang/String;)Lcom/tencent/mm/plugin/sight/base/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;->vGN:Lcom/tencent/mm/plugin/sight/base/a;

    .line 1135
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "need_edit"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 1136
    if-eqz v0, :cond_4

    .line 1137
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;->vGN:Lcom/tencent/mm/plugin/sight/base/a;

    if-nez v0, :cond_3

    .line 1138
    const-string/jumbo v0, "MicroMsg.Haowan.GameVideoEditorProxyUI"

    const-string/jumbo v1, "video is error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1139
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;->finish()V

    .line 130
    :goto_2
    const-string/jumbo v0, "MicroMsg.Haowan.GameVideoEditorProxyUI"

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v0, v2

    .line 118
    goto :goto_0

    .line 123
    :cond_2
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;->vGQ:Z

    goto :goto_1

    .line 1142
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;->dth()V

    goto :goto_2

    .line 1144
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;->cii:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 1145
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;->vGN:Lcom/tencent/mm/plugin/sight/base/a;

    if-nez v0, :cond_5

    .line 1146
    const-string/jumbo v0, "MicroMsg.Haowan.GameVideoEditorProxyUI"

    const-string/jumbo v1, "video is error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1147
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;->finish()V

    goto :goto_2

    .line 1150
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;->getVideoPara()Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v0

    .line 1151
    iget-object v3, p0, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;->cii:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/32 v8, 0x6400000

    cmp-long v3, v4, v8

    if-gtz v3, :cond_6

    if-eqz v0, :cond_7

    iget v3, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;->vGN:Lcom/tencent/mm/plugin/sight/base/a;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sight/base/a;->getVideoDuration()I

    move-result v4

    if-ge v3, v4, :cond_7

    .line 1152
    :cond_6
    const-string/jumbo v3, "MicroMsg.Haowan.GameVideoEditorProxyUI"

    const-string/jumbo v4, "videoLength(%d) > %d or videoDuration(%d) > paramDuration(%d), needEdit is invalid"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;->cii:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    const/high16 v2, 0x6400000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;->vGN:Lcom/tencent/mm/plugin/sight/base/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sight/base/a;->getVideoDuration()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v10

    const/4 v1, 0x3

    iget v0, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1153
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;->dth()V

    goto/16 :goto_2

    .line 1155
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;->vBh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "vsg_output_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1156
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;->cii:Ljava/lang/String;

    .line 2088
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 2089
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->biS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/vfs/s;->biG(Ljava/lang/String;)Z

    .line 2090
    invoke-static {v1, v0}, Lcom/tencent/mm/vfs/s;->no(Ljava/lang/String;Ljava/lang/String;)J

    .line 1157
    :cond_8
    iput-object v0, p0, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;->cii:Ljava/lang/String;

    .line 1158
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;->cii:Ljava/lang/String;

    .line 2156
    invoke-static {v0}, Lcom/tencent/mm/plugin/game/media/background/a;->atz(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKVideoItem;

    move-result-object v5

    .line 2157
    if-nez v5, :cond_9

    move-object v0, v6

    .line 1159
    :goto_3
    if-nez v0, :cond_b

    .line 1160
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;->finish()V

    goto/16 :goto_2

    .line 2160
    :cond_9
    invoke-static {v6, v0}, Lcom/tencent/mm/plugin/game/media/background/a;->hv(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2161
    invoke-static {}, Lcom/tencent/mm/plugin/webview/model/ao;->fte()Lcom/tencent/mm/plugin/webview/model/ao;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/model/ao;->aRd(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;

    move-result-object v0

    .line 2162
    if-eqz v0, :cond_a

    .line 2163
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->kib:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKVideoItem;->kWs:Ljava/lang/String;

    .line 2165
    :cond_a
    iget-object v0, v5, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKVideoItem;->ivn:Landroid/os/Bundle;

    const-string/jumbo v3, "mark_edit_flag"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2166
    iget-object v0, v5, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKVideoItem;->dii:Ljava/lang/String;

    iget v2, v5, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKVideoItem;->duration:I

    iget v3, v5, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKVideoItem;->height:I

    iget v4, v5, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKVideoItem;->width:I

    iget v5, v5, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKVideoItem;->size:I

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/model/ay;->b(Ljava/lang/String;Ljava/lang/String;IIII)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 1163
    :cond_b
    invoke-direct {p0, v6, v0}, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;->hs(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1166
    :cond_c
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "video_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v6}, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;->hs(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    const v0, 0xa0c8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 440
    invoke-super {p0}, Lcom/tencent/mm/ui/MMBaseActivity;->onDestroy()V

    .line 441
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
