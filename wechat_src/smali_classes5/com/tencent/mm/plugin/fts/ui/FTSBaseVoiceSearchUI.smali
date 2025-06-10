.class public abstract Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;
.super Lcom/tencent/mm/ui/report/MMSecDataActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fts/ui/d$a;
.implements Lcom/tencent/mm/plugin/fts/ui/e;
.implements Lcom/tencent/mm/ui/tools/s$b;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x13
.end annotation


# instance fields
.field query:Ljava/lang/String;

.field private veE:Lcom/tencent/mm/sdk/platformtools/au;

.field vfl:Landroid/widget/ListView;

.field private vfm:Lcom/tencent/mm/plugin/fts/ui/d;

.field private vfn:Z

.field protected vfr:Lcom/tencent/mm/plugin/fts/ui/widget/c;

.field private vfs:Z

.field private vft:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/ui/report/MMSecDataActivity;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->vfn:Z

    .line 109
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->vfs:Z

    .line 322
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI$3;-><init>(Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->veE:Lcom/tencent/mm/sdk/platformtools/au;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;)Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->vfs:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->query:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public OA(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 172
    const-string/jumbo v0, "MicroMsg.FTS.FTSBaseVoiceSearchUI"

    const-string/jumbo v1, "onSearchKeyDown %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->hideVKB()V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->vfr:Lcom/tencent/mm/plugin/fts/ui/widget/c;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->vfr:Lcom/tencent/mm/plugin/fts/ui/widget/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/c;->clearFocus()V

    .line 177
    :cond_0
    return v3
.end method

.method public OB(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 148
    const-string/jumbo v0, "MicroMsg.FTS.FTSBaseVoiceSearchUI"

    const-string/jumbo v1, "onSearchChange %s"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->vfr:Lcom/tencent/mm/plugin/fts/ui/widget/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/c;->gpV()Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->vfr:Lcom/tencent/mm/plugin/fts/ui/widget/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/c;->gpW()Z

    .line 153
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->showVKB()V

    .line 155
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->dnQ()V

    .line 157
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/plugin/fts/a/d;->arU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 158
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->query:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->query:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 159
    const-string/jumbo v1, "MicroMsg.FTS.FTSBaseVoiceSearchUI"

    const-string/jumbo v2, "Same query %s %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->query:Ljava/lang/String;

    aput-object v4, v3, v6

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4194
    :goto_0
    return-void

    .line 4191
    :cond_2
    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->query:Ljava/lang/String;

    .line 4192
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->query:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4193
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->veE:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/sdk/platformtools/au;->removeMessages(I)V

    .line 4194
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->veE:Lcom/tencent/mm/sdk/platformtools/au;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v5, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 4196
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->stopSearch()V

    goto :goto_0
.end method

.method protected abstract a(Lcom/tencent/mm/plugin/fts/ui/e;)Lcom/tencent/mm/plugin/fts/ui/d;
.end method

.method public final aXD()V
    .locals 2

    .prologue
    .line 142
    const-string/jumbo v0, "MicroMsg.FTS.FTSBaseVoiceSearchUI"

    const-string/jumbo v1, "onQuitSearch"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->finish()V

    .line 144
    return-void
.end method

.method public final aXE()V
    .locals 2

    .prologue
    .line 137
    const-string/jumbo v0, "MicroMsg.FTS.FTSBaseVoiceSearchUI"

    const-string/jumbo v1, "onEnterSearch"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    return-void
.end method

.method public final aXF()V
    .locals 0

    .prologue
    .line 168
    return-void
.end method

.method public final aXG()V
    .locals 0

    .prologue
    .line 320
    return-void
.end method

.method public aq(IZ)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 270
    const-string/jumbo v0, "MicroMsg.FTS.FTSBaseVoiceSearchUI"

    const-string/jumbo v1, "onEnd resultCount=%d | isFinished=%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    if-eqz p2, :cond_2

    .line 272
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->dnW()V

    .line 273
    if-lez p1, :cond_1

    .line 274
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->dnP()V

    .line 287
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->vfn:Z

    if-eqz v0, :cond_0

    .line 288
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->vfn:Z

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->vfl:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setSelection(I)V

    .line 291
    :cond_0
    return-void

    .line 276
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->dnO()V

    goto :goto_0

    .line 279
    :cond_2
    if-lez p1, :cond_3

    .line 280
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->dnP()V

    .line 281
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->dnV()V

    goto :goto_0

    .line 283
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->dnN()V

    .line 284
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->dnW()V

    goto :goto_0
.end method

.method protected dnG()V
    .locals 2

    .prologue
    .line 201
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->vfn:Z

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->vfm:Lcom/tencent/mm/plugin/fts/ui/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->query:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/d;->aoW(Ljava/lang/String;)V

    .line 203
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->dnN()V

    .line 204
    return-void
.end method

.method protected dnL()V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method protected dnN()V
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->vfl:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 216
    return-void
.end method

.method protected dnO()V
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->vfl:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 220
    return-void
.end method

.method protected dnP()V
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->vfl:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 224
    return-void
.end method

.method protected dnQ()V
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->vfl:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 228
    return-void
.end method

.method protected dnT()V
    .locals 0

    .prologue
    .line 117
    return-void
.end method

.method protected dnU()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 128
    const/4 v0, 0x0

    return-object v0
.end method

.method protected dnV()V
    .locals 0

    .prologue
    .line 295
    return-void
.end method

.method protected dnW()V
    .locals 0

    .prologue
    .line 299
    return-void
.end method

.method public final bridge synthetic getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 24
    invoke-super {p0}, Lcom/tencent/mm/ui/report/MMSecDataActivity;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    return-object v0
.end method

.method protected getHeaderView()Landroid/view/View;
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getListView()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->vfl:Landroid/widget/ListView;

    return-object v0
.end method

.method public final ok(Z)V
    .locals 5

    .prologue
    .line 111
    const-string/jumbo v0, "MicroMsg.FTS.FTSBaseVoiceSearchUI"

    const-string/jumbo v1, "enableLV %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->vfs:Z

    .line 113
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 51
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/report/MMSecDataActivity;->onCreate(Landroid/os/Bundle;)V

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->showMMLogo()V

    .line 53
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->setMMTitle(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060421

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->setActionbarColor(I)V

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->dnL()V

    .line 1064
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/widget/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->vfr:Lcom/tencent/mm/plugin/fts/ui/widget/c;

    .line 1065
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->vfr:Lcom/tencent/mm/plugin/fts/ui/widget/c;

    .line 2098
    iput-object p0, v0, Lcom/tencent/mm/ui/tools/s;->NEH:Lcom/tencent/mm/ui/tools/s$b;

    .line 1066
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->vfr:Lcom/tencent/mm/plugin/fts/ui/widget/c;

    .line 3016
    iput-boolean v5, v0, Lcom/tencent/mm/plugin/fts/ui/widget/c;->vkl:Z

    .line 1068
    const v0, 0x7f091ffe

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->vfl:Landroid/widget/ListView;

    .line 1070
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->getHeaderView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1071
    const-string/jumbo v0, "MicroMsg.FTS.FTSBaseVoiceSearchUI"

    const-string/jumbo v1, "searchResultLV addHeaderView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1072
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->vfl:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->getHeaderView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 1075
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->dnU()Ljava/util/List;

    move-result-object v0

    .line 1076
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 1077
    const-string/jumbo v1, "MicroMsg.FTS.FTSBaseVoiceSearchUI"

    const-string/jumbo v2, "searchResultLV addFooterView %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1078
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1079
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->vfl:Landroid/widget/ListView;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    goto :goto_0

    .line 1083
    :cond_1
    invoke-virtual {p0, p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->a(Lcom/tencent/mm/plugin/fts/ui/e;)Lcom/tencent/mm/plugin/fts/ui/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->vfm:Lcom/tencent/mm/plugin/fts/ui/d;

    .line 1084
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->vfm:Lcom/tencent/mm/plugin/fts/ui/d;

    .line 3222
    iput-object p0, v0, Lcom/tencent/mm/plugin/fts/ui/d;->vfk:Lcom/tencent/mm/plugin/fts/ui/d$a;

    .line 1085
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->vfl:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->vfm:Lcom/tencent/mm/plugin/fts/ui/d;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1086
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->vfl:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->vfm:Lcom/tencent/mm/plugin/fts/ui/d;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 1087
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->vfl:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->vfm:Lcom/tencent/mm/plugin/fts/ui/d;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1090
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->vfl:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI$1;-><init>(Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1100
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI$2;-><init>(Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 57
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->vfr:Lcom/tencent/mm/plugin/fts/ui/widget/c;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/plugin/fts/ui/widget/c;->a(Landroid/support/v4/app/FragmentActivity;Landroid/view/Menu;)V

    .line 255
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->vft:Z

    if-nez v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->vfr:Lcom/tencent/mm/plugin/fts/ui/widget/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/widget/c;->Bb(Z)V

    .line 257
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->vft:Z

    .line 259
    :cond_0
    return v1
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->veE:Lcom/tencent/mm/sdk/platformtools/au;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeMessages(I)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->vfm:Lcom/tencent/mm/plugin/fts/ui/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/d;->finish()V

    .line 248
    invoke-super {p0}, Lcom/tencent/mm/ui/report/MMSecDataActivity;->onDestroy()V

    .line 249
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 239
    invoke-super {p0}, Lcom/tencent/mm/ui/report/MMSecDataActivity;->onPause()V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->vfr:Lcom/tencent/mm/plugin/fts/ui/widget/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/c;->clearFocus()V

    .line 242
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->vfr:Lcom/tencent/mm/plugin/fts/ui/widget/c;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/plugin/fts/ui/widget/c;->a(Landroid/app/Activity;Landroid/view/Menu;)V

    .line 265
    const/4 v0, 0x1

    return v0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method

.method protected stopSearch()V
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->veE:Lcom/tencent/mm/sdk/platformtools/au;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeMessages(I)V

    .line 232
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->vfn:Z

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->vfm:Lcom/tencent/mm/plugin/fts/ui/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/d;->stopSearch()V

    .line 234
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->dnQ()V

    .line 235
    return-void
.end method
