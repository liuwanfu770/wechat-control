.class public Lcom/tencent/mm/ui/MMNewPhotoEditUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/api/j;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x13
.end annotation


# instance fields
.field private FdJ:Landroid/app/Dialog;

.field private LSA:Ljava/lang/String;

.field private LSB:Ljava/lang/String;

.field private LSC:Z

.field private LSD:Z

.field private final LSE:Lcom/tencent/mm/remoteservice/d;

.field private LSF:Lcom/tencent/mm/ui/PhotoEditProxy;

.field private LSy:Ljava/lang/String;

.field private LSz:J

.field private fNX:I

.field private fPr:Lcom/tencent/mm/ui/base/q;

.field private xHH:Lcom/tencent/mm/api/aa;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x19333

    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    new-instance v0, Lcom/tencent/mm/remoteservice/d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/remoteservice/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->LSE:Lcom/tencent/mm/remoteservice/d;

    .line 300
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->fPr:Lcom/tencent/mm/ui/base/q;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/MMNewPhotoEditUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->LSB:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/MMNewPhotoEditUI;)V
    .locals 6

    .prologue
    const v5, 0x1933d

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5131
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 5132
    const-string/jumbo v1, "raw_photo_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->LSy:Ljava/lang/String;

    .line 5133
    const-string/jumbo v1, "raw_photo_img_id"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->LSz:J

    .line 5134
    const-string/jumbo v1, "after_photo_edit"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->LSA:Ljava/lang/String;

    .line 5135
    const-string/jumbo v1, "from_scene"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->fNX:I

    .line 5136
    const-string/jumbo v1, "from_scene_small_preview"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->LSD:Z

    .line 5137
    iget-object v0, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->LSF:Lcom/tencent/mm/ui/PhotoEditProxy;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/PhotoEditProxy;->isAutoSave()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->LSC:Z

    .line 52
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/MMNewPhotoEditUI;I)V
    .locals 1

    .prologue
    const v0, 0x1933e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->afQ(I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private afQ(I)V
    .locals 3

    .prologue
    const v2, 0x1933b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 237
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->jO(Z)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->xHH:Lcom/tencent/mm/api/aa;

    new-instance v1, Lcom/tencent/mm/ui/MMNewPhotoEditUI$5;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/MMNewPhotoEditUI$5;-><init>(Lcom/tencent/mm/ui/MMNewPhotoEditUI;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/api/aa;->a(Lcom/tencent/mm/api/u;)V

    .line 293
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/MMNewPhotoEditUI;)V
    .locals 2

    .prologue
    const v1, 0x1933f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->jO(Z)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/MMNewPhotoEditUI;I)V
    .locals 12

    .prologue
    const v0, 0x19341

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5405
    const/4 v0, 0x0

    .line 5406
    iget v1, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->fNX:I

    const/16 v2, 0x122

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->fNX:I

    const/16 v2, 0x123

    if-ne v1, v2, :cond_2

    .line 5407
    :cond_0
    const/4 v0, 0x1

    .line 5411
    :cond_1
    :goto_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x3622

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 5413
    iget-object v0, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->xHH:Lcom/tencent/mm/api/aa;

    invoke-virtual {v0}, Lcom/tencent/mm/api/aa;->HT()Lcom/tencent/mm/api/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/api/w;->Jf()I

    move-result v1

    .line 5414
    iget-object v0, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->xHH:Lcom/tencent/mm/api/aa;

    invoke-virtual {v0}, Lcom/tencent/mm/api/aa;->HT()Lcom/tencent/mm/api/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/api/w;->Je()I

    move-result v2

    .line 5415
    iget-object v0, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->xHH:Lcom/tencent/mm/api/aa;

    invoke-virtual {v0}, Lcom/tencent/mm/api/aa;->HT()Lcom/tencent/mm/api/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/api/w;->Jg()I

    move-result v3

    .line 5416
    iget-object v0, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->xHH:Lcom/tencent/mm/api/aa;

    invoke-virtual {v0}, Lcom/tencent/mm/api/aa;->HT()Lcom/tencent/mm/api/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/api/w;->Jh()I

    move-result v4

    .line 5417
    iget-object v0, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->xHH:Lcom/tencent/mm/api/aa;

    invoke-virtual {v0}, Lcom/tencent/mm/api/aa;->HT()Lcom/tencent/mm/api/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/api/w;->isCropped()Z

    move-result v5

    .line 5418
    iget-object v0, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->xHH:Lcom/tencent/mm/api/aa;

    invoke-virtual {v0}, Lcom/tencent/mm/api/aa;->HT()Lcom/tencent/mm/api/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/api/w;->Jj()Z

    move-result v6

    .line 5419
    iget-object v0, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->xHH:Lcom/tencent/mm/api/aa;

    invoke-virtual {v0}, Lcom/tencent/mm/api/aa;->HT()Lcom/tencent/mm/api/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/api/w;->Ji()I

    move-result v7

    .line 5420
    const-string/jumbo v8, "MicroMsg.MMNewPhotoEditUI"

    const-string/jumbo v9, "[reportPhotoEdit] emojiCount:%s,textCount:%s,mosaicCount:%s,penCount:%s,isCrop:%s,undoCount:%s,mSmallPreview:%s isRotaion:%s"

    const/16 v0, 0x8

    new-array v10, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v0

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v0

    const/4 v0, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v0

    const/4 v0, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v0

    const/4 v11, 0x4

    if-eqz v5, :cond_4

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v11

    const/4 v0, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v0

    const/4 v11, 0x6

    iget-boolean v0, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->LSD:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v11

    const/4 v0, 0x7

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v10, v0

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5421
    sget-object v8, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v9, 0x3621

    const/16 v0, 0xb

    new-array v10, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v0

    const/4 v0, 0x1

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v0

    const/4 v0, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v0

    const/4 v0, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v0

    const/4 v0, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v0

    const/4 v0, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v0

    const/4 v1, 0x6

    if-eqz v5, :cond_6

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v1

    const/4 v0, 0x7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v0

    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v0

    const/16 v1, 0x9

    iget-boolean v0, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->LSD:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x5

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v1

    const/16 v1, 0xa

    if-eqz v6, :cond_8

    const/4 v0, 0x1

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v1

    invoke-virtual {v8, v9, v10}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 52
    const v0, 0x19341

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 5408
    :cond_2
    iget v1, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->fNX:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    iget v1, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->fNX:I

    const/16 v2, 0x125

    if-ne v1, v2, :cond_1

    .line 5409
    :cond_3
    const/4 v0, 0x2

    goto/16 :goto_0

    .line 5420
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_5
    const/4 v0, 0x4

    goto/16 :goto_2

    .line 5421
    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    const/4 v0, 0x4

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    goto :goto_5
.end method

