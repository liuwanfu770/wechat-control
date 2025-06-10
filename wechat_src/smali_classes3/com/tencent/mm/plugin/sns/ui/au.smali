.class public final Lcom/tencent/mm/plugin/sns/ui/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/au$c;,
        Lcom/tencent/mm/plugin/sns/ui/au$a;,
        Lcom/tencent/mm/plugin/sns/ui/au$b;
    }
.end annotation


# instance fields
.field private AZC:Lcom/tencent/mm/plugin/sns/storage/p;

.field private BbH:Ljava/lang/String;

.field public Bhd:Lcom/tencent/mm/plugin/sns/ad/f/j;

.field private Bjk:Lcom/tencent/mm/plugin/sns/storage/b$c;

.field private Bjl:I

.field private CfI:Lcom/tencent/mm/ui/widget/RoundedCornerFrameLayout;

.field private CfJ:Landroid/widget/ImageView;

.field private CfK:Landroid/widget/TextView;

.field private CfL:Landroid/widget/TextView;

.field public CfM:Landroid/widget/Button;

.field private CfN:Landroid/view/View;

.field private CfO:Lcom/tencent/mm/plugin/sns/ui/au$b;

.field private CfP:Lcom/tencent/mm/plugin/sns/ui/au$a;

.field private dpY:Ljava/lang/String;

.field private dwx:Ljava/lang/String;

.field private hQK:Lcom/tencent/mm/storage/bv;

.field private mContentView:Landroid/view/View;

.field private mContext:Landroid/content/Context;

