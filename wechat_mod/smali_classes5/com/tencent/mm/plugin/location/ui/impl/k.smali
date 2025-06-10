.class public Lcom/tencent/mm/plugin/location/ui/impl/k;
.super Lcom/tencent/mm/plugin/location/ui/impl/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# instance fields
.field private dsq:Z

.field public glE:Lcom/tencent/mm/remoteservice/d;

.field private lia:Z

.field protected msgId:J

.field pJM:Lcom/tencent/mm/ui/widget/a/e;

.field private wOR:J

.field private wST:Ljava/lang/String;

.field wSU:Lcom/tencent/mm/plugin/location/ui/l;

.field wSV:Z

.field private wSW:Ljava/lang/Runnable;

.field private wSX:Lcom/tencent/mm/modelgeo/b$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .prologue
    const v3, 0xdb90

    const/4 v2, 0x0

    .line 90
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/location/ui/impl/a;-><init>(Landroid/app/Activity;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/k;->msgId:J

    .line 77
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/k;->wST:Ljava/lang/String;

    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/k;->dsq:Z

    .line 80
    new-instance v0, Lcom/tencent/mm/remoteservice/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/k;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/remoteservice/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/k;->glE:Lcom/tencent/mm/remoteservice/d;

    .line 87
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/k;->wSV:Z

    .line 386
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/impl/k$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location/ui/impl/k$5;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/k;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/k;->wSX:Lcom/tencent/mm/modelgeo/b$a;

    .line 616
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/k;->lia:Z

    .line 617
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/k;->wOR:J

    .line 91
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x1a8

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 92
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/location/ui/impl/k;)V
    .locals 4

    .prologue
    const v3, 0xdba1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25223
    invoke-direct {p0}, Lcom/tencent/mm/plugin/location/ui/impl/k;->dDa()Landroid/content/Intent;

    move-result-object v1

    .line 25224
    new-instance v2, Lcom/tencent/mm/g/a/cw;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/cw;-><init>()V

    .line 25225
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ad;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ad;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/fav/a/ad;->a(Lcom/tencent/mm/g/a/cw;Landroid/content/Intent;)Z

    .line 25226
    iget-object v0, v2, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/k;->activity:Landroid/app/Activity;

    iput-object v1, v0, Lcom/tencent/mm/g/a/cw$a;->activity:Landroid/app/Activity;

    .line 25227
    iget-object v0, v2, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    const/16 v1, 0x2a

    iput v1, v0, Lcom/tencent/mm/g/a/cw$a;->deo:I

    .line 25228
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 71
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private dDa()Landroid/content/Intent;
    .locals 5

    .prologue
    const v4, 0xdb93

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 232
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 233
    const-string/jumbo v1, "kfavorite"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 234
    const-string/jumbo v1, "kopenGmapNums"

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/k;->leb:Lcom/tencent/mm/plugin/location/ui/d;

    .line 3079
    iget v2, v2, Lcom/tencent/mm/plugin/location/ui/d;->wMh:I

    .line 234
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 235
    const-string/jumbo v1, "kopenOthersNums"

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/k;->leb:Lcom/tencent/mm/plugin/location/ui/d;

    .line 3083
    iget v2, v2, Lcom/tencent/mm/plugin/location/ui/d;->wMi:I

    .line 235
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 236
    const-string/jumbo v1, "kopenreportType"

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/k;->leb:Lcom/tencent/mm/plugin/location/ui/d;

    .line 3087
    iget v2, v2, Lcom/tencent/mm/plugin/location/ui/d;->dww:I

    .line 236
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 237
    const-string/jumbo v1, "kRemark"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/impl/k;->dCw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 238
    const-string/jumbo v1, "kwebmap_slat"

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/k;->ldZ:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/location/model/LocationInfo;->wKa:D

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 239
    const-string/jumbo v1, "kwebmap_lng"

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/k;->ldZ:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/location/model/LocationInfo;->wKb:D

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 240
    const-string/jumbo v1, "Kwebmap_locaion"

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/k;->ldZ:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/location/model/LocationInfo;->wKd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 241
    const-string/jumbo v1, "kPoiName"

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/k;->jPD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 242
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method protected final aWM()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0xdb9e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 587
    const v0, 0x7f101658

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/k;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public dCQ()V
    .locals 0

    .prologue
    .line 653
    return-void