.method static synthetic b(Lcom/tencent/mm/ui/MMNewPhotoEditUI;Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x19340

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5317
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 5318
    const-string/jumbo v1, "scene"

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5319
    const-string/jumbo v1, "select_is_ret"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5320
    const-string/jumbo v1, "Select_Conv_Type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5321
    const-string/jumbo v1, "image_path"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5322
    const-string/jumbo v1, "Retr_Msg_Type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5323
    const-string/jumbo v1, ".ui.transmit.SelectConversationUI"

    invoke-static {p0, v1, v0, v3}, Lcom/tencent/mm/bq/c;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 52
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/MMNewPhotoEditUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->LSy:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/MMNewPhotoEditUI;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x19342

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6335
    iget-object v0, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->LSF:Lcom/tencent/mm/ui/PhotoEditProxy;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/PhotoEditProxy;->doFav(Ljava/lang/String;)I

    .line 52
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/MMNewPhotoEditUI;)J
    .locals 2

    .prologue
    .line 52
    iget-wide v0, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->LSz:J

    return-wide v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/MMNewPhotoEditUI;Ljava/lang/String;)V
    .locals 11

    .prologue
    const v10, 0x19343

    const/4 v9, 0x1

    const/4 v2, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6339
    const-string/jumbo v0, "MicroMsg.MMNewPhotoEditUI"

    const-string/jumbo v1, "[gotoImagePreviewUI] :%s"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6341
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6342
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6343
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "preview_image_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 6344
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "preview_select_image_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    move v1, v2

    .line 6346
    :goto_0
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 6347
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6348
    iget-object v7, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->LSy:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    iget-object v7, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->LSA:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    :cond_0
    move-object v0, p1

    .line 6351
    :cond_1
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6346
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v2

    .line 6354
    :goto_1
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 6355
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6356
    iget-object v5, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->LSy:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->LSA:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    move-object v0, p1

    .line 6359
    :cond_4
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6354
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 6361
    :cond_5
    const/4 v0, 0x0

    .line 6362
    iget-boolean v1, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->LSC:Z

    if-nez v1, :cond_6

    .line 6363
    iget-object v0, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->LSF:Lcom/tencent/mm/ui/PhotoEditProxy;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "photoEdited_"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/PhotoEditProxy;->getFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6364
    invoke-static {p1, v0}, Lcom/tencent/mm/vfs/s;->no(Ljava/lang/String;Ljava/lang/String;)J

    .line 6366
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->LSA:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 6367
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 6368
    const/high16 v5, 0x4000000

    invoke-virtual {v1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 6369
    const-string/jumbo v5, "max_select_count"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string/jumbo v7, "max_select_count"

    const/16 v8, 0x9

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6370
    const-string/jumbo v5, "isPreviewPhoto"

    invoke-virtual {v1, v5, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6371
    const-string/jumbo v5, "raw_photo_path"

    iget-object v6, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->LSy:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6372
    const-string/jumbo v5, "raw_photo_img_id"

    iget-wide v6, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->LSz:J

    invoke-virtual {v1, v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 6373
    const-string/jumbo v5, "after_photo_edit"

    invoke-virtual {v1, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6374
    const-string/jumbo v5, "tmp_photo_edit"

    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6376
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6377
    const-string/jumbo v5, "raw_photo_path"

    iget-object v6, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->LSy:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6378
    const-string/jumbo v5, "after_photo_edit"

    invoke-virtual {v0, v5, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6379
    const-string/jumbo v5, "report_info_emotion_count"

    iget-object v6, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->xHH:Lcom/tencent/mm/api/aa;

    invoke-virtual {v6}, Lcom/tencent/mm/api/aa;->HT()Lcom/tencent/mm/api/w;

    move-result-object v6

    invoke-interface {v6}, Lcom/tencent/mm/api/w;->Jf()I

    move-result v6

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6380
    const-string/jumbo v5, "report_info_text_count"

    iget-object v6, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->xHH:Lcom/tencent/mm/api/aa;

    invoke-virtual {v6}, Lcom/tencent/mm/api/aa;->HT()Lcom/tencent/mm/api/w;

    move-result-object v6

    invoke-interface {v6}, Lcom/tencent/mm/api/w;->Je()I

    move-result v6

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6381
    const-string/jumbo v5, "report_info_mosaic_count"

    iget-object v6, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->xHH:Lcom/tencent/mm/api/aa;

    invoke-virtual {v6}, Lcom/tencent/mm/api/aa;->HT()Lcom/tencent/mm/api/w;

    move-result-object v6

    invoke-interface {v6}, Lcom/tencent/mm/api/w;->Jg()I

    move-result v6

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6382
    const-string/jumbo v5, "report_info_doodle_count"

    iget-object v6, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->xHH:Lcom/tencent/mm/api/aa;

    invoke-virtual {v6}, Lcom/tencent/mm/api/aa;->HT()Lcom/tencent/mm/api/w;

    move-result-object v6

    invoke-interface {v6}, Lcom/tencent/mm/api/w;->Jh()I

    move-result v6

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6383
    const-string/jumbo v5, "report_info_iscrop"

    iget-object v6, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->xHH:Lcom/tencent/mm/api/aa;

    invoke-virtual {v6}, Lcom/tencent/mm/api/aa;->HT()Lcom/tencent/mm/api/w;

    move-result-object v6

    invoke-interface {v6}, Lcom/tencent/mm/api/w;->isCropped()Z

    move-result v6

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6384
    const-string/jumbo v5, "report_info_undo_count"

    iget-object v6, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->xHH:Lcom/tencent/mm/api/aa;

    invoke-virtual {v6}, Lcom/tencent/mm/api/aa;->HT()Lcom/tencent/mm/api/w;

    move-result-object v6

    invoke-interface {v6}, Lcom/tencent/mm/api/w;->Ji()I

    move-result v6

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6385
    const-string/jumbo v5, "report_info_is_rotation"

    iget-object v6, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->xHH:Lcom/tencent/mm/api/aa;

    invoke-virtual {v6}, Lcom/tencent/mm/api/aa;->HT()Lcom/tencent/mm/api/w;

    move-result-object v6

    invoke-interface {v6}, Lcom/tencent/mm/api/w;->Jj()Z

    move-result v6

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6386
    const-string/jumbo v5, "report_info"

    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 6388
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v5, "GalleryUI_FromUser"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6389
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v6, "GalleryUI_ToUser"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 6391
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 6392
    const-string/jumbo v6, "GalleryUI_FromUser"

    invoke-virtual {v1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6394
    :cond_7
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 6395
    const-string/jumbo v0, "GalleryUI_ToUser"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6397
    :cond_8
    const-string/jumbo v0, "preview_image_list"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 6398
    const-string/jumbo v0, "preview_select_image_list"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 6399
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->setResult(ILandroid/content/Intent;)V

    .line 6400
    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->jO(Z)V

    .line 6401
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->finish()V

    .line 52
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/ui/MMNewPhotoEditUI;)Lcom/tencent/mm/api/aa;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->xHH:Lcom/tencent/mm/api/aa;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/MMNewPhotoEditUI;)Lcom/tencent/mm/ui/PhotoEditProxy;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->LSF:Lcom/tencent/mm/ui/PhotoEditProxy;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/MMNewPhotoEditUI;)Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->LSC:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/MMNewPhotoEditUI;)I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->fNX:I

    return v0
.end method

.method private jO(Z)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0x1933c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 303
    const-string/jumbo v0, "MicroMsg.MMNewPhotoEditUI"

    const-string/jumbo v1, "[setProgress] isVisible:%s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    if-eqz p1, :cond_0

    .line 305
    const v0, 0x7f101b64

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v6, v5, v7}, Lcom/tencent/mm/ui/base/q;->a(Landroid/content/Context;Ljava/lang/CharSequence;ZILandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->fPr:Lcom/tencent/mm/ui/base/q;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 312
    :goto_0
    return-void

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->fPr:Lcom/tencent/mm/ui/base/q;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->fPr:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->fPr:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 309
    iput-object v7, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->fPr:Lcom/tencent/mm/ui/base/q;

    .line 312
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method protected getForceOrientation()I
    .locals 1

    .prologue
    .line 426
    const/4 v0, 0x1

    return v0
.end method

.method protected getLayoutId()I
    .locals 1

    .prologue
    .line 67
    const v0, 0x7f0c0869

    return v0
.end method

.method protected initView()V
    .locals 8

    .prologue
    const v7, 0x19335

    const/4 v2, 0x1

    const/4 v6, -0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    const v0, 0x7f0909b3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 96
    sget-object v1, Lcom/tencent/mm/api/aa;->cHi:Lcom/tencent/mm/api/aa$b;

    invoke-interface {v1}, Lcom/tencent/mm/api/aa$b;->HV()Lcom/tencent/mm/api/aa;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->xHH:Lcom/tencent/mm/api/aa;

    .line 97
    iget-object v3, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->xHH:Lcom/tencent/mm/api/aa;

    new-instance v4, Lcom/tencent/mm/api/aa$a$a;

    invoke-direct {v4}, Lcom/tencent/mm/api/aa$a$a;-><init>()V

    .line 1296
    iget v1, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->fNX:I

    const/16 v5, 0x123

    if-eq v1, v5, :cond_0

    iget v1, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->fNX:I

    const/16 v5, 0x125

    if-eq v1, v5, :cond_0

    move v1, v2

    .line 2135
    :goto_0
    iput-boolean v1, v4, Lcom/tencent/mm/api/aa$a$a;->cHk:Z

    .line 3116
    iput-boolean v2, v4, Lcom/tencent/mm/api/aa$a$a;->cHo:Z

    .line 99
    sget-object v1, Lcom/tencent/mm/api/aa$c;->cHr:Lcom/tencent/mm/api/aa$c;

    .line 3130
    iput-object v1, v4, Lcom/tencent/mm/api/aa$a$a;->cHj:Lcom/tencent/mm/api/aa$c;

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->LSy:Ljava/lang/String;

    .line 4121
    iput-object v1, v4, Lcom/tencent/mm/api/aa$a$a;->path:Ljava/lang/String;

    .line 102
    invoke-virtual {v4}, Lcom/tencent/mm/api/aa$a$a;->Jq()Lcom/tencent/mm/api/aa$a;

    move-result-object v1

    .line 97
    invoke-virtual {v3, v1}, Lcom/tencent/mm/api/aa;->a(Lcom/tencent/mm/api/aa$a;)V

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->xHH:Lcom/tencent/mm/api/aa;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/api/aa;->bm(Landroid/content/Context;)Lcom/tencent/mm/api/e;

    move-result-object v1

    .line 105
    invoke-virtual {v1, p0}, Lcom/tencent/mm/api/e;->setActionBarCallback(Lcom/tencent/mm/api/j;)V

    .line 106
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    new-instance v0, Lcom/tencent/mm/ui/MMNewPhotoEditUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/MMNewPhotoEditUI$2;-><init>(Lcom/tencent/mm/ui/MMNewPhotoEditUI;)V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/api/e;->setSelectedFeatureListener(Lcom/tencent/mm/api/y;)V

    .line 128
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1296
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const v5, 0x1933a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 213
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 214
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    if-ne p1, v7, :cond_2

    if-eqz p3, :cond_2

    .line 215
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 216
    const-string/jumbo v1, "MicroMsg.MMNewPhotoEditUI"

    const-string/jumbo v2, "select %s for sending imagePath:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v6

    iget-object v4, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->LSB:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const v2, 0x7f101ae8

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v6, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->FdJ:Landroid/app/Dialog;

    .line 218
    const-string/jumbo v1, "custom_send_text"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 219
    iget-object v2, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->LSF:Lcom/tencent/mm/ui/PhotoEditProxy;

    iget-object v3, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->LSB:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->LSF:Lcom/tencent/mm/ui/PhotoEditProxy;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/PhotoEditProxy;->getSelfUsername()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v4, v0}, Lcom/tencent/mm/ui/PhotoEditProxy;->sendImage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->FdJ:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->FdJ:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 223
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->LSC:Z

    if-nez v0, :cond_1

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->LSB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 228
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->finish()V

    .line 229
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 234
    :goto_1
    return-void

    .line 226
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->LSB:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/tencent/mm/sdk/f/b;->m(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    .line 229
    :cond_2
    if-nez p3, :cond_3

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->LSB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->fNX:I

    const/16 v1, 0x123

    if-ne v0, v1, :cond_3

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->LSB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 234
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public onBackPressed()V
    .locals 8

    .prologue
    const v7, 0x19337

    const/16 v6, 0x3623

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->xHH:Lcom/tencent/mm/api/aa;

    invoke-virtual {v0}, Lcom/tencent/mm/api/aa;->HS()Z

    move-result v0

    if-nez v0, :cond_1

    .line 150
    iget v0, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->fNX:I

    const/16 v1, 0x122

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->fNX:I

    const/16 v1, 0x123

    if-ne v0, v1, :cond_2

    .line 151
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 157
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->finish()V

    .line 159
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 152
    :cond_2
    iget v0, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->fNX:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->fNX:I

    const/16 v1, 0x125

    if-ne v0, v1, :cond_4

    .line 153
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 155
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const v5, 0x19334

    const/16 v4, 0x400

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 73
    const/4 v0, 0x1

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->fullScreenNoTitleBar(ZJ)V

    .line 74
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Landroid/view/Window;->setFlags(II)V

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 79
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/b;->e(Landroid/app/Activity;Z)V

    .line 82
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/PhotoEditProxy;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->LSE:Lcom/tencent/mm/remoteservice/d;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/PhotoEditProxy;-><init>(Lcom/tencent/mm/remoteservice/d;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->LSF:Lcom/tencent/mm/ui/PhotoEditProxy;

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->LSE:Lcom/tencent/mm/remoteservice/d;

    new-instance v1, Lcom/tencent/mm/ui/MMNewPhotoEditUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/MMNewPhotoEditUI$1;-><init>(Lcom/tencent/mm/ui/MMNewPhotoEditUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/remoteservice/d;->connect(Ljava/lang/Runnable;)V

    .line 91
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const v1, 0x19336

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 142
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->xHH:Lcom/tencent/mm/api/aa;

    invoke-virtual {v0}, Lcom/tencent/mm/api/aa;->onDestroy()V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->LSE:Lcom/tencent/mm/remoteservice/d;

    invoke-virtual {v0}, Lcom/tencent/mm/remoteservice/d;->release()V

    .line 145
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onExit()V
    .locals 1

    .prologue
    const v0, 0x19339

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 206
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->onBackPressed()V

    .line 207
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onFinish()V
    .locals 7

    .prologue
    const v6, 0x19338

    const/16 v5, 0x3623

    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 163
    iget v0, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->fNX:I

    const/16 v1, 0x122

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->fNX:I

    const/16 v1, 0x123

    if-ne v0, v1, :cond_2

    .line 164
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 171
    :goto_0
    iget v0, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->fNX:I

    const/16 v1, 0x123

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->fNX:I

    const/16 v1, 0x125

    if-ne v0, v1, :cond_5

    .line 173
    :cond_1
    new-instance v0, Lcom/tencent/mm/ui/tools/l;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/l;-><init>(Landroid/content/Context;)V

    .line 174
    new-instance v1, Lcom/tencent/mm/ui/MMNewPhotoEditUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/MMNewPhotoEditUI$3;-><init>(Lcom/tencent/mm/ui/MMNewPhotoEditUI;)V

    .line 4220
    iput-object v1, v0, Lcom/tencent/mm/ui/tools/l;->FdR:Lcom/tencent/mm/ui/base/o$f;

    .line 182
    new-instance v1, Lcom/tencent/mm/ui/MMNewPhotoEditUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/MMNewPhotoEditUI$4;-><init>(Lcom/tencent/mm/ui/MMNewPhotoEditUI;)V

    .line 4224
    iput-object v1, v0, Lcom/tencent/mm/ui/tools/l;->FdS:Lcom/tencent/mm/ui/base/o$g;

    .line 198
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/l;->gqo()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Landroid/app/Dialog;)V

    .line 199
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 202
    :goto_1
    return-void

    .line 165
    :cond_2
    iget v0, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->fNX:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->fNX:I

    const/16 v1, 0x125

    if-ne v0, v1, :cond_4

    .line 166
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 168
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 200
    :cond_5
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->afQ(I)V

    .line 202
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
