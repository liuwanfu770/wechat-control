.class public Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/i$a;
.implements Lcom/tencent/mm/pluginsdk/ui/i$b;
.implements Lcom/tencent/mm/pluginsdk/ui/i$c;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x23
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI$a;
    }
.end annotation


# instance fields
.field private BIk:Ljava/lang/String;

.field private BPd:I

.field private Bba:Lcom/tencent/mm/plugin/sns/storage/p;

.field private CiJ:Landroid/widget/FrameLayout;

.field private CiK:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdStreamVideoView;

.field private CiL:Ljava/lang/String;

.field private CiM:Z

.field private CiN:Z

.field private CiO:Ljava/lang/String;

.field private CiP:Lcom/tencent/mm/plugin/sns/ad/f/k;

.field private CiQ:Ljava/lang/String;

.field private CiR:Ljava/lang/String;

.field private CiS:I

.field private CiT:I

.field private CiU:Ljava/lang/String;

.field private CiV:Ljava/lang/String;

.field private CiW:Ljava/lang/String;

.field private CiX:J

.field private CiY:I

.field private CiZ:I

.field private Cja:Z

.field private aEm:Ljava/lang/String;

.field private dyx:Ljava/lang/String;

.field private hKA:Ljava/lang/String;

.field private hKB:Ljava/lang/String;

.field private mediaId:Ljava/lang/String;

.field private sjv:Landroid/widget/TextView;

.field private thumbPath:Ljava/lang/String;

