.class public Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$a;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private ddI:I

.field fMp:Landroid/support/v7/widget/RecyclerView$m;

.field private fOL:Landroid/widget/TextView;

.field private gqf:Landroid/support/v7/widget/RecyclerView;

.field private heK:Landroid/view/View;

.field private titleTv:Landroid/widget/TextView;

.field private vEU:I

.field private vFi:Lcom/tencent/mm/plugin/game/media/GameVideoTagContainer;

.field private vFu:Z

.field private vHp:Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$a;

.field private vHq:Landroid/view/View;

.field private vHr:Landroid/view/View;

.field private vHs:Landroid/view/View;

.field private vHt:I

.field private vHu:Lcom/tencent/mm/plugin/game/media/preview/c;

.field private vHv:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0xa130

    const/4 v1, 0x0

    .line 67
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    iput v1, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;->vHt:I

    .line 88
    iput v1, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;->ddI:I

    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;->vHv:Z

    .line 91
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;->vFu:Z

    .line 92
    iput v1, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;->vEU:I

    .line 366
    new-instance v0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$2;-><init>(Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;->fMp:Landroid/support/v7/widget/RecyclerView$m;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private KG(I)Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;
    .locals 3

    .prologue
    const v2, 0xa138

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;->gqf:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->ci(I)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    .line 431
    instance-of v1, v0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$a$a;

    if-eqz v1, :cond_0

    .line 432
    check-cast v0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$a$a;->vHH:Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 434
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;->gqf:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$a;)Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$a;
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;->vHp:Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$a;

    return-object p1
.end method

.method private static a(Lcom/tencent/mm/plugin/game/b/b/e;)Ljava/util/Map;
    .locals 5

    .prologue
    const v4, 0xa139

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 457
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 458
    if-nez p0, :cond_0

    .line 459
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 464
    :goto_0
    return-object v0

    .line 461
    :cond_0
    const-string/jumbo v1, "videoid"

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/b/b/e;->oBz:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    const-string/jumbo v1, "origtime"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/game/b/b/e;->duration:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    const-string/jumbo v1, "origsize"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/game/b/b/e;->size:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;I)V
    .locals 3

    .prologue
    const v2, 0xa13b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6389
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;->vHp:Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$a;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-lt p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;->vHv:Z

    if-eqz v0, :cond_0

    .line 6390
    const-string/jumbo v0, "MicroMsg.Haowan.GameVideoPreviewUI"

    const-string/jumbo v1, "pull next page"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6391
    new-instance v0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$3;-><init>(Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/media/a;->a(Lcom/tencent/mm/plugin/game/media/a$a;)V

    .line 67
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;Lcom/tencent/mm/plugin/game/b/b/e;)V
    .locals 8

    .prologue
    const v7, 0xa13a

    const/16 v2, 0x8

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5405
    if-eqz p1, :cond_0

    .line 5406
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;->titleTv:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/game/b/b/e;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5407
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;->fOL:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/game/b/b/e;->appName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5408
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/game/b/b/e;->dkm:Z

    if-eqz v0, :cond_1

    .line 5409
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;->vFi:Lcom/tencent/mm/plugin/game/media/GameVideoTagContainer;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/game/media/GameVideoTagContainer;->setVisibility(I)V

    .line 5410
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;->vHq:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5416
    :goto_0
    const/16 v1, 0x2240

    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;->dtj()I

    move-result v2

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/tencent/mm/plugin/game/b/b/e;->appId:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;->vEU:I

    iget v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;->ddI:I

    .line 5417
    invoke-static {p1}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;->a(Lcom/tencent/mm/plugin/game/b/b/e;)Ljava/util/Map;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/tencent/mm/game/report/b/a;->b(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    .line 5416
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/game/report/b/a;->a(Landroid/content/Context;IIILjava/lang/String;ILjava/lang/String;)V

    .line 67
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 5412
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;->vFi:Lcom/tencent/mm/plugin/game/media/GameVideoTagContainer;

    iget-object v1, p1, Lcom/tencent/mm/plugin/game/b/b/e;->vzq:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/media/GameVideoTagContainer;->setData(Ljava/util/LinkedList;)V

    .line 5413
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;->vHq:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;Z)Z
    .locals 0

    .prologue
    .line 67
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;->vHv:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;I)Landroid/os/Bundle;
    .locals 5

    .prologue
    const v4, 0xa13c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6446
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6447
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;->KG(I)Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;

    move-result-object v1

    .line 6448
    if-eqz v1, :cond_0

    .line 6450
    const-string/jumbo v2, "key_video_cache_path"

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->getFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6451
    const-string/jumbo v2, "key_video_media_id"

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->getMediaId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;)Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$a;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;->vHp:Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$a;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/b/b/e;)Ljava/util/Map;
    .locals 2

    .prologue
    const v1, 0x3ac9c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    invoke-static {p0}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;->a(Lcom/tencent/mm/plugin/game/b/b/e;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;Lcom/tencent/mm/plugin/game/b/b/e;)V
    .locals 4

    .prologue
    const v3, 0x3ac99

    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7236
    new-instance v0, Lcom/tencent/mm/ui/widget/a/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;->context:Landroid/content/Context;

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/mm/ui/widget/a/e;-><init>(Landroid/content/Context;IZ)V

    .line 7237
    new-instance v1, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$8;-><init>(Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;)V

    .line 8180
    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/e;->FdR:Lcom/tencent/mm/ui/base/o$f;

    .line 7246
    new-instance v1, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$9;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$9;-><init>(Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;Lcom/tencent/mm/plugin/game/b/b/e;)V

    .line 8184
    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/e;->FdS:Lcom/tencent/mm/ui/base/o$g;

    .line 7270
    new-instance v1, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$10;-><init>(Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;)V

    .line 8208
    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/e;->MQq:Lcom/tencent/mm/ui/widget/a/e$b;

    .line 7275
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/e;->dfS()V

    .line 67
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;)I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;->vHt:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;I)I
    .locals 0

    .prologue
    .line 67
    iput p1, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;->vHt:I

    return p1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;)Z
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;->vFu:Z

    return v0
