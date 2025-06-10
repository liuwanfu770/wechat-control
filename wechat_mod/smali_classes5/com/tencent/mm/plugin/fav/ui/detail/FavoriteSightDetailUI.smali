.class public Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;
.super Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fav/a/p;
.implements Lcom/tencent/mm/sdk/e/k$a;


# instance fields
.field private djf:Lcom/tencent/mm/protocal/protobuf/alm;

.field private shl:Lcom/tencent/mm/plugin/fav/a/k;

.field private shw:Lcom/tencent/mm/plugin/fav/a/g;

.field private sjE:Z

.field private sjy:Z

.field private skA:Z

.field private skB:Ljava/lang/Runnable;

.field private skC:Z

.field private skt:Landroid/view/View;

.field private sku:Landroid/widget/ImageView;

.field private skv:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

.field private skw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

.field private skx:Landroid/widget/ImageView;

.field private sky:J

.field private skz:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x1a2d6

    const/4 v1, 0x0

    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->skz:Z

    .line 67
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->sjy:Z

    .line 68
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->skA:Z

    .line 69
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->sjE:Z

    .line 71
    new-instance v0, Lcom/tencent/mm/plugin/fav/a/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fav/a/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->shl:Lcom/tencent/mm/plugin/fav/a/k;

    .line 444
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI$5;-><init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->skB:Ljava/lang/Runnable;

    .line 569
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->skC:Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;)Lcom/tencent/mm/plugin/fav/a/g;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->shw:Lcom/tencent/mm/plugin/fav/a/g;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;Z)V
    .locals 1

    .prologue
    const v0, 0x1a2e2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->lZ(Z)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;ZLandroid/content/Context;)V
    .locals 7

    .prologue
    const v6, 0x1a2e1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11505
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->shw:Lcom/tencent/mm/plugin/fav/a/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->c(Lcom/tencent/mm/plugin/fav/a/g;)Lcom/tencent/mm/protocal/protobuf/alm;

    move-result-object v0

    .line 11506
    if-nez v0, :cond_0

    .line 11507
    const-string/jumbo v0, "MicroMsg.FavoriteSightDetailUI"

    const-string/jumbo v1, "goPlayView, but dataitem is null , exit"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11508
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 11521
    :goto_0
    return-void

    .line 12394
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IId:Lcom/tencent/mm/protocal/protobuf/alp;

    .line 11510
    if-eqz v1, :cond_2

    .line 13394
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IId:Lcom/tencent/mm/protocal/protobuf/alp;

    .line 11511
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/alp;->hKx:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14394
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IId:Lcom/tencent/mm/protocal/protobuf/alp;

    .line 11512
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/alp;->hKB:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 11513
    :cond_1
    const-string/jumbo v1, "MicroMsg.FavoriteSightDetailUI"

    const-string/jumbo v2, "it is ad sight.use sight play"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11514
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 11515
    const-string/jumbo v2, "key_detail_fav_scene"

    .line 15079
    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->sjk:Lcom/tencent/mm/plugin/fav/a/h$a;

    iget v3, v3, Lcom/tencent/mm/plugin/fav/a/h$a;->scene:I

    .line 11515
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11516
    const-string/jumbo v2, "key_detail_fav_sub_scene"

    .line 15083
    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->sjk:Lcom/tencent/mm/plugin/fav/a/h$a;

    iget v3, v3, Lcom/tencent/mm/plugin/fav/a/h$a;->oPn:I

    .line 11516
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11517
    const-string/jumbo v2, "key_detail_info_id"

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->shw:Lcom/tencent/mm/plugin/fav/a/g;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 11518
    const-string/jumbo v2, "key_detail_data_id"

    .line 15274
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 11518
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11519
    const-string/jumbo v0, "key_detail_can_delete"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 11520
    const-string/jumbo v0, ".ui.detail.FavoriteFileDetailUI"

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/plugin/fav/a/b;->b(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 11521
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 11525
    :cond_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 11526
    const-string/jumbo v2, "key_detail_info_id"

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->shw:Lcom/tencent/mm/plugin/fav/a/g;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 11527
    const-string/jumbo v2, "key_detail_fav_scene"

    .line 16079
    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->sjk:Lcom/tencent/mm/plugin/fav/a/h$a;

    iget v3, v3, Lcom/tencent/mm/plugin/fav/a/h$a;->scene:I

    .line 11527
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11528
    const-string/jumbo v2, "key_detail_fav_sub_scene"

    .line 16083
    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->sjk:Lcom/tencent/mm/plugin/fav/a/h$a;

    iget v3, v3, Lcom/tencent/mm/plugin/fav/a/h$a;->oPn:I

    .line 11528
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11529
    const-string/jumbo v2, "key_detail_fav_path"

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->d(Lcom/tencent/mm/protocal/protobuf/alm;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11530
    const-string/jumbo v2, "key_detail_fav_thumb_path"

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->a(Lcom/tencent/mm/protocal/protobuf/alm;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11531
    const-string/jumbo v2, "key_detail_fav_video_duration"

    .line 16194
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/alm;->duration:I

    .line 11531
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11532
    const-string/jumbo v2, "key_detail_statExtStr"

    .line 16410
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/alm;->dyx:Ljava/lang/String;

    .line 11532
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11533
    const-string/jumbo v2, "key_detail_data_valid"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 11534
    const-string/jumbo v2, "key_detail_msg_uuid"

    .line 16530
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->iDG:Ljava/lang/String;

    .line 11534
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11535
    const-string/jumbo v0, ".ui.detail.FavoriteVideoPlayUI"

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/plugin/fav/a/b;->b(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 51
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;)Lcom/tencent/mm/protocal/protobuf/alm;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;Z)Z
    .locals 0

    .prologue
    .line 51
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->skA:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;)Lcom/tencent/mm/ui/widget/MMPinProgressBtn;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->skv:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    return-object v0
.end method

.method private cFZ()V
    .locals 4

    .prologue
    const v3, 0x1a2e0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 587
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->d(Lcom/tencent/mm/protocal/protobuf/alm;)Ljava/lang/String;

    move-result-object v0

    .line 588
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 589
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 594
    :goto_0
    return-void

    .line 591
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->skw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->stop()V

    .line 592
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->skw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->setMute(Z)V

    .line 593
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->skw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->setVideoPath(Ljava/lang/String;)V

    .line 594
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;)Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->skw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->skx:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;)V
    .locals 1

    .prologue
    const v0, 0x1a2e3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->cFZ()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;)Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->skA:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;)Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->sjy:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;)Z
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->sjy:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;)Lcom/tencent/mm/plugin/fav/a/k;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->shl:Lcom/tencent/mm/plugin/fav/a/k;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;)J
    .locals 2

    .prologue
    .line 51
    iget-wide v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->sky:J

    return-wide v0