.end method

.method protected dCR()V
    .locals 0

    .prologue
    .line 430
    return-void
.end method

.method public dCT()V
    .locals 0

    .prologue
    .line 663
    return-void
.end method

.method protected dCU()V
    .locals 0

    .prologue
    .line 415
    return-void
.end method

.method final dCZ()V
    .locals 5

    .prologue
    const v4, 0xdb92

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    new-instance v0, Lcom/tencent/mm/ui/widget/a/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/k;->activity:Landroid/app/Activity;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/widget/a/e;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/k;->pJM:Lcom/tencent/mm/ui/widget/a/e;

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/k;->pJM:Lcom/tencent/mm/ui/widget/a/e;

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/impl/k$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/impl/k$1;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/k;)V

    .line 2180
    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/e;->FdR:Lcom/tencent/mm/ui/base/o$f;

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/k;->pJM:Lcom/tencent/mm/ui/widget/a/e;

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/impl/k$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/impl/k$2;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/k;)V

    .line 2184
    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/e;->FdS:Lcom/tencent/mm/ui/base/o$g;

    .line 220
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected dCx()V
    .locals 4

    .prologue
    const v3, 0xdb99

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 500
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 501
    const-string/jumbo v1, "kopenGmapNums"

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/k;->leb:Lcom/tencent/mm/plugin/location/ui/d;

    .line 21079
    iget v2, v2, Lcom/tencent/mm/plugin/location/ui/d;->wMh:I

    .line 501
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 502
    const-string/jumbo v1, "kopenOthersNums"

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/k;->leb:Lcom/tencent/mm/plugin/location/ui/d;

    .line 21083
    iget v2, v2, Lcom/tencent/mm/plugin/location/ui/d;->wMi:I

    .line 502
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 503
    const-string/jumbo v1, "kopenreportType"

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/k;->leb:Lcom/tencent/mm/plugin/location/ui/d;

    .line 21087
    iget v2, v2, Lcom/tencent/mm/plugin/location/ui/d;->dww:I

    .line 503
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 504
    const-string/jumbo v1, "kRemark"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/impl/k;->dCw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 505
    const-string/jumbo v1, "soso_street_view_url"

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/k;->wST:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 506
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/k;->activity:Landroid/app/Activity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 507
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method dCy()V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const-wide/16 v2, 0x0

    const/16 v10, 0x8

    const/4 v9, 0x1

    const/4 v8, 0x0

    const v0, 0xdb94

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/k;->wPB:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->wPR:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/k;->wPB:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->wPN:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/k;->ldZ:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/k;->c(Lcom/tencent/mm/plugin/location/model/LocationInfo;)Z

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/k;->wPB:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->wMx:Lcom/tencent/mm/plugin/k/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/k/d;->getIController()Lcom/tencent/mm/plugin/k/b;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/k;->wKc:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/k/b;->setZoom(I)V

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/k;->wPB:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->wPP:Landroid/widget/ImageButton;

    invoke-virtual {v0, v9}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 3225
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 305
    const-string/jumbo v1, "kShowshare"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/k;->dsq:Z

    .line 306
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/k;->dsq:Z

    if-eqz v0, :cond_9

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/k;->wPB:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->wPP:Landroid/widget/ImageButton;

    invoke-virtual {v0, v8}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 4225
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 313
    const-string/jumbo v1, "soso_street_view_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/k;->wST:Ljava/lang/String;

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/k;->wST:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 315
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ah;->fOm()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ah;->fOl()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 316
    :cond_0
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/location/ui/impl/k;->wSV:Z

    .line 329
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/k;->wPB:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->wPP:Landroid/widget/ImageButton;

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/impl/k$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/impl/k$3;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/k;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 337
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/k;->wPB:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->wMx:Lcom/tencent/mm/plugin/k/d;

    iget-object v4, p0, Lcom/tencent/mm/plugin/location/ui/impl/k;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/location/ui/l;-><init>(Lcom/tencent/mm/plugin/k/d;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/k;->wSU:Lcom/tencent/mm/plugin/location/ui/l;

    .line 340
    iget-object v6, p0, Lcom/tencent/mm/plugin/location/ui/impl/k;->wSU:Lcom/tencent/mm/plugin/location/ui/l;

    .line 6257
    iget-object v0, v6, Lcom/tencent/mm/plugin/location/ui/l;->mViewManager:Lcom/tencent/mm/plugin/location_soso/ViewManager;

    if-eqz v0, :cond_2

    .line 6258
    iget-object v0, v6, Lcom/tencent/mm/plugin/location/ui/l;->mViewManager:Lcom/tencent/mm/plugin/location_soso/ViewManager;

    iget-object v1, v6, Lcom/tencent/mm/plugin/location/ui/l;->wPs:Landroid/widget/ImageView;

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/location_soso/ViewManager;->addView(Landroid/view/View;DD)V

    .line 6259
    iget-object v0, v6, Lcom/tencent/mm/plugin/location/ui/l;->mViewManager:Lcom/tencent/mm/plugin/location_soso/ViewManager;

    iget-object v1, v6, Lcom/tencent/mm/plugin/location/ui/l;->wPs:Landroid/widget/ImageView;

    const-string/jumbo v2, "info_window_tag"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/location_soso/ViewManager;->setMarkerTag(Landroid/view/View;Ljava/lang/String;)V

    .line 6260
    iget-boolean v0, v6, Lcom/tencent/mm/plugin/location/ui/l;->wPv:Z

    if-eqz v0, :cond_2

    .line 6262
    iget-object v0, v6, Lcom/tencent/mm/plugin/location/ui/l;->mViewManager:Lcom/tencent/mm/plugin/location_soso/ViewManager;

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/l$a;

    invoke-direct {v1, v6, v8}, Lcom/tencent/mm/plugin/location/ui/l$a;-><init>(Lcom/tencent/mm/plugin/location/ui/l;B)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location_soso/ViewManager;->setInfoWindowAdapter(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$InfoWindowAdapter;)V

    .line 6263
    iget-object v0, v6, Lcom/tencent/mm/plugin/location/ui/l;->mViewManager:Lcom/tencent/mm/plugin/location_soso/ViewManager;

    iget-object v1, v6, Lcom/tencent/mm/plugin/location/ui/l;->wPs:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location_soso/ViewManager;->showInfoWindowByView(Landroid/view/View;)V

    .line 341
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/k;->wSU:Lcom/tencent/mm/plugin/location/ui/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/k;->ldZ:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    .line 8086
    iget-wide v2, v1, Lcom/tencent/mm/plugin/location/model/LocationInfo;->wKa:D

    .line 7103
    iput-wide v2, v0, Lcom/tencent/mm/plugin/location/ui/l;->wKa:D

    .line 8090
    iget-wide v2, v1, Lcom/tencent/mm/plugin/location/model/LocationInfo;->wKb:D

    .line 7104
    iput-wide v2, v0, Lcom/tencent/mm/plugin/location/ui/l;->wKb:D

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/k;->ldZ:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/location/model/LocationInfo;->wKa:D

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/k;->ldZ:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/location/model/LocationInfo;->wKb:D

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/location/model/e;->j(DD)Z

    move-result v0

    if-nez v0, :cond_3

    .line 345
    const-string/jumbo v0, "MicroMsg.ViewMapUI"

    const-string/jumbo v1, "isValidLatLng %f %f"

    new-array v2, v11, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/k;->ldZ:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/location/model/LocationInfo;->wKa:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/k;->ldZ:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/location/model/LocationInfo;->wKb:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/k;->wSU:Lcom/tencent/mm/plugin/location/ui/l;

    .line 8225
    iput-boolean v8, v0, Lcom/tencent/mm/plugin/location/ui/l;->wMv:Z

    .line 8226
    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/l;->wPt:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 349
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/k;->type:I

    if-ne v11, v0, :cond_5

    .line 350
    const-string/jumbo v0, "MicroMsg.ViewMapUI"

    const-string/jumbo v1, "location id %s"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/k;->ldZ:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    .line 9094
    iget-object v3, v3, Lcom/tencent/mm/plugin/location/model/LocationInfo;->wJZ:Ljava/lang/String;

    .line 350
    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9225
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 351
    const-string/jumbo v1, "kFavCanRemark"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 352
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/impl/k;->dCv()V

    .line 354
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/k;->ldZ:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/model/LocationInfo;->wKd:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/k;->wPB:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->wPO:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 359
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/k;->wPD:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/k;->ldZ:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    .line 10094
    iget-object v1, v1, Lcom/tencent/mm/plugin/location/model/LocationInfo;->wJZ:Ljava/lang/String;

    .line 359
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/k;->wSU:Lcom/tencent/mm/plugin/location/ui/l;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/k;->ldZ:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/model/LocationInfo;->dBA()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/k;->jPD:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/k;->jPD:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/k;->wSU:Lcom/tencent/mm/plugin/location/ui/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/k;->jPD:Ljava/lang/String;

    .line 11050
    iput-object v1, v0, Lcom/tencent/mm/plugin/location/ui/l;->jPD:Ljava/lang/String;

    .line 364
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/k;->wSU:Lcom/tencent/mm/plugin/location/ui/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/k;->wSU:Lcom/tencent/mm/plugin/location/ui/l;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/location/ui/l;->getPreText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/k;->ldZ:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/location/model/LocationInfo;->wKd:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/ui/l;->setText(Ljava/lang/String;)V

    .line 374
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/k;->wSU:Lcom/tencent/mm/plugin/location/ui/l;

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/impl/k$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/impl/k$4;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/k;)V

    .line 11269
    iget-boolean v2, v0, Lcom/tencent/mm/plugin/location/ui/l;->wPv:Z

    if-eqz v2, :cond_8

    iget-object v2, v0, Lcom/tencent/mm/plugin/location/ui/l;->mViewManager:Lcom/tencent/mm/plugin/location_soso/ViewManager;

    if-eqz v2, :cond_8

    .line 11270
    iget-object v2, v0, Lcom/tencent/mm/plugin/location/ui/l;->mViewManager:Lcom/tencent/mm/plugin/location_soso/ViewManager;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/l;->wPs:Landroid/widget/ImageView;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/location_soso/ViewManager;->setInfoWindowClick(Landroid/view/View;Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnInfoWindowClickListener;)V

    .line 384
    :cond_8
    const v0, 0xdb94

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 309
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/k;->wPB:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->wPP:Landroid/widget/ImageButton;

    invoke-virtual {v0, v10}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto/16 :goto_0

    .line 317
    :cond_a
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ah;->fOm()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ah;->fOl()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 318
    :cond_b
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/location/ui/impl/k;->wSV:Z

    .line 320
    :try_start_0
    new-instance v0, Lcom/tencent/mm/modelsimple/x;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/k;->ldZ:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/location/model/LocationInfo;->wKb:D

    double-to-float v1, v4

    iget-object v4, p0, Lcom/tencent/mm/plugin/location/ui/impl/k;->ldZ:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/location/model/LocationInfo;->wKa:D

    double-to-float v4, v4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/location/ui/impl/k;->msgId:J

    invoke-direct {v0, v1, v4, v6, v7}, Lcom/tencent/mm/modelsimple/x;-><init>(FFJ)V

    iget-object v0, v0, Lcom/tencent/mm/modelsimple/x;->rr:Lcom/tencent/mm/aj/d;

    .line 5141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 5215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 320
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dhl;

    .line 321
    new-instance v1, Lcom/tencent/mm/modelsimple/x;

    invoke-direct {v1, v0}, Lcom/tencent/mm/modelsimple/x;-><init>(Lcom/tencent/mm/protocal/protobuf/dhl;)V

    .line 322
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    new-instance v4, Lcom/tencent/mm/modelsimple/x;

    invoke-direct {v4, v0}, Lcom/tencent/mm/modelsimple/x;-><init>(Lcom/tencent/mm/protocal/protobuf/dhl;)V

    .line 5404
    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 325
    :catch_0
    move-exception v0

    .line 326
    const-string/jumbo v1, "MicroMsg.ViewMapUI"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 366
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/k;->ldZ:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/location/model/LocationInfo;->wKa:D

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/k;->ldZ:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/location/model/LocationInfo;->wKb:D

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/location/model/e;->j(DD)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 368
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/k;->wPE:Lcom/tencent/mm/modelgeo/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/k;->ldZ:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/location/model/LocationInfo;->wKa:D

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/k;->ldZ:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/location/model/LocationInfo;->wKb:D

    iget-object v6, p0, Lcom/tencent/mm/plugin/location/ui/impl/k;->wPL:Lcom/tencent/mm/modelgeo/c$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/k;->ldZ:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    .line 11094
    iget-object v7, v0, Lcom/tencent/mm/plugin/location/model/LocationInfo;->wJZ:Ljava/lang/String;

    .line 368
    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/modelgeo/c;->a(DDLcom/tencent/mm/modelgeo/c$a;Ljava/lang/Object;)Z

    goto/16 :goto_2