.end method

.method private dtj()I
    .locals 2

    .prologue
    const/16 v0, 0x64

    .line 422
    iget v1, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;->vHt:I

    add-int/lit8 v1, v1, 0x1

    .line 423
    if-le v1, v0, :cond_0

    .line 426
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;->context:Landroid/content/Context;

    return-object v0
.end method

.method private exit()V
    .locals 7

    .prologue
    const v6, 0xa132

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 279
    const/16 v1, 0x2240

    const/4 v2, 0x0

    const/4 v3, 0x4

    iget v4, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;->vEU:I

    iget v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;->ddI:I

    const/4 v5, 0x0

    .line 280
    invoke-static {v0, v5}, Lcom/tencent/mm/game/report/b/a;->b(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    .line 279
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/game/report/b/a;->a(Landroid/content/Context;IIIILjava/lang/String;)V

    .line 281
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;->finish()V

    .line 282
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;)I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;->ddI:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;)I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;->vEU:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;)V
    .locals 1

    .prologue
    const v0, 0x3ac9a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;->exit()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;)I
    .locals 2

    .prologue
    const v1, 0x3ac9b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;->dtj()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;)Lcom/tencent/mm/plugin/game/media/preview/c;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;->vHu:Lcom/tencent/mm/plugin/game/media/preview/c;

    return-object v0
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .prologue
    .line 363
    const v0, 0x7f0c0600

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const v3, 0xa137

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 335
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 336
    const/16 v0, 0x4d0a

    if-ne p1, v0, :cond_3

    .line 337
    if-eqz p3, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;->vHp:Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$a;

    iget v1, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;->vHt:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$a;->KC(I)Lcom/tencent/mm/plugin/game/b/b/e;

    move-result-object v0

    .line 339
    if-eqz v0, :cond_0

    .line 340
    const-string/jumbo v1, "key_game_video_appid"

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/b/b/e;->appId:Ljava/lang/String;

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 341
    const-string/jumbo v1, "key_game_video_appname"

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/b/b/e;->appName:Ljava/lang/String;

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 343
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;->setResult(ILandroid/content/Intent;)V

    .line 344
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;->finish()V

    .line 345
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 359
    :goto_0
    return-void

    .line 347
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;->vHt:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;->KG(I)Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;

    move-result-object v0

    .line 348
    if-eqz v0, :cond_3

    .line 3101
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->vHT:Lcom/tencent/mm/plugin/game/media/preview/a;

    if-eqz v1, :cond_2

    .line 3102
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->vHT:Lcom/tencent/mm/plugin/game/media/preview/a;

    .line 4032
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/game/media/preview/a;->dBO:Z

    .line 350
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;->vHt:I

    .line 4438
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;->gqf:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->ci(I)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    .line 4439
    instance-of v1, v0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$a$a;

    if-eqz v1, :cond_4

    .line 4440
    check-cast v0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$a$a;->vHI:Landroid/widget/ImageView;

    .line 351
    :goto_1
    if-eqz v0, :cond_3

    .line 352
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 359
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 4442
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    const v2, 0xa135

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;->heK:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;->heK:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;->vHu:Lcom/tencent/mm/plugin/game/media/preview/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/media/preview/c;->dtp()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 313
    :goto_0
    return-void

    .line 310
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onBackPressed()V

    .line 311
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;->exit()V

    .line 313
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const v4, 0xc000400

    const v6, 0xa131

    const/16 v5, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;->supportRequestWindowFeature(I)Z

    .line 97
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 1222
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;->setSelfNavigationBarVisible(I)V

    .line 1223
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x200080

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 1224
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Landroid/view/Window;->setFlags(II)V

    .line 1231
    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/d;->pR(Z)V

    .line 1232
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    .line 100
    iput-object p0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;->context:Landroid/content/Context;

    .line 101
    const v0, 0x7f0925dc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;->titleTv:Landroid/widget/TextView;

    .line 102
    const v0, 0x7f09190a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;->fOL:Landroid/widget/TextView;

    .line 103
    const v0, 0x7f09279d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/media/GameVideoTagContainer;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;->vFi:Lcom/tencent/mm/plugin/game/media/GameVideoTagContainer;

    .line 104
    const v0, 0x7f09084a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;->vHq:Landroid/view/View;

    .line 105
    const v0, 0x7f09212b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;->vHr:Landroid/view/View;

    .line 106
    const v0, 0x7f0908fc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;->vHs:Landroid/view/View;

    .line 107
    const v0, 0x7f09148a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;->heK:Landroid/view/View;

    .line 108
    new-instance v0, Lcom/tencent/mm/plugin/game/media/preview/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;->context:Landroid/content/Context;

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;->heK:Landroid/view/View;

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/game/media/preview/c;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;->vHu:Lcom/tencent/mm/plugin/game/media/preview/c;

    .line 109
    const v0, 0x7f0910d5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;->gqf:Landroid/support/v7/widget/RecyclerView;

    .line 111
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 112
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 113
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;->gqf:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 114
    new-instance v0, Landroid/support/v7/widget/ak;

    invoke-direct {v0}, Landroid/support/v7/widget/ak;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;->gqf:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ak;->j(Landroid/support/v7/widget/RecyclerView;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;->gqf:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;->fMp:Landroid/support/v7/widget/RecyclerView$m;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 117
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "game_straight_to_publish"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;->vFu:Z

    .line 118
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "game_haowan_source_scene_id"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;->vEU:I

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "game_video_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 120
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v4, "game_video_list_current_index"

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;->vHt:I

    .line 121
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 122
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->cJ([B)Z

    move-result v4

    if-nez v4, :cond_0

    .line 123
    new-instance v4, Lcom/tencent/mm/plugin/game/b/b/f;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/game/b/b/f;-><init>()V

    .line 125
    :try_start_0
    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/game/b/b/f;->parseFrom([B)Lcom/tencent/mm/bv/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :goto_0
    iget-object v0, v4, Lcom/tencent/mm/plugin/game/b/b/f;->vzs:Ljava/util/LinkedList;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;->gqf:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v4, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$1;

    invoke-direct {v4, p0, v1}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$1;-><init>(Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;Ljava/util/List;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 147
    const v0, 0x7f0908fc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$4;-><init>(Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;->vHq:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$5;-><init>(Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;->vHr:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$6;-><init>(Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    const v0, 0x7f0910d3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$7;-><init>(Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "game_video_preview_source"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/media/p$a;

    .line 207
    sget-object v1, Lcom/tencent/mm/plugin/game/media/p$a;->vGY:Lcom/tencent/mm/plugin/game/media/p$a;

    if-ne v0, v1, :cond_1

    .line 208
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;->ddI:I

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;->vHr:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;->vHs:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 217
    :goto_1
    const/16 v1, 0x2240

    iget v4, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;->vEU:I

    iget v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;->ddI:I

    const/4 v5, 0x0

    .line 218
    invoke-static {v0, v5}, Lcom/tencent/mm/game/report/b/a;->b(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    .line 217
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/game/report/b/a;->a(Landroid/content/Context;IIIILjava/lang/String;)V

    .line 219
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 212
    :cond_1
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;->ddI:I

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;->vHr:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;->vHs:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const v2, 0xa136

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 317
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;->gqf:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;->fMp:Landroid/support/v7/widget/RecyclerView$m;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 319
    iget v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;->vHt:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;->KG(I)Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;

    move-result-object v0

    .line 320
    if-eqz v0, :cond_0

    .line 321
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->onUIDestroy()V

    .line 323
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;->vHu:Lcom/tencent/mm/plugin/game/media/preview/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/media/preview/c;->dtp()V

    .line 325
    invoke-static {}, Lcom/tencent/mm/plugin/game/e/c;->cia()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$11;-><init>(Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->postToWorker(Ljava/lang/Runnable;)Z

    .line 331
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPause()V
    .locals 3

    .prologue
    const v2, 0xa134

    const/4 v1, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 296
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 297
    iget v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;->vHt:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;->KG(I)Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;

    move-result-object v0

    .line 298
    if-eqz v0, :cond_0

    .line 299
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->onUIPause()V

    .line 3019
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, v1, v1}, Lcom/tencent/mm/plugin/ball/f/f;->e(ZZZ)V

    .line 302
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    const v2, 0xa133

    const/4 v1, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 286
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 287
    iget v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;->vHt:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;->KG(I)Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;

    move-result-object v0

    .line 288
    if-eqz v0, :cond_0

    .line 289
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->onUIResume()V

    .line 2023
    :cond_0
    invoke-static {v1, v1, v1}, Lcom/tencent/mm/plugin/ball/f/f;->e(ZZZ)V

    .line 292
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
