.class final Lcom/tencent/mm/plugin/record/ui/b/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/record/ui/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ztg:Lcom/tencent/mm/plugin/record/ui/b/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/record/ui/b/b;)V
    .locals 0

    .prologue
    .line 1130
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/b/b$1;->ztg:Lcom/tencent/mm/plugin/record/ui/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    const/4 v13, 0x3

    const/4 v6, 0x0

    const/4 v10, 0x2

    const/4 v8, 0x0

    const/4 v11, 0x1

    const/16 v0, 0x6d6f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/record/ui/viewWrappers/OtherViewWrapper$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1134
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/tencent/mm/plugin/record/ui/a/b;

    .line 1135
    iget-object v0, v9, Lcom/tencent/mm/plugin/record/ui/a/b;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 2234
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->dataType:I

    .line 1135
    packed-switch v0, :pswitch_data_0

    .line 1240
    :pswitch_0
    const-string/jumbo v0, "com/tencent/mm/plugin/record/ui/viewWrappers/OtherViewWrapper$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x6d6f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1242
    :goto_0
    return-void

    .line 1137
    :pswitch_1
    const v0, 0x7f09120a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, v9, Lcom/tencent/mm/plugin/record/ui/a/b;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 2370
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 1137
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/record/ui/b/b;->a(Landroid/view/View;Lcom/tencent/mm/protocal/protobuf/aln;)V

    .line 1138
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3537
    iget-object v0, v9, Lcom/tencent/mm/plugin/record/ui/a/b;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 4370
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 3537
    if-nez v0, :cond_1

    .line 3538
    const-string/jumbo v0, "MicroMsg.OtherViewWrapper"

    const-string/jumbo v2, "go to web page error, get data proto item null, dataid[%s]"

    new-array v3, v11, [Ljava/lang/Object;

    iget-object v4, v9, Lcom/tencent/mm/plugin/record/ui/a/b;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 5274
    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 3538
    aput-object v4, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3539
    const v0, 0x7f100f81

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6099
    invoke-static {v1, v0}, Lcom/tencent/mm/ui/base/h;->cy(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 1242
    :cond_0
    :goto_1
    const-string/jumbo v0, "com/tencent/mm/plugin/record/ui/viewWrappers/OtherViewWrapper$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x6d6f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3542
    :cond_1
    iget-object v0, v9, Lcom/tencent/mm/plugin/record/ui/a/b;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 6522
    if-eqz v0, :cond_3

    .line 6525
    iget-boolean v2, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IIi:Z

    if-eqz v2, :cond_2

    .line 7418
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->canvasPageXml:Ljava/lang/String;

    .line 3543
    :goto_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 3544
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 3545
    const-string/jumbo v3, "sns_landing_pages_xml"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3546
    const-string/jumbo v0, "sns_landig_pages_from_source"

    const/4 v3, 0x5

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3547
    const-string/jumbo v0, "sns_landing_pages_share_thumb_url"

    iget-object v3, v9, Lcom/tencent/mm/plugin/record/ui/a/b;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 12138
    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/alm;->hIw:Ljava/lang/String;

    .line 3547
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3548
    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3549
    const-string/jumbo v0, "msg_id"

    iget-wide v4, v9, Lcom/tencent/mm/plugin/record/ui/a/b;->msgId:J

    invoke-virtual {v2, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 3550
    const-string/jumbo v0, "sns"

    const-string/jumbo v3, ".ui.SnsAdNativeLandingPagesPreviewUI"

    invoke-static {v1, v0, v3, v2, v11}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto :goto_1

    .line 8370
    :cond_2
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 6528
    if-eqz v2, :cond_3

    .line 9370
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 10068
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/aln;->III:Lcom/tencent/mm/protocal/protobuf/amr;

    .line 6528
    if-eqz v2, :cond_3

    .line 10370
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 11068
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/aln;->III:Lcom/tencent/mm/protocal/protobuf/amr;

    .line 6529
    iget-boolean v2, v2, Lcom/tencent/mm/protocal/protobuf/amr;->IIi:Z

    if-eqz v2, :cond_3

    .line 11370
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 12068
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/aln;->III:Lcom/tencent/mm/protocal/protobuf/amr;

    .line 12082
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amr;->canvasPageXml:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v0, v6

    .line 6532
    goto :goto_2

    .line 3553
    :cond_4
    iget-object v0, v9, Lcom/tencent/mm/plugin/record/ui/a/b;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 12370
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 13052
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 3554
    const-string/jumbo v0, ""

    .line 3555
    iget-object v3, v9, Lcom/tencent/mm/plugin/record/ui/a/b;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 13370
    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 14068
    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/aln;->III:Lcom/tencent/mm/protocal/protobuf/amr;

    .line 3555
    if-eqz v3, :cond_5

    .line 3556
    iget-object v0, v9, Lcom/tencent/mm/plugin/record/ui/a/b;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 14370
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 15068
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/aln;->III:Lcom/tencent/mm/protocal/protobuf/amr;

    .line 16050
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amr;->IKl:Ljava/lang/String;

    .line 3558
    :cond_5
    if-eqz v2, :cond_6

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 16114
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/alo;->link:Ljava/lang/String;

    .line 3561
    :cond_6
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 3562
    iget-object v0, v9, Lcom/tencent/mm/plugin/record/ui/a/b;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 16202
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHk:Ljava/lang/String;

    .line 3564
    :cond_7
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 3565
    const-string/jumbo v0, "MicroMsg.OtherViewWrapper"

    const-string/jumbo v2, "go to web page error, url null, dataid[%s]"

    new-array v3, v11, [Ljava/lang/Object;

    iget-object v4, v9, Lcom/tencent/mm/plugin/record/ui/a/b;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 16274
    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 3565
    aput-object v4, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3566
    const v0, 0x7f100f81

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 17099
    invoke-static {v1, v0}, Lcom/tencent/mm/ui/base/h;->cy(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_1

    .line 3569
    :cond_8
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 3571
    const-string/jumbo v3, "rawUrl"

    invoke-virtual {v6, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3572
    if-eqz v2, :cond_9

    .line 17130
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/alo;->daw:Ljava/lang/String;

    .line 3572
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 3573
    const-string/jumbo v0, "srcDisplayname"

    .line 18130
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/alo;->daw:Ljava/lang/String;

    .line 3573
    invoke-static {v2}, Lcom/tencent/mm/model/y;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3575
    :cond_9
    const-string/jumbo v0, "mode"

    invoke-virtual {v6, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3576
    invoke-static {v1, v6}, Lcom/tencent/mm/plugin/record/ui/b/b;->ac(Landroid/content/Context;Landroid/content/Intent;)V

    .line 3577
    iget v0, v9, Lcom/tencent/mm/plugin/record/ui/a/b;->dataType:I

    if-ne v0, v11, :cond_a

    .line 3578
    const-string/jumbo v0, "is_favorite_item"

    invoke-virtual {v6, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3579
    const-string/jumbo v0, "fav_local_id"

    iget-object v2, v9, Lcom/tencent/mm/plugin/record/ui/a/b;->pVL:Lcom/tencent/mm/plugin/fav/a/g;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-virtual {v6, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 3580
    const-string/jumbo v0, "key_detail_can_delete"

    invoke-virtual {v6, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3581
    const-string/jumbo v0, "geta8key_scene"

    const/16 v2, 0xe

    invoke-virtual {v6, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3582
    const-string/jumbo v0, "from_scence"

    const/4 v2, 0x4

    invoke-virtual {v6, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3583
    const-class v0, Lcom/tencent/mm/pluginsdk/model/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelstat/a/c;->LI(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 3584
    const-string/jumbo v2, "mm_rpt_fav_id"

    iget-object v3, v9, Lcom/tencent/mm/plugin/record/ui/a/b;->pVL:Lcom/tencent/mm/plugin/fav/a/g;

    iget v3, v3, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3585
    const-string/jumbo v2, "mm_report_bundle"

    invoke-virtual {v6, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 3588
    :cond_a
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3589
    const-string/jumbo v2, "key_snsad_statextstr"

    iget-object v3, v9, Lcom/tencent/mm/plugin/record/ui/a/b;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 18410
    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/alm;->dyx:Ljava/lang/String;

    .line 3589
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3590
    const-string/jumbo v2, "jsapiargs"

    invoke-virtual {v6, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 3591
    const-string/jumbo v0, "key_enable_teen_mode_check"

    invoke-virtual {v6, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3592
    iget-object v0, v9, Lcom/tencent/mm/plugin/record/ui/a/b;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 19370
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 20156
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/aln;->GlE:Lcom/tencent/mm/protocal/protobuf/alu;

    .line 3592
    if-eqz v0, :cond_e

    iget-object v0, v9, Lcom/tencent/mm/plugin/record/ui/a/b;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 20370
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 21156
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/aln;->GlE:Lcom/tencent/mm/protocal/protobuf/alu;

    .line 3592
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/alu;->hHC:I

    if-ne v0, v11, :cond_e

    const-class v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    .line 3593
    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    iget-object v2, v9, Lcom/tencent/mm/plugin/record/ui/a/b;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 21370
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 22156
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/aln;->GlE:Lcom/tencent/mm/protocal/protobuf/alu;

    .line 3593
    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/alu;->hHA:I

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/brandservice/a/b;->Ay(I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 3594
    iget-object v0, v9, Lcom/tencent/mm/plugin/record/ui/a/b;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 22370
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 22604
    sget-object v0, Lcom/tencent/mm/ui/e$b;->LJK:Ljava/lang/String;

    const/16 v3, 0x18

    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 22605
    sget-object v0, Lcom/tencent/mm/ui/e$b;->LJL:Ljava/lang/String;

    const/16 v3, 0x2710

    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 22606
    const-string/jumbo v0, "biz_video_session_id"

    invoke-static {}, Lcom/tencent/mm/storage/ab;->getSessionId()I

    move-result v3

    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 23156
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/aln;->GlE:Lcom/tencent/mm/protocal/protobuf/alu;

    .line 22610
    new-instance v4, Lcom/tencent/mm/ag/x;

    invoke-direct {v4}, Lcom/tencent/mm/ag/x;-><init>()V

    .line 22611
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/alu;->dfn:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/ag/x;->dfn:Ljava/lang/String;

    .line 22612
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/alu;->hLD:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/ag/x;->hLD:Ljava/lang/String;

    .line 22613
    iget-object v0, v4, Lcom/tencent/mm/ag/x;->hLF:Lcom/tencent/mm/ag/v;

    const-string/jumbo v5, "rawUrl"

    invoke-virtual {v6, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/mm/ag/v;->url:Ljava/lang/String;

    .line 22615
    iget-object v5, v4, Lcom/tencent/mm/ag/x;->hLF:Lcom/tencent/mm/ag/v;

    .line 24068
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/aln;->III:Lcom/tencent/mm/protocal/protobuf/amr;

    .line 22615
    if-eqz v0, :cond_c

    .line 25068
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/aln;->III:Lcom/tencent/mm/protocal/protobuf/amr;

    .line 26034
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amr;->title:Ljava/lang/String;

    .line 22615
    :goto_3
    iput-object v0, v5, Lcom/tencent/mm/ag/v;->title:Ljava/lang/String;

    .line 22616
    iget-object v5, v4, Lcom/tencent/mm/ag/x;->hLF:Lcom/tencent/mm/ag/v;

    .line 26068
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/aln;->III:Lcom/tencent/mm/protocal/protobuf/amr;

    .line 22616
    if-eqz v0, :cond_d

    .line 27068
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/aln;->III:Lcom/tencent/mm/protocal/protobuf/amr;

    .line 28042
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amr;->desc:Ljava/lang/String;

    .line 22616
    :goto_4
    iput-object v0, v5, Lcom/tencent/mm/ag/v;->hLN:Ljava/lang/String;

    .line 22617
    iget-object v0, v4, Lcom/tencent/mm/ag/x;->hLF:Lcom/tencent/mm/ag/v;

    iget-object v2, v3, Lcom/tencent/mm/protocal/protobuf/alu;->hLL:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/ag/v;->hLL:Ljava/lang/String;

    .line 22618
    iget-object v0, v4, Lcom/tencent/mm/ag/x;->hLF:Lcom/tencent/mm/ag/v;

    iget-object v2, v4, Lcom/tencent/mm/ag/x;->hLF:Lcom/tencent/mm/ag/v;

    iget-object v2, v2, Lcom/tencent/mm/ag/v;->title:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ag/v;->title:Ljava/lang/String;

    .line 22620
    iget-object v0, v4, Lcom/tencent/mm/ag/x;->hLF:Lcom/tencent/mm/ag/v;

    iget v2, v3, Lcom/tencent/mm/protocal/protobuf/alu;->hHA:I

    iput v2, v0, Lcom/tencent/mm/ag/v;->type:I

    .line 22621
    iget-object v0, v4, Lcom/tencent/mm/ag/x;->hLF:Lcom/tencent/mm/ag/v;

    iget v2, v3, Lcom/tencent/mm/protocal/protobuf/alu;->hHD:I

    iput v2, v0, Lcom/tencent/mm/ag/v;->hHD:I

    .line 22622
    iget-object v0, v4, Lcom/tencent/mm/ag/x;->hLF:Lcom/tencent/mm/ag/v;

    iget v2, v3, Lcom/tencent/mm/protocal/protobuf/alu;->hHB:I

    int-to-long v8, v2

    iput-wide v8, v0, Lcom/tencent/mm/ag/v;->time:J

    .line 22623
    iget-object v0, v4, Lcom/tencent/mm/ag/x;->hLF:Lcom/tencent/mm/ag/v;

    iget v2, v3, Lcom/tencent/mm/protocal/protobuf/alu;->duration:I

    iput v2, v0, Lcom/tencent/mm/ag/v;->hLP:I

    .line 22624
    iget-object v0, v4, Lcom/tencent/mm/ag/x;->hLF:Lcom/tencent/mm/ag/v;

    iget v2, v3, Lcom/tencent/mm/protocal/protobuf/alu;->videoWidth:I

    iput v2, v0, Lcom/tencent/mm/ag/v;->videoWidth:I

    .line 22625
    iget-object v0, v4, Lcom/tencent/mm/ag/x;->hLF:Lcom/tencent/mm/ag/v;

    iget v2, v3, Lcom/tencent/mm/protocal/protobuf/alu;->videoHeight:I

    iput v2, v0, Lcom/tencent/mm/ag/v;->videoHeight:I

    .line 22626
    iget-object v0, v4, Lcom/tencent/mm/ag/x;->hLF:Lcom/tencent/mm/ag/v;

    iget-object v2, v3, Lcom/tencent/mm/protocal/protobuf/alu;->vid:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/ag/v;->vid:Ljava/lang/String;

    .line 22628
    invoke-virtual {v4, v6}, Lcom/tencent/mm/ag/x;->t(Landroid/content/Intent;)V

    .line 22629
    const-string/jumbo v0, "MicroMsg.OtherViewWrapper"

    const-string/jumbo v2, "jump to native video"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22631
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/alu;->IJB:Lcom/tencent/mm/protocal/protobuf/alv;

    if-eqz v0, :cond_b

    .line 22632
    const-string/jumbo v0, "img_gallery_width"

    iget-object v2, v3, Lcom/tencent/mm/protocal/protobuf/alu;->IJB:Lcom/tencent/mm/protocal/protobuf/alv;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/alv;->width:I

    invoke-virtual {v6, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "img_gallery_height"

    iget-object v5, v3, Lcom/tencent/mm/protocal/protobuf/alu;->IJB:Lcom/tencent/mm/protocal/protobuf/alv;

    iget v5, v5, Lcom/tencent/mm/protocal/protobuf/alv;->height:I

    .line 22633
    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "img_gallery_left"

    iget-object v5, v3, Lcom/tencent/mm/protocal/protobuf/alu;->IJB:Lcom/tencent/mm/protocal/protobuf/alv;

    iget v5, v5, Lcom/tencent/mm/protocal/protobuf/alv;->left:I

    .line 22634
    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "img_gallery_top"

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/alu;->IJB:Lcom/tencent/mm/protocal/protobuf/alv;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/alv;->top:I

    .line 22635
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 22637
    :cond_b
    const/high16 v0, 0x10000000

    invoke-virtual {v6, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 22639
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v8, 0x3e8

    div-long/2addr v2, v8

    long-to-int v2, v2

    .line 22640
    const-class v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    iget-object v3, v4, Lcom/tencent/mm/ag/x;->hLF:Lcom/tencent/mm/ag/v;

    iget-object v3, v3, Lcom/tencent/mm/ag/v;->url:Ljava/lang/String;

    const/16 v5, 0x18

    const/16 v7, 0x2710

    invoke-interface {v0, v3, v5, v7, v2}, Lcom/tencent/mm/plugin/brandservice/a/b;->d(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v2

    .line 22641
    const-class v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    iget-object v3, v4, Lcom/tencent/mm/ag/x;->hLF:Lcom/tencent/mm/ag/v;

    iget v3, v3, Lcom/tencent/mm/ag/v;->type:I

    const/16 v4, 0x18

    const/16 v5, 0x2710

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/plugin/brandservice/a/b;->a(Landroid/content/Context;Ljava/lang/String;IIILandroid/content/Intent;)Z

    move-result v0

    .line 22642
    if-nez v0, :cond_0

    .line 22643
    const-string/jumbo v0, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {v1, v0, v2, v6}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 22615
    :cond_c
    const-string/jumbo v0, ""

    goto/16 :goto_3

    .line 22616
    :cond_d
    const-string/jumbo v0, ""

    goto/16 :goto_4

    .line 3596
    :cond_e
    const-string/jumbo v0, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {v1, v0, v2, v6, v11}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto/16 :goto_1

    .line 1141
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/b;->cDM()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1143
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->KTt:Lcom/tencent/mm/sdk/platformtools/ca$b$b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 28357
    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->c(Landroid/content/Context;Landroid/support/v4/e/c;)Z

    move-result v0

    .line 1143
    if-eqz v0, :cond_0

    .line 1146
    iget-object v0, v9, Lcom/tencent/mm/plugin/record/ui/a/b;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 28370
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 1146
    if-eqz v0, :cond_0

    iget-object v0, v9, Lcom/tencent/mm/plugin/record/ui/a/b;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 29370
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 30172
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/aln;->IJa:Lcom/tencent/mm/protocal/protobuf/awy;

    .line 1146
    if-eqz v0, :cond_0

    .line 1147
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1148
    iget-object v0, v9, Lcom/tencent/mm/plugin/record/ui/a/b;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 30370
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 31172
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/aln;->IJa:Lcom/tencent/mm/protocal/protobuf/awy;

    .line 1149
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/awy;->objectId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1150
    const-string/jumbo v0, "feed_object_id"

    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/awy;->objectId:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/ab/d;->BW(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v1, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1151
    const-string/jumbo v0, "feed_object_nonceId"

    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/awy;->objectNonceId:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1152
    const-string/jumbo v0, "business_type"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1153
    const-string/jumbo v0, "finder_user_name"

    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/awy;->username:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1154
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-wide v4, v9, Lcom/tencent/mm/plugin/record/ui/a/b;->msgId:J

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v0

    .line 32107
    iget-object v3, v0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 1155
    invoke-static {v3}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 1156
    const-string/jumbo v3, "report_scene"

    invoke-virtual {v1, v3, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1157
    const-string/jumbo v3, "key_finder_teen_mode_scene"

    invoke-virtual {v1, v3, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1163
    :goto_5
    const-string/jumbo v3, "key_finder_teen_mode_check"

    invoke-virtual {v1, v3, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1164
    const-string/jumbo v3, "key_finder_teen_mode_user_name"

    iget-object v4, v2, Lcom/tencent/mm/protocal/protobuf/awy;->nickname:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1165
    const-string/jumbo v3, "key_finder_teen_mode_user_id"

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/awy;->username:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1167
    const-string/jumbo v2, "from_user"

    .line 33107
    iget-object v0, v0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 1167
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1168
    const-class v0, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/i/a/ad;

    const/4 v2, 0x4

    const/16 v3, 0x19

    invoke-interface {v0, v2, v10, v3, v1}, Lcom/tencent/mm/plugin/i/a/ad;->fillContextIdToIntent(IIILandroid/content/Intent;)Ljava/lang/String;

    .line 1170
    const-class v0, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/i/a/ad;->enterFinderShareFeedUI(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 1159
    :cond_f
    const-string/jumbo v3, "report_scene"

    invoke-virtual {v1, v3, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1160
    const-string/jumbo v3, "key_finder_teen_mode_scene"

    invoke-virtual {v1, v3, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_5

    .line 1176
    :pswitch_3
    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/b;->cDM()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1178
    iget-object v0, v9, Lcom/tencent/mm/plugin/record/ui/a/b;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 33370
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 1178
    if-eqz v0, :cond_0

    iget-object v0, v9, Lcom/tencent/mm/plugin/record/ui/a/b;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 34370
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 35180
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/aln;->IJc:Lcom/tencent/mm/protocal/protobuf/ath;

    .line 1178
    if-eqz v0, :cond_0

    .line 1179
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1180
    iget-object v0, v9, Lcom/tencent/mm/plugin/record/ui/a/b;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 35370
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 36180
    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/aln;->IJc:Lcom/tencent/mm/protocal/protobuf/ath;

    .line 1181
    iget-object v0, v7, Lcom/tencent/mm/protocal/protobuf/ath;->gWw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1186
    :try_start_0
    iget-object v0, v7, Lcom/tencent/mm/protocal/protobuf/ath;->username:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/x;->aEy()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1187
    const-class v0, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v7, Lcom/tencent/mm/protocal/protobuf/ath;->feedId:Ljava/lang/String;

    .line 1188
    invoke-static {v2}, Lcom/tencent/mm/ab/d;->BW(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v4, v7, Lcom/tencent/mm/protocal/protobuf/ath;->gWw:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/ab/d;->BW(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, v7, Lcom/tencent/mm/protocal/protobuf/ath;->objectNonceId:Ljava/lang/String;

    iget-object v6, v7, Lcom/tencent/mm/protocal/protobuf/ath;->desc:Ljava/lang/String;

    .line 1187
    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/plugin/i/a/ad;->enterFinderLiveAnchorUI(Landroid/content/Context;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_1

    .line 1190
    :cond_10
    const-class v0, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v7, Lcom/tencent/mm/protocal/protobuf/ath;->feedId:Ljava/lang/String;

    .line 1191
    invoke-static {v2}, Lcom/tencent/mm/ab/d;->BW(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v4, v7, Lcom/tencent/mm/protocal/protobuf/ath;->gWw:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/ab/d;->BW(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, v7, Lcom/tencent/mm/protocal/protobuf/ath;->username:Ljava/lang/String;

    iget-object v6, v7, Lcom/tencent/mm/protocal/protobuf/ath;->objectNonceId:Ljava/lang/String;

    iget-object v7, v7, Lcom/tencent/mm/protocal/protobuf/ath;->desc:Ljava/lang/String;

    .line 1190
    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/plugin/i/a/ad;->enterFinderLiveVisitorUI(Landroid/content/Context;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 1203
    :pswitch_4
    const v0, 0x7f09120a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, v9, Lcom/tencent/mm/plugin/record/ui/a/b;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 36370
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 1203
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/record/ui/b/b;->a(Landroid/view/View;Lcom/tencent/mm/protocal/protobuf/aln;)V

    .line 1204
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 37682
    iget-object v0, v9, Lcom/tencent/mm/plugin/record/ui/a/b;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 38673
    if-eqz v0, :cond_11

    .line 39370
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 38673
    if-eqz v1, :cond_11

    .line 40370
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 41164
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/aln;->IIY:Lcom/tencent/mm/protocal/protobuf/alu;

    .line 38673
    if-nez v1, :cond_15

    .line 38674
    :cond_11
    const-string/jumbo v0, "MicroMsg.OtherViewWrapper"

    const-string/jumbo v1, "handleMpVideoItem favMpMsgItem is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v8

    .line 37682
    :goto_6
    if-nez v0, :cond_0

    .line 37686
    iget-object v0, v9, Lcom/tencent/mm/plugin/record/ui/a/b;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 42170
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->HHz:Ljava/lang/String;

    .line 37686
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v9, Lcom/tencent/mm/plugin/record/ui/a/b;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 42482
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IIv:Ljava/lang/String;

    .line 37686
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    :cond_12
    iget-object v0, v9, Lcom/tencent/mm/plugin/record/ui/a/b;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 43266
    iget-wide v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHy:J

    .line 37686
    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-gtz v0, :cond_22

    .line 37687
    :cond_13
    const-string/jumbo v0, "MicroMsg.OtherViewWrapper"

    const-string/jumbo v1, "full md5[%s], fullsize[%d], start use url"

    new-array v3, v10, [Ljava/lang/Object;

    iget-object v4, v9, Lcom/tencent/mm/plugin/record/ui/a/b;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 44250
    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/alm;->IHu:Ljava/lang/String;

    .line 37687
    aput-object v4, v3, v8

    iget-object v4, v9, Lcom/tencent/mm/plugin/record/ui/a/b;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 44266
    iget-wide v4, v4, Lcom/tencent/mm/protocal/protobuf/alm;->IHy:J

    .line 37687
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v11

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37688
    iget-object v0, v9, Lcom/tencent/mm/plugin/record/ui/a/b;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 45202
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHk:Ljava/lang/String;

    .line 37689
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 37690
    iget-object v0, v9, Lcom/tencent/mm/plugin/record/ui/a/b;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 45218
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHo:Ljava/lang/String;

    .line 37692
    :cond_14
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 37693
    const-string/jumbo v0, "MicroMsg.OtherViewWrapper"

    const-string/jumbo v1, "go to video[webpage] error, url null, dataid[%s]"

    new-array v3, v11, [Ljava/lang/Object;

    iget-object v4, v9, Lcom/tencent/mm/plugin/record/ui/a/b;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 45274
    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 37693
    aput-object v4, v3, v8

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37695
    iget v0, v9, Lcom/tencent/mm/plugin/record/ui/a/b;->dataType:I

    if-ne v0, v11, :cond_17

    .line 37696
    iget-object v0, v9, Lcom/tencent/mm/plugin/record/ui/a/b;->pVL:Lcom/tencent/mm/plugin/fav/a/g;

    iget v0, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_itemStatus:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_17

    iget-object v0, v9, Lcom/tencent/mm/plugin/record/ui/a/b;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 45434
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IIl:I

    .line 37697
    if-nez v0, :cond_17

    .line 37698
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 37699
    const-string/jumbo v1, "key_detail_info_id"

    iget-object v3, v9, Lcom/tencent/mm/plugin/record/ui/a/b;->pVL:Lcom/tencent/mm/plugin/fav/a/g;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 37700
    const-string/jumbo v1, "key_detail_data_id"

    iget-object v3, v9, Lcom/tencent/mm/plugin/record/ui/a/b;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 46274
    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 37700
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37702
    invoke-static {v9}, Lcom/tencent/mm/plugin/record/b/h;->c(Lcom/tencent/mm/plugin/record/ui/a/b;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 37703
    invoke-static {v9}, Lcom/tencent/mm/plugin/record/b/h;->a(Lcom/tencent/mm/plugin/record/ui/a/b;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9}, Lcom/tencent/mm/plugin/record/b/h;->b(Lcom/tencent/mm/plugin/record/ui/a/b;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v9, v2, v1, v3}, Lcom/tencent/mm/plugin/record/ui/b/b;->a(Landroid/content/Intent;Lcom/tencent/mm/plugin/record/ui/a/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 41370
    :cond_15
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 42164
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/aln;->IIY:Lcom/tencent/mm/protocal/protobuf/alu;

    .line 38678
    invoke-static {v2, v1, v0, v8}, Lcom/tencent/mm/plugin/fav/ui/e/r;->a(Landroid/content/Context;Lcom/tencent/mm/protocal/protobuf/alu;Lcom/tencent/mm/protocal/protobuf/alm;Z)Z

    move-result v0

    goto/16 :goto_6

    .line 37706
    :cond_16
    const-string/jumbo v1, ".ui.detail.FavoriteFileDetailUI"

    invoke-static {v2, v1, v0, v11}, Lcom/tencent/mm/plugin/fav/a/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    goto/16 :goto_1

    .line 37711
    :cond_17
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 37712
    const-string/jumbo v1, ""

    .line 37713
    const-string/jumbo v0, ""

    .line 37714
    iget v4, v9, Lcom/tencent/mm/plugin/record/ui/a/b;->dataType:I

    if-nez v4, :cond_1c

    .line 37715
    iget-object v0, v9, Lcom/tencent/mm/plugin/record/ui/a/b;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    iget-wide v4, v9, Lcom/tencent/mm/plugin/record/ui/a/b;->msgId:J

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/plugin/record/b/p;->f(Lcom/tencent/mm/protocal/protobuf/alm;J)Ljava/lang/String;

    move-result-object v0

    .line 37716
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_18

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_19

    .line 37717
    :cond_18
    const v0, 0x7f100f82

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 47099
    invoke-static {v2, v0}, Lcom/tencent/mm/ui/base/h;->cy(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_1

    .line 37720
    :cond_19
    iget-object v1, v9, Lcom/tencent/mm/plugin/record/ui/a/b;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    iget-wide v4, v9, Lcom/tencent/mm/plugin/record/ui/a/b;->msgId:J

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/plugin/record/b/p;->c(Lcom/tencent/mm/protocal/protobuf/alm;J)Ljava/lang/String;

    move-result-object v1

    .line 37721
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1a

    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1b

    .line 37722
    :cond_1a
    const-string/jumbo v4, "key_detail_data_valid"

    invoke-virtual {v3, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 37735
    :cond_1b
    :goto_7
    invoke-static {v3, v9, v2, v1, v0}, Lcom/tencent/mm/plugin/record/ui/b/b;->a(Landroid/content/Intent;Lcom/tencent/mm/plugin/record/ui/a/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 37724
    :cond_1c
    iget v4, v9, Lcom/tencent/mm/plugin/record/ui/a/b;->dataType:I

    if-ne v4, v11, :cond_1b

    .line 37725
    invoke-static {v9}, Lcom/tencent/mm/plugin/record/b/h;->b(Lcom/tencent/mm/plugin/record/ui/a/b;)Ljava/lang/String;

    move-result-object v0

    .line 37726
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1e

    .line 37727
    :cond_1d
    const v0, 0x7f100f82

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 48099
    invoke-static {v2, v0}, Lcom/tencent/mm/ui/base/h;->cy(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_1

    .line 37730
    :cond_1e
    invoke-static {v9}, Lcom/tencent/mm/plugin/record/b/h;->a(Lcom/tencent/mm/plugin/record/ui/a/b;)Ljava/lang/String;

    move-result-object v1

    .line 37731
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1f

    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1b

    .line 37732
    :cond_1f
    const-string/jumbo v4, "key_detail_data_valid"

    invoke-virtual {v3, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_7

    .line 37738
    :cond_20
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 37739
    const-string/jumbo v3, "rawUrl"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37740
    iget v0, v9, Lcom/tencent/mm/plugin/record/ui/a/b;->dataType:I

    if-ne v0, v11, :cond_21

    .line 37741
    const-string/jumbo v0, "is_favorite_item"

    invoke-virtual {v1, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 37742
    const-string/jumbo v0, "fav_local_id"

    iget-object v3, v9, Lcom/tencent/mm/plugin/record/ui/a/b;->pVL:Lcom/tencent/mm/plugin/fav/a/g;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-virtual {v1, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 37743
    const-string/jumbo v0, "key_detail_can_delete"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 37744
    const-string/jumbo v0, "geta8key_scene"

    const/16 v3, 0xe

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 37745
    const-class v0, Lcom/tencent/mm/pluginsdk/model/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelstat/a/c;->LI(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 37746
    const-string/jumbo v3, "mm_rpt_fav_id"

    iget-object v4, v9, Lcom/tencent/mm/plugin/record/ui/a/b;->pVL:Lcom/tencent/mm/plugin/fav/a/g;

    iget v4, v4, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 37747
    const-string/jumbo v3, "mm_report_bundle"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 37748
    const-string/jumbo v0, "MicroMsg.OtherViewWrapper"

    const-string/jumbo v3, "go to video, fav id %d, fav local id %d, data id %s"

    new-array v4, v13, [Ljava/lang/Object;

    iget-object v5, v9, Lcom/tencent/mm/plugin/record/ui/a/b;->pVL:Lcom/tencent/mm/plugin/fav/a/g;

    iget v5, v5, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    iget-object v5, v9, Lcom/tencent/mm/plugin/record/ui/a/b;->pVL:Lcom/tencent/mm/plugin/fav/a/g;

    iget-wide v6, v5, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v11

    iget-object v5, v9, Lcom/tencent/mm/plugin/record/ui/a/b;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 48274
    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 37748
    aput-object v5, v4, v10

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37750
    :cond_21
    const-string/jumbo v0, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v2, v0, v3, v1, v11}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto/16 :goto_1

    .line 37753
    :cond_22
    iget v0, v9, Lcom/tencent/mm/plugin/record/ui/a/b;->dataType:I

    if-nez v0, :cond_24

    .line 37754
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 37755
    const-string/jumbo v1, "message_id"

    iget-wide v4, v9, Lcom/tencent/mm/plugin/record/ui/a/b;->msgId:J

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 37756
    const-string/jumbo v1, "record_xml"

    iget-object v3, v9, Lcom/tencent/mm/plugin/record/ui/a/b;->dvO:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37757
    const-string/jumbo v1, "record_data_id"

    iget-object v3, v9, Lcom/tencent/mm/plugin/record/ui/a/b;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 49274
    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 37757
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37758
    const-string/jumbo v1, "key_detail_fav_video_scene_from"

    invoke-virtual {v0, v1, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 37760
    iget-object v1, v9, Lcom/tencent/mm/plugin/record/ui/a/b;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    iget-wide v4, v9, Lcom/tencent/mm/plugin/record/ui/a/b;->msgId:J

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/plugin/record/b/p;->d(Lcom/tencent/mm/protocal/protobuf/alm;J)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 37761
    iget-object v1, v9, Lcom/tencent/mm/plugin/record/ui/a/b;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    iget-wide v4, v9, Lcom/tencent/mm/plugin/record/ui/a/b;->msgId:J

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/plugin/record/b/p;->c(Lcom/tencent/mm/protocal/protobuf/alm;J)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v9, Lcom/tencent/mm/plugin/record/ui/a/b;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    iget-wide v4, v9, Lcom/tencent/mm/plugin/record/ui/a/b;->msgId:J

    .line 37762
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/plugin/record/b/p;->f(Lcom/tencent/mm/protocal/protobuf/alm;J)Ljava/lang/String;

    move-result-object v3

    .line 37761
    invoke-static {v0, v9, v2, v1, v3}, Lcom/tencent/mm/plugin/record/ui/b/b;->a(Landroid/content/Intent;Lcom/tencent/mm/plugin/record/ui/a/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 37765
    :cond_23
    const-string/jumbo v1, "MicroMsg.OtherViewWrapper"

    const-string/jumbo v3, "RecordData.RECORD_TYPE: data not exist, go and download "

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37766
    iget-object v1, v9, Lcom/tencent/mm/plugin/record/ui/a/b;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    iget-wide v4, v9, Lcom/tencent/mm/plugin/record/ui/a/b;->msgId:J

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/plugin/record/b/p;->c(Lcom/tencent/mm/protocal/protobuf/alm;J)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v9, Lcom/tencent/mm/plugin/record/ui/a/b;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    iget-wide v4, v9, Lcom/tencent/mm/plugin/record/ui/a/b;->msgId:J

    .line 37767
    invoke-static {v1, v4, v5}, Lcom/tencent/mm/plugin/record/b/p;->f(Lcom/tencent/mm/protocal/protobuf/alm;J)Ljava/lang/String;

    move-result-object v4

    move-object v1, v9

    move v5, v8

    .line 37766
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/record/ui/b/b;->a(Landroid/content/Intent;Lcom/tencent/mm/plugin/record/ui/a/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 37770
    :cond_24
    iget v0, v9, Lcom/tencent/mm/plugin/record/ui/a/b;->dataType:I

    if-ne v0, v11, :cond_0

    .line 37771
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 37772
    const-string/jumbo v1, "key_detail_info_id"

    iget-object v3, v9, Lcom/tencent/mm/plugin/record/ui/a/b;->pVL:Lcom/tencent/mm/plugin/fav/a/g;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 37773
    const-string/jumbo v1, "key_detail_data_id"

    iget-object v3, v9, Lcom/tencent/mm/plugin/record/ui/a/b;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50274
    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 37773
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37775
    invoke-static {v9}, Lcom/tencent/mm/plugin/record/b/h;->c(Lcom/tencent/mm/plugin/record/ui/a/b;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 37776
    invoke-static {v9}, Lcom/tencent/mm/plugin/record/b/h;->a(Lcom/tencent/mm/plugin/record/ui/a/b;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9}, Lcom/tencent/mm/plugin/record/b/h;->b(Lcom/tencent/mm/plugin/record/ui/a/b;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v9, v2, v1, v3}, Lcom/tencent/mm/plugin/record/ui/b/b;->a(Landroid/content/Intent;Lcom/tencent/mm/plugin/record/ui/a/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 37779
    :cond_25
    const-string/jumbo v1, ".ui.detail.FavoriteFileDetailUI"

    invoke-static {v2, v1, v0, v11}, Lcom/tencent/mm/plugin/fav/a/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    goto/16 :goto_1

    .line 1207
    :pswitch_5
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->KTk:Lcom/tencent/mm/sdk/platformtools/ca$b$b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 50275
    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->c(Landroid/content/Context;Landroid/support/v4/e/c;)Z

    move-result v0

    .line 1207
    if-eqz v0, :cond_0

    .line 1210
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 50277
    if-eqz v3, :cond_0

    .line 50283
    iget-object v0, v9, Lcom/tencent/mm/plugin/record/ui/a/b;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50326
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 50283
    if-eqz v0, :cond_43

    .line 50284
    iget-object v0, v9, Lcom/tencent/mm/plugin/record/ui/a/b;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50327
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 50328
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/aln;->IIG:Lcom/tencent/mm/protocal/protobuf/alt;

    .line 50285
    iget-object v0, v9, Lcom/tencent/mm/plugin/record/ui/a/b;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50329
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 50330
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    move-object v1, v0

    .line 50288
    :goto_8
    if-eqz v1, :cond_42

    .line 50331
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/alo;->IJj:Ljava/lang/String;

    .line 50289
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_27

    .line 50332
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/alo;->IJj:Ljava/lang/String;

    .line 50290
    invoke-static {v0}, Lcom/tencent/mm/model/y;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50295
    :goto_9
    if-nez v1, :cond_26

    iget v1, v9, Lcom/tencent/mm/plugin/record/ui/a/b;->dataType:I

    if-ne v1, v11, :cond_26

    .line 50296
    iget-object v0, v9, Lcom/tencent/mm/plugin/record/ui/a/b;->pVL:Lcom/tencent/mm/plugin/fav/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_fromUser:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/y;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50298
    :cond_26
    if-nez v2, :cond_28

    .line 50299
    const-string/jumbo v0, "MicroMsg.OtherViewWrapper"

    const-string/jumbo v1, "go to location error, locItem null, dataid[%s]"

    new-array v2, v11, [Ljava/lang/Object;

    iget-object v4, v9, Lcom/tencent/mm/plugin/record/ui/a/b;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50334
    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 50299
    aput-object v4, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50300
    const v0, 0x7f100f79

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 50336
    invoke-static {v3, v0}, Lcom/tencent/mm/ui/base/h;->cy(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_1

    .line 50333
    :cond_27
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/alo;->dpR:Ljava/lang/String;

    .line 50292
    invoke-static {v0}, Lcom/tencent/mm/model/y;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    .line 50303
    :cond_28
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 50305
    const-string/jumbo v4, "kwebmap_slat"

    .line 50337
    iget-wide v6, v2, Lcom/tencent/mm/protocal/protobuf/alt;->lat:D

    .line 50305
    invoke-virtual {v1, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 50306
    const-string/jumbo v4, "kwebmap_lng"

    .line 50338
    iget-wide v6, v2, Lcom/tencent/mm/protocal/protobuf/alt;->lng:D

    .line 50306
    invoke-virtual {v1, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 50307
    const-string/jumbo v4, "kPoiName"

    .line 50339
    iget-object v5, v2, Lcom/tencent/mm/protocal/protobuf/alt;->duo:Ljava/lang/String;

    .line 50307
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50308
    const-string/jumbo v4, "Kwebmap_locaion"

    .line 50340
    iget-object v5, v2, Lcom/tencent/mm/protocal/protobuf/alt;->label:Ljava/lang/String;

    .line 50308
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50341
    iget v4, v2, Lcom/tencent/mm/protocal/protobuf/alt;->dpz:I

    .line 50309
    if-ltz v4, :cond_29

    .line 50310
    const-string/jumbo v4, "kwebmap_scale"

    .line 50342
    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/alt;->dpz:I

    .line 50310
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50312
    :cond_29
    const-string/jumbo v2, "kisUsername"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50313
    const-string/jumbo v0, "kwebmap_from_to"

    invoke-virtual {v1, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50314
    iget v0, v9, Lcom/tencent/mm/plugin/record/ui/a/b;->dataType:I

    if-ne v0, v11, :cond_2a

    .line 50315
    const-string/jumbo v0, "KFavLocSigleView"

    invoke-virtual {v1, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50316
    const-string/jumbo v0, "map_view_type"

    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50317
    const-string/jumbo v0, "kFavInfoLocalId"

    iget-object v2, v9, Lcom/tencent/mm/plugin/record/ui/a/b;->pVL:Lcom/tencent/mm/plugin/fav/a/g;

    iget-wide v4, v2, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-virtual {v1, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 50318
    const-string/jumbo v0, "kFavCanDel"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50319
    const-string/jumbo v0, "kFavCanRemark"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50320
    const-string/jumbo v0, "location"

    const-string/jumbo v2, ".ui.RedirectUI"

    invoke-static {v3, v0, v2, v1, v11}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto/16 :goto_1

    .line 50321
    :cond_2a
    iget v0, v9, Lcom/tencent/mm/plugin/record/ui/a/b;->dataType:I

    if-nez v0, :cond_0

    .line 50322
    const-string/jumbo v0, "map_view_type"

    invoke-virtual {v1, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50323
    const-string/jumbo v0, "location"

    const-string/jumbo v2, ".ui.RedirectUI"

    const/16 v4, 0x3ea

    invoke-static {v3, v0, v2, v1, v4}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto/16 :goto_1

    .line 1213
    :pswitch_6
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->KTj:Lcom/tencent/mm/sdk/platformtools/ca$b$b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 50343
    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->c(Landroid/content/Context;Landroid/support/v4/e/c;)Z

    move-result v0

    .line 1213
    if-eqz v0, :cond_0

    .line 1216
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 50345
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 50346
    iget-object v2, v9, Lcom/tencent/mm/plugin/record/ui/a/b;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50372
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/alm;->IHk:Ljava/lang/String;

    .line 50346
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 50347
    const-string/jumbo v2, "MicroMsg.OtherViewWrapper"

    const-string/jumbo v3, "go to music[webpage], web url is null, use data url instead, dataid[%s]"

    new-array v4, v11, [Ljava/lang/Object;

    iget-object v5, v9, Lcom/tencent/mm/plugin/record/ui/a/b;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50373
    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 50347
    aput-object v5, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50348
    const-string/jumbo v2, "rawUrl"

    iget-object v3, v9, Lcom/tencent/mm/plugin/record/ui/a/b;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50374
    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/alm;->IHm:Ljava/lang/String;

    .line 50348
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50352
    :goto_a
    iget v2, v9, Lcom/tencent/mm/plugin/record/ui/a/b;->dataType:I

    if-ne v2, v11, :cond_2b

    .line 50353
    const-string/jumbo v2, "is_favorite_item"

    invoke-virtual {v1, v2, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50354
    const-string/jumbo v2, "fav_local_id"

    iget-object v3, v9, Lcom/tencent/mm/plugin/record/ui/a/b;->pVL:Lcom/tencent/mm/plugin/fav/a/g;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 50355
    const-string/jumbo v2, "key_detail_can_delete"

    invoke-virtual {v1, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50356
    const-class v2, Lcom/tencent/mm/pluginsdk/model/g;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelstat/a/c;->LI(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 50357
    const-string/jumbo v3, "mm_rpt_fav_id"

    iget-object v4, v9, Lcom/tencent/mm/plugin/record/ui/a/b;->pVL:Lcom/tencent/mm/plugin/fav/a/g;

    iget v4, v4, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50358
    const-string/jumbo v3, "mm_report_bundle"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 50359
    const-string/jumbo v2, "MicroMsg.OtherViewWrapper"

    const-string/jumbo v3, "start music webview, fav id %d, fav local id %d, data id %s"

    new-array v4, v13, [Ljava/lang/Object;

    iget-object v5, v9, Lcom/tencent/mm/plugin/record/ui/a/b;->pVL:Lcom/tencent/mm/plugin/fav/a/g;

    iget v5, v5, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    iget-object v5, v9, Lcom/tencent/mm/plugin/record/ui/a/b;->pVL:Lcom/tencent/mm/plugin/fav/a/g;

    iget-wide v6, v5, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v11

    iget-object v5, v9, Lcom/tencent/mm/plugin/record/ui/a/b;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50376
    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 50359
    aput-object v5, v4, v10

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50361
    :cond_2b
    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v2, v3, v1, v11}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto/16 :goto_1

    .line 50350
    :cond_2c
    const-string/jumbo v2, "rawUrl"

    iget-object v3, v9, Lcom/tencent/mm/plugin/record/ui/a/b;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50375
    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/alm;->IHk:Ljava/lang/String;

    .line 50350
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_a

    .line 1219
    :pswitch_7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 50403
    iget-wide v2, v9, Lcom/tencent/mm/plugin/record/ui/a/b;->msgId:J

    .line 50404
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v1

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v2

    .line 50407
    iget-object v1, v9, Lcom/tencent/mm/plugin/record/ui/a/b;->pVL:Lcom/tencent/mm/plugin/fav/a/g;

    if-eqz v1, :cond_2d

    .line 50408
    iget-object v1, v9, Lcom/tencent/mm/plugin/record/ui/a/b;->pVL:Lcom/tencent/mm/plugin/fav/a/g;

    iget v1, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 50410
    :cond_2d
    const-class v1, Lcom/tencent/mm/plugin/handoff/a/a;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/handoff/a/a;

    iget-object v3, v9, Lcom/tencent/mm/plugin/record/ui/a/b;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    iget-object v4, v9, Lcom/tencent/mm/plugin/record/ui/a/b;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    invoke-static {v4}, Lcom/tencent/mm/plugin/fav/a/b;->d(Lcom/tencent/mm/protocal/protobuf/alm;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6, v2, v4}, Lcom/tencent/mm/plugin/handoff/model/HandOffFile;->a(Lcom/tencent/mm/protocal/protobuf/alm;Ljava/lang/String;Lcom/tencent/mm/storage/ca;Ljava/lang/String;)Lcom/tencent/mm/plugin/handoff/model/HandOffFile;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/handoff/a/a;->g(Lcom/tencent/mm/plugin/handoff/model/HandOff;)V

    .line 50412
    iget v1, v9, Lcom/tencent/mm/plugin/record/ui/a/b;->dataType:I

    if-nez v1, :cond_2e

    .line 50413
    iget-object v1, v9, Lcom/tencent/mm/plugin/record/ui/a/b;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    iget-wide v2, v9, Lcom/tencent/mm/plugin/record/ui/a/b;->msgId:J

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/record/b/p;->d(Lcom/tencent/mm/protocal/protobuf/alm;J)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 50414
    iget-object v1, v9, Lcom/tencent/mm/plugin/record/ui/a/b;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    iget-wide v2, v9, Lcom/tencent/mm/plugin/record/ui/a/b;->msgId:J

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/record/b/p;->c(Lcom/tencent/mm/protocal/protobuf/alm;J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v9, Lcom/tencent/mm/plugin/record/ui/a/b;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50427
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/alm;->IHs:Ljava/lang/String;

    .line 50414
    invoke-static {v1, v2, v10}, Lcom/tencent/mm/pluginsdk/ui/tools/a;->al(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_2f

    move v1, v8

    .line 50378
    :goto_b
    if-nez v1, :cond_31

    .line 50429
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-wide v2, v9, Lcom/tencent/mm/plugin/record/ui/a/b;->msgId:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v12

    .line 50430
    iget-object v0, v9, Lcom/tencent/mm/plugin/record/ui/a/b;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50437
    iget-wide v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHy:J

    .line 50430
    const-wide/32 v2, 0x1900000

    cmp-long v0, v0, v2

    if-lez v0, :cond_30

    const/4 v0, 0x7

    .line 50431
    :goto_c
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x4b3

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 50432
    const-string/jumbo v1, "%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s"

    const/16 v2, 0xb

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, v9, Lcom/tencent/mm/plugin/record/ui/a/b;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50438
    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/alm;->HHz:Ljava/lang/String;

    .line 50432
    aput-object v3, v2, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v11

    iget-object v0, v9, Lcom/tencent/mm/plugin/record/ui/a/b;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50439
    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHy:J

    .line 50433
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v10

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v13

    const/4 v0, 0x4

    invoke-static {}, Lcom/tencent/mm/model/cj;->aGP()J

    move-result-wide v4

    .line 50440
    iget-wide v6, v12, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 50433
    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x5

    iget-object v3, v9, Lcom/tencent/mm/plugin/record/ui/a/b;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50441
    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/alm;->IHs:Ljava/lang/String;

    .line 50433
    aput-object v3, v2, v0

    const/4 v0, 0x6

    .line 50442
    iget-object v3, v12, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 50433
    aput-object v3, v2, v0

    const/4 v0, 0x7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0x8

    iget-object v3, v9, Lcom/tencent/mm/plugin/record/ui/a/b;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50443
    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 50433
    aput-object v3, v2, v0

    const/16 v0, 0x9

    .line 50444
    iget-wide v4, v12, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 50433
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0xa

    .line 50445
    iget-wide v4, v12, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 50433
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    .line 50432
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 50434
    const-string/jumbo v1, "MicroMsg.OtherViewWrapper"

    const-string/jumbo v2, "reportKVStat 14665 %s"

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50435
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x3949

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/report/service/h;->kvStat(ILjava/lang/String;)V

    goto/16 :goto_1

    .line 50419
    :cond_2e
    iget v1, v9, Lcom/tencent/mm/plugin/record/ui/a/b;->dataType:I

    if-ne v1, v11, :cond_2f

    .line 50420
    invoke-static {v9}, Lcom/tencent/mm/plugin/record/b/h;->c(Lcom/tencent/mm/plugin/record/ui/a/b;)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 50421
    invoke-static {v9}, Lcom/tencent/mm/plugin/record/b/h;->a(Lcom/tencent/mm/plugin/record/ui/a/b;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v9, Lcom/tencent/mm/plugin/record/ui/a/b;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50428
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/alm;->IHs:Ljava/lang/String;

    .line 50421
    invoke-static {v1, v2, v10}, Lcom/tencent/mm/pluginsdk/ui/tools/a;->al(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_2f

    move v1, v8

    .line 50422
    goto/16 :goto_b

    :cond_2f
    move v1, v11

    .line 50426
    goto/16 :goto_b

    .line 50430
    :cond_30
    const/4 v0, 0x5

    goto/16 :goto_c

    .line 50382
    :cond_31
    iget v1, v9, Lcom/tencent/mm/plugin/record/ui/a/b;->dataType:I

    if-nez v1, :cond_32

    .line 50383
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50384
    const-string/jumbo v2, "message_id"

    iget-wide v4, v9, Lcom/tencent/mm/plugin/record/ui/a/b;->msgId:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 50385
    const-string/jumbo v2, "record_xml"

    iget-object v3, v9, Lcom/tencent/mm/plugin/record/ui/a/b;->dvO:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50386
    const-string/jumbo v2, "record_data_id"

    iget-object v3, v9, Lcom/tencent/mm/plugin/record/ui/a/b;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50446
    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 50386
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50387
    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/record/ui/viewWrappers/OtherViewWrapper"

    const-string/jumbo v3, "goToFile"

    const-string/jumbo v4, "(Landroid/content/Context;Lcom/tencent/mm/plugin/record/ui/recordData/RecordData;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/record/ui/viewWrappers/OtherViewWrapper"

    const-string/jumbo v2, "goToFile"

    const-string/jumbo v3, "(Landroid/content/Context;Lcom/tencent/mm/plugin/record/ui/recordData/RecordData;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 50388
    :cond_32
    iget v1, v9, Lcom/tencent/mm/plugin/record/ui/a/b;->dataType:I

    if-ne v1, v11, :cond_0

    .line 50389
    iget-object v1, v9, Lcom/tencent/mm/plugin/record/ui/a/b;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    iget-wide v2, v9, Lcom/tencent/mm/plugin/record/ui/a/b;->msgId:J

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/record/b/p;->h(Lcom/tencent/mm/protocal/protobuf/alm;J)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 50390
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 50391
    const-string/jumbo v2, "key_detail_info_id"

    iget-object v3, v9, Lcom/tencent/mm/plugin/record/ui/a/b;->pVL:Lcom/tencent/mm/plugin/fav/a/g;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 50392
    const-string/jumbo v2, ".ui.detail.FavoriteImgDetailUI"

    invoke-static {v0, v2, v1, v11}, Lcom/tencent/mm/plugin/fav/a/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    goto/16 :goto_1

    .line 50394
    :cond_33
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 50395
    const-string/jumbo v2, "key_detail_info_id"

    iget-object v3, v9, Lcom/tencent/mm/plugin/record/ui/a/b;->pVL:Lcom/tencent/mm/plugin/fav/a/g;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 50396
    const-string/jumbo v2, "key_detail_data_id"

    iget-object v3, v9, Lcom/tencent/mm/plugin/record/ui/a/b;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50447
    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 50396
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50397
    const-string/jumbo v2, "key_detail_can_delete"

    invoke-virtual {v1, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50398
    const-string/jumbo v2, ".ui.detail.FavoriteFileDetailUI"

    invoke-static {v0, v2, v1, v11}, Lcom/tencent/mm/plugin/fav/a/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    goto/16 :goto_1

    .line 1222
    :pswitch_8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 50449
    iget-object v1, v9, Lcom/tencent/mm/plugin/record/ui/a/b;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50464
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 50449
    if-eqz v1, :cond_34

    iget-object v1, v9, Lcom/tencent/mm/plugin/record/ui/a/b;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50465
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 50466
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/aln;->IIK:Lcom/tencent/mm/protocal/protobuf/amb;

    .line 50449
    if-nez v1, :cond_35

    .line 50450
    :cond_34
    const-string/jumbo v1, "MicroMsg.OtherViewWrapper"

    const-string/jumbo v2, "go to product error, get data proto item null, dataid[%s]"

    new-array v3, v11, [Ljava/lang/Object;

    iget-object v4, v9, Lcom/tencent/mm/plugin/record/ui/a/b;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50467
    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 50450
    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50451
    const v1, 0x7f100f78

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 50469
    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->cy(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_1

    .line 50454
    :cond_35
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 50455
    const-string/jumbo v2, "key_Product_xml"

    iget-object v3, v9, Lcom/tencent/mm/plugin/record/ui/a/b;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50470
    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 50471
    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/aln;->IIK:Lcom/tencent/mm/protocal/protobuf/amb;

    .line 50472
    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/amb;->info:Ljava/lang/String;

    .line 50455
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50456
    iget v2, v9, Lcom/tencent/mm/plugin/record/ui/a/b;->dataType:I

    if-ne v2, v11, :cond_36

    .line 50457
    const-string/jumbo v2, "key_is_favorite_item"

    invoke-virtual {v1, v2, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50458
    const-string/jumbo v2, "key_favorite_local_id"

    iget-object v3, v9, Lcom/tencent/mm/plugin/record/ui/a/b;->pVL:Lcom/tencent/mm/plugin/fav/a/g;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 50459
    const-string/jumbo v2, "key_can_delete_favorite_item"

    invoke-virtual {v1, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50460
    const-string/jumbo v2, "key_ProductUI_getProductInfoScene"

    invoke-virtual {v1, v2, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50462
    :cond_36
    const-string/jumbo v2, "scanner"

    const-string/jumbo v3, ".ui.ProductUI"

    invoke-static {v0, v2, v3, v1, v11}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto/16 :goto_1

    .line 1225
    :pswitch_9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 50474
    iget-object v1, v9, Lcom/tencent/mm/plugin/record/ui/a/b;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50486
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 50474
    if-eqz v1, :cond_37

    iget-object v1, v9, Lcom/tencent/mm/plugin/record/ui/a/b;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50487
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 50488
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/aln;->IIK:Lcom/tencent/mm/protocal/protobuf/amb;

    .line 50474
    if-nez v1, :cond_38

    .line 50475
    :cond_37
    const-string/jumbo v1, "MicroMsg.OtherViewWrapper"

    const-string/jumbo v2, "go to mall product error, get data proto item null, dataid[%s]"

    new-array v3, v11, [Ljava/lang/Object;

    iget-object v4, v9, Lcom/tencent/mm/plugin/record/ui/a/b;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50489
    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 50475
    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50476
    const v1, 0x7f100f78

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 50491
    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->cy(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_1

    .line 50479
    :cond_38
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 50480
    const-string/jumbo v2, "key_product_info"

    iget-object v3, v9, Lcom/tencent/mm/plugin/record/ui/a/b;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50492
    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 50493
    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/aln;->IIK:Lcom/tencent/mm/protocal/protobuf/amb;

    .line 50494
    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/amb;->info:Ljava/lang/String;

    .line 50480
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50481
    iget v2, v9, Lcom/tencent/mm/plugin/record/ui/a/b;->dataType:I

    if-ne v2, v11, :cond_39

    .line 50482
    const-string/jumbo v2, "key_product_scene"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50484
    :cond_39
    const-string/jumbo v2, "product"

    const-string/jumbo v3, ".ui.MallProductUI"

    invoke-static {v0, v2, v3, v1, v11}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto/16 :goto_1

    .line 1228
    :pswitch_a
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 50496
    iget-object v1, v9, Lcom/tencent/mm/plugin/record/ui/a/b;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50511
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 50496
    if-eqz v1, :cond_3a

    iget-object v1, v9, Lcom/tencent/mm/plugin/record/ui/a/b;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50512
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 50513
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/aln;->IIM:Lcom/tencent/mm/protocal/protobuf/aml;

    .line 50496
    if-nez v1, :cond_3b

    .line 50497
    :cond_3a
    const-string/jumbo v1, "MicroMsg.OtherViewWrapper"

    const-string/jumbo v2, "go to tv error, get data proto item null, dataid[%s]"

    new-array v3, v11, [Ljava/lang/Object;

    iget-object v4, v9, Lcom/tencent/mm/plugin/record/ui/a/b;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50514
    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 50497
    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50498
    const v1, 0x7f100f78

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 50516
    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->cy(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_1

    .line 50501
    :cond_3b
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 50502
    const-string/jumbo v2, "key_TV_getProductInfoScene"

    invoke-virtual {v1, v2, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50503
    const-string/jumbo v2, "key_TV_xml"

    iget-object v3, v9, Lcom/tencent/mm/plugin/record/ui/a/b;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50517
    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 50518
    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/aln;->IIM:Lcom/tencent/mm/protocal/protobuf/aml;

    .line 50519
    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/aml;->info:Ljava/lang/String;

    .line 50503
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50504
    iget v2, v9, Lcom/tencent/mm/plugin/record/ui/a/b;->dataType:I

    if-ne v2, v11, :cond_3c

    .line 50505
    const-string/jumbo v2, "key_is_favorite_item"

    invoke-virtual {v1, v2, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50506
    const-string/jumbo v2, "key_favorite_local_id"

    iget-object v3, v9, Lcom/tencent/mm/plugin/record/ui/a/b;->pVL:Lcom/tencent/mm/plugin/fav/a/g;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 50507
    const-string/jumbo v2, "key_can_delete_favorite_item"

    invoke-virtual {v1, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50509
    :cond_3c
    const-string/jumbo v2, "shake"

    const-string/jumbo v3, ".ui.TVInfoUI"

    invoke-static {v0, v2, v3, v1, v11}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto/16 :goto_1

    .line 1231
    :pswitch_b
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 50521
    iget-object v1, v9, Lcom/tencent/mm/plugin/record/ui/a/b;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50572
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 50521
    if-nez v1, :cond_3d

    .line 50522
    const-string/jumbo v1, "MicroMsg.OtherViewWrapper"

    const-string/jumbo v2, "go to friend card error, get data proto item null, dataid[%s]"

    new-array v3, v11, [Ljava/lang/Object;

    iget-object v4, v9, Lcom/tencent/mm/plugin/record/ui/a/b;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50573
    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 50522
    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50523
    const v1, 0x7f100f78

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 50575
    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->cy(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_1

    .line 50528
    :cond_3d
    iget-object v1, v9, Lcom/tencent/mm/plugin/record/ui/a/b;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50576
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/alm;->desc:Ljava/lang/String;

    .line 50530
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->ayg(Ljava/lang/String;)Lcom/tencent/mm/storage/ca$a;

    move-result-object v2

    .line 50531
    if-nez v2, :cond_3e

    .line 50532
    const-string/jumbo v2, "MicroMsg.OtherViewWrapper"

    const-string/jumbo v3, "go to friend card error, parse content fail,[%s], dataid[%s]"

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v1, v4, v8

    iget-object v1, v9, Lcom/tencent/mm/plugin/record/ui/a/b;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50577
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 50532
    aput-object v1, v4, v11

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50533
    const v1, 0x7f100f78

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 50579
    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->cy(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_1

    .line 50580
    :cond_3e
    iget-object v1, v2, Lcom/tencent/mm/storage/ca$a;->cJr:Ljava/lang/String;

    .line 50536
    invoke-static {v1}, Lcom/tencent/mm/model/z;->EH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3f

    .line 50537
    sget-object v1, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->KTm:Lcom/tencent/mm/sdk/platformtools/ca$b$b;

    .line 50581
    invoke-virtual {v1, v0, v6}, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->c(Landroid/content/Context;Landroid/support/v4/e/c;)Z

    move-result v1

    .line 50537
    if-eqz v1, :cond_0

    .line 50544
    :cond_3f
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 50545
    const-string/jumbo v3, "Contact_User"

    .line 50582
    iget-object v4, v2, Lcom/tencent/mm/storage/ca$a;->cJr:Ljava/lang/String;

    .line 50545
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50546
    const-string/jumbo v3, "Contact_Alias"

    .line 50583
    iget-object v4, v2, Lcom/tencent/mm/storage/ca$a;->fdH:Ljava/lang/String;

    .line 50546
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50547
    const-string/jumbo v3, "Contact_Nick"

    .line 50584
    iget-object v4, v2, Lcom/tencent/mm/storage/ca$a;->nickname:Ljava/lang/String;

    .line 50547
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50548
    const-string/jumbo v3, "Contact_QuanPin"

    .line 50585
    iget-object v4, v2, Lcom/tencent/mm/storage/ca$a;->jpW:Ljava/lang/String;

    .line 50548
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50549
    const-string/jumbo v3, "Contact_PyInitial"

    .line 50586
    iget-object v4, v2, Lcom/tencent/mm/storage/ca$a;->jpV:Ljava/lang/String;

    .line 50549
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50550
    const-string/jumbo v3, "Contact_Uin"

    .line 50587
    iget-wide v4, v2, Lcom/tencent/mm/storage/ca$a;->yQi:J

    .line 50550
    invoke-virtual {v1, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 50551
    const-string/jumbo v3, "Contact_Mobile_MD5"

    .line 50588
    iget-object v4, v2, Lcom/tencent/mm/storage/ca$a;->LBF:Ljava/lang/String;

    .line 50551
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50552
    const-string/jumbo v3, "Contact_full_Mobile_MD5"

    .line 50589
    iget-object v4, v2, Lcom/tencent/mm/storage/ca$a;->LBG:Ljava/lang/String;

    .line 50552
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50553
    const-string/jumbo v3, "Contact_QQNick"

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ca$a;->fXp()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50554
    const-string/jumbo v3, "User_From_Fmessage"

    invoke-virtual {v1, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50555
    const-string/jumbo v3, "Contact_Scene"

    .line 50590
    iget v4, v2, Lcom/tencent/mm/storage/ca$a;->scene:I

    .line 50555
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50556
    const-string/jumbo v3, "Contact_FMessageCard"

    invoke-virtual {v1, v3, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50557
    const-string/jumbo v3, "Contact_RemarkName"

    .line 50591
    iget-object v4, v2, Lcom/tencent/mm/storage/ca$a;->jqa:Ljava/lang/String;

    .line 50557
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50558
    const-string/jumbo v3, "Contact_VUser_Info_Flag"

    .line 50592
    iget v4, v2, Lcom/tencent/mm/storage/ca$a;->GcV:I

    .line 50558
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50559
    const-string/jumbo v3, "Contact_VUser_Info"

    .line 50593
    iget-object v4, v2, Lcom/tencent/mm/storage/ca$a;->eNp:Ljava/lang/String;

    .line 50559
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50560
    const-string/jumbo v3, "Contact_BrandIconURL"

    .line 50594
    iget-object v4, v2, Lcom/tencent/mm/storage/ca$a;->yNK:Ljava/lang/String;

    .line 50560
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50561
    const-string/jumbo v3, "Contact_Province"

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ca$a;->getProvince()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50562
    const-string/jumbo v3, "Contact_City"

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ca$a;->getCity()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50563
    const-string/jumbo v3, "Contact_Sex"

    .line 50595
    iget v4, v2, Lcom/tencent/mm/storage/ca$a;->eNb:I

    .line 50563
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50564
    const-string/jumbo v3, "Contact_Signature"

    .line 50596
    iget-object v4, v2, Lcom/tencent/mm/storage/ca$a;->signature:Ljava/lang/String;

    .line 50564
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50565
    const-string/jumbo v3, "Contact_ShowUserName"

    invoke-virtual {v1, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50566
    const-string/jumbo v3, "Contact_KSnsIFlag"

    invoke-virtual {v1, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50567
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/record/ui/b/b;->ac(Landroid/content/Context;Landroid/content/Intent;)V

    .line 50568
    const-string/jumbo v3, "profile"

    const-string/jumbo v4, ".ui.ContactInfoUI"

    invoke-static {v0, v3, v4, v1, v11}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 50597
    iget v0, v2, Lcom/tencent/mm/storage/ca$a;->scene:I

    .line 50569
    invoke-static {v0}, Lcom/tencent/mm/br/a;->adx(I)V

    goto/16 :goto_1

    .line 1234
    :pswitch_c
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 50599
    if-eqz v0, :cond_0

    .line 50602
    iget v1, v9, Lcom/tencent/mm/plugin/record/ui/a/b;->dataType:I

    if-nez v1, :cond_0

    .line 50603
    iget-object v1, v9, Lcom/tencent/mm/plugin/record/ui/a/b;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50622
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/alm;->IIn:Ljava/lang/String;

    .line 50603
    if-eqz v1, :cond_0

    .line 50604
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50605
    const-string/jumbo v2, "message_id"

    iget-wide v4, v9, Lcom/tencent/mm/plugin/record/ui/a/b;->msgId:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 50606
    const-string/jumbo v2, "record_xml"

    iget-object v3, v9, Lcom/tencent/mm/plugin/record/ui/a/b;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50623
    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/alm;->IIn:Ljava/lang/String;

    .line 50606
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50607
    const-string/jumbo v2, "record_nest"

    invoke-virtual {v1, v2, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50608
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/record/ui/b/b;->ac(Landroid/content/Context;Landroid/content/Intent;)V

    .line 50609
    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/record/ui/viewWrappers/OtherViewWrapper"

    const-string/jumbo v3, "goToRecord"

    const-string/jumbo v4, "(Landroid/content/Context;Lcom/tencent/mm/plugin/record/ui/recordData/RecordData;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/record/ui/viewWrappers/OtherViewWrapper"

    const-string/jumbo v2, "goToRecord"

    const-string/jumbo v3, "(Landroid/content/Context;Lcom/tencent/mm/plugin/record/ui/recordData/RecordData;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1237
    :pswitch_d
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 50625
    if-eqz v1, :cond_0

    .line 50630
    iget-object v0, v9, Lcom/tencent/mm/plugin/record/ui/a/b;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50641
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 50631
    if-eqz v0, :cond_0

    .line 50642
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/aln;->IIV:Lcom/tencent/mm/protocal/protobuf/alk;

    .line 50633
    if-eqz v5, :cond_0

    .line 50643
    new-instance v7, Lcom/tencent/mm/plugin/appbrand/api/g;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/appbrand/api/g;-><init>()V

    .line 50644
    const/16 v2, 0x448

    iput v2, v7, Lcom/tencent/mm/plugin/appbrand/api/g;->scene:I

    .line 50690
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 50645
    if-eqz v2, :cond_40

    .line 50691
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 50692
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alo;->dpR:Ljava/lang/String;

    .line 50646
    iput-object v0, v7, Lcom/tencent/mm/plugin/appbrand/api/g;->daH:Ljava/lang/String;

    .line 50648
    :cond_40
    iget-object v0, v5, Lcom/tencent/mm/protocal/protobuf/alk;->username:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/plugin/appbrand/api/g;->username:Ljava/lang/String;

    .line 50649
    iget-object v0, v5, Lcom/tencent/mm/protocal/protobuf/alk;->daI:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/plugin/appbrand/api/g;->jPf:Ljava/lang/String;

    .line 50650
    iget v0, v5, Lcom/tencent/mm/protocal/protobuf/alk;->dkp:I

    iput v0, v7, Lcom/tencent/mm/plugin/appbrand/api/g;->hZw:I

    .line 50651
    const/4 v0, -0x1

    iput v0, v7, Lcom/tencent/mm/plugin/appbrand/api/g;->version:I

    .line 50652
    iget-object v0, v5, Lcom/tencent/mm/protocal/protobuf/alk;->appId:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/plugin/appbrand/api/g;->appId:Ljava/lang/String;

    .line 50654
    const/4 v4, -0x1

    .line 50656
    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_41

    move-object v0, v1

    .line 50657
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 50658
    if-eqz v2, :cond_41

    .line 50659
    const-string/jumbo v0, "preChatTYPE"

    invoke-virtual {v2, v0, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 50660
    const-string/jumbo v0, "preUsername"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50661
    const-string/jumbo v3, "preChatName"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    move-object v3, v0

    .line 50666
    :goto_d
    sparse-switch v4, :sswitch_data_0

    move v0, v8

    .line 50682
    :goto_e
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;-><init>()V

    .line 50683
    const/4 v6, 0x6

    iput v6, v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->klx:I

    .line 50684
    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/alk;->dBj:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->dBj:Ljava/lang/String;

    .line 50686
    iput v0, v7, Lcom/tencent/mm/plugin/appbrand/api/g;->jPi:I

    .line 50687
    const-string/jumbo v0, "%s:%s"

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v3, v5, v8

    aput-object v2, v5, v11

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/plugin/appbrand/api/g;->jPj:Ljava/lang/String;

    .line 50688
    iput-object v4, v7, Lcom/tencent/mm/plugin/appbrand/api/g;->jPo:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    .line 50636
    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/q;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/q;

    invoke-interface {v0, v1, v7}, Lcom/tencent/mm/plugin/appbrand/service/q;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/api/g;)V

    goto/16 :goto_1

    :sswitch_0
    move v0, v10

    .line 50669
    goto :goto_e

    :sswitch_1
    move v0, v11

    .line 50672
    goto :goto_e

    .line 50674
    :sswitch_2
    const/4 v0, 0x5

    .line 50675
    goto :goto_e

    :cond_41
    move-object v2, v6

    move-object v3, v6

    goto :goto_d

    :cond_42
    move-object v0, v6

    goto/16 :goto_9

    :cond_43
    move-object v1, v6

    move-object v2, v6

    goto/16 :goto_8

    .line 1135
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_4
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 50666
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_0
        0xf -> :sswitch_2
    .end sparse-switch
.end method