.end method

.method private lZ(Z)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .prologue
    const v5, 0x1a2dc

    const/16 v4, 0x8

    const/4 v3, 0x0

    const v2, 0x7f0f069e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->shw:Lcom/tencent/mm/plugin/fav/a/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/a/g;->isDone()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->g(Lcom/tencent/mm/protocal/protobuf/alm;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->sku:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->skv:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 365
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->cFZ()V

    .line 366
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 418
    :goto_0
    return-void

    .line 367
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 4170
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->HHz:Ljava/lang/String;

    .line 367
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->sku:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 415
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->sku:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->skv:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->skx:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 418
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 372
    :cond_2
    const-string/jumbo v0, "MicroMsg.FavoriteSightDetailUI"

    const-string/jumbo v1, "? info is done, source file not exist, cdn data url is not null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->sku:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 376
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->shw:Lcom/tencent/mm/plugin/fav/a/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/a/g;->cDU()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 5170
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->HHz:Ljava/lang/String;

    .line 378
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->sku:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 380
    if-eqz p1, :cond_1

    goto :goto_1

    .line 385
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->sku:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 386
    if-eqz p1, :cond_1

    .line 387
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x7f100c18

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 6099
    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->cy(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_1

    .line 391
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->shw:Lcom/tencent/mm/plugin/fav/a/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/a/g;->isUploadFailed()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->sku:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 393
    if-eqz p1, :cond_1

    .line 394
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x7f100efc

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 7099
    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->cy(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_1

    .line 397
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->shw:Lcom/tencent/mm/plugin/fav/a/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/a/g;->isDownloading()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->shw:Lcom/tencent/mm/plugin/fav/a/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/a/g;->cDT()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 400
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->sku:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->skv:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 402
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/a/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 7274
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 402
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fav/a/q;->anb(Ljava/lang/String;)Lcom/tencent/mm/plugin/fav/a/c;

    move-result-object v0

    .line 403
    if-eqz v0, :cond_8

    .line 404
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->skv:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/a/c;->getProgress()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setProgress(I)V

    .line 408
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->skx:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 409
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 406
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->skv:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setProgress(I)V

    goto :goto_2

    .line 411
    :cond_9
    const-string/jumbo v0, "MicroMsg.FavoriteSightDetailUI"

    const-string/jumbo v1, "other status, not done, downloading, uploading, downloadfail, uploadfail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->sku:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/m;)V
    .locals 8

    .prologue
    const v7, 0x1a2dd

    const/4 v6, 0x1

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 422
    const-string/jumbo v0, "MicroMsg.FavoriteSightDetailUI"

    const-string/jumbo v2, "on favitem change, notifyId:%s, curId:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->shw:Lcom/tencent/mm/plugin/fav/a/g;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 424
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->shw:Lcom/tencent/mm/plugin/fav/a/g;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/fav/a/x;->zU(J)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v0

    .line 425
    if-nez v0, :cond_0

    .line 426
    const-string/jumbo v0, "MicroMsg.FavoriteSightDetailUI"

    const-string/jumbo v1, "error, on notify change, cannot find info"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->finish()V

    .line 428
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 442
    :goto_0
    return-void

    .line 434
    :cond_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->shw:Lcom/tencent/mm/plugin/fav/a/g;

    .line 435
    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->c(Lcom/tencent/mm/plugin/fav/a/g;)Lcom/tencent/mm/protocal/protobuf/alm;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 7538
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/a/q;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 8274
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 7538
    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/fav/a/q;->anb(Ljava/lang/String;)Lcom/tencent/mm/plugin/fav/a/c;

    move-result-object v0

    .line 7539
    if-nez v0, :cond_1

    move v0, v1

    .line 436
    :goto_1
    if-eqz v0, :cond_4

    .line 437
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 7542
    :cond_1
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->sjE:Z

    if-eqz v2, :cond_2

    move v0, v1

    .line 7543
    goto :goto_1

    .line 7545
    :cond_2
    iget v0, v0, Lcom/tencent/mm/plugin/fav/a/c;->field_status:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_3

    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    .line 7546
    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/a/q;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 9274
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 7546
    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/fav/a/q;->anb(Ljava/lang/String;)Lcom/tencent/mm/plugin/fav/a/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/fav/a/c;->field_extFlag:I

    if-eqz v0, :cond_3

    .line 7547
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->shw:Lcom/tencent/mm/plugin/fav/a/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    invoke-static {v0, v2, v6}, Lcom/tencent/mm/plugin/fav/a/b;->a(Lcom/tencent/mm/plugin/fav/a/g;Lcom/tencent/mm/protocal/protobuf/alm;Z)V

    .line 7548
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->sjE:Z

    .line 7550
    :cond_3
    const-string/jumbo v0, "MicroMsg.FavoriteSightDetailUI"

    const-string/jumbo v2, "FavoriteFileDetail download, check retry, return %B"

    new-array v3, v6, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->sjE:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7551
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->sjE:Z

    goto :goto_1

    .line 440
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->skB:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->aF(Ljava/lang/Runnable;)V

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->skB:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 442
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected final cFM()Lcom/tencent/mm/ui/widget/MMLoadScrollView;
    .locals 2

    .prologue
    const v1, 0x1a2d7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    const v0, 0x7f091fb8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMLoadScrollView;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final e(Lcom/tencent/mm/plugin/fav/a/c;)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x2

    const/4 v7, 0x0

    const v6, 0x1a2de

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 458
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/a/c;->field_dataId:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 459
    :cond_0
    const-string/jumbo v0, "MicroMsg.FavoriteSightDetailUI"

    const-string/jumbo v1, "on cdn status changed, item is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 478
    :goto_0
    return-void

    .line 463
    :cond_1
    const-string/jumbo v0, "MicroMsg.FavoriteSightDetailUI"

    const-string/jumbo v1, "on cdn status changed, dataID is %s, field id is %s,offset is %d, total is %d,cdn status is %d, cdn type is %d (send or recieve)"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 10274
    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 464
    aput-object v3, v2, v7

    iget-object v3, p1, Lcom/tencent/mm/plugin/fav/a/c;->field_dataId:Ljava/lang/String;

    aput-object v3, v2, v5

    iget v3, p1, Lcom/tencent/mm/plugin/fav/a/c;->field_offset:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x3

    iget v4, p1, Lcom/tencent/mm/plugin/fav/a/c;->field_totalLen:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget v3, p1, Lcom/tencent/mm/plugin/fav/a/c;->field_status:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x5

    iget v4, p1, Lcom/tencent/mm/plugin/fav/a/c;->field_type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 463
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 465
    iget v0, p1, Lcom/tencent/mm/plugin/fav/a/c;->field_offset:I

    iget v1, p1, Lcom/tencent/mm/plugin/fav/a/c;->field_totalLen:I

    if-le v0, v1, :cond_3

    .line 10596
    const-string/jumbo v0, "MicroMsg.FavoriteSightDetailUI"

    const-string/jumbo v1, "on cdn status changed, cdn offset length > cdn total length, do cdnLengthError()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10597
    iget v0, p1, Lcom/tencent/mm/plugin/fav/a/c;->field_type:I

    if-ne v5, v0, :cond_5

    .line 10598
    iput v8, p1, Lcom/tencent/mm/plugin/fav/a/c;->field_status:I

    .line 10602
    :goto_1
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/a/q;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/plugin/fav/a/q;->a(Lcom/tencent/mm/plugin/fav/a/c;[Ljava/lang/String;)Z

    .line 10603
    iget v0, p1, Lcom/tencent/mm/plugin/fav/a/c;->field_type:I

    if-nez v0, :cond_2

    .line 10604
    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/a/b;->b(Lcom/tencent/mm/plugin/fav/a/c;)V

    .line 10606
    :cond_2
    iget v0, p1, Lcom/tencent/mm/plugin/fav/a/c;->field_type:I

    if-ne v0, v5, :cond_3

    .line 10607
    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/a/b;->c(Lcom/tencent/mm/plugin/fav/a/c;)V

    .line 468
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/a/c;->field_dataId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 11274
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 468
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 469
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fav/a/c;->getProgress()F

    move-result v0

    float-to-int v0, v0

    .line 470
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->skv:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    new-instance v2, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI$6;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI$6;-><init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->post(Ljava/lang/Runnable;)Z

    .line 478
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 10600
    :cond_5
    iput v9, p1, Lcom/tencent/mm/plugin/fav/a/c;->field_status:I

    goto :goto_1
.end method

.method public getForceOrientation()I
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x1

    return v0
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 76
    const v0, 0x7f0c0467

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    const v6, 0x1a2df

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 482
    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    const/4 v0, -0x1

    if-ne v0, p2, :cond_4

    .line 483
    if-nez p3, :cond_0

    move-object v3, v1

    .line 484
    :goto_0
    if-nez p3, :cond_1

    move-object v0, v1

    .line 485
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v4

    const v5, 0x7f100f3a

    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v2, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v1

    .line 486
    new-instance v4, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI$7;

    invoke-direct {v4, p0, v1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI$7;-><init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;Landroid/app/Dialog;)V

    .line 493
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->shw:Lcom/tencent/mm/plugin/fav/a/g;

    invoke-static {v1, v3, v0, v5, v4}, Lcom/tencent/mm/plugin/fav/ui/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/fav/a/g;Ljava/lang/Runnable;)V

    .line 494
    invoke-static {v3}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v1

    .line 495
    if-eqz v1, :cond_2

    sget-object v0, Lcom/tencent/mm/plugin/fav/a/m$c;->scG:Lcom/tencent/mm/plugin/fav/a/m$c;

    :goto_2
    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->shw:Lcom/tencent/mm/plugin/fav/a/g;

    sget-object v5, Lcom/tencent/mm/plugin/fav/a/m$d;->scJ:Lcom/tencent/mm/plugin/fav/a/m$d;

    if-eqz v1, :cond_3

    invoke-static {v3}, Lcom/tencent/mm/model/t;->DS(Ljava/lang/String;)I

    move-result v1

    :goto_3
    invoke-static {v0, v4, v5, v1}, Lcom/tencent/mm/plugin/fav/a/m;->a(Lcom/tencent/mm/plugin/fav/a/m$c;Lcom/tencent/mm/plugin/fav/a/g;Lcom/tencent/mm/plugin/fav/a/m$d;I)V

    .line 496
    const v0, 0x7f100ef2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/widget/snackbar/b;->r(Landroid/app/Activity;Ljava/lang/String;)V

    .line 498
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 501
    :goto_4
    return-void

    .line 483
    :cond_0
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    .line 484
    :cond_1
    const-string/jumbo v0, "custom_send_text"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 495
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/fav/a/m$c;->scF:Lcom/tencent/mm/plugin/fav/a/m$c;

    goto :goto_2

    :cond_3
    move v1, v2

    goto :goto_3

    .line 500
    :cond_4
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 501
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const v7, 0x1a2d8

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/h;->q(Lcom/tencent/mm/ui/MMActivity;)V

    .line 93
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->onCreate(Landroid/os/Bundle;)V

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_detail_info_id"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->sky:J

    .line 97
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->sky:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/fav/a/x;->zU(J)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->shw:Lcom/tencent/mm/plugin/fav/a/g;

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->shw:Lcom/tencent/mm/plugin/fav/a/g;

    if-nez v0, :cond_0

    .line 99
    const-string/jumbo v0, "MicroMsg.FavoriteSightDetailUI"

    const-string/jumbo v1, "id[%d] info is null, return"

    new-array v2, v4, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->sky:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->finish()V

    .line 101
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 321
    :goto_0
    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->shw:Lcom/tencent/mm/plugin/fav/a/g;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->H(Lcom/tencent/mm/plugin/fav/a/g;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->shw:Lcom/tencent/mm/plugin/fav/a/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/m;->x(Lcom/tencent/mm/plugin/fav/a/g;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->shw:Lcom/tencent/mm/plugin/fav/a/g;

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/detail/a;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/fav/a/g;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->shw:Lcom/tencent/mm/plugin/fav/a/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->c(Lcom/tencent/mm/plugin/fav/a/g;)Lcom/tencent/mm/protocal/protobuf/alm;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 112
    const v0, 0x7f0922ec

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->sku:Landroid/widget/ImageView;

    .line 113
    const v0, 0x7f09278b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->skv:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    .line 114
    const v0, 0x7f090831

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->skt:Landroid/view/View;

    .line 115
    const v0, 0x7f0927aa

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->skw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    .line 116
    const v0, 0x7f09279e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->skx:Landroid/widget/ImageView;

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->skt:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->skw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI$2;-><init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->setVideoCallback(Lcom/tencent/mm/pluginsdk/ui/tools/j$a;)V

    .line 228
    const v0, 0x7f100f08

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->setMMTitle(Ljava/lang/String;)V

    .line 230
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI$3;-><init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 239
    const v0, 0x7f1024e3

    const v1, 0x7f0f046b

    new-instance v2, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI$4;-><init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;)V

    invoke-virtual {p0, v6, v0, v1, v2}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->addIconOptionMenu(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 1555
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->a(Lcom/tencent/mm/protocal/protobuf/alm;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1556
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 2138
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->hIw:Ljava/lang/String;

    .line 1556
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1557
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->shw:Lcom/tencent/mm/plugin/fav/a/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fav/a/b;->a(Lcom/tencent/mm/plugin/fav/a/g;Lcom/tencent/mm/protocal/protobuf/alm;)V

    .line 317
    :cond_1
    :goto_1
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->lZ(Z)V

    .line 318
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/fav/a/x;->add(Lcom/tencent/mm/sdk/e/k$a;)V

    .line 319
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/a/q;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/fav/a/q;->a(Lcom/tencent/mm/plugin/fav/a/p;)V

    .line 320
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/h;->r(Lcom/tencent/mm/ui/MMActivity;)V

    .line 321
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1561
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->shw:Lcom/tencent/mm/plugin/fav/a/g;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/o;->a(Lcom/tencent/mm/protocal/protobuf/alm;Lcom/tencent/mm/plugin/fav/a/g;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1562
    if-eqz v0, :cond_1

    .line 1565
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 2571
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->skC:Z

    if-nez v3, :cond_3

    .line 2574
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->skC:Z

    .line 2575
    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->skt:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 2576
    iget v4, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x42100000    # 36.0f

    mul-float/2addr v4, v5

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v4, v5

    .line 2577
    iget-object v5, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->skt:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 2578
    if-nez v5, :cond_4

    .line 2579
    const-string/jumbo v1, "MicroMsg.FavoriteSightDetailUI"

    const-string/jumbo v2, "setViewResize, but params is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1566
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->skx:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1567
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->skx:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 2582
    :cond_4
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    float-to-int v4, v4

    sub-int/2addr v3, v4

    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2583
    iget v3, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    mul-int/2addr v2, v3

    div-int v1, v2, v1

    iput v1, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2584
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->skt:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const v2, 0x1a2d9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->skw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->skw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->setVideoCallback(Lcom/tencent/mm/pluginsdk/ui/tools/j$a;)V

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->skw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->stop()V

    .line 330
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/fav/a/x;->remove(Lcom/tencent/mm/sdk/e/k$a;)V

    .line 331
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/a/q;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/fav/a/q;->b(Lcom/tencent/mm/plugin/fav/a/p;)V

    .line 332
    invoke-super {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->onDestroy()V

    .line 333
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    const v1, 0x1a2db

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->skw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->skw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->stop()V

    .line 355
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->onPause()V

    .line 356
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    const v1, 0x1a2da

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 337
    invoke-super {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->onResume()V

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->skw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    if-eqz v0, :cond_1

    .line 339
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->skz:Z

    if-nez v0, :cond_2

    .line 340
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->cFZ()V

    .line 346
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->skz:Z

    .line 348
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 342
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->skw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->skw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->start()Z

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