.end method

.method public dCz()Z
    .locals 2

    .prologue
    const v1, 0xdb91

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/k;->pJM:Lcom/tencent/mm/ui/widget/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/k;->pJM:Lcom/tencent/mm/ui/widget/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/e;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/k;->pJM:Lcom/tencent/mm/ui/widget/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/e;->bvX()V

    .line 101
    :goto_0
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 98
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/impl/k;->dCZ()V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/k;->pJM:Lcom/tencent/mm/ui/widget/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/e;->dfS()V

    goto :goto_0
.end method

.method protected final dDb()V
    .locals 5

    .prologue
    const v4, 0xdb95

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 433
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/k;->wSV:Z

    if-eqz v0, :cond_0

    .line 434
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/i;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/i;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/y;->a(Lcom/tencent/mm/pluginsdk/ui/tools/y$a;)V

    .line 435
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 436
    const-string/jumbo v1, "show_bottom"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 437
    const-string/jumbo v1, "jsapi_args_appid"

    const-string/jumbo v2, "wx751a1acca5688ba3"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 438
    const-string/jumbo v1, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/k;->wST:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 439
    const-string/jumbo v1, "title"

    const v2, 0x7f101e7c

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 440
    const-string/jumbo v1, "webview_bg_color_rsID"

    const v2, 0x7f060171

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 441
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/k;->activity:Landroid/app/Activity;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, "com.tencent.mm.plugin.webview.ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 444
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final dDc()V
    .locals 8

    .prologue
    const v7, 0xdb9a

    const/4 v6, -0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 510
    const-string/jumbo v0, "MicroMsg.ViewMapUI"

    const-string/jumbo v1, "directlyFavorite lat %s, long %s, scale"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/location/ui/impl/k;->ldZ:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/location/model/LocationInfo;->wKa:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/location/ui/impl/k;->ldZ:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/location/model/LocationInfo;->wKb:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 512
    invoke-direct {p0}, Lcom/tencent/mm/plugin/location/ui/impl/k;->dDa()Landroid/content/Intent;

    move-result-object v0

    .line 513
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/k;->activity:Landroid/app/Activity;

    invoke-virtual {v1, v6, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 22225
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 21271
    const-string/jumbo v1, "MMActivity.OverrideEnterAnimation"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 23225
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 21273
    const-string/jumbo v1, "MMActivity.OverrideExitAnimation"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 21276
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 515
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final dDd()V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x0

    const v7, 0xdb9b

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 518
    const-string/jumbo v0, "MicroMsg.ViewMapUI"

    const-string/jumbo v1, "locationLine, locationInfo.slat=%f, locationInfo.slong=%f, myLocation.slat=%f, myLocation.slong=%f"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/k;->ldZ:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/location/model/LocationInfo;->wKa:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/k;->ldZ:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/location/model/LocationInfo;->wKb:D

    .line 519
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/k;->lea:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/location/model/LocationInfo;->wKa:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v9

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/k;->lea:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/location/model/LocationInfo;->wKb:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v10

    .line 518
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/k;->lea:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/model/LocationInfo;->dBz()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 522
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/impl/k;->dCU()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 561
    :goto_0
    return-void

    .line 524
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3209

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const-string/jumbo v3, ""

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 525
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/location/ui/impl/k;->wPF:Z

    .line 526
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/k;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    if-nez v0, :cond_1

    .line 529
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 531
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/k;->wSW:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 532
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/k;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/k;->wSW:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 534
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/impl/k$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location/ui/impl/k$6;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/k;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/k;->wSW:Ljava/lang/Runnable;

    .line 551
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/k;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/k;->wSW:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/k;->activity:Landroid/app/Activity;

    const v1, 0x7f100382

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/location/ui/impl/k;->getString(I)Ljava/lang/String;

    const v1, 0x7f1013c3

    .line 553
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/location/ui/impl/k;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/location/ui/impl/k$7;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/location/ui/impl/k$7;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/k;)V

    .line 552
    invoke-static {v0, v1, v6, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/k;->fLe:Landroid/app/ProgressDialog;

    .line 561
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const v3, 0xdb9f

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 620
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 621
    packed-switch v0, :pswitch_data_0

    .line 646
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/location/ui/impl/a;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 623
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/k;->aHO:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/k;->aHP:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 624
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/k;->lia:Z

    .line 625
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/impl/k;->dCQ()V

    goto :goto_0

    .line 629
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/k;->aHO:F

    .line 630
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/k;->aHP:F

    .line 631
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/k;->wOR:J

    .line 632
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/k;->lia:Z

    .line 633
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/impl/k;->dCT()V

    goto :goto_0

    .line 636
    :pswitch_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/k;->lia:Z

    if-nez v0, :cond_0

    .line 638
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto :goto_0

    .line 621
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .prologue
    const v0, 0xdb9c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 565
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/location/ui/impl/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 566
    packed-switch p1, :pswitch_data_0

    .line 574
    :cond_0
    :goto_0
    const v0, 0xdb9c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 23455
    :goto_1
    return-void

    .line 569
    :pswitch_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/k;->leb:Lcom/tencent/mm/plugin/location/ui/d;

    .line 23426
    packed-switch p1, :pswitch_data_1

    goto :goto_0

    .line 23428
    :pswitch_1
    const/4 v0, -0x1

    if-ne v0, p2, :cond_1

    if-eqz p3, :cond_1

    .line 23429
    const-string/jumbo v0, "selectpkg"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23430
    const-string/jumbo v0, "transferback"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 23431
    const-string/jumbo v1, "isalways"

    const/4 v4, 0x0

    invoke-virtual {p3, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 23432
    const-string/jumbo v1, "locations"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 23433
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/location/model/LocationInfo;

    .line 23434
    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/location/model/LocationInfo;

    .line 23435
    invoke-virtual {v3, v0, v1, v2, v4}, Lcom/tencent/mm/plugin/location/ui/d;->a(Lcom/tencent/mm/plugin/location/model/LocationInfo;Lcom/tencent/mm/plugin/location/model/LocationInfo;Ljava/lang/String;Z)V

    .line 23436
    const v0, 0xdb9c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_1
    const/16 v0, 0x1001

    if-ne v0, p2, :cond_0

    .line 23437
    const-string/jumbo v0, "isalways"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 23438
    if-eqz v0, :cond_2

    .line 23439
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2b53

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x6

    .line 23441
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x1

    const/4 v5, 0x2

    .line 23442
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    .line 23440
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 23450
    :goto_2
    const-string/jumbo v0, "transferback"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 23451
    const-string/jumbo v1, "locations"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 23452
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/location/model/LocationInfo;

    .line 23453
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/location/model/LocationInfo;

    .line 24295
    iget-object v2, v0, Lcom/tencent/mm/plugin/location/model/LocationInfo;->wKe:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo v2, "zh-cn"

    .line 24296
    :goto_3
    const-string/jumbo v4, "http://maps.google.com/maps?f=d&saddr=%f,%f&daddr=%f,%f&hl="

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24297
    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, v1, Lcom/tencent/mm/plugin/location/model/LocationInfo;->wKa:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-wide v6, v1, Lcom/tencent/mm/plugin/location/model/LocationInfo;->wKb:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x2

    iget-wide v6, v0, Lcom/tencent/mm/plugin/location/model/LocationInfo;->wKa:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x3

    iget-wide v6, v0, Lcom/tencent/mm/plugin/location/model/LocationInfo;->wKb:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 24298
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 24299
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 24300
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 24301
    const-string/jumbo v2, "targetintent"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 24303
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 24304
    iget-object v4, v3, Lcom/tencent/mm/plugin/location/ui/d;->context:Landroid/content/Context;

    const-class v5, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 24305
    const-string/jumbo v4, "type"

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 24306
    const-string/jumbo v4, "title"

    iget-object v5, v3, Lcom/tencent/mm/plugin/location/ui/d;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f10164e

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24307
    const-string/jumbo v4, "targetintent"

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 24308
    const-string/jumbo v1, "transferback"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 24309
    const-string/jumbo v0, "scene"

    const/4 v1, 0x6

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 24310
    iget-object v0, v3, Lcom/tencent/mm/plugin/location/ui/d;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/16 v1, 0x1003

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 23455
    const v0, 0xdb9c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 23444
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2b53

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x6

    .line 23446
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 23447
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    .line 23445
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 24295
    :cond_3
    iget-object v2, v0, Lcom/tencent/mm/plugin/location/model/LocationInfo;->wKe:Ljava/lang/String;

    goto/16 :goto_3

    .line 23458
    :pswitch_2
    const/4 v0, -0x1

    if-ne v0, p2, :cond_0

    if-eqz p3, :cond_0

    .line 23459
    const-string/jumbo v0, "selectpkg"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23460
    const-string/jumbo v0, "transferback"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 23461
    const-string/jumbo v2, "targetintent"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 23462
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 23463
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 23464
    const/high16 v0, 0x80000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 23465
    iget-object v0, v3, Lcom/tencent/mm/plugin/location/ui/d;->context:Landroid/content/Context;

    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/location/ui/MapHelper"

    const-string/jumbo v3, "onActivityResult"

    const-string/jumbo v4, "(IILandroid/content/Intent;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/location/ui/MapHelper"

    const-string/jumbo v2, "onActivityResult"

    const-string/jumbo v3, "(IILandroid/content/Intent;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 566
    nop

    :pswitch_data_0
    .packed-switch 0x1002
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 23426
    :pswitch_data_1
    .packed-switch 0x1002
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const v8, 0xdb98

    const/16 v7, 0xf

    const-wide/16 v4, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 474
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/location/ui/impl/a;->onCreate(Landroid/os/Bundle;)V

    .line 13225
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 475
    const-string/jumbo v1, "kwebmap_slat"

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v0

    .line 14225
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->activity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 476
    const-string/jumbo v3, "kwebmap_lng"

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v2

    .line 477
    const-string/jumbo v4, "MicroMsg.ViewMapUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "start dslat "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15225
    iget-object v4, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->activity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    .line 479
    const-string/jumbo v5, "kwebmap_scale"

    invoke-virtual {v4, v5, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/plugin/location/ui/impl/k;->wKc:I

    .line 480
    iget v4, p0, Lcom/tencent/mm/plugin/location/ui/impl/k;->wKc:I

    if-gtz v4, :cond_0

    .line 481
    iput v7, p0, Lcom/tencent/mm/plugin/location/ui/impl/k;->wKc:I

    .line 16225
    :cond_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->activity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    .line 483
    const-string/jumbo v5, "kPoiName"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/plugin/location/ui/impl/k;->jPD:Ljava/lang/String;

    .line 17225
    iget-object v4, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->activity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    .line 484
    const-string/jumbo v5, "Kwebmap_locaion"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 485
    const-string/jumbo v5, "MicroMsg.ViewMapUI"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "view "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    iget-object v5, p0, Lcom/tencent/mm/plugin/location/ui/impl/k;->ldZ:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    .line 18098
    iput-wide v0, v5, Lcom/tencent/mm/plugin/location/model/LocationInfo;->wKa:D

    .line 18103
    iput-wide v2, v5, Lcom/tencent/mm/plugin/location/model/LocationInfo;->wKb:D

    .line 18108
    iput-object v4, v5, Lcom/tencent/mm/plugin/location/model/LocationInfo;->wKd:Ljava/lang/String;

    .line 486
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/k;->wKc:I

    .line 18113
    iput v0, v5, Lcom/tencent/mm/plugin/location/model/LocationInfo;->wKc:I

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/k;->jPD:Ljava/lang/String;

    .line 19072
    iput-object v0, v5, Lcom/tencent/mm/plugin/location/model/LocationInfo;->duo:Ljava/lang/String;

    .line 19225
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 489
    const-string/jumbo v1, "kMsgId"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/k;->msgId:J

    .line 20225
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 490
    const-string/jumbo v1, "map_talker_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/k;->qmu:Ljava/lang/String;

    .line 491
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/impl/k;->initView()V

    .line 492
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const v2, 0xdb9d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 578
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/k;->glE:Lcom/tencent/mm/remoteservice/d;

    invoke-virtual {v0}, Lcom/tencent/mm/remoteservice/d;->release()V

    .line 579
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/k;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/k;->wSW:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 580
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/k;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 581
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x1a8

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 582
    invoke-super {p0}, Lcom/tencent/mm/plugin/location/ui/impl/a;->onDestroy()V

    .line 583
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPause()V
    .locals 3

    .prologue
    const v2, 0xdb97

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12454
    const-string/jumbo v0, "MicroMsg.ViewMapUI"

    const-string/jumbo v1, "onbaseGeoResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12455
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/k;->wPK:Lcom/tencent/mm/modelgeo/d;

    if-eqz v0, :cond_0

    .line 12456
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/k;->wPK:Lcom/tencent/mm/modelgeo/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/k;->wSX:Lcom/tencent/mm/modelgeo/b$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/d;->c(Lcom/tencent/mm/modelgeo/b$a;)V

    .line 469
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/location/ui/impl/a;->onPause()V

    .line 470
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    const v3, 0xdb96

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 462
    invoke-super {p0}, Lcom/tencent/mm/plugin/location/ui/impl/a;->onResume()V

    .line 11447
    const-string/jumbo v0, "MicroMsg.ViewMapUI"

    const-string/jumbo v1, "onbaseGeoResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11448
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/k;->wPK:Lcom/tencent/mm/modelgeo/d;

    if-eqz v0, :cond_0

    .line 11449
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/k;->wPK:Lcom/tencent/mm/modelgeo/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/k;->wSX:Lcom/tencent/mm/modelgeo/b$a;

    .line 12143
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelgeo/d;->b(Lcom/tencent/mm/modelgeo/b$a;Z)V

    .line 464
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const v6, 0xdba0

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 677
    const-string/jumbo v0, "MicroMsg.ViewMapUI"

    const-string/jumbo v1, "onScene end %d %d %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 678
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v1, 0x1a8

    if-ne v0, v1, :cond_2

    .line 679
    if-nez p2, :cond_3

    if-nez p1, :cond_3

    .line 680
    check-cast p4, Lcom/tencent/mm/modelsimple/x;

    .line 682
    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/x;->aPK()Lcom/tencent/mm/protocal/protobuf/dhm;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dhm;->Jjn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsimple/x;->Lr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24592
    const-string/jumbo v1, "MicroMsg.ViewMapUI"

    const-string/jumbo v2, "getUrl success! url is %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24593
    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/k;->wST:Ljava/lang/String;

    .line 24594
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 24595
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/location/ui/impl/k;->wSV:Z

    .line 24597
    :cond_0
    iget v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/k;->type:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_1

    .line 24598
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 24599
    const v0, 0x7f09241f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 24600
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24601
    new-instance v1, Lcom/tencent/mm/plugin/location/ui/impl/k$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/impl/k$8;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/k;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 683
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 687
    :goto_0
    return-void

    .line 24613
    :cond_2
    const-string/jumbo v0, "MicroMsg.ViewMapUI"

    const-string/jumbo v1, "msg failed.errtype:%d, errcode:%d"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 687
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
