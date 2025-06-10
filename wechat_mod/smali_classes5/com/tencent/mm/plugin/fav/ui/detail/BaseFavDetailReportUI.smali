.class public abstract Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field public sjk:Lcom/tencent/mm/plugin/fav/a/h$a;

.field protected sjl:Z

.field private sjm:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/fav/a/h$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fav/a/h$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->sjk:Lcom/tencent/mm/plugin/fav/a/h$a;

    .line 98
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->sjm:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final Aa(J)V
    .locals 1

    .prologue
    .line 136
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/fav/a/x;->zU(J)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v0

    .line 137
    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->H(Lcom/tencent/mm/plugin/fav/a/g;)V

    .line 140
    :cond_0
    return-void
.end method

.method protected final H(Lcom/tencent/mm/plugin/fav/a/g;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x3e8

    const-wide/16 v4, 0x0

    .line 119
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->sjk:Lcom/tencent/mm/plugin/fav/a/h$a;

    iget v0, v0, Lcom/tencent/mm/plugin/fav/a/h$a;->scene:I

    if-lez v0, :cond_2

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->sjk:Lcom/tencent/mm/plugin/fav/a/h$a;

    iget v1, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/tencent/mm/plugin/fav/a/h$a;->sbR:J

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->sjk:Lcom/tencent/mm/plugin/fav/a/h$a;

    iget v1, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    iput v1, v0, Lcom/tencent/mm/plugin/fav/a/h$a;->type:I

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->sjk:Lcom/tencent/mm/plugin/fav/a/h$a;

    iget v1, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_sourceType:I

    iput v1, v0, Lcom/tencent/mm/plugin/fav/a/h$a;->ddI:I

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->sjk:Lcom/tencent/mm/plugin/fav/a/h$a;

    iget-wide v2, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_sourceCreateTime:J

    div-long/2addr v2, v6

    iput-wide v2, v0, Lcom/tencent/mm/plugin/fav/a/h$a;->timestamp:J

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->sjk:Lcom/tencent/mm/plugin/fav/a/h$a;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/fav/a/h$a;->timestamp:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->sjk:Lcom/tencent/mm/plugin/fav/a/h$a;

    iget-wide v2, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_updateTime:J

    div-long/2addr v2, v6

    iput-wide v2, v0, Lcom/tencent/mm/plugin/fav/a/h$a;->timestamp:J

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->sjk:Lcom/tencent/mm/plugin/fav/a/h$a;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/fav/a/h$a;->timestamp:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->sjk:Lcom/tencent/mm/plugin/fav/a/h$a;

    iget-wide v2, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_edittime:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/fav/a/h$a;->timestamp:J

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->sjk:Lcom/tencent/mm/plugin/fav/a/h$a;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/a/b;->r(Lcom/tencent/mm/plugin/fav/a/g;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/fav/a/h$a;->sbS:Ljava/lang/String;

    .line 131
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->sjl:Z

    .line 133
    :cond_2
    return-void
.end method

.method protected cFM()Lcom/tencent/mm/ui/widget/MMLoadScrollView;
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 169
    if-ne p1, v8, :cond_0

    if-eqz p3, :cond_0

    .line 170
    const-string/jumbo v0, "key_activity_browse_time"

    const-wide/16 v2, 0x0

    invoke-virtual {p3, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 171
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->sjk:Lcom/tencent/mm/plugin/fav/a/h$a;

    iget-wide v4, v2, Lcom/tencent/mm/plugin/fav/a/h$a;->sbU:J

    add-long/2addr v4, v0

    iput-wide v4, v2, Lcom/tencent/mm/plugin/fav/a/h$a;->sbU:J

    .line 172
    const-string/jumbo v2, "MicroMsg.Fav.BaseFavDetailReportUI"

    const-string/jumbo v3, "onActivityResult subDetailPeriod[%d] subUIBrowserTime[%d]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->sjk:Lcom/tencent/mm/plugin/fav/a/h$a;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/fav/a/h$a;->sbU:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 175
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 30
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->sjk:Lcom/tencent/mm/plugin/fav/a/h$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_detail_fav_scene"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/fav/a/h$a;->scene:I

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->sjk:Lcom/tencent/mm/plugin/fav/a/h$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_detail_fav_sub_scene"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/fav/a/h$a;->oPn:I

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->sjk:Lcom/tencent/mm/plugin/fav/a/h$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_detail_fav_index"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/fav/a/h$a;->index:I

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->sjk:Lcom/tencent/mm/plugin/fav/a/h$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_detail_fav_query"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/fav/a/h$a;->query:Ljava/lang/String;

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->sjk:Lcom/tencent/mm/plugin/fav/a/h$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_detail_fav_sessionid"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/fav/a/h$a;->rIu:Ljava/lang/String;

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->sjk:Lcom/tencent/mm/plugin/fav/a/h$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_detail_fav_tags"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/fav/a/h$a;->sce:Ljava/lang/String;

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->sjk:Lcom/tencent/mm/plugin/fav/a/h$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->sjk:Lcom/tencent/mm/plugin/fav/a/h$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/a/h$a;->query:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    :goto_0
    iput-object v0, v1, Lcom/tencent/mm/plugin/fav/a/h$a;->query:Ljava/lang/String;

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->sjk:Lcom/tencent/mm/plugin/fav/a/h$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->sjk:Lcom/tencent/mm/plugin/fav/a/h$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/a/h$a;->rIu:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string/jumbo v0, ""

    :goto_1
    iput-object v0, v1, Lcom/tencent/mm/plugin/fav/a/h$a;->rIu:Ljava/lang/String;

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->sjk:Lcom/tencent/mm/plugin/fav/a/h$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->sjk:Lcom/tencent/mm/plugin/fav/a/h$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/a/h$a;->sce:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string/jumbo v0, ""

    :goto_2
    iput-object v0, v1, Lcom/tencent/mm/plugin/fav/a/h$a;->sce:Ljava/lang/String;

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->cFM()Lcom/tencent/mm/ui/widget/MMLoadScrollView;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMLoadScrollView;->setOnTopOrBottomListerner(Lcom/tencent/mm/ui/widget/MMLoadScrollView$a;)V

    .line 53
    instance-of v1, v0, Lcom/tencent/mm/plugin/fav/ui/widget/FavDetailScrollView;

    if-eqz v1, :cond_0

    .line 54
    check-cast v0, Lcom/tencent/mm/plugin/fav/ui/widget/FavDetailScrollView;

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI$2;-><init>(Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavDetailScrollView;->setOnScrollChangeListener(Lcom/tencent/mm/plugin/fav/ui/widget/FavDetailScrollView$a;)V

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->sjk:Lcom/tencent/mm/plugin/fav/a/h$a;

    iget v0, v0, Lcom/tencent/mm/plugin/fav/a/h$a;->scene:I

    if-nez v0, :cond_1

    .line 68
    const-string/jumbo v0, "MicroMsg.Fav.BaseFavDetailReportUI"

    const-string/jumbo v1, "report object scene is 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0605fb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->setActionbarColor(I)V

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->hideActionbarLine()V

    .line 72
    return-void

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->sjk:Lcom/tencent/mm/plugin/fav/a/h$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/a/h$a;->query:Ljava/lang/String;

    goto :goto_0

    .line 39
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->sjk:Lcom/tencent/mm/plugin/fav/a/h$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/a/h$a;->rIu:Ljava/lang/String;

    goto :goto_1

    .line 40
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->sjk:Lcom/tencent/mm/plugin/fav/a/h$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/a/h$a;->sce:Ljava/lang/String;

    goto :goto_2
.end method

.method public onDestroy()V
    .locals 6

    .prologue
    .line 144
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->sjl:Z

    if-eqz v0, :cond_0

    .line 145
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI$3;-><init>(Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;)V

    const-string/jumbo v1, "BaseFavReport"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/g/b;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 155
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_activity_browse_time"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->getActivityBrowseTimeMs()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->setResult(ILandroid/content/Intent;)V

    .line 156
    invoke-static {}, Lcom/tencent/mm/plugin/fav/ui/e;->cFd()V

    .line 157
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 158
    return-void
.end method

.method public onPause()V
    .locals 7

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->sjk:Lcom/tencent/mm/plugin/fav/a/h$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->getActivityBrowseTimeMs()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/fav/a/h$a;->sbT:J

    .line 110
    invoke-static {}, Lcom/tencent/mm/modelstat/f;->aQp()Lcom/tencent/mm/modelstat/f;

    move-result-object v0

    .line 2047
    iget-object v2, v0, Lcom/tencent/mm/modelstat/f;->izg:Ljava/lang/String;

    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->sjm:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->sjk:Lcom/tencent/mm/plugin/fav/a/h$a;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/fav/a/h$a;->sbU:J

    invoke-static {}, Lcom/tencent/mm/modelstat/f;->aQp()Lcom/tencent/mm/modelstat/f;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/modelstat/f;->aQp()Lcom/tencent/mm/modelstat/f;

    move-result-object v1

    .line 3047
    iget-object v1, v1, Lcom/tencent/mm/modelstat/f;->izg:Ljava/lang/String;

    .line 3051
    iget-object v6, v0, Lcom/tencent/mm/modelstat/f;->izf:Lcom/tencent/mm/b/f;

    if-eqz v6, :cond_1

    .line 3052
    iget-object v0, v0, Lcom/tencent/mm/modelstat/f;->izf:Lcom/tencent/mm/b/f;

    invoke-interface {v0, v1}, Lcom/tencent/mm/b/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 112
    :goto_0
    add-long/2addr v0, v4

    iput-wide v0, v3, Lcom/tencent/mm/plugin/fav/a/h$a;->sbU:J

    .line 114
    :cond_0
    const-string/jumbo v0, "MicroMsg.Fav.BaseFavDetailReportUI"

    const-string/jumbo v1, "onPause lastClassname[%s] detailPeriod[%d] subDetailPeriod[%d]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->sjk:Lcom/tencent/mm/plugin/fav/a/h$a;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/fav/a/h$a;->sbT:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->sjk:Lcom/tencent/mm/plugin/fav/a/h$a;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/fav/a/h$a;->sbU:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 116
    return-void

    .line 3054
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public onResume()V
    .locals 5

    .prologue
    .line 100
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->sjm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    invoke-static {}, Lcom/tencent/mm/modelstat/f;->aQp()Lcom/tencent/mm/modelstat/f;

    move-result-object v0

    .line 1047
    iget-object v0, v0, Lcom/tencent/mm/modelstat/f;->izg:Ljava/lang/String;

    .line 102
    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->sjm:Ljava/lang/String;

    .line 104
    :cond_0
    const-string/jumbo v0, "MicroMsg.Fav.BaseFavDetailReportUI"

    const-string/jumbo v1, "onResume firstResumeClassname[%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->sjm:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