.field private thumbUrl:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x1809a

    .line 68
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    new-instance v0, Lcom/tencent/mm/plugin/sns/ad/f/k;

    const-string/jumbo v1, "SnsAdStreamVideoPlayUI"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/ad/f/k;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->CiP:Lcom/tencent/mm/plugin/sns/ad/f/k;

    .line 87
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->BIk:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private Ub(I)V
    .locals 5

    .prologue
    const v4, 0x180a1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->CiK:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdStreamVideoView;

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->CiK:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdStreamVideoView;

    int-to-double v2, p1

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdStreamVideoView;->c(DZ)Z

    .line 426
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->thumbPath:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;)Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdStreamVideoView;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->CiK:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdStreamVideoView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;)Z
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->CiN:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;)V
    .locals 5

    .prologue
    const v4, 0x180a8

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9518
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 9519
    const-string/jumbo v1, "Select_Conv_Type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9520
    const-string/jumbo v1, "select_is_ret"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 9521
    const-string/jumbo v1, "mutil_select_is_ret"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 9522
    const-string/jumbo v1, "ad_video_title"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->CiO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9523
    const-string/jumbo v1, "Retr_Msg_Type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9524
    const-string/jumbo v1, ".ui.transmit.SelectConversationUI"

    const/16 v2, 0x3e7

    invoke-static {p0, v1, v0, v2}, Lcom/tencent/mm/bq/c;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 68
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;)V
    .locals 6

    .prologue
    const v5, 0x180a9

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9528
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 9530
    const-string/jumbo v0, "Ksnsupload_link"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->CiL:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9531
    const-string/jumbo v0, "Ksnsupload_type"

    const/16 v2, 0xb

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9532
    const-string/jumbo v0, "Ksnsupload_title"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->CiO:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9533
    const-string/jumbo v0, "Ksnsupload_imgurl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->thumbUrl:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9534
    const-string/jumbo v0, "KSnsStreamVideoTotalTime"

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->BPd:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9535
    const-string/jumbo v0, "KSnsStreamVideoWroding"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->hKA:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9536
    const-string/jumbo v0, "KSnsStreamVideoWebUrl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->hKB:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9537
    const-string/jumbo v0, "KSnsStreamVideoAduxInfo"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->CiQ:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9538
    const-string/jumbo v0, "KSnsStreamVideoPublishId"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->CiR:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9539
    const-string/jumbo v0, "need_result"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 9540
    const-string/jumbo v0, "key_snsad_statextstr"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->dyx:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9543
    const-string/jumbo v0, "sns_"

    .line 9544
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->CiT:I

    sget-object v3, Lcom/tencent/mm/plugin/sns/ad/f/n$b;->BeR:Lcom/tencent/mm/plugin/sns/ad/f/n$b;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/ad/f/n$b;->value:I

    if-eq v2, v3, :cond_0

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->CiT:I

    sget-object v3, Lcom/tencent/mm/plugin/sns/ad/f/n$b;->BeS:Lcom/tencent/mm/plugin/sns/ad/f/n$b;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/ad/f/n$b;->value:I

    if-ne v2, v3, :cond_2

    .line 9545
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sns_"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->CiW:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9552
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/model/ab;->FL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9553
    invoke-static {}, Lcom/tencent/mm/model/ab;->aFv()Lcom/tencent/mm/model/ab;

    move-result-object v3

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/model/ab;->D(Ljava/lang/String;Z)Lcom/tencent/mm/model/ab$b;

    move-result-object v3

    .line 9554
    const-string/jumbo v4, "prePublishId"

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 9555
    const-string/jumbo v0, "reportSessionId"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9557
    const-class v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 9558
    const/16 v0, 0x3e6

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 68
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 9546
    :cond_2
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->CiT:I

    sget-object v3, Lcom/tencent/mm/plugin/sns/ad/f/n$b;->BeT:Lcom/tencent/mm/plugin/sns/ad/f/n$b;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/ad/f/n$b;->value:I

    if-eq v2, v3, :cond_3

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->CiT:I

    sget-object v3, Lcom/tencent/mm/plugin/sns/ad/f/n$b;->BeU:Lcom/tencent/mm/plugin/sns/ad/f/n$b;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/ad/f/n$b;->value:I

    if-ne v2, v3, :cond_4

    .line 9547
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "msg_"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->CiX:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 9548
    :cond_4
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->CiT:I

    sget-object v3, Lcom/tencent/mm/plugin/sns/ad/f/n$b;->BeV:Lcom/tencent/mm/plugin/sns/ad/f/n$b;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/ad/f/n$b;->value:I

    if-ne v2, v3, :cond_1

    .line 9549
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "fav_"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->CiY:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;)V
    .locals 14

    .prologue
    const v0, 0x180aa

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9562
    new-instance v1, Lcom/tencent/mm/g/a/cw;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/cw;-><init>()V

    .line 9563
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ad;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ad;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->BPd:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->CiO:Ljava/lang/String;

    const-string/jumbo v4, ""

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->CiL:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->hKA:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->hKB:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->thumbUrl:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->thumbPath:Ljava/lang/String;

    iget-object v10, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->CiU:Ljava/lang/String;

    iget-object v11, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->CiQ:Ljava/lang/String;

    iget-object v12, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->CiR:Ljava/lang/String;

    iget-object v13, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->dyx:Ljava/lang/String;

    invoke-interface/range {v0 .. v13}, Lcom/tencent/mm/plugin/fav/a/ad;->a(Lcom/tencent/mm/g/a/cw;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 9564
    iget-object v0, v1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iput-object p0, v0, Lcom/tencent/mm/g/a/cw$a;->activity:Landroid/app/Activity;

    .line 9565
    iget-object v0, v1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    const/16 v2, 0x18

    iput v2, v0, Lcom/tencent/mm/g/a/cw$a;->deo:I

    .line 9566
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 9567
    iget-object v0, v1, Lcom/tencent/mm/g/a/cw;->dej:Lcom/tencent/mm/g/a/cw$b;

    iget v0, v0, Lcom/tencent/mm/g/a/cw$b;->ret:I

    if-nez v0, :cond_0

    .line 9568
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->CiT:I

    if-eqz v0, :cond_0

    .line 9569
    sget-object v0, Lcom/tencent/mm/plugin/sns/ad/f/n$c;->BeX:Lcom/tencent/mm/plugin/sns/ad/f/n$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->CiR:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->CiQ:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->CiS:I

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->CiT:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->CiU:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->CiV:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->CiW:Ljava/lang/String;

    iget-wide v8, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->CiX:J

    iget v10, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->CiY:I

    iget v11, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->CiZ:I

    const/4 v12, 0x0

    invoke-static/range {v0 .. v12}, Lcom/tencent/mm/plugin/sns/ad/f/n;->a(Lcom/tencent/mm/plugin/sns/ad/f/n$c;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JIII)V

    .line 9572
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->Cja:Z

    if-eqz v0, :cond_1

    .line 9573
    new-instance v1, Lcom/tencent/mm/modelsns/SnsAdClick;

    const/4 v2, 0x0

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    const/16 v6, 0xb

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/modelsns/SnsAdClick;-><init>(IIJII)V

    .line 9578
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/r;->a(Lcom/tencent/mm/modelsns/SnsAdClick;)V

    .line 68
    :cond_1
    const v0, 0x180aa

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;)I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->CiT:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->CiR:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->CiQ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;)I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->CiS:I

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->CiU:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->CiV:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->CiW:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;)J
    .locals 2

    .prologue
    .line 68
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->CiX:J

    return-wide v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;)I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->CiY:I

    return v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;)I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->CiZ:I

    return v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->dyx:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->hKB:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;)Z
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->Cja:Z

    return v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;)Lcom/tencent/mm/plugin/sns/storage/p;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    return-object v0
.end method