.field private qpP:Lcom/tencent/mm/storage/as;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;ILcom/tencent/mm/plugin/sns/ad/f/j;Lcom/tencent/mm/plugin/sns/ui/au$b;)V
    .locals 4

    .prologue
    const v3, 0x17ff8

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->BbH:Ljava/lang/String;

    .line 99
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->dwx:Ljava/lang/String;

    .line 100
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->dpY:Ljava/lang/String;

    .line 575
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/au$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/au$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/au;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->CfP:Lcom/tencent/mm/plugin/sns/ui/au$a;

    .line 105
    const-string/jumbo v0, "MicroMsg.SnsAdCardActionBtnCtrl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "init, source="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", context="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", static="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/au;->mContext:Landroid/content/Context;

    .line 107
    iput p3, p0, Lcom/tencent/mm/plugin/sns/ui/au;->Bjl:I

    .line 108
    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/au;->Bhd:Lcom/tencent/mm/plugin/sns/ad/f/j;

    .line 109
    iput-object p5, p0, Lcom/tencent/mm/plugin/sns/ui/au;->CfO:Lcom/tencent/mm/plugin/sns/ui/au$b;

    .line 111
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/au;->mContentView:Landroid/view/View;

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->mContentView:Landroid/view/View;

    const v1, 0x7f09173e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->CfN:Landroid/view/View;

    .line 113
    const v0, 0x7f092b02

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/RoundedCornerFrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->CfI:Lcom/tencent/mm/ui/widget/RoundedCornerFrameLayout;

    .line 114
    const v0, 0x7f092b01

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->CfJ:Landroid/widget/ImageView;

    .line 115
    const v0, 0x7f090087

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->CfK:Landroid/widget/TextView;

    .line 116
    const v0, 0x7f090069

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->CfL:Landroid/widget/TextView;

    .line 117
    const v0, 0x7f090062

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->CfM:Landroid/widget/Button;

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->CfM:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->CfI:Lcom/tencent/mm/ui/widget/RoundedCornerFrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/au;->mContext:Landroid/content/Context;

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/RoundedCornerFrameLayout;->setRadius(F)V

    .line 121
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->hQK:Lcom/tencent/mm/storage/bv;

    .line 122
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/modelsns/SnsAdClick;)I
    .locals 10

    .prologue
    const v0, 0x3aa05

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 392
    const-string/jumbo v0, "MicroMsg.SnsAdCardActionBtnCtrl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "handleDownload, appPageUrl="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", pkg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", appId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4229
    sget-object v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$e;->BGt:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;

    .line 394
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;->bu(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 396
    const-string/jumbo v0, "MicroMsg.SnsAdCardActionBtnCtrl"

    const-string/jumbo v1, "isPkgInstalled==true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->AZC:Lcom/tencent/mm/plugin/sns/storage/p;

    if-eqz v0, :cond_0

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->AZC:Lcom/tencent/mm/plugin/sns/storage/p;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/au;->Bjl:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/p;->Uy(I)Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v0

    .line 399
    if-eqz v0, :cond_0

    .line 400
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/a;->dwx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->dwx:Ljava/lang/String;

    .line 403
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->mContext:Landroid/content/Context;

    const-string/jumbo v3, ""

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/au;->dwx:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/au;->BbH:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/au;->dpY:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/plugin/sns/data/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Z

    .line 404
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 406
    const/16 v0, 0x22

    const v1, 0x3aa05

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 437
    :goto_0
    return v0

    .line 5229
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$e;->BGt:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;

    .line 409
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;->isApkExist(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 411
    const-string/jumbo v0, "MicroMsg.SnsAdCardActionBtnCtrl"

    const-string/jumbo v1, "isApkExist==true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    invoke-static {p2, p3}, Lcom/tencent/mm/plugin/sns/data/k;->jJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->getInstance()Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/au;->mContext:Landroid/content/Context;

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->installApp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 437
    :cond_2
    :goto_1
    const/16 v0, 0x15

    const v1, 0x3aa05

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 418
    :cond_3
    const/4 v0, 0x0

    .line 419
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/au;->AZC:Lcom/tencent/mm/plugin/sns/storage/p;

    if-eqz v1, :cond_4

    .line 421
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/au;->AZC:Lcom/tencent/mm/plugin/sns/storage/p;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/au;->Bjl:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/storage/p;->Uy(I)Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v1

    .line 422
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/au;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/au;->AZC:Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/plugin/sns/data/k;->b(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/storage/p;Lcom/tencent/mm/plugin/sns/storage/a;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 427
    :cond_4
    :goto_2
    if-nez v0, :cond_7

    .line 428
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/au;->AZC:Lcom/tencent/mm/plugin/sns/storage/p;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/au;->Bjl:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/au;->CfN:Landroid/view/View;

    .line 5533
    const-string/jumbo v5, "MicroMsg.SnsAdCardActionBtnCtrl"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "jumpNativeLandingPageUIForDownload, snsId="

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v2, :cond_5

    const-string/jumbo v1, ""

    :goto_3
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5534
    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/plugin/sns/ui/au;->a(Lcom/tencent/mm/plugin/sns/storage/p;Landroid/app/Activity;ILandroid/view/View;)Landroid/content/Intent;

    move-result-object v1

    .line 5536
    if-eqz v1, :cond_6

    .line 5537
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/au;->CfO:Lcom/tencent/mm/plugin/sns/ui/au$b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/sns/ui/au$b;->eBl()V

    .line 5538
    const-string/jumbo v2, "sns_landing_pages_auto_download_for_action_btn"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5539
    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/sns/ui/SnsAdCardActionBtnCtrl"

    const-string/jumbo v3, "jumpNativeLandingPageUIForDownload"

    const-string/jumbo v4, "(Lcom/tencent/mm/plugin/sns/storage/SnsInfo;Landroid/app/Activity;ILandroid/view/View;Lcom/tencent/mm/modelsns/SnsAdClick;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/sns/ui/SnsAdCardActionBtnCtrl"

    const-string/jumbo v2, "jumpNativeLandingPageUIForDownload"

    const-string/jumbo v3, "(Lcom/tencent/mm/plugin/sns/storage/SnsInfo;Landroid/app/Activity;ILandroid/view/View;Lcom/tencent/mm/modelsns/SnsAdClick;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5540
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_1

    .line 5533
    :cond_5
    iget-wide v8, v2, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    invoke-static {v8, v9}, Lcom/tencent/mm/plugin/sns/data/r;->Ev(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 5542
    :cond_6
    invoke-static {v2, p4, v3, v0}, Lcom/tencent/mm/plugin/sns/ui/au;->a(Lcom/tencent/mm/plugin/sns/storage/p;Lcom/tencent/mm/modelsns/SnsAdClick;ILandroid/content/Context;)V

    goto/16 :goto_1

    .line 430
    :cond_7
    invoke-static {p2, p3}, Lcom/tencent/mm/plugin/sns/data/k;->jJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    const/16 v0, 0x24

    const v1, 0x3aa05

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :catch_0
    move-exception v1

    goto/16 :goto_2
.end method

.method private static a(Lcom/tencent/mm/plugin/sns/storage/p;Landroid/app/Activity;ILandroid/view/View;)Landroid/content/Intent;
    .locals 10

    .prologue
    const/4 v2, 0x0

    const v9, 0x17ffd

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 491
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/p;->ezf()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/storage/e;->field_adxml:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;->aIW(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 492
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 494
    new-array v4, v0, [I

    .line 495
    invoke-virtual {p3, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 496
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v5

    .line 497
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v6

    .line 499
    const-string/jumbo v7, "img_gallery_left"

    aget v8, v4, v2

    invoke-virtual {v3, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 500
    const-string/jumbo v7, "img_gallery_top"

    aget v4, v4, v1

    invoke-virtual {v3, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 501
    const-string/jumbo v4, "img_gallery_width"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 502
    const-string/jumbo v4, "img_gallery_height"

    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 503
    const-string/jumbo v4, "sns_landing_pages_share_sns_id"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/p;->getSnsId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 504
    const-string/jumbo v4, "sns_landing_pages_rawSnsId"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Id:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 505
    const-string/jumbo v4, "sns_landing_pages_ux_info"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/p;->eze()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 507
    const-class v4, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    invoke-virtual {v3, p1, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 509
    if-ne p2, v0, :cond_1

    .line 510
    const/16 v0, 0x10

    .line 514
    :cond_0
    :goto_0
    const-string/jumbo v4, "sns_landig_pages_from_source"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 515
    const-string/jumbo v0, "sns_landing_pages_xml"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/p;->ezf()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/storage/e;->field_adxml:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 516
    const-string/jumbo v0, "sns_landing_pages_rec_src"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/p;->ezg()I

    move-result v4

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 517
    const-string/jumbo v0, "sns_landing_pages_xml_prefix"

    const-string/jumbo v4, "adxml"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 518
    const-string/jumbo v0, "sns_landing_pages_need_enter_and_exit_animation"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 520
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v0

    .line 521
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    const/16 v5, 0xf

    if-ne v4, v5, :cond_2

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->KkC:I

    if-eq v0, v1, :cond_2

    .line 522
    :goto_1
    const-string/jumbo v0, "sns_landing_is_native_sight_ad"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 524
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v3

    .line 527
    :goto_2
    return-object v0

    .line 511
    :cond_1
    if-eq p2, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_2
    move v1, v2

    .line 521
    goto :goto_1

    .line 526
    :cond_3
    const-string/jumbo v0, "MicroMsg.SnsAdCardActionBtnCtrl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "adxml is invalid, snsId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/data/r;->Ev(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    const/4 v0, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/au;Lcom/tencent/mm/storage/as;)Lcom/tencent/mm/storage/as;
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/au;->qpP:Lcom/tencent/mm/storage/as;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/au;)Lcom/tencent/mm/storage/bv;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->hQK:Lcom/tencent/mm/storage/bv;

    return-object v0
.end method

.method private static a(Lcom/tencent/mm/plugin/sns/storage/p;Lcom/tencent/mm/modelsns/SnsAdClick;ILandroid/content/Context;)V
    .locals 3

    .prologue
    const v2, 0x17ffb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 379
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/p;->ezd()Ljava/lang/String;

    move-result-object v0

    .line 380
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 381
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/p;->ezc()Ljava/lang/String;

    move-result-object v0

    .line 383
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 384
    const-string/jumbo v0, "MicroMsg.SnsAdCardActionBtnCtrl"

    const-string/jumbo v1, "jumpUpdateWebUI both url is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 388
    :goto_0
    return-void

    .line 387
    :cond_1
    invoke-static {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/sns/ui/au;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/sns/storage/p;Lcom/tencent/mm/modelsns/SnsAdClick;ILandroid/content/Context;)V

    .line 388
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Lcom/tencent/mm/plugin/sns/storage/p;Lcom/tencent/mm/modelsns/SnsAdClick;ILandroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const v6, 0x17ffc

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 442
    const-string/jumbo v0, "MicroMsg.SnsAdCardActionBtnCtrl"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "jumpWebUI, url="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", source="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", snsInfo="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 444
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 487
    :goto_0
    return-void

    .line 447
    :cond_1
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 448
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/sns/storage/b;->BDy:I

    if-nez v0, :cond_4

    move v0, v1

    .line 449
    :goto_1
    sget-boolean v4, Lcom/tencent/mm/platformtools/ac;->iZY:Z

    if-eqz v4, :cond_5

    .line 453
    :goto_2
    if-eqz p1, :cond_2

    .line 5611
    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/sns/storage/p;->Uw(I)Z

    move-result v0

    .line 453
    if-eqz v0, :cond_2

    .line 454
    invoke-virtual {p1, p3}, Lcom/tencent/mm/plugin/sns/storage/p;->Uy(I)Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v0

    .line 455
    if-eqz v0, :cond_2

    .line 456
    const-string/jumbo v4, "KsnsViewId"

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/storage/a;->aEm:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 457
    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/storage/a;->dwx:Ljava/lang/String;

    invoke-static {p0, v4}, Lcom/tencent/mm/plugin/sns/data/r;->jL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 458
    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ad/c/a/a;->aGs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 459
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/a;->dwx:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/sns/data/r;->h(Landroid/content/Intent;Ljava/lang/String;)V

    .line 462
    :cond_2
    const-string/jumbo v0, "KRightBtn"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 464
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 465
    if-eqz p2, :cond_3

    .line 466
    const-string/jumbo v2, "KSnsAdTag"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 468
    :cond_3
    const-string/jumbo v2, "key_snsad_statextstr"

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Car:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    const-string/jumbo v2, "jsapiargs"

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 471
    const-string/jumbo v0, "rawUrl"

    invoke-virtual {v3, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 472
    const-string/jumbo v0, "useJs"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 473
    const-string/jumbo v0, "srcUsername"

    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/storage/p;->field_userName:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 476
    const-string/jumbo v0, "stastic_scene"

    const/16 v1, 0xf

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 479
    const-string/jumbo v0, "KPublisherId"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sns_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p1, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/data/r;->Ev(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 480
    const-string/jumbo v0, "pre_username"

    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/storage/p;->field_userName:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 483
    const-string/jumbo v0, "prePublishId"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sns_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p1, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/data/r;->Ev(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 484
    const-string/jumbo v0, "preUsername"

    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/storage/p;->field_userName:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 486
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->jcH:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v0, v3, p4}, Lcom/tencent/mm/pluginsdk/m;->i(Landroid/content/Intent;Landroid/content/Context;)V

    .line 487
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 448
    goto/16 :goto_1

    :cond_5
    move v2, v0

    goto/16 :goto_2
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/au;)Lcom/tencent/mm/plugin/sns/storage/b$c;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->Bjk:Lcom/tencent/mm/plugin/sns/storage/b$c;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/au;)Lcom/tencent/mm/storage/as;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->qpP:Lcom/tencent/mm/storage/as;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/au;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->CfM:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/au;)Lcom/tencent/mm/plugin/sns/ui/au$a;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->CfP:Lcom/tencent/mm/plugin/sns/ui/au$a;

    return-object v0
.end method


# virtual methods
.method public final R(Lcom/tencent/mm/plugin/sns/storage/p;)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const v7, 0x17ff9

    const/16 v6, 0x8

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    if-nez p1, :cond_0

    .line 126
    const-string/jumbo v0, "MicroMsg.SnsAdCardActionBtnCtrl"

    const-string/jumbo v1, "refreshUI, snsInfo==null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 232
    :goto_0
    return-void

    .line 129
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/au;->AZC:Lcom/tencent/mm/plugin/sns/storage/p;

    .line 130
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/b;->BjD:Lcom/tencent/mm/plugin/sns/storage/b$c;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->Bjk:Lcom/tencent/mm/plugin/sns/storage/b$c;

    .line 132
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/b;->BbH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->BbH:Ljava/lang/String;

    .line 133
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/p;->getSnsId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/k;->aGL(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->dpY:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->Bjk:Lcom/tencent/mm/plugin/sns/storage/b$c;

    if-eqz v0, :cond_b

    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 142
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/b;->BEk:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 143
    invoke-static {}, Lcom/tencent/mm/cd/g;->fRz()Lcom/tencent/mm/cd/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/au;->CfK:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/storage/b;->BEk:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/au;->CfK:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/cd/g;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    .line 144
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/au;->CfK:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->CfK:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->CfK:Landroid/widget/TextView;

    invoke-static {v4}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 148
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/b;->BEl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 149
    invoke-static {}, Lcom/tencent/mm/cd/g;->fRz()Lcom/tencent/mm/cd/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/au;->CfL:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/storage/b;->BEl:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/au;->CfL:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/cd/g;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    .line 150
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/au;->CfL:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->CfL:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 169
    :goto_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->CfM:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/au;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06017b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->CfM:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 176
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->Bjk:Lcom/tencent/mm/plugin/sns/storage/b$c;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/storage/b$c;->BEX:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->CfM:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->CfM:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/au;->Bjk:Lcom/tencent/mm/plugin/sns/storage/b$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/storage/b$c;->BEW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 181
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/au$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/au;->CfM:Landroid/widget/Button;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/au;->Bjk:Lcom/tencent/mm/plugin/sns/storage/b$c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/storage/b$c;->BFm:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/au;->Bjk:Lcom/tencent/mm/plugin/sns/storage/b$c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/storage/b$c;->BFl:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/au;->Bjk:Lcom/tencent/mm/plugin/sns/storage/b$c;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/storage/b$c;->BEW:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/ui/au$c;-><init>(Landroid/widget/Button;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    new-array v1, v5, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/au$c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 225
    :cond_2
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->Bjk:Lcom/tencent/mm/plugin/sns/storage/b$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/b$c;->iconUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->CfI:Lcom/tencent/mm/ui/widget/RoundedCornerFrameLayout;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/widget/RoundedCornerFrameLayout;->setVisibility(I)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->Bjk:Lcom/tencent/mm/plugin/sns/storage/b$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/b$c;->iconUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/au;->CfJ:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ad/h/b;->i(Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 134
    :catch_0
    move-exception v0

    .line 135
    const-string/jumbo v1, "MicroMsg.SnsAdCardActionBtnCtrl"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 153
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->CfL:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 156
    :cond_4
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/b;->BEl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 157
    invoke-static {}, Lcom/tencent/mm/cd/g;->fRz()Lcom/tencent/mm/cd/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/au;->CfK:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/storage/b;->BEl:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/au;->CfK:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/cd/g;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    .line 158
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/au;->CfK:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->CfK:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->CfK:Landroid/widget/TextView;

    invoke-static {v5}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 164
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->CfL:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 162
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->CfK:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 171
    :catch_1
    move-exception v0

    .line 172
    const-string/jumbo v1, "MicroMsg.SnsAdCardActionBtnCtrl"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 183
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->Bjk:Lcom/tencent/mm/plugin/sns/storage/b$c;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/storage/b$c;->BEX:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_8

    .line 186
    :try_start_2
    iget-wide v0, p1, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/data/r;->Ev(J)Ljava/lang/String;

    move-result-object v0

    .line 187
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 188
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/ab;->aJC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 189
    const-string/jumbo v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->CfM:Landroid/widget/Button;

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->CfM:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/au;->Bjk:Lcom/tencent/mm/plugin/sns/storage/b$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/storage/b$c;->BFa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->CfM:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_4

    .line 197
    :catch_2
    move-exception v0

    .line 198
    const-string/jumbo v1, "MicroMsg.SnsAdCardActionBtnCtrl"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 194
    :cond_7
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->CfM:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/au;->Bjk:Lcom/tencent/mm/plugin/sns/storage/b$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/storage/b$c;->BEW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_4

    .line 200
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->Bjk:Lcom/tencent/mm/plugin/sns/storage/b$c;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/storage/b$c;->BEX:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_9

    .line 202
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/au$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/au$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/au;)V

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    goto/16 :goto_4

    .line 221
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->CfM:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/au;->Bjk:Lcom/tencent/mm/plugin/sns/storage/b$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/storage/b$c;->BEW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 229
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->CfI:Lcom/tencent/mm/ui/widget/RoundedCornerFrameLayout;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/widget/RoundedCornerFrameLayout;->setVisibility(I)V

    .line 232
    :cond_b
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const-wide/16 v8, 0x0

    const v11, 0x17ffa

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/sns/ui/SnsAdCardActionBtnCtrl"

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

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->Bjk:Lcom/tencent/mm/plugin/sns/storage/b$c;

    if-nez v0, :cond_0

    .line 243
    const-string/jumbo v0, "MicroMsg.SnsAdCardActionBtnCtrl"

    const-string/jumbo v1, "onClick mActionBtnInfo==null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    const-string/jumbo v0, "com/tencent/mm/plugin/sns/ui/SnsAdCardActionBtnCtrl"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 373
    :goto_0
    return-void

    .line 249
    :cond_0
    :try_start_0
    new-instance v1, Lcom/tencent/mm/modelsns/SnsAdClick;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/au;->Bjl:I

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->Bjl:I

    if-nez v0, :cond_2

    const/4 v3, 0x1

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->AZC:Lcom/tencent/mm/plugin/sns/storage/p;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    const/16 v6, 0x1a

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/modelsns/SnsAdClick;-><init>(IIJII)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->Bhd:Lcom/tencent/mm/plugin/sns/ad/f/j;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/au;->AZC:Lcom/tencent/mm/plugin/sns/storage/p;

    const/16 v3, 0x1a

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/sns/data/k;->a(Lcom/tencent/mm/modelsns/SnsAdClick;Lcom/tencent/mm/plugin/sns/ad/f/j;Lcom/tencent/mm/plugin/sns/storage/p;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 257
    :try_start_1
    const-string/jumbo v0, "MicroMsg.SnsAdCardActionBtnCtrl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onClick, type="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/au;->Bjk:Lcom/tencent/mm/plugin/sns/storage/b$c;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/storage/b$c;->BEX:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", snsId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/au;->AZC:Lcom/tencent/mm/plugin/sns/storage/p;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/data/r;->Ev(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->Bjk:Lcom/tencent/mm/plugin/sns/storage/b$c;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/storage/b$c;->BEX:I

    packed-switch v0, :pswitch_data_0

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->mContext:Landroid/content/Context;

    .line 4053
    const/4 v2, 0x3

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/sns/ad/timeline/a/a;->d(ILandroid/content/Context;)Lcom/tencent/mm/plugin/sns/ad/timeline/a/c;

    move-result-object v0

    .line 356
    if-eqz v0, :cond_1

    .line 357
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/au;->Bjl:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/au;->AZC:Lcom/tencent/mm/plugin/sns/storage/p;

    new-instance v4, Lcom/tencent/mm/plugin/sns/ad/timeline/a/d;

    const-string/jumbo v5, "snsAdClick"

    invoke-direct {v4, v5, v1}, Lcom/tencent/mm/plugin/sns/ad/timeline/a/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, p1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/ad/timeline/a/c;->a(Landroid/view/View;ILcom/tencent/mm/plugin/sns/storage/p;Lcom/tencent/mm/plugin/sns/ad/timeline/a/d;)Z

    .line 362
    :cond_1
    :goto_2
    const-string/jumbo v0, "MicroMsg.SnsAdCardActionBtnCtrl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "clickAction="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, Lcom/tencent/mm/modelsns/SnsAdClick;->iwd:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 368
    :goto_3
    :try_start_2
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/r;->a(Lcom/tencent/mm/modelsns/SnsAdClick;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 373
    :goto_4
    const-string/jumbo v0, "com/tencent/mm/plugin/sns/ui/SnsAdCardActionBtnCtrl"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 249
    :cond_2
    const/4 v3, 0x2

    goto/16 :goto_1

    .line 262
    :pswitch_0
    const/16 v0, 0x15

    :try_start_3
    iput v0, v1, Lcom/tencent/mm/modelsns/SnsAdClick;->iwd:I

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->AZC:Lcom/tencent/mm/plugin/sns/storage/p;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/au;->mContext:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/au;->Bjl:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/au;->CfN:Landroid/view/View;

    .line 1549
    const-string/jumbo v7, "MicroMsg.SnsAdCardActionBtnCtrl"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "jumpNativeLandingPageUI, snsId="

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_3

    move-wide v4, v8

    :goto_5
    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1551
    invoke-static {v0, v2, v3, v6}, Lcom/tencent/mm/plugin/sns/ui/au;->a(Lcom/tencent/mm/plugin/sns/storage/p;Landroid/app/Activity;ILandroid/view/View;)Landroid/content/Intent;

    move-result-object v0

    .line 1552
    if-eqz v0, :cond_4

    .line 1553
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/au;->CfO:Lcom/tencent/mm/plugin/sns/ui/au$b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/sns/ui/au$b;->eBl()V

    .line 1554
    new-instance v3, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v3}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v3, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v4, "com/tencent/mm/plugin/sns/ui/SnsAdCardActionBtnCtrl"

    const-string/jumbo v5, "jumpNativeLandingPageUI"

    const-string/jumbo v6, "(Lcom/tencent/mm/plugin/sns/storage/SnsInfo;Landroid/app/Activity;ILandroid/view/View;Lcom/tencent/mm/modelsns/SnsAdClick;)V"

    const-string/jumbo v7, "Undefined"

    const-string/jumbo v8, "startActivity"

    const-string/jumbo v9, "(Landroid/content/Intent;)V"

    invoke-static/range {v2 .. v9}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v3, "com/tencent/mm/plugin/sns/ui/SnsAdCardActionBtnCtrl"

    const-string/jumbo v4, "jumpNativeLandingPageUI"

    const-string/jumbo v5, "(Lcom/tencent/mm/plugin/sns/storage/SnsInfo;Landroid/app/Activity;ILandroid/view/View;Lcom/tencent/mm/modelsns/SnsAdClick;)V"

    const-string/jumbo v6, "Undefined"

    const-string/jumbo v7, "startActivity"

    const-string/jumbo v8, "(Landroid/content/Intent;)V"

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1555
    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_2

    .line 364
    :catch_0
    move-exception v0

    .line 365
    :try_start_4
    const-string/jumbo v2, "MicroMsg.SnsAdCardActionBtnCtrl"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onClick exp="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_3

    .line 370
    :catch_1
    move-exception v0

    .line 371
    const-string/jumbo v1, "MicroMsg.SnsAdCardActionBtnCtrl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onClick report exp="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 1549
    :cond_3
    :try_start_5
    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    goto/16 :goto_5

    .line 1557
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->AZC:Lcom/tencent/mm/plugin/sns/storage/p;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/au;->Bjl:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/au;->mContext:Landroid/content/Context;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/au;->a(Lcom/tencent/mm/plugin/sns/storage/p;Lcom/tencent/mm/modelsns/SnsAdClick;ILandroid/content/Context;)V

    goto/16 :goto_2

    .line 270
    :pswitch_1
    const/4 v0, 0x0

    iput v0, v1, Lcom/tencent/mm/modelsns/SnsAdClick;->iwd:I

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->Bjk:Lcom/tencent/mm/plugin/sns/storage/b$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/b$c;->BEY:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/au;->AZC:Lcom/tencent/mm/plugin/sns/storage/p;

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/au;->Bjl:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/au;->mContext:Landroid/content/Context;

    invoke-static {v0, v2, v1, v3, v4}, Lcom/tencent/mm/plugin/sns/ui/au;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/sns/storage/p;Lcom/tencent/mm/modelsns/SnsAdClick;ILandroid/content/Context;)V

    goto/16 :goto_2

    .line 278
    :pswitch_2
    const/16 v0, 0x1f

    iput v0, v1, Lcom/tencent/mm/modelsns/SnsAdClick;->iwd:I

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->Bjk:Lcom/tencent/mm/plugin/sns/storage/b$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/b$c;->qpo:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/au;->Bjk:Lcom/tencent/mm/plugin/sns/storage/b$c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/storage/b$c;->hLR:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/au;->Bjk:Lcom/tencent/mm/plugin/sns/storage/b$c;

    iget v4, v4, Lcom/tencent/mm/plugin/sns/storage/b$c;->hLS:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/au;->AZC:Lcom/tencent/mm/plugin/sns/storage/p;

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/au;->Bjl:I

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/sns/ui/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/sns/storage/p;I)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 282
    :try_start_6
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ad/timeline/b/a;->erl()Lcom/tencent/mm/plugin/sns/ad/timeline/b/a;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/au;->Bjl:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/au;->AZC:Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/ad/timeline/b/a;->a(ILcom/tencent/mm/plugin/sns/storage/p;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_2

    .line 286
    :catch_2
    move-exception v0

    goto/16 :goto_2

    .line 289
    :pswitch_3
    :try_start_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->Bjk:Lcom/tencent/mm/plugin/sns/storage/b$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/b$c;->BFl:Ljava/lang/String;

    .line 290
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/au;->Bjk:Lcom/tencent/mm/plugin/sns/storage/b$c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/storage/b$c;->BFm:Ljava/lang/String;

    .line 291
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/au;->Bjk:Lcom/tencent/mm/plugin/sns/storage/b$c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/storage/b$c;->BDf:Ljava/lang/String;

    .line 293
    invoke-direct {p0, v0, v2, v3, v1}, Lcom/tencent/mm/plugin/sns/ui/au;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/modelsns/SnsAdClick;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/modelsns/SnsAdClick;->iwd:I

    goto/16 :goto_2

    .line 299
    :pswitch_4
    const/16 v0, 0x20

    iput v0, v1, Lcom/tencent/mm/modelsns/SnsAdClick;->iwd:I

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->Bjk:Lcom/tencent/mm/plugin/sns/storage/b$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/b$c;->BEY:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/au;->AZC:Lcom/tencent/mm/plugin/sns/storage/p;

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/au;->Bjl:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/au;->mContext:Landroid/content/Context;

    invoke-static {v0, v2, v1, v3, v4}, Lcom/tencent/mm/plugin/sns/ui/au;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/sns/storage/p;Lcom/tencent/mm/modelsns/SnsAdClick;ILandroid/content/Context;)V

    goto/16 :goto_2

    .line 307
    :pswitch_5
    const/16 v0, 0xb

    iput v0, v1, Lcom/tencent/mm/modelsns/SnsAdClick;->iwd:I

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->AZC:Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/p;->err()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v2

    .line 310
    const-string/jumbo v0, ""

    .line 311
    if-eqz v2, :cond_5

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/storage/a;->BCR:Ljava/util/HashMap;

    if-eqz v3, :cond_5

    .line 312
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/storage/a;->BCR:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/au;->Bjk:Lcom/tencent/mm/plugin/sns/storage/b$c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/storage/b$c;->paG:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 314
    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 315
    const-string/jumbo v0, "MicroMsg.SnsAdCardActionBtnCtrl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cardExt is not found in adInfo, tpid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/au;->Bjk:Lcom/tencent/mm/plugin/sns/storage/b$c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/storage/b$c;->paG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->Bjk:Lcom/tencent/mm/plugin/sns/storage/b$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/b$c;->pbD:Ljava/lang/String;

    move-object v2, v0

    .line 318
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/au;->Bjk:Lcom/tencent/mm/plugin/sns/storage/b$c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/storage/b$c;->paG:Ljava/lang/String;

    .line 1564
    const-string/jumbo v4, "MicroMsg.SnsAdCardActionBtnCtrl"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "jumpCardDetail, cardTpId="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", cardExt="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1566
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 1567
    const-string/jumbo v5, "key_card_id"

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1568
    const-string/jumbo v3, "key_card_ext"

    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1569
    const-string/jumbo v2, "key_from_scene"

    const/16 v3, 0x15

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1570
    const-string/jumbo v2, "key_stastic_scene"

    const/16 v3, 0xf

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1571
    const-string/jumbo v2, "card"

    const-string/jumbo v3, ".ui.CardDetailUI"

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 324
    :pswitch_6
    const/16 v0, 0x21

    iput v0, v1, Lcom/tencent/mm/modelsns/SnsAdClick;->iwd:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 326
    :try_start_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->Bjk:Lcom/tencent/mm/plugin/sns/storage/b$c;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/storage/b$c;->BFj:J

    .line 327
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGO()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 328
    cmp-long v0, v2, v8

    if-lez v0, :cond_6

    cmp-long v0, v4, v2

    if-gtz v0, :cond_7

    .line 329
    :cond_6
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/au;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/au;->Bjk:Lcom/tencent/mm/plugin/sns/storage/b$c;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/au;->AZC:Lcom/tencent/mm/plugin/sns/storage/p;

    iget v7, p0, Lcom/tencent/mm/plugin/sns/ui/au;->Bjl:I

    .line 1602
    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/au$3;

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/sns/ui/au$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/au;Landroid/content/Context;Lcom/tencent/mm/plugin/sns/storage/b$c;Lcom/tencent/mm/plugin/sns/storage/p;I)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto/16 :goto_2

    .line 333
    :catch_3
    move-exception v0

    .line 334
    :try_start_9
    const-string/jumbo v2, "MicroMsg.SnsAdCardActionBtnCtrl"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    goto/16 :goto_2

    .line 331
    :cond_7
    :try_start_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/au;->Bjk:Lcom/tencent/mm/plugin/sns/storage/b$c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/storage/b$c;->BFk:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/base/u;->cB(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    goto/16 :goto_2

    .line 342
    :pswitch_7
    :try_start_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->qpP:Lcom/tencent/mm/storage/as;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->qpP:Lcom/tencent/mm/storage/as;

    .line 3116
    iget v0, v0, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 2312
    invoke-static {v0}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v0

    .line 342
    if-eqz v0, :cond_8

    .line 343
    const/16 v0, 0x27

    iput v0, v1, Lcom/tencent/mm/modelsns/SnsAdClick;->iwd:I

    .line 347
    :goto_7
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/au;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/au;->Bjk:Lcom/tencent/mm/plugin/sns/storage/b$c;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/au;->AZC:Lcom/tencent/mm/plugin/sns/storage/p;

    iget v8, p0, Lcom/tencent/mm/plugin/sns/ui/au;->Bjl:I

    .line 3623
    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/au$4;

    move-object v3, p0

    move-object v7, v1

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mm/plugin/sns/ui/au$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/au;Landroid/content/Context;Lcom/tencent/mm/plugin/sns/storage/b$c;Lcom/tencent/mm/plugin/sns/storage/p;Lcom/tencent/mm/modelsns/SnsAdClick;I)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    goto/16 :goto_2

    .line 348
    :catch_4
    move-exception v0

    .line 349
    :try_start_c
    const-string/jumbo v2, "MicroMsg.SnsAdCardActionBtnCtrl"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    goto/16 :goto_2

    .line 345
    :cond_8
    const/16 v0, 0x26

    :try_start_d
    iput v0, v1, Lcom/tencent/mm/modelsns/SnsAdClick;->iwd:I
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    goto :goto_7

    :cond_9
    move-object v2, v0

    goto/16 :goto_6

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