# virtual methods
.method public final bt(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const v5, 0x180a6

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 503
    const-string/jumbo v0, "MicroMsg.SnsAdStreamVideoPlayUI"

    const-string/jumbo v1, "%s download finish"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->CiP:Lcom/tencent/mm/plugin/sns/ad/f/k;

    iput v4, v0, Lcom/tencent/mm/plugin/sns/ad/f/k;->Bee:I

    .line 505
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 444
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 474
    return-void
.end method

.method public final dB(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const v7, 0x180a2

    const/4 v0, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x2

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 448
    const-string/jumbo v2, "MicroMsg.SnsAdStreamVideoPlayUI"

    const-string/jumbo v3, "%s prepared, video total time %d"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p2, v4, v6

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->CiK:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdStreamVideoView;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdStreamVideoView;->getVideoDurationSec()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 449
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->CiK:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdStreamVideoView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdStreamVideoView;->eFv()V

    .line 450
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->BPd:I

    if-nez v2, :cond_0

    .line 451
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->CiK:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdStreamVideoView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdStreamVideoView;->getVideoDurationSec()I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->BPd:I

    .line 453
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->CiP:Lcom/tencent/mm/plugin/sns/ad/f/k;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ad/f/k;->Bem:Lcom/tencent/mm/plugin/sns/ad/f/a/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    if-ne v3, v1, :cond_1

    move v0, v1

    :cond_1
    iput v0, v2, Lcom/tencent/mm/plugin/sns/ad/f/a/a;->Bfr:I

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->CiP:Lcom/tencent/mm/plugin/sns/ad/f/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ad/f/k;->Bem:Lcom/tencent/mm/plugin/sns/ad/f/a/a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/sns/ad/f/a/a;->Bfs:J

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->CiP:Lcom/tencent/mm/plugin/sns/ad/f/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ad/f/k;->Bem:Lcom/tencent/mm/plugin/sns/ad/f/a/a;

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ad/f/a/a;->Bfq:I

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->CiP:Lcom/tencent/mm/plugin/sns/ad/f/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ad/f/k;->Bem:Lcom/tencent/mm/plugin/sns/ad/f/a/a;

    iput v6, v0, Lcom/tencent/mm/plugin/sns/ad/f/a/a;->Bfo:I

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->CiP:Lcom/tencent/mm/plugin/sns/ad/f/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ad/f/k;->Bem:Lcom/tencent/mm/plugin/sns/ad/f/a/a;

    iget v1, v0, Lcom/tencent/mm/plugin/sns/ad/f/a/a;->Bfm:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ad/f/a/a;->Bfm:I

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->CiP:Lcom/tencent/mm/plugin/sns/ad/f/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ad/f/k;->Bem:Lcom/tencent/mm/plugin/sns/ad/f/a/a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/sns/ad/f/a/a;->Bfs:J

    .line 459
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dC(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x180a3

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 463
    const-string/jumbo v0, "MicroMsg.SnsAdStreamVideoPlayUI"

    const-string/jumbo v1, "%s video ended"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->CiP:Lcom/tencent/mm/plugin/sns/ad/f/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ad/f/k;->Bem:Lcom/tencent/mm/plugin/sns/ad/f/a/a;

    iget v1, v0, Lcom/tencent/mm/plugin/sns/ad/f/a/a;->Bfn:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ad/f/a/a;->Bfn:I

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->CiK:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdStreamVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdStreamVideoView;->stop()V

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->CiK:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdStreamVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdStreamVideoView;->eFs()V

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->CiK:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdStreamVideoView;

    .line 8073
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdStreamVideoView;->CMK:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->CiK:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdStreamVideoView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdStreamVideoView;->setIsShowBasicControls(Z)V

    .line 469
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dD(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x180a4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 478
    const-string/jumbo v0, "MicroMsg.SnsAdStreamVideoPlayUI"

    const-string/jumbo v1, "%s video paused"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->CiP:Lcom/tencent/mm/plugin/sns/ad/f/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ad/f/k;->Bem:Lcom/tencent/mm/plugin/sns/ad/f/a/a;

    iget v1, v0, Lcom/tencent/mm/plugin/sns/ad/f/a/a;->Bfo:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->CiP:Lcom/tencent/mm/plugin/sns/ad/f/k;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ad/f/k;->Bem:Lcom/tencent/mm/plugin/sns/ad/f/a/a;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/sns/ad/f/a/a;->Bfs:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v2

    long-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ad/f/a/a;->Bfo:I

    .line 480
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dE(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x180a5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->CiK:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdStreamVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdStreamVideoView;->eFt()V

    .line 485
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dF(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 490
    return-void
.end method

.method public final dG(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 495
    return-void
.end method

.method public finish()V
    .locals 14

    .prologue
    const v13, 0x1809e

    const/4 v12, 0x0

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5416
    const-string/jumbo v0, "MicroMsg.SnsAdStreamVideoPlayUI"

    const-string/jumbo v1, "stop play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5417
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->CiK:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdStreamVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdStreamVideoView;->onUIDestroy()V

    .line 5418
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->CiK:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdStreamVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdStreamVideoView;->eFv()V

    .line 5419
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euc()Lcom/tencent/mm/plugin/sns/model/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->mediaId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/model/c;->aHx(Ljava/lang/String;)V

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->CiP:Lcom/tencent/mm/plugin/sns/ad/f/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->BIk:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->BIk:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->CiP:Lcom/tencent/mm/plugin/sns/ad/f/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ad/f/k;->erc()V

    .line 360
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 361
    const-string/jumbo v1, "KComponentCid"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->BIk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 362
    const-string/jumbo v1, "KStreamVideoPlayCount"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->CiP:Lcom/tencent/mm/plugin/sns/ad/f/k;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ad/f/k;->Bei:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 363
    const-string/jumbo v1, "KStreamVideoPlayCompleteCount"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->CiP:Lcom/tencent/mm/plugin/sns/ad/f/k;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ad/f/k;->Bej:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 364
    const-string/jumbo v1, "KStreamVideoTotalPlayTimeInMs"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->CiP:Lcom/tencent/mm/plugin/sns/ad/f/k;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ad/f/k;->Bek:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 365
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->setResult(ILandroid/content/Intent;)V

    .line 367
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->CiT:I

    if-eqz v0, :cond_1

    .line 368
    sget-object v0, Lcom/tencent/mm/plugin/sns/ad/f/n$a;->BeN:Lcom/tencent/mm/plugin/sns/ad/f/n$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->CiR:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->CiQ:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->CiS:I

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->CiT:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->CiU:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->CiV:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->CiW:Ljava/lang/String;

    iget-wide v8, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->CiX:J

    iget v10, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->CiY:I

    iget v11, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->CiZ:I

    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/plugin/sns/ad/f/n;->a(Lcom/tencent/mm/plugin/sns/ad/f/n$a;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JII)V

    .line 370
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->Cja:Z

    if-eqz v0, :cond_3

    .line 5618
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    if-nez v0, :cond_4

    move v5, v12

    .line 5619
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    if-eqz v0, :cond_3

    .line 5622
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->CiP:Lcom/tencent/mm/plugin/sns/ad/f/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ad/f/k;->erb()Ljava/lang/String;

    move-result-object v4

    .line 5623
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->CiP:Lcom/tencent/mm/plugin/sns/ad/f/k;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ad/f/k;->Bef:I

    int-to-long v0, v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->CiP:Lcom/tencent/mm/plugin/sns/ad/f/k;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/sns/ad/f/k;->iwh:J

    sub-long/2addr v0, v2

    .line 5624
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    .line 5625
    const-string/jumbo v0, "MicroMsg.SnsAdStreamVideoPlayUI"

    const-string/jumbo v1, "reportVideo minus staytime found! totaltime[%d], offscreenTime[%ld]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->CiP:Lcom/tencent/mm/plugin/sns/ad/f/k;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/ad/f/k;->Bef:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v12

    const/4 v3, 0x1

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->CiP:Lcom/tencent/mm/plugin/sns/ad/f/k;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/sns/ad/f/k;->iwh:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5626
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->CiP:Lcom/tencent/mm/plugin/sns/ad/f/k;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ad/f/k;->Bef:I

    int-to-long v0, v0

    .line 5628
    :cond_2
    long-to-int v6, v0

    .line 5630
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/p;->err()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v0

    .line 5631
    if-nez v0, :cond_5

    const-string/jumbo v10, ""

    .line 5633
    :goto_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 6367
    iget-object v11, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 5633
    new-instance v0, Lcom/tencent/mm/plugin/sns/ad/f/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->aEm:Ljava/lang/String;

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->CiP:Lcom/tencent/mm/plugin/sns/ad/f/k;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/ad/f/k;->Bef:I

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    .line 5634
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/sns/storage/p;->ezf()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/sns/storage/e;->eyv()Lcom/tencent/mm/bv/b;

    move-result-object v8

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    .line 5635
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/sns/storage/p;->ezf()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/sns/storage/e;->eyw()Lcom/tencent/mm/bv/b;

    move-result-object v9

    move v7, v6

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/plugin/sns/ad/f/f;-><init>(Ljava/lang/String;IILjava/lang/String;IIILcom/tencent/mm/bv/b;Lcom/tencent/mm/bv/b;Ljava/lang/String;)V

    .line 6404
    invoke-virtual {v11, v0, v12}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 373
    :cond_3
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 374
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 5618
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/p;->ezg()I

    move-result v5

    goto/16 :goto_0

    .line 5631
    :cond_5
    iget-object v10, v0, Lcom/tencent/mm/plugin/sns/storage/a;->BDb:Ljava/lang/String;

    goto :goto_1
.end method

.method public final fj(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 499
    return-void
.end method

.method public getForceOrientation()I
    .locals 1

    .prologue
    .line 435
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->CiM:Z

    if-eqz v0, :cond_0

    .line 436
    const/4 v0, 0x0

    .line 438
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 430
    const v0, 0x7f0c0a5e

    return v0
.end method

.method public initView()V
    .locals 14

    .prologue
    const v0, 0x1809c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 247
    const v0, 0x7f091f31

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->CiJ:Landroid/widget/FrameLayout;

    .line 248
    const v0, 0x7f0927aa

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdStreamVideoView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->CiK:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdStreamVideoView;

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->CiJ:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->CiJ:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0}, Lcom/tencent/mm/ui/ao;->eu(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 260
    const v0, 0x7f092149

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->sjv:Landroid/widget/TextView;

    .line 261
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->hKA:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->hKB:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->V([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->sjv:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->sjv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->hKA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->sjv:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI$7;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2336
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->CiK:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdStreamVideoView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdStreamVideoView;->setReporter(Lcom/tencent/mm/pluginsdk/ui/i$c;)V

    .line 2337
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->CiK:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdStreamVideoView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdStreamVideoView;->setIMMVideoViewCallback(Lcom/tencent/mm/pluginsdk/ui/i$b;)V

    .line 2338
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->CiK:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdStreamVideoView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdStreamVideoView;->setIMMDownloadFinish(Lcom/tencent/mm/pluginsdk/ui/i$a;)V

    .line 2339
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->CiK:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdStreamVideoView;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->getSnsAdPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdStreamVideoView;->setRootPath(Ljava/lang/String;)V

    .line 2340
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->CiK:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdStreamVideoView;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->CiL:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdStreamVideoView;->c(ZLjava/lang/String;I)V

    .line 2341
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->CiK:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdStreamVideoView;

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/i$e;->HoU:Lcom/tencent/mm/pluginsdk/ui/i$e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdStreamVideoView;->setScaleType(Lcom/tencent/mm/pluginsdk/ui/i$e;)V

    .line 2342
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->CiK:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdStreamVideoView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/model/af;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/model/af;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdStreamVideoView;->setIOnlineVideoProxy(Lcom/tencent/mm/modelvideo/b;)V

    .line 3312
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->thumbPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->thumbPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3313
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->thumbPath:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/i;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3314
    if-eqz v0, :cond_2

    .line 3315
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->CiK:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdStreamVideoView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdStreamVideoView;->setCover(Landroid/graphics/Bitmap;)V

    .line 5397
    :goto_1
    const-string/jumbo v0, "MicroMsg.SnsAdStreamVideoPlayUI"

    const-string/jumbo v1, "start play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5399
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->CiK:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdStreamVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdStreamVideoView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5400
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->CiK:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdStreamVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdStreamVideoView;->getCurrPosSec()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->CiK:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdStreamVideoView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdStreamVideoView;->getVideoDurationSec()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 5401
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->Ub(I)V

    .line 5405
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->CiK:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdStreamVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdStreamVideoView;->start()V

    .line 302
    :cond_0
    const v0, 0x1809c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 297
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->sjv:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 3320
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "attach"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->mediaId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3321
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->getSnsAdPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/model/ar;->jS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 3322
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/r;->aGQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 3323
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->thumbPath:Ljava/lang/String;

    .line 3325
    const-string/jumbo v0, "MicroMsg.SnsAdStreamVideoPlayUI"

    const-string/jumbo v1, "try download thumb img %s, save to %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->mediaId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->thumbPath:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3327
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->thumbPath:Ljava/lang/String;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->thumbUrl:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->thumbUrl:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const-string/jumbo v6, ""

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/modelsns/k;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/tencent/mm/protocal/protobuf/cgn;

    move-result-object v1

    .line 3328
    new-instance v3, Lcom/tencent/mm/plugin/sns/data/n;

    invoke-direct {v3, v1}, Lcom/tencent/mm/plugin/sns/data/n;-><init>(Lcom/tencent/mm/protocal/protobuf/cgn;)V

    .line 4055
    const/4 v0, 0x3

    iput v0, v3, Lcom/tencent/mm/plugin/sns/data/n;->BkU:I

    .line 3330
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    .line 5047
    iput-object v0, v3, Lcom/tencent/mm/plugin/sns/data/n;->dnN:Ljava/lang/String;

    .line 3331
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euc()Lcom/tencent/mm/plugin/sns/model/c;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI$a;

    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    invoke-direct {v2, p0, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/model/c;->a(Lcom/tencent/mm/plugin/sns/model/c$b;)V

    .line 3332
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euc()Lcom/tencent/mm/plugin/sns/model/c;

    move-result-object v0

    const/16 v2, 0x8

    invoke-static {}, Lcom/tencent/mm/storage/bp;->fWj()Lcom/tencent/mm/storage/bp;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    long-to-int v5, v10

    .line 5078
    iput v5, v4, Lcom/tencent/mm/storage/bp;->hjP:I

    move-object v5, v7

    move-object v6, v8

    .line 3332
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/model/c;->a(Lcom/tencent/mm/protocal/protobuf/cgn;ILcom/tencent/mm/plugin/sns/data/n;Lcom/tencent/mm/storage/bp;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_1

    .line 5403
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->CiK:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdStreamVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdStreamVideoView;->getCurrPosSec()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->Ub(I)V

    goto/16 :goto_2
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 18

    .prologue
    const v2, 0x180a7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 640
    const/16 v2, 0x3e7

    move/from16 v0, p1

    if-ne v2, v0, :cond_8

    .line 641
    const/4 v2, -0x1

    move/from16 v0, p2

    if-ne v2, v0, :cond_b

    .line 642
    const-string/jumbo v2, "Select_Conv_User"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 643
    const-string/jumbo v3, "custom_send_text"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 644
    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->U([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 645
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 647
    const-string/jumbo v2, "MicroMsg.SnsAdStreamVideoPlayUI"

    const-string/jumbo v3, "send sight to %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8583
    new-instance v3, Lcom/tencent/mm/ag/k$b;

    invoke-direct {v3}, Lcom/tencent/mm/ag/k$b;-><init>()V

    .line 8584
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->CiO:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    .line 8585
    const/4 v2, 0x4

    iput v2, v3, Lcom/tencent/mm/ag/k$b;->type:I

    .line 8587
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->url:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 8588
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->url:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/ag/k$b;->url:Ljava/lang/String;

    .line 8592
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->thumbUrl:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/ag/k$b;->thumburl:Ljava/lang/String;

    .line 8593
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->CiL:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/ag/k$b;->hKx:Ljava/lang/String;

    .line 8594
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->BPd:I

    iput v2, v3, Lcom/tencent/mm/ag/k$b;->hKy:I

    .line 8595
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->CiO:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/ag/k$b;->hKz:Ljava/lang/String;

    .line 8596
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->hKB:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/ag/k$b;->hKB:Ljava/lang/String;

    .line 8597
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->hKA:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/ag/k$b;->hKA:Ljava/lang/String;

    .line 8598
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->thumbUrl:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/ag/k$b;->hKC:Ljava/lang/String;

    .line 8599
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->CiQ:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/ag/k$b;->hKD:Ljava/lang/String;

    .line 8600
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->CiR:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/ag/k$b;->hKE:Ljava/lang/String;

    .line 8602
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->dyx:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/ag/k$b;->dyx:Ljava/lang/String;

    .line 8603
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->thumbPath:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, -0x1

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/vfs/s;->aY(Ljava/lang/String;II)[B

    move-result-object v8

    .line 8604
    const-string/jumbo v4, "MicroMsg.SnsAdStreamVideoPlayUI"

    const-string/jumbo v5, "read buf size %d"

    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/Object;

    const/4 v9, 0x0

    if-nez v8, :cond_4

    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v9

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8605
    invoke-static {}, Lcom/tencent/mm/ag/w$a;->aDb()Lcom/tencent/mm/ag/w;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8606
    invoke-static {}, Lcom/tencent/mm/ag/w$a;->aDb()Lcom/tencent/mm/ag/w;

    move-result-object v2

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v7, ""

    invoke-interface/range {v2 .. v8}, Lcom/tencent/mm/ag/w;->a(Lcom/tencent/mm/ag/k$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Landroid/util/Pair;

    .line 649
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/g;->dHc()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v2

    invoke-interface {v2, v15, v6}, Lcom/tencent/mm/plugin/messenger/a/d;->iq(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->Cja:Z

    if-eqz v2, :cond_2

    .line 652
    new-instance v7, Lcom/tencent/mm/modelsns/SnsAdClick;

    const/4 v8, 0x0

    const/4 v9, 0x6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    iget-wide v10, v2, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    const/16 v12, 0xc

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v13}, Lcom/tencent/mm/modelsns/SnsAdClick;-><init>(IIJII)V

    .line 657
    invoke-static {v7}, Lcom/tencent/mm/plugin/sns/data/r;->a(Lcom/tencent/mm/modelsns/SnsAdClick;)V

    .line 660
    :cond_2
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->CiT:I

    if-eqz v2, :cond_0

    .line 661
    invoke-static {v6}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v14

    .line 662
    if-eqz v14, :cond_5

    sget-object v2, Lcom/tencent/mm/plugin/sns/ad/f/n$c;->BeZ:Lcom/tencent/mm/plugin/sns/ad/f/n$c;

    :goto_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->CiR:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->CiQ:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->CiS:I

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->CiT:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->CiU:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->CiV:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->CiW:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->CiX:J

    move-object/from16 v0, p0

    iget v12, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->CiY:I

    move-object/from16 v0, p0

    iget v13, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->CiZ:I

    if-eqz v14, :cond_6

    invoke-static {v6}, Lcom/tencent/mm/model/t;->DS(Ljava/lang/String;)I

    move-result v14

    :goto_4
    move/from16 v6, v17

    invoke-static/range {v2 .. v14}, Lcom/tencent/mm/plugin/sns/ad/f/n;->a(Lcom/tencent/mm/plugin/sns/ad/f/n$c;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JIII)V

    goto/16 :goto_0

    .line 8590
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->CiL:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/ag/k$b;->url:Ljava/lang/String;

    goto/16 :goto_1

    .line 8604
    :cond_4
    array-length v2, v8

    goto/16 :goto_2

    .line 662
    :cond_5
    sget-object v2, Lcom/tencent/mm/plugin/sns/ad/f/n$c;->BeY:Lcom/tencent/mm/plugin/sns/ad/f/n$c;

    goto :goto_3

    :cond_6
    const/4 v14, 0x0

    goto :goto_4

    .line 666
    :cond_7
    const v2, 0x7f101469

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/widget/snackbar/b;->r(Landroid/app/Activity;Ljava/lang/String;)V

    .line 679
    :cond_8
    :goto_5
    const/16 v2, 0x3e6

    move/from16 v0, p1

    if-ne v2, v0, :cond_a

    .line 680
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->CiT:I

    if-eqz v2, :cond_9

    .line 681
    sget-object v2, Lcom/tencent/mm/plugin/sns/ad/f/n$c;->Bfa:Lcom/tencent/mm/plugin/sns/ad/f/n$c;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->CiR:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->CiQ:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->CiS:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->CiT:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->CiU:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->CiV:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->CiW:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->CiX:J

    move-object/from16 v0, p0

    iget v12, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->CiY:I

    move-object/from16 v0, p0

    iget v13, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->CiZ:I

    const/4 v14, 0x0

    invoke-static/range {v2 .. v14}, Lcom/tencent/mm/plugin/sns/ad/f/n;->a(Lcom/tencent/mm/plugin/sns/ad/f/n$c;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JIII)V

    .line 683
    :cond_9
    const/4 v2, -0x1

    move/from16 v0, p2

    if-ne v2, v0, :cond_c

    .line 684
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->Cja:Z

    if-eqz v2, :cond_a

    .line 685
    new-instance v3, Lcom/tencent/mm/modelsns/SnsAdClick;

    const/4 v4, 0x0

    const/4 v5, 0x6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    iget-wide v6, v2, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    const/16 v8, 0xf

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/tencent/mm/modelsns/SnsAdClick;-><init>(IIJII)V

    .line 690
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/data/r;->a(Lcom/tencent/mm/modelsns/SnsAdClick;)V

    .line 703
    :cond_a
    :goto_6
    invoke-super/range {p0 .. p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 704
    const v2, 0x180a7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 668
    :cond_b
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->Cja:Z

    if-eqz v2, :cond_8

    .line 669
    new-instance v3, Lcom/tencent/mm/modelsns/SnsAdClick;

    const/4 v4, 0x0

    const/4 v5, 0x6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    iget-wide v6, v2, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    const/16 v8, 0xd

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/tencent/mm/modelsns/SnsAdClick;-><init>(IIJII)V

    .line 674
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/data/r;->a(Lcom/tencent/mm/modelsns/SnsAdClick;)V

    goto :goto_5

    .line 693
    :cond_c
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->Cja:Z

    if-eqz v2, :cond_a

    .line 694
    new-instance v3, Lcom/tencent/mm/modelsns/SnsAdClick;

    const/4 v4, 0x0

    const/4 v5, 0x6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    iget-wide v6, v2, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    const/16 v8, 0x10

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/tencent/mm/modelsns/SnsAdClick;-><init>(IIJII)V

    .line 699
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/data/r;->a(Lcom/tencent/mm/modelsns/SnsAdClick;)V

    goto :goto_6
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const v8, 0x7f06057d

    const v7, 0x1809b

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 152
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 153
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KUrl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->url:Ljava/lang/String;

    .line 154
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KStremVideoUrl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->CiL:Ljava/lang/String;

    .line 155
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KThumUrl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->thumbUrl:Ljava/lang/String;

    .line 156
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KThumbPath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->thumbPath:Ljava/lang/String;

    .line 157
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KMediaId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->mediaId:Ljava/lang/String;

    .line 158
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "ForceLandscape"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->CiM:Z

    .line 159
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KBlockFav"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->CiN:Z

    .line 160
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KMediaTitle"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->CiO:Ljava/lang/String;

    .line 161
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KMediaVideoTime"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->BPd:I

    .line 163
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSta_SnSId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 164
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/r;->aHh(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/storage/q;->aJc(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    .line 165
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KFromTimeLine"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->Cja:Z

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->CiP:Lcom/tencent/mm/plugin/sns/ad/f/k;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/sns/ad/f/k;->Beg:J

    .line 170
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KComponentCid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->BIk:Ljava/lang/String;

    .line 171
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSta_StremVideoAduxInfo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->CiQ:Ljava/lang/String;

    .line 172
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSta_StremVideoPublishId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->CiR:Ljava/lang/String;

    .line 173
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSta_SourceType"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->CiS:I

    .line 174
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSta_Scene"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->CiT:I

    .line 175
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSta_FromUserName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->CiU:Ljava/lang/String;

    .line 176
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSta_ChatName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->CiV:Ljava/lang/String;

    .line 177
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSta_SnSId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->CiW:Ljava/lang/String;

    .line 178
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSta_MsgId"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->CiX:J

    .line 179
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSta_FavID"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->CiY:I

    .line 180
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSta_ChatroomMembercount"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->CiZ:I

    .line 181
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSta_SnsStatExtStr"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->dyx:Ljava/lang/String;

    .line 182
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KViewId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->aEm:Ljava/lang/String;

    .line 183
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "StreamWording"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->hKA:Ljava/lang/String;

    .line 184
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "StremWebUrl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->hKB:Ljava/lang/String;

    .line 186
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->setMMTitle(Ljava/lang/String;)V

    .line 187
    new-instance v0, Lcom/tencent/mm/ui/widget/a/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, v6}, Lcom/tencent/mm/ui/widget/a/e;-><init>(Landroid/content/Context;IZ)V

    .line 188
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;)V

    .line 2180
    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/e;->FdR:Lcom/tencent/mm/ui/base/o$f;

    .line 200
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;)V

    .line 2184
    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/e;->FdS:Lcom/tencent/mm/ui/base/o$g;

    .line 219
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;)V

    .line 2208
    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/e;->MQq:Lcom/tencent/mm/ui/widget/a/e$b;

    .line 225
    const/16 v1, 0x3e9

    const v2, 0x7f080085

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI$4;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;Lcom/tencent/mm/ui/widget/a/e;)V

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->addIconOptionMenu(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 232
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;)V

    const v1, 0x7f080083

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 2305
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 2307
    const/16 v1, 0x700

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 240
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->setActionbarColor(I)V

    .line 241
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->setNavigationbarColor(I)V

    .line 242
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->initView()V

    .line 243
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const v1, 0x1809d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 347
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 348
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->finish()V

    .line 349
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 351
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 2

    .prologue
    const v1, 0x1809f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 378
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->CiP:Lcom/tencent/mm/plugin/sns/ad/f/k;

    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->CiP:Lcom/tencent/mm/plugin/sns/ad/f/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ad/f/k;->onResume()V

    .line 382
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onStop()V
    .locals 7

    .prologue
    const v6, 0x180a0

    const/4 v1, 0x2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 386
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStop()V

    .line 6410
    const-string/jumbo v0, "MicroMsg.SnsAdStreamVideoPlayUI"

    const-string/jumbo v2, "pause play"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6412
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->CiK:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdStreamVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdStreamVideoView;->pause()Z

    .line 388
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->Cja:Z

    if-eqz v0, :cond_0

    .line 389
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 6611
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->CiP:Lcom/tencent/mm/plugin/sns/ad/f/k;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->CiK:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdStreamVideoView;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdStreamVideoView;->getCurrPosSec()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ad/f/k;->SZ(I)V

    .line 6612
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->CiP:Lcom/tencent/mm/plugin/sns/ad/f/k;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ad/f/k;->Bem:Lcom/tencent/mm/plugin/sns/ad/f/a/a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/plugin/sns/ad/f/a/a;->Bfs:J

    .line 6613
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->CiP:Lcom/tencent/mm/plugin/sns/ad/f/k;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ad/f/k;->Bem:Lcom/tencent/mm/plugin/sns/ad/f/a/a;

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_0
    iput v0, v2, Lcom/tencent/mm/plugin/sns/ad/f/a/a;->Bfr:I

    .line 6614
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->CiP:Lcom/tencent/mm/plugin/sns/ad/f/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ad/f/k;->Bem:Lcom/tencent/mm/plugin/sns/ad/f/a/a;

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ad/f/a/a;->Bfq:I

    .line 391
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->CiP:Lcom/tencent/mm/plugin/sns/ad/f/k;

    if-eqz v0, :cond_1

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->CiP:Lcom/tencent/mm/plugin/sns/ad/f/k;

    .line 7169
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/sns/ad/f/k;->iwg:J

    .line 394
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 6613
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method

.method public final uO(J)V
    .locals 0

    .prologue
    .line 510
    return-void
.end method

.method public final zO(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 515
    return-void
.end method
