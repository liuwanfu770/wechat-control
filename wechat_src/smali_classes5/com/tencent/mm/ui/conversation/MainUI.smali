.class public Lcom/tencent/mm/ui/conversation/MainUI;
.super Lcom/tencent/mm/ui/AbstractTabChildActivity$AbStractTabFragment;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/conversation/k$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/conversation/MainUI$a;
    }
.end annotation


# instance fields
.field private NmA:Lcom/tencent/mm/ui/conversation/i;

.field private NpB:Lcom/tencent/mm/ui/conversation/a;

.field public NpN:Lcom/tencent/mm/ui/conversation/ConversationListView;

.field private NpO:Landroid/view/View;

.field private NpP:Landroid/view/View;

.field private NpQ:Landroid/widget/TextView;

.field private NpR:Lcom/tencent/mm/ui/conversation/k;

.field private NpS:Lcom/tencent/mm/ui/conversation/p;

.field private NpT:Lcom/tencent/mm/ui/conversation/n;

.field public NpU:Lcom/tencent/mm/plugin/appbrand/widget/header/a;

.field private NpV:Lcom/tencent/mm/ui/k/a;

.field private NpW:Lcom/tencent/mm/sdk/b/c;

.field NpX:Lcom/tencent/mm/sdk/b/c;

.field private NpY:Lcom/tencent/mm/ui/conversation/MainUI$a;

.field private dqy:Z

.field private iMX:Landroid/view/View;

.field private nsy:Landroid/view/View;

.field public nud:Lcom/tencent/mm/ui/MMFragmentActivity;

.field private sfM:[I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x96e9

    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/ui/AbstractTabChildActivity$AbStractTabFragment;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    new-instance v0, Lcom/tencent/mm/ui/conversation/a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/conversation/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->NpB:Lcom/tencent/mm/ui/conversation/a;

    .line 74
    new-instance v0, Lcom/tencent/mm/ui/conversation/k;

    invoke-direct {v0}, Lcom/tencent/mm/ui/conversation/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->NpR:Lcom/tencent/mm/ui/conversation/k;

    .line 75
    new-instance v0, Lcom/tencent/mm/ui/conversation/p;

    invoke-direct {v0}, Lcom/tencent/mm/ui/conversation/p;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->NpS:Lcom/tencent/mm/ui/conversation/p;

    .line 76
    new-instance v0, Lcom/tencent/mm/ui/conversation/n;

    invoke-direct {v0}, Lcom/tencent/mm/ui/conversation/n;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->NpT:Lcom/tencent/mm/ui/conversation/n;

    .line 77
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->sfM:[I

    .line 80
    const-string/jumbo v0, "MicroMsg.MainUI"

    const-string/jumbo v1, "create mainUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    new-instance v0, Lcom/tencent/mm/ui/conversation/MainUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/MainUI$1;-><init>(Lcom/tencent/mm/ui/conversation/MainUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->NpV:Lcom/tencent/mm/ui/k/a;

    .line 95
    new-instance v0, Lcom/tencent/mm/ui/conversation/MainUI$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/MainUI$9;-><init>(Lcom/tencent/mm/ui/conversation/MainUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->NpW:Lcom/tencent/mm/sdk/b/c;

    .line 113
    new-instance v0, Lcom/tencent/mm/ui/conversation/MainUI$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/MainUI$10;-><init>(Lcom/tencent/mm/ui/conversation/MainUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->NpX:Lcom/tencent/mm/sdk/b/c;

    .line 225
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->iMX:Landroid/view/View;

    .line 227
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->dqy:Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/MainUI;)Lcom/tencent/mm/ui/conversation/ConversationListView;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->NpN:Lcom/tencent/mm/ui/conversation/ConversationListView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/MainUI;I)V
    .locals 9

    .prologue
    const v8, 0x32dbb

    const/16 v7, 0x8

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27584
    if-gtz p1, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/MainUI;->NpB:Lcom/tencent/mm/ui/conversation/a;

    .line 28197
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/a;->context:Landroid/content/Context;

    if-eqz v3, :cond_1

    .line 28200
    const-string/jumbo v3, "MicroMsg.BannerHelper"

    const-string/jumbo v4, "checkBannerEmpyt %d"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28202
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/a;->Nlc:Ljava/util/List;

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/ui/conversation/a;->y(Ljava/util/List;Z)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/a;->Nld:Ljava/util/List;

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/ui/conversation/a;->y(Ljava/util/List;Z)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/a;->Nle:Ljava/util/List;

    .line 28203
    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/ui/conversation/a;->y(Ljava/util/List;Z)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/a;->Nlf:Ljava/util/List;

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/ui/conversation/a;->y(Ljava/util/List;Z)Z

    move-result v2

    if-nez v2, :cond_1

    .line 27584
    :goto_0
    if-eqz v0, :cond_0

    .line 27585
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->NpQ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27586
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->NpN:Lcom/tencent/mm/ui/conversation/ConversationListView;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/conversation/ConversationListView;->setVisibility(I)V

    .line 27589
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->NpN:Lcom/tencent/mm/ui/conversation/ConversationListView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/ConversationListView;->setVisibility(I)V

    .line 27590
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->NpQ:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 60
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v0, v1

    .line 28203
    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/MainUI;II)V
    .locals 1

    .prologue
    const v0, 0x32dbc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/conversation/MainUI;->kB(II)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/conversation/MainUI;)Lcom/tencent/mm/ui/conversation/i;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->NmA:Lcom/tencent/mm/ui/conversation/i;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/conversation/MainUI;)Lcom/tencent/mm/ui/conversation/a;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->NpB:Lcom/tencent/mm/ui/conversation/a;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/conversation/MainUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->NpQ:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/conversation/MainUI;)[I
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->sfM:[I

    return-object v0
.end method

.method private kB(II)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const v8, 0x32dba

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 504
    const-string/jumbo v0, "MicroMsg.MainUI"

    const-string/jumbo v1, "alvinluo setListMargin isInMultiWindowMode: %b"

    new-array v2, v7, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/conversation/MainUI;->dqy:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 506
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->NpN:Lcom/tencent/mm/ui/conversation/ConversationListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 507
    if-nez v1, :cond_0

    .line 508
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 510
    :cond_0
    instance-of v0, v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 511
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 512
    const-string/jumbo v2, "MicroMsg.MainUI"

    const-string/jumbo v3, "alvinluo setListMargin origin: %d, topMargin: %d"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 513
    if-lez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->dqy:Z

    if-eqz v0, :cond_2

    .line 514
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->dqy:Z

    if-nez v0, :cond_4

    move-object v0, v1

    .line 515
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 520
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->NpN:Lcom/tencent/mm/ui/conversation/ConversationListView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/ConversationListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 524
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->nsy:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 525
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->nsy:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 526
    const-string/jumbo v1, "MicroMsg.MainUI"

    const-string/jumbo v2, "alvinluo setStatusBarMaskView height origin: %d, new: %d"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 527
    if-lez v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->dqy:Z

    if-eqz v0, :cond_6

    .line 528
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->dqy:Z

    if-nez v0, :cond_5

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->nsy:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 536
    :goto_1
    return-void

    :cond_4
    move-object v0, v1

    .line 518
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_0

    .line 532
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->nsy:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 536
    :cond_6
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method


# virtual methods
.method public final afR()V
    .locals 3

    .prologue
    const v2, 0x96ff

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 838
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->NmA:Lcom/tencent/mm/ui/conversation/i;

    if-eqz v0, :cond_0

    .line 840
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->NmA:Lcom/tencent/mm/ui/conversation/i;

    .line 26123
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/conversation/i;->wOg:Z

    .line 841
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->NmA:Lcom/tencent/mm/ui/conversation/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/i;->goT()V

    .line 842
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->getInstance()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    .line 26600
    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUI;->LOH:Lcom/tencent/mm/ui/HomeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/HomeUI;->getMainTabUI()Lcom/tencent/mm/ui/MainTabUI;

    move-result-object v0

    .line 842
    invoke-virtual {v0}, Lcom/tencent/mm/ui/MainTabUI;->gcq()V

    .line 844
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final afS(I)V
    .locals 2

    .prologue
    const v1, 0x96f4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 644
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->NmA:Lcom/tencent/mm/ui/conversation/i;

    if-eqz v0, :cond_0

    .line 645
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->NmA:Lcom/tencent/mm/ui/conversation/i;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/conversation/i;->aiD(I)V

    .line 647
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fZI()V
    .locals 15

    .prologue
    const/4 v14, 0x3

    const/4 v13, 0x2

    const/4 v7, -0x1

    const/4 v8, 0x1

    const/4 v12, 0x0

    const v0, 0x96f1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 613
    const-string/jumbo v0, "MicroMsg.MainUI"

    const-string/jumbo v1, "onTabCreate, %d"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/MainUI;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v12

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 614
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->mController:Lcom/tencent/mm/ui/t;

    if-eqz v0, :cond_0

    .line 615
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->mController:Lcom/tencent/mm/ui/t;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v12}, Lcom/tencent/mm/ui/t;->bq(IZ)V

    .line 3267
    :cond_0
    const-string/jumbo v0, "MicroMsg.MainUI"

    const-string/jumbo v1, "mainUIOnCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3268
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 3270
    invoke-virtual {p0, v8}, Lcom/tencent/mm/ui/conversation/MainUI;->setMenuVisibility(Z)V

    .line 3271
    invoke-static {}, Lcom/tencent/mm/model/be;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/av;->fOQ()V

    .line 3328
    const-string/jumbo v0, "MicroMsg.MainUI"

    const-string/jumbo v1, "main ui init view"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3330
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->NpN:Lcom/tencent/mm/ui/conversation/ConversationListView;

    if-eqz v0, :cond_2

    .line 3332
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/MainUI;->NpB:Lcom/tencent/mm/ui/conversation/a;

    .line 4179
    iget-object v0, v1, Lcom/tencent/mm/ui/conversation/a;->Nlk:Landroid/widget/ListView;

    if-eqz v0, :cond_2

    .line 4183
    iget-object v0, v1, Lcom/tencent/mm/ui/conversation/a;->Nlc:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/conversation/a;->jg(Ljava/util/List;)V

    .line 4184
    iget-object v0, v1, Lcom/tencent/mm/ui/conversation/a;->Nld:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/conversation/a;->jg(Ljava/util/List;)V

    .line 4185
    iget-object v0, v1, Lcom/tencent/mm/ui/conversation/a;->Nle:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/conversation/a;->jg(Ljava/util/List;)V

    .line 4186
    iget-object v0, v1, Lcom/tencent/mm/ui/conversation/a;->Nlf:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/conversation/a;->jg(Ljava/util/List;)V

    .line 4188
    iget-object v0, v1, Lcom/tencent/mm/ui/conversation/a;->Nlg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/b/b;

    .line 4189
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/b/b;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4190
    iget-object v3, v1, Lcom/tencent/mm/ui/conversation/a;->Nlk:Landroid/widget/ListView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/b/b;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    goto :goto_0

    .line 3335
    :cond_2
    const v0, 0x7f090c86

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/MainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->NpQ:Landroid/widget/TextView;

    .line 3336
    const v0, 0x7f091660

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/MainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/conversation/ConversationListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->NpN:Lcom/tencent/mm/ui/conversation/ConversationListView;

    .line 3337
    const v0, 0x7f0922eb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/MainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->nsy:Landroid/view/View;

    .line 3338
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->NpN:Lcom/tencent/mm/ui/conversation/ConversationListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/MainUI;->nsy:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/ConversationListView;->setStatusBarMaskView(Landroid/view/View;)V

    .line 4454
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->NpN:Lcom/tencent/mm/ui/conversation/ConversationListView;

    if-eqz v0, :cond_3

    .line 4457
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->NpN:Lcom/tencent/mm/ui/conversation/ConversationListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->getShowHeaderContainer()Z

    move-result v0

    .line 4458
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/MainUI;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/tencent/mm/ui/au;->C(Landroid/content/Context;I)I

    move-result v1

    .line 4459
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/MainUI;->NpN:Lcom/tencent/mm/ui/conversation/ConversationListView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/conversation/ConversationListView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/h;->ee(Landroid/content/Context;)I

    move-result v2

    .line 4460
    const-string/jumbo v3, "MicroMsg.MainUI"

    const-string/jumbo v4, "alvinluo initListViewPadding actionBarHeight: %d, statusBarHeight: %d, showHeadrContainer: %b"

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v13

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4461
    new-instance v3, Lcom/tencent/mm/ui/conversation/MainUI$2;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/ui/conversation/MainUI$2;-><init>(Lcom/tencent/mm/ui/conversation/MainUI;Z)V

    .line 4493
    if-gtz v1, :cond_10

    .line 4494
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->NpN:Lcom/tencent/mm/ui/conversation/ConversationListView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/conversation/ConversationListView;->post(Ljava/lang/Runnable;)Z

    .line 4539
    :cond_3
    :goto_1
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/d;

    .line 4540
    if-nez v0, :cond_12

    .line 4541
    const-string/jumbo v0, "MicroMsg.MainUI"

    const-string/jumbo v1, "alvinluo addDynamicBackgroundView service is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3342
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->NpN:Lcom/tencent/mm/ui/conversation/ConversationListView;

    invoke-virtual {v0, v12}, Lcom/tencent/mm/ui/conversation/ConversationListView;->setDrawingCacheEnabled(Z)V

    .line 3343
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->NpN:Lcom/tencent/mm/ui/conversation/ConversationListView;

    invoke-virtual {v0, v12}, Lcom/tencent/mm/ui/conversation/ConversationListView;->setScrollingCacheEnabled(Z)V

    .line 3346
    const v0, 0x7f0901bc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/MainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->NpP:Landroid/view/View;

    .line 3347
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->NpN:Lcom/tencent/mm/ui/conversation/ConversationListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/MainUI;->NpO:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/MainUI;->NpP:Landroid/view/View;

    .line 5324
    iput-object v1, v0, Lcom/tencent/mm/ui/conversation/ConversationListView;->NmZ:Landroid/view/View;

    .line 5325
    iget-object v3, v0, Lcom/tencent/mm/ui/conversation/ConversationListView;->nsp:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    if-eqz v3, :cond_5

    .line 5326
    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/ConversationListView;->nsp:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->g(Landroid/view/View;Landroid/view/View;)V

    .line 3349
    :cond_5
    new-instance v0, Lcom/tencent/mm/ui/conversation/i;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/MainUI;->getContext()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/MainUI;->NpN:Lcom/tencent/mm/ui/conversation/ConversationListView;

    new-instance v3, Lcom/tencent/mm/ui/conversation/MainUI$12;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/MainUI$12;-><init>(Lcom/tencent/mm/ui/conversation/MainUI;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/conversation/i;-><init>(Landroid/content/Context;Landroid/widget/ListView;Lcom/tencent/mm/ui/f$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->NmA:Lcom/tencent/mm/ui/conversation/i;

    .line 3385
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/MainUI;->NmA:Lcom/tencent/mm/ui/conversation/i;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bw;->a(Lcom/tencent/mm/sdk/e/n$b;)V

    .line 3387
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->NmA:Lcom/tencent/mm/ui/conversation/i;

    new-instance v1, Lcom/tencent/mm/ui/conversation/MainUI$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/MainUI$13;-><init>(Lcom/tencent/mm/ui/conversation/MainUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/i;->setGetViewPositionCallback(Lcom/tencent/mm/ui/base/MMSlideDelView$c;)V

    .line 3393
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->NmA:Lcom/tencent/mm/ui/conversation/i;

    new-instance v1, Lcom/tencent/mm/ui/conversation/MainUI$14;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/MainUI$14;-><init>(Lcom/tencent/mm/ui/conversation/MainUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/i;->setPerformItemClickListener(Lcom/tencent/mm/ui/base/MMSlideDelView$g;)V

    .line 3400
    const/16 v0, 0x12

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->mh(I)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 3401
    invoke-static {}, Lcom/tencent/mm/blink/b;->Wu()Lcom/tencent/mm/blink/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/conversation/MainUI$15;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/MainUI$15;-><init>(Lcom/tencent/mm/ui/conversation/MainUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/blink/b;->u(Ljava/lang/Runnable;)V

    .line 3411
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->NpT:Lcom/tencent/mm/ui/conversation/n;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/MainUI;->NpN:Lcom/tencent/mm/ui/conversation/ConversationListView;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/MainUI;->NmA:Lcom/tencent/mm/ui/conversation/i;

    .line 6053
    iput-object v1, v0, Lcom/tencent/mm/ui/conversation/n;->Nlk:Landroid/widget/ListView;

    .line 6054
    iput-object v2, v0, Lcom/tencent/mm/ui/conversation/n;->NmA:Lcom/tencent/mm/ui/conversation/i;

    .line 6056
    iget-object v3, v0, Lcom/tencent/mm/ui/conversation/n;->fLH:Lcom/tencent/mm/pluginsdk/ui/e;

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 6057
    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/n;->fLH:Lcom/tencent/mm/pluginsdk/ui/e;

    .line 6296
    iput-object v1, v2, Lcom/tencent/mm/ui/conversation/i;->NlU:Lcom/tencent/mm/pluginsdk/ui/e;

    .line 6059
    new-instance v1, Lcom/tencent/mm/ui/conversation/n$2;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/conversation/n$2;-><init>(Lcom/tencent/mm/ui/conversation/n;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 3413
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->getInstance()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    .line 6600
    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUI;->LOH:Lcom/tencent/mm/ui/HomeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/HomeUI;->getMainTabUI()Lcom/tencent/mm/ui/MainTabUI;

    move-result-object v0

    .line 3413
    invoke-virtual {v0}, Lcom/tencent/mm/ui/MainTabUI;->gcq()V

    .line 3415
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->NpN:Lcom/tencent/mm/ui/conversation/ConversationListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/MainUI;->NmA:Lcom/tencent/mm/ui/conversation/i;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/ConversationListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 3417
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->NpN:Lcom/tencent/mm/ui/conversation/ConversationListView;

    new-instance v1, Lcom/tencent/mm/ui/conversation/f;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/MainUI;->NmA:Lcom/tencent/mm/ui/conversation/i;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/MainUI;->NpN:Lcom/tencent/mm/ui/conversation/ConversationListView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/MainUI;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/ui/conversation/f;-><init>(Lcom/tencent/mm/ui/conversation/i;Landroid/widget/ListView;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/ConversationListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 3418
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->NpN:Lcom/tencent/mm/ui/conversation/ConversationListView;

    new-instance v1, Lcom/tencent/mm/ui/conversation/g;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/MainUI;->NmA:Lcom/tencent/mm/ui/conversation/i;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/MainUI;->NpN:Lcom/tencent/mm/ui/conversation/ConversationListView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/MainUI;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/MainUI;->sfM:[I

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mm/ui/conversation/g;-><init>(Lcom/tencent/mm/ui/conversation/i;Landroid/widget/ListView;Landroid/app/Activity;[I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/ConversationListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 3420
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->NpN:Lcom/tencent/mm/ui/conversation/ConversationListView;

    new-instance v1, Lcom/tencent/mm/ui/conversation/MainUI$16;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/MainUI$16;-><init>(Lcom/tencent/mm/ui/conversation/MainUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/ConversationListView;->setonDispatchTouchEventListener(Landroid/view/View$OnTouchListener;)V

    .line 3439
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->NpU:Lcom/tencent/mm/plugin/appbrand/widget/header/a;

    if-eqz v0, :cond_6

    .line 3440
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->NpN:Lcom/tencent/mm/ui/conversation/ConversationListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/MainUI;->NpU:Lcom/tencent/mm/plugin/appbrand/widget/header/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/ConversationListView;->setActionBarUpdateCallback(Lcom/tencent/mm/plugin/appbrand/widget/header/a;)V

    .line 3442
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->nud:Lcom/tencent/mm/ui/MMFragmentActivity;

    if-eqz v0, :cond_7

    .line 3443
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->NpN:Lcom/tencent/mm/ui/conversation/ConversationListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/MainUI;->nud:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/ConversationListView;->setActivity(Lcom/tencent/mm/ui/MMFragmentActivity;)V

    .line 3445
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->NpY:Lcom/tencent/mm/ui/conversation/MainUI$a;

    if-eqz v0, :cond_8

    .line 3446
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->NpY:Lcom/tencent/mm/ui/conversation/MainUI$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/conversation/MainUI$a;->dcP:Z

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/MainUI;->NpY:Lcom/tencent/mm/ui/conversation/MainUI$a;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/conversation/MainUI$a;->iWP:Z

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/MainUI;->NpY:Lcom/tencent/mm/ui/conversation/MainUI$a;

    iget-boolean v2, v2, Lcom/tencent/mm/ui/conversation/MainUI$a;->Nqj:Z

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/ui/conversation/MainUI;->n(ZZZ)V

    .line 3274
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->NpN:Lcom/tencent/mm/ui/conversation/ConversationListView;

    invoke-virtual {v0, v12}, Lcom/tencent/mm/ui/conversation/ConversationListView;->setSelection(I)V

    .line 3275
    iget-object v9, p0, Lcom/tencent/mm/ui/conversation/MainUI;->NpR:Lcom/tencent/mm/ui/conversation/k;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/MainUI;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/MainUI;->NpB:Lcom/tencent/mm/ui/conversation/a;

    .line 7127
    const-string/jumbo v2, "MicroMsg.InitHelper"

    const-string/jumbo v3, "onCreate %s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v12

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7128
    iput-object v0, v9, Lcom/tencent/mm/ui/conversation/k;->diC:Landroid/app/Activity;

    .line 7129
    iput-object v1, v9, Lcom/tencent/mm/ui/conversation/k;->NpB:Lcom/tencent/mm/ui/conversation/a;

    .line 7130
    iput-object p0, v9, Lcom/tencent/mm/ui/conversation/k;->NpC:Lcom/tencent/mm/ui/conversation/k$a;

    .line 7131
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v9, Lcom/tencent/mm/ui/conversation/k;->jYI:Ljava/lang/ref/WeakReference;

    .line 7133
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 7134
    const/16 v1, 0x1a

    const-string/jumbo v2, "NetSceneInit Lock"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, v9, Lcom/tencent/mm/ui/conversation/k;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 7135
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    invoke-virtual {v0, v7, v9}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 7136
    iput-boolean v12, v9, Lcom/tencent/mm/ui/conversation/k;->Npy:Z

    .line 7138
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, v9, Lcom/tencent/mm/ui/conversation/k;->NpD:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 7139
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, v9, Lcom/tencent/mm/ui/conversation/k;->NpE:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 7142
    new-instance v0, Lcom/tencent/mm/vfs/o;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "DBRecoverStarted"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7143
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 7144
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-string/jumbo v2, "DBRepair"

    const-string/jumbo v3, "Last recovery interrupted."

    .line 7280
    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/report/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 7145
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->delete()Z

    .line 7149
    :cond_9
    new-instance v0, Lcom/tencent/mm/vfs/o;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "MMStarted"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7150
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/FLock;

    .line 8169
    iget-object v0, v0, Lcom/tencent/mm/vfs/o;->mUri:Landroid/net/Uri;

    invoke-static {v0}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 7150
    invoke-static {v0, v8}, Lcom/tencent/mm/vfs/s;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/sdk/platformtools/FLock;-><init>(Ljava/lang/String;)V

    iput-object v1, v9, Lcom/tencent/mm/ui/conversation/k;->NpF:Lcom/tencent/mm/sdk/platformtools/FLock;

    .line 7151
    iget-object v0, v9, Lcom/tencent/mm/ui/conversation/k;->NpF:Lcom/tencent/mm/sdk/platformtools/FLock;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/FLock;->fNY()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 7153
    iget-object v0, v9, Lcom/tencent/mm/ui/conversation/k;->NpF:Lcom/tencent/mm/sdk/platformtools/FLock;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/FLock;->unlock()V

    .line 7154
    const-string/jumbo v0, "MicroMsg.DuplicateDetect"

    const-string/jumbo v1, "No data multiple instance detected."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7160
    :goto_4
    iget-object v0, v9, Lcom/tencent/mm/ui/conversation/k;->NpF:Lcom/tencent/mm/sdk/platformtools/FLock;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/FLock;->lockRead()V

    .line 3276
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->NpS:Lcom/tencent/mm/ui/conversation/p;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/MainUI;->NmA:Lcom/tencent/mm/ui/conversation/i;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/MainUI;->NpN:Lcom/tencent/mm/ui/conversation/ConversationListView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/MainUI;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    .line 9070
    iput-object v1, v0, Lcom/tencent/mm/ui/conversation/p;->NmA:Lcom/tencent/mm/ui/conversation/i;

    .line 9071
    iput-object v3, v0, Lcom/tencent/mm/ui/conversation/p;->diC:Landroid/app/Activity;

    .line 9072
    iput-object v2, v0, Lcom/tencent/mm/ui/conversation/p;->NpN:Lcom/tencent/mm/ui/conversation/ConversationListView;

    .line 9074
    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/p;->qfb:Lcom/tencent/mm/sdk/b/c;

    if-nez v1, :cond_a

    .line 9075
    new-instance v1, Lcom/tencent/mm/ui/conversation/p$1;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/conversation/p$1;-><init>(Lcom/tencent/mm/ui/conversation/p;)V

    .line 9085
    new-instance v3, Lcom/tencent/mm/ui/conversation/p$3;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/ui/conversation/p$3;-><init>(Lcom/tencent/mm/ui/conversation/p;Lcom/tencent/mm/sdk/platformtools/au;)V

    iput-object v3, v0, Lcom/tencent/mm/ui/conversation/p;->qfb:Lcom/tencent/mm/sdk/b/c;

    .line 9094
    :cond_a
    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/p;->Nri:Lcom/tencent/mm/sdk/b/c;

    if-nez v1, :cond_b

    .line 9095
    new-instance v1, Lcom/tencent/mm/ui/conversation/p$4;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/conversation/p$4;-><init>(Lcom/tencent/mm/ui/conversation/p;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/conversation/p;->Nri:Lcom/tencent/mm/sdk/b/c;

    .line 9114
    :cond_b
    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/p;->Nrj:Lcom/tencent/mm/sdk/b/c;

    if-nez v1, :cond_c

    .line 9115
    new-instance v1, Lcom/tencent/mm/ui/conversation/p$5;

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/ui/conversation/p$5;-><init>(Lcom/tencent/mm/ui/conversation/p;Lcom/tencent/mm/ui/conversation/ConversationListView;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/conversation/p;->Nrj:Lcom/tencent/mm/sdk/b/c;

    .line 9127
    :cond_c
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v3, v0, Lcom/tencent/mm/ui/conversation/p;->qfb:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 9128
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v3, v0, Lcom/tencent/mm/ui/conversation/p;->Nri:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 9129
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v3, v0, Lcom/tencent/mm/ui/conversation/p;->Nrj:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 9131
    new-instance v1, Lcom/tencent/mm/ui/conversation/p$6;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/conversation/p$6;-><init>(Lcom/tencent/mm/ui/conversation/p;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/conversation/p;->oHx:Landroid/os/MessageQueue$IdleHandler;

    .line 9140
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v1

    iget-object v3, v0, Lcom/tencent/mm/ui/conversation/p;->oHx:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v1, v3}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 9142
    new-instance v1, Lcom/tencent/mm/ui/conversation/p$7;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/conversation/p$7;-><init>(Lcom/tencent/mm/ui/conversation/p;)V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/conversation/ConversationListView;->post(Ljava/lang/Runnable;)Z

    .line 9162
    invoke-static {}, Lcom/tencent/mm/au/q;->aNh()Lcom/tencent/mm/au/b;

    move-result-object v0

    .line 10129
    const-string/jumbo v1, "MicroMsg.AutoGetBigImgLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "chattingMaskResId change from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/au/b;->ihW:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " to 2131231564"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10130
    const v1, 0x7f08034c

    iput v1, v0, Lcom/tencent/mm/au/b;->ihW:I

    .line 3277
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/MainUI;->NpW:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 3278
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/MainUI;->NpX:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 3280
    invoke-static {}, Lcom/tencent/mm/model/be;->aFR()V

    .line 3282
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/ui/conversation/h;->Nnp:Lcom/tencent/mm/ui/conversation/h;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bw;->a(Lcom/tencent/mm/sdk/e/n$b;)V

    .line 3283
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/ui/conversation/h;->Nnp:Lcom/tencent/mm/ui/conversation/h;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->a(Lcom/tencent/mm/sdk/e/n$b;)V

    .line 3284
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/MainUI;->NmA:Lcom/tencent/mm/ui/conversation/i;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->a(Lcom/tencent/mm/sdk/e/n$b;)V

    .line 3286
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->NmA:Lcom/tencent/mm/ui/conversation/i;

    .line 10265
    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/i;->NlY:Lcom/tencent/mm/sdk/b/c;

    if-nez v1, :cond_d

    .line 10266
    new-instance v1, Lcom/tencent/mm/ui/conversation/i$3;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/conversation/i$3;-><init>(Lcom/tencent/mm/ui/conversation/i;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/conversation/i;->NlY:Lcom/tencent/mm/sdk/b/c;

    .line 10285
    :cond_d
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/i;->NlY:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 3288
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->NmA:Lcom/tencent/mm/ui/conversation/i;

    new-instance v1, Lcom/tencent/mm/ui/conversation/MainUI$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/MainUI$11;-><init>(Lcom/tencent/mm/ui/conversation/MainUI;)V

    .line 11244
    iput-object v1, v0, Lcom/tencent/mm/ui/conversation/i;->Nop:Lcom/tencent/mm/ui/conversation/i$b;

    .line 3297
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/MainUI;->NmA:Lcom/tencent/mm/ui/conversation/i;

    .line 11671
    const-class v0, Lcom/tencent/mm/plugin/forcenotify/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/forcenotify/a/b;

    .line 11672
    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/tencent/mm/plugin/forcenotify/a/b;->dkP()Lcom/tencent/mm/sdk/e/j;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 11673
    invoke-interface {v0}, Lcom/tencent/mm/plugin/forcenotify/a/b;->dkP()Lcom/tencent/mm/sdk/e/j;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/i;->LVO:Lcom/tencent/mm/sdk/e/k$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/e/j;->add(Lcom/tencent/mm/sdk/e/k$a;)V

    .line 3298
    :cond_e
    const-string/jumbo v0, "MicroMsg.MainUI"

    const-string/jumbo v1, "kevin mainUIOnCreate time:%d uin:%d ver:%x"

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/by;->Iq(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v12

    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->getUin()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    sget v3, Lcom/tencent/mm/protocal/d;->HLr:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v13

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12303
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_f

    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->getInstance()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 12304
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->getInstance()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/LauncherUI;->isInMultiWindowMode()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->dqy:Z

    .line 618
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->NpN:Lcom/tencent/mm/ui/conversation/ConversationListView;

    new-instance v1, Lcom/tencent/mm/ui/conversation/MainUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/MainUI$3;-><init>(Lcom/tencent/mm/ui/conversation/MainUI;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/conversation/ConversationListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 627
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->NpV:Lcom/tencent/mm/ui/k/a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/MainUI;->setOnVisibilityChangedListener(Lcom/tencent/mm/ui/k/a;)V

    .line 628
    const v0, 0x96f1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 4497
    :cond_10
    if-eqz v0, :cond_11

    move v0, v1

    :goto_5
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/conversation/MainUI;->kB(II)V

    .line 4498
    const-string/jumbo v0, "MicroMsg.MainUI"

    const-string/jumbo v4, "[trySetListViewMargin] statusHeight: %s, actionBarHeight: %d"

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v8

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4499
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->NpN:Lcom/tencent/mm/ui/conversation/ConversationListView;

    const-wide/16 v4, 0x64

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/mm/ui/conversation/ConversationListView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    .line 4497
    :cond_11
    add-int v0, v1, v2

    goto :goto_5

    .line 4544
    :cond_12
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/d;->bJB()V

    .line 4545
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/d;->bJC()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4546
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/MainUI;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/d;->eg(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->NpO:Landroid/view/View;

    .line 4547
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->NpO:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->iMX:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    .line 4548
    const-string/jumbo v0, "MicroMsg.MainUI"

    const-string/jumbo v1, "alvinluo addDynamicBackgroundView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4549
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 4550
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->NpO:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4551
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->iMX:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/MainUI;->NpO:Landroid/view/View;

    invoke-virtual {v0, v2, v12, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_2

    .line 3408
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->NpB:Lcom/tencent/mm/ui/conversation/a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/MainUI;->getContext()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/MainUI;->NpN:Lcom/tencent/mm/ui/conversation/ConversationListView;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/MainUI;->NpQ:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/conversation/a;->a(Landroid/content/Context;Landroid/widget/ListView;Landroid/view/View;)V

    goto/16 :goto_3

    .line 7157
    :cond_14
    const-string/jumbo v0, "MicroMsg.DuplicateDetect"

    const-string/jumbo v1, "Data multiple instance detected."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 7158
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x243

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    goto/16 :goto_4
.end method

.method public final fZJ()V
    .locals 8

    .prologue
    const v7, 0x96f5

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 651
    const-string/jumbo v0, "MicroMsg.MainUI"

    const-string/jumbo v3, "onTabResume"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v4

    .line 655
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/MainUI;->gpd()V

    .line 657
    invoke-static {}, Lcom/tencent/mm/blink/b;->Wu()Lcom/tencent/mm/blink/b;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/ui/conversation/MainUI$4;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/MainUI$4;-><init>(Lcom/tencent/mm/ui/conversation/MainUI;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/blink/b;->u(Ljava/lang/Runnable;)V

    .line 664
    const-string/jumbo v0, "MicroMsg.MainUI"

    const-string/jumbo v3, "start time check dkinit KEVIN mainui TestTimeLayoutTime onTabResume:%d"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->Iq(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v2

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 665
    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/MainUI;->NpS:Lcom/tencent/mm/ui/conversation/p;

    .line 14012
    sget-object v0, Lcom/tencent/mm/bg/g;->iAF:Lcom/tencent/mm/bg/b;

    .line 13186
    if-eqz v0, :cond_0

    .line 15012
    sget-object v0, Lcom/tencent/mm/bg/g;->iAF:Lcom/tencent/mm/bg/b;

    .line 13187
    invoke-interface {v0, v3}, Lcom/tencent/mm/bg/b;->a(Lcom/tencent/mm/bg/a;)V

    .line 13191
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/conversation/p$8;

    invoke-direct {v0, v3}, Lcom/tencent/mm/ui/conversation/p$8;-><init>(Lcom/tencent/mm/ui/conversation/p;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 13201
    iget-object v0, v3, Lcom/tencent/mm/ui/conversation/p;->diC:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/o;->kY(Landroid/content/Context;)V

    .line 13207
    iget-object v0, v3, Lcom/tencent/mm/ui/conversation/p;->diC:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/tencent/mm/ui/conversation/p;->diC:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/tencent/mm/ui/conversation/p;->diC:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v4, "resend_fail_messages"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13208
    new-instance v0, Lcom/tencent/mm/ui/conversation/p$9;

    invoke-direct {v0, v3}, Lcom/tencent/mm/ui/conversation/p$9;-><init>(Lcom/tencent/mm/ui/conversation/p;)V

    const-wide/16 v4, 0x1f4

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 13232
    iget-object v0, v3, Lcom/tencent/mm/ui/conversation/p;->diC:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v4, "resend_fail_messages"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 13237
    :cond_1
    iget-object v0, v3, Lcom/tencent/mm/ui/conversation/p;->diC:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mm/ui/LauncherUI;

    .line 13238
    if-eqz v0, :cond_2

    .line 13239
    invoke-virtual {v0}, Lcom/tencent/mm/ui/LauncherUI;->getHomeUI()Lcom/tencent/mm/ui/HomeUI;

    move-result-object v0

    iget-object v4, v3, Lcom/tencent/mm/ui/conversation/p;->Ndt:Ljava/lang/Runnable;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/HomeUI;->setTitleBarDoubleClickListener(Ljava/lang/Runnable;)V

    .line 15253
    :cond_2
    iget-object v0, v3, Lcom/tencent/mm/ui/conversation/p;->diC:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v4, "Main_ListToTop"

    invoke-static {v0, v4, v2}, Lcom/tencent/mm/sdk/platformtools/ad;->getBooleanExtra(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    .line 15254
    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/tencent/mm/ui/conversation/p;->NpN:Lcom/tencent/mm/ui/conversation/ConversationListView;

    if-eqz v0, :cond_3

    .line 15255
    iget-object v0, v3, Lcom/tencent/mm/ui/conversation/p;->NpN:Lcom/tencent/mm/ui/conversation/ConversationListView;

    new-instance v4, Lcom/tencent/mm/ui/conversation/p$2;

    invoke-direct {v4, v3}, Lcom/tencent/mm/ui/conversation/p$2;-><init>(Lcom/tencent/mm/ui/conversation/p;)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/conversation/ConversationListView;->post(Ljava/lang/Runnable;)Z

    .line 15264
    :cond_3
    iget-object v0, v3, Lcom/tencent/mm/ui/conversation/p;->diC:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Main_ListToTop"

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/ad;->b(Landroid/content/Intent;Ljava/lang/String;Z)V

    .line 666
    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/MainUI;->NpR:Lcom/tencent/mm/ui/conversation/k;

    .line 16164
    const-string/jumbo v4, "MicroMsg.InitHelper"

    const-string/jumbo v5, "onTabResume tip:%d initscene:%d"

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/Object;

    iget-object v0, v3, Lcom/tencent/mm/ui/conversation/k;->fLe:Landroid/app/ProgressDialog;

    if-nez v0, :cond_5

    const/4 v0, -0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-virtual {v3}, Lcom/tencent/mm/ui/conversation/k;->gpa()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16165
    invoke-virtual {v3}, Lcom/tencent/mm/ui/conversation/k;->goY()Z

    .line 16166
    new-instance v0, Lcom/tencent/mm/ui/conversation/k$7;

    invoke-direct {v0, v3}, Lcom/tencent/mm/ui/conversation/k$7;-><init>(Lcom/tencent/mm/ui/conversation/k;)V

    const-wide/16 v2, 0x64

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 668
    invoke-static {}, Lcom/tencent/mm/model/be;->alN()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->NpR:Lcom/tencent/mm/ui/conversation/k;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/k;->gpb()Z

    move-result v0

    if-nez v0, :cond_4

    .line 669
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/g/a/wy;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/wy;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 670
    new-instance v0, Lcom/tencent/mm/g/a/we;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/we;-><init>()V

    .line 671
    iget-object v1, v0, Lcom/tencent/mm/g/a/we;->dAQ:Lcom/tencent/mm/g/a/we$a;

    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mm/g/a/we$a;->action:I

    .line 672
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    new-instance v2, Lcom/tencent/mm/ui/conversation/MainUI$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/conversation/MainUI$5;-><init>(Lcom/tencent/mm/ui/conversation/MainUI;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Ljava/util/concurrent/Executor;)V

    .line 679
    :cond_4
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 16164
    :cond_5
    iget-object v0, v3, Lcom/tencent/mm/ui/conversation/k;->fLe:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_0
.end method

.method public final fZK()V
    .locals 3

    .prologue
    const v2, 0x96f6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 689
    const-string/jumbo v0, "MicroMsg.MainUI"

    const-string/jumbo v1, "onTabStart"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fZL()V
    .locals 3

    .prologue
    const v2, 0x96f7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 694
    const-string/jumbo v0, "MicroMsg.MainUI"

    const-string/jumbo v1, "onTabPause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    invoke-static {}, Lcom/tencent/mm/ui/ao;->gcX()Z

    move-result v0

    if-nez v0, :cond_0

    .line 697
    invoke-static {}, Lcom/tencent/mm/blink/b;->Wu()Lcom/tencent/mm/blink/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/conversation/MainUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/MainUI$6;-><init>(Lcom/tencent/mm/ui/conversation/MainUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/blink/b;->u(Ljava/lang/Runnable;)V

    .line 704
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->NpR:Lcom/tencent/mm/ui/conversation/k;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/k;->fZL()V

    .line 706
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/MainUI;->hideVKB()Z

    .line 707
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->NpS:Lcom/tencent/mm/ui/conversation/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/p;->fZL()V

    .line 710
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/MainUI;->gpe()V

    .line 712
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fZM()V
    .locals 3

    .prologue
    const v2, 0x96f8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 716
    const-string/jumbo v0, "MicroMsg.MainUI"

    const-string/jumbo v1, "onTabStop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    invoke-static {}, Lcom/tencent/mm/ui/ao;->gcX()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 719
    invoke-static {}, Lcom/tencent/mm/blink/b;->Wu()Lcom/tencent/mm/blink/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/conversation/MainUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/MainUI$7;-><init>(Lcom/tencent/mm/ui/conversation/MainUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/blink/b;->u(Ljava/lang/Runnable;)V

    .line 726
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->NpR:Lcom/tencent/mm/ui/conversation/k;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/k;->fZL()V

    .line 728
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/MainUI;->hideVKB()Z

    .line 729
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->NpS:Lcom/tencent/mm/ui/conversation/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/p;->fZL()V

    .line 732
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/MainUI;->gpe()V

    .line 735
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fZN()V
    .locals 8

    .prologue
    const v7, 0x96f9

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 740
    const-string/jumbo v0, "MicroMsg.MainUI"

    const-string/jumbo v1, "onTabDestroy  acc:%b"

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/model/be;->alN()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 742
    invoke-static {}, Lcom/tencent/mm/blink/b;->Wu()Lcom/tencent/mm/blink/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/conversation/MainUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/MainUI$8;-><init>(Lcom/tencent/mm/ui/conversation/MainUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/blink/b;->u(Ljava/lang/Runnable;)V

    .line 749
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->NpR:Lcom/tencent/mm/ui/conversation/k;

    .line 16190
    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/k;->NpF:Lcom/tencent/mm/sdk/platformtools/FLock;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/FLock;->unlock()V

    .line 16192
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 16194
    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/k;->fLe:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_0

    .line 16195
    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/k;->fLe:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 16196
    iput-object v5, v0, Lcom/tencent/mm/ui/conversation/k;->fLe:Landroid/app/ProgressDialog;

    .line 16199
    :cond_0
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/ui/conversation/k;->NpD:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 16200
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/k;->NpE:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 750
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->NpS:Lcom/tencent/mm/ui/conversation/p;

    .line 17166
    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/p;->qfb:Lcom/tencent/mm/sdk/b/c;

    if-eqz v1, :cond_1

    .line 17167
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/ui/conversation/p;->qfb:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 17168
    iput-object v5, v0, Lcom/tencent/mm/ui/conversation/p;->qfb:Lcom/tencent/mm/sdk/b/c;

    .line 17170
    :cond_1
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/ui/conversation/p;->Nri:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 17171
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/ui/conversation/p;->Nrj:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 18012
    sget-object v1, Lcom/tencent/mm/bg/g;->iAF:Lcom/tencent/mm/bg/b;

    .line 17174
    if-eqz v1, :cond_2

    .line 19012
    sget-object v1, Lcom/tencent/mm/bg/g;->iAF:Lcom/tencent/mm/bg/b;

    .line 17175
    invoke-interface {v1, v0}, Lcom/tencent/mm/bg/b;->b(Lcom/tencent/mm/bg/a;)V

    .line 17178
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/be;->alN()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17181
    invoke-static {}, Lcom/tencent/mm/platformtools/af;->aVZ()V

    .line 751
    :cond_3
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/MainUI;->NpW:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 752
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/MainUI;->NpX:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 754
    invoke-static {}, Lcom/tencent/mm/model/be;->alN()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 755
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/ui/conversation/h;->Nnp:Lcom/tencent/mm/ui/conversation/h;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bw;->a(Lcom/tencent/mm/sdk/e/n$b;)V

    .line 756
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/ui/conversation/h;->Nnp:Lcom/tencent/mm/ui/conversation/h;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->a(Lcom/tencent/mm/sdk/e/n$b;)V

    .line 757
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->NmA:Lcom/tencent/mm/ui/conversation/i;

    if-eqz v0, :cond_4

    .line 758
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/MainUI;->NmA:Lcom/tencent/mm/ui/conversation/i;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bw;->b(Lcom/tencent/mm/sdk/e/n$b;)V

    .line 759
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/MainUI;->NmA:Lcom/tencent/mm/ui/conversation/i;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->b(Lcom/tencent/mm/sdk/e/n$b;)V

    .line 763
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->NmA:Lcom/tencent/mm/ui/conversation/i;

    if-eqz v0, :cond_8

    .line 764
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->NmA:Lcom/tencent/mm/ui/conversation/i;

    .line 19289
    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/i;->NlY:Lcom/tencent/mm/sdk/b/c;

    if-eqz v1, :cond_5

    .line 19290
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/ui/conversation/i;->NlY:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 19291
    iput-object v5, v0, Lcom/tencent/mm/ui/conversation/i;->NlY:Lcom/tencent/mm/sdk/b/c;

    .line 765
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->NmA:Lcom/tencent/mm/ui/conversation/i;

    .line 20248
    iput-object v5, v0, Lcom/tencent/mm/ui/conversation/i;->Nop:Lcom/tencent/mm/ui/conversation/i$b;

    .line 766
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/MainUI;->NmA:Lcom/tencent/mm/ui/conversation/i;

    .line 20678
    iput-object v5, v1, Lcom/tencent/mm/ui/conversation/i;->Nop:Lcom/tencent/mm/ui/conversation/i$b;

    .line 21484
    iget-object v0, v1, Lcom/tencent/mm/ui/conversation/i;->MkW:Ljava/util/HashMap;

    if-eqz v0, :cond_6

    .line 21485
    iget-object v0, v1, Lcom/tencent/mm/ui/conversation/i;->MkW:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 21486
    iput-object v5, v1, Lcom/tencent/mm/ui/conversation/i;->MkW:Ljava/util/HashMap;

    .line 22113
    :cond_6
    invoke-virtual {v1, v6}, Lcom/tencent/mm/ui/f;->zq(Z)V

    .line 20682
    invoke-virtual {v1}, Lcom/tencent/mm/ui/conversation/i;->gaj()V

    .line 20684
    iget-object v0, v1, Lcom/tencent/mm/ui/conversation/i;->Nos:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 20685
    const-class v0, Lcom/tencent/mm/plugin/forcenotify/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/forcenotify/a/b;

    .line 20686
    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/tencent/mm/plugin/forcenotify/a/b;->dkP()Lcom/tencent/mm/sdk/e/j;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 20687
    invoke-interface {v0}, Lcom/tencent/mm/plugin/forcenotify/a/b;->dkP()Lcom/tencent/mm/sdk/e/j;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/i;->LVO:Lcom/tencent/mm/sdk/e/k$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/e/j;->remove(Lcom/tencent/mm/sdk/e/k$a;)V

    .line 20689
    :cond_7
    const-string/jumbo v0, "MicroMsg.ConversationWithCacheAdapter"

    const-string/jumbo v1, "clear usernamePositionMap"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    :cond_8
    iput-object v5, p0, Lcom/tencent/mm/ui/conversation/MainUI;->NpV:Lcom/tencent/mm/ui/k/a;

    .line 769
    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/conversation/MainUI;->setOnVisibilityChangedListener(Lcom/tencent/mm/ui/k/a;)V

    .line 770
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fZO()V
    .locals 0

    .prologue
    .line 787
    return-void
.end method

.method public final fZP()V
    .locals 3

    .prologue
    const v2, 0x96fa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 774
    const-string/jumbo v0, "MicroMsg.MainUI"

    const-string/jumbo v1, "turn to bg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 775
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fZQ()V
    .locals 3

    .prologue
    const v2, 0x96fb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 779
    const-string/jumbo v0, "MicroMsg.MainUI"

    const-string/jumbo v1, "turn to fg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gaS()V
    .locals 8

    .prologue
    const v7, 0x96fc

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 791
    const-string/jumbo v0, "MicroMsg.MainUI"

    const-string/jumbo v3, "dkinit onTabSwitchIn"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 793
    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/MainUI;->NpR:Lcom/tencent/mm/ui/conversation/k;

    .line 22183
    const-string/jumbo v4, "MicroMsg.InitHelper"

    const-string/jumbo v5, "onTabSwitchIn tip:%d initscene:%d"

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/Object;

    iget-object v0, v3, Lcom/tencent/mm/ui/conversation/k;->fLe:Landroid/app/ProgressDialog;

    if-nez v0, :cond_3

    const/4 v0, -0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-virtual {v3}, Lcom/tencent/mm/ui/conversation/k;->gpa()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22184
    iget-object v0, v3, Lcom/tencent/mm/ui/conversation/k;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    .line 22185
    invoke-virtual {v3}, Lcom/tencent/mm/ui/conversation/k;->goY()Z

    .line 795
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->mController:Lcom/tencent/mm/ui/t;

    if-eqz v0, :cond_1

    .line 796
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->mController:Lcom/tencent/mm/ui/t;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/t;->onResume()V

    .line 799
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->NmA:Lcom/tencent/mm/ui/conversation/i;

    if-eqz v0, :cond_2

    .line 800
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->NmA:Lcom/tencent/mm/ui/conversation/i;

    .line 22509
    iput-boolean v1, v0, Lcom/tencent/mm/ui/conversation/i;->NoB:Z

    .line 803
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 22183
    :cond_3
    iget-object v0, v3, Lcom/tencent/mm/ui/conversation/k;->fLe:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method public final gaT()V
    .locals 3

    .prologue
    const v2, 0x96fd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 807
    const-string/jumbo v0, "MicroMsg.MainUI"

    const-string/jumbo v1, "onTabSwitchOut"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 809
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->NpN:Lcom/tencent/mm/ui/conversation/ConversationListView;

    if-eqz v0, :cond_0

    .line 810
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->NpN:Lcom/tencent/mm/ui/conversation/ConversationListView;

    .line 23354
    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->goF()V

    .line 23355
    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/ConversationListView;->NmE:Lcom/tencent/mm/plugin/appbrand/widget/header/c;

    if-eqz v1, :cond_0

    .line 23356
    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/ConversationListView;->NmE:Lcom/tencent/mm/plugin/appbrand/widget/header/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/header/c;->bJS()V

    .line 813
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->NmA:Lcom/tencent/mm/ui/conversation/i;

    if-eqz v0, :cond_1

    .line 814
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->NmA:Lcom/tencent/mm/ui/conversation/i;

    .line 23513
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/conversation/i;->NoB:Z

    .line 816
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 232
    const v0, 0x7f0c0718

    return v0
.end method

.method public getLayoutView()Landroid/view/View;
    .locals 3

    .prologue
    const v2, 0x96ea

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 237
    invoke-static {}, Lcom/tencent/mm/kiss/a/b;->amS()Lcom/tencent/mm/kiss/a/b;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/MainUI;->getContext()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0c0718

    invoke-static {v0, v1}, Lcom/tencent/mm/kiss/a/b;->c(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->iMX:Landroid/view/View;

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->iMX:Landroid/view/View;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gnw()V
    .locals 2

    .prologue
    const v1, 0x96ef

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 578
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->NmA:Lcom/tencent/mm/ui/conversation/i;

    if-eqz v0, :cond_0

    .line 579
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->NmA:Lcom/tencent/mm/ui/conversation/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/i;->gnw()V

    .line 581
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gpc()V
    .locals 2

    .prologue
    .line 830
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->NmA:Lcom/tencent/mm/ui/conversation/i;

    if-eqz v0, :cond_0

    .line 831
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->NmA:Lcom/tencent/mm/ui/conversation/i;

    .line 25123
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/conversation/i;->wOg:Z

    .line 833
    :cond_0
    return-void
.end method

.method public final gpd()V
    .locals 2

    .prologue
    const v1, 0x96f2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 632
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->NmA:Lcom/tencent/mm/ui/conversation/i;

    if-eqz v0, :cond_0

    .line 633
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->NmA:Lcom/tencent/mm/ui/conversation/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/i;->onResume()V

    .line 635
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gpe()V
    .locals 2

    .prologue
    const v1, 0x96f3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 638
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->NmA:Lcom/tencent/mm/ui/conversation/i;

    if-eqz v0, :cond_0

    .line 639
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->NmA:Lcom/tencent/mm/ui/conversation/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/i;->onPause()V

    .line 641
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gpf()V
    .locals 2

    .prologue
    const v1, 0x9701

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 873
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->NpN:Lcom/tencent/mm/ui/conversation/ConversationListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->NpN:Lcom/tencent/mm/ui/conversation/ConversationListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->bJU()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 874
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->NpN:Lcom/tencent/mm/ui/conversation/ConversationListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->goC()V

    .line 876
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final n(ZZZ)V
    .locals 2

    .prologue
    const v1, 0x96ee

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 559
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->NpN:Lcom/tencent/mm/ui/conversation/ConversationListView;

    instance-of v0, v0, Lcom/tencent/mm/ui/conversation/ConversationListView;

    if-eqz v0, :cond_0

    .line 561
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->NpN:Lcom/tencent/mm/ui/conversation/ConversationListView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/ui/conversation/ConversationListView;->n(ZZZ)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 565
    :goto_0
    return-void

    .line 563
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/conversation/MainUI$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/ui/conversation/MainUI$a;-><init>(Lcom/tencent/mm/ui/conversation/MainUI;ZZZ)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->NpY:Lcom/tencent/mm/ui/conversation/MainUI$a;

    .line 565
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public noActionBar()Z
    .locals 1

    .prologue
    .line 248
    const/4 v0, 0x1

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    const v1, 0x96f0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 607
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/AbstractTabChildActivity$AbStractTabFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 608
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->NpB:Lcom/tencent/mm/ui/conversation/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/a;->gos()V

    .line 609
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const v2, 0x96fe

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 820
    const-string/jumbo v0, "MicroMsg.MainUI"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 821
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->NpT:Lcom/tencent/mm/ui/conversation/n;

    .line 24069
    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/n;->gpn()V

    .line 822
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->NpN:Lcom/tencent/mm/ui/conversation/ConversationListView;

    if-eqz v0, :cond_5

    .line 823
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->NpN:Lcom/tencent/mm/ui/conversation/ConversationListView;

    .line 24234
    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/ConversationListView;->nsp:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    if-eqz v1, :cond_0

    .line 24235
    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/ConversationListView;->nsp:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->onDestroy()V

    .line 24237
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/ConversationListView;->NmE:Lcom/tencent/mm/plugin/appbrand/widget/header/c;

    if-eqz v1, :cond_1

    .line 24238
    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/ConversationListView;->NmE:Lcom/tencent/mm/plugin/appbrand/widget/header/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/header/c;->onDestroy()V

    .line 24240
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/ConversationListView;->NmY:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    .line 24241
    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/ConversationListView;->NmY:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/ConversationListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 24243
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/ConversationListView;->NmX:Ljava/lang/Runnable;

    if-eqz v1, :cond_3

    .line 24244
    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/ConversationListView;->NmX:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/ConversationListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 24246
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/ConversationListView;->NmW:Ljava/lang/Runnable;

    if-eqz v1, :cond_4

    .line 24247
    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/ConversationListView;->NmW:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/ConversationListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 24249
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/ConversationListView;->Nnd:Lcom/tencent/mm/sdk/b/c;

    if-eqz v1, :cond_5

    .line 24250
    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/ConversationListView;->Nnd:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 825
    :cond_5
    invoke-super {p0}, Lcom/tencent/mm/ui/AbstractTabChildActivity$AbStractTabFragment;->onDestroy()V

    .line 826
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const v5, 0x9700

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 848
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 849
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->NpN:Lcom/tencent/mm/ui/conversation/ConversationListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->NpN:Lcom/tencent/mm/ui/conversation/ConversationListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->bJU()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 850
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->NpN:Lcom/tencent/mm/ui/conversation/ConversationListView;

    .line 26743
    const-wide/16 v2, 0xa

    const/16 v1, 0xb

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/mm/ui/conversation/ConversationListView;->c(JIZ)V

    .line 851
    const/4 v0, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 857
    :goto_0
    return v0

    .line 854
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/AbstractTabChildActivity$AbStractTabFragment;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 857
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/AbstractTabChildActivity$AbStractTabFragment;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 3

    .prologue
    const v2, 0x96ec

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 320
    const-string/jumbo v0, "MicroMsg.MainUI"

    const-string/jumbo v1, "onPause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    invoke-super {p0}, Lcom/tencent/mm/ui/AbstractTabChildActivity$AbStractTabFragment;->onPause()V

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->NpN:Lcom/tencent/mm/ui/conversation/ConversationListView;

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->NpN:Lcom/tencent/mm/ui/conversation/ConversationListView;

    .line 2492
    iget-boolean v1, v0, Lcom/tencent/mm/ui/conversation/ConversationListView;->NmC:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/ConversationListView;->nsp:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    if-eqz v1, :cond_0

    .line 2493
    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/ConversationListView;->nsp:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->onPause()V

    .line 325
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResume()V
    .locals 5

    .prologue
    const v4, 0x96eb

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 311
    const-string/jumbo v0, "MicroMsg.MainUI"

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    invoke-super {p0}, Lcom/tencent/mm/ui/AbstractTabChildActivity$AbStractTabFragment;->onResume()V

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->NpN:Lcom/tencent/mm/ui/conversation/ConversationListView;

    if-eqz v0, :cond_3

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI;->NpN:Lcom/tencent/mm/ui/conversation/ConversationListView;

    .line 2472
    iget-boolean v1, v0, Lcom/tencent/mm/ui/conversation/ConversationListView;->NmC:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/ConversationListView;->nsp:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    if-eqz v1, :cond_0

    .line 2473
    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/ConversationListView;->nsp:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->onResume()V

    .line 2475
    :cond_0
    iget-boolean v1, v0, Lcom/tencent/mm/ui/conversation/ConversationListView;->NmC:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/ConversationListView;->NmE:Lcom/tencent/mm/plugin/appbrand/widget/header/c;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/ConversationListView;->NmE:Lcom/tencent/mm/plugin/appbrand/widget/header/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/header/c;->bJV()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/ConversationListView;->nsp:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    .line 2476
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->getBottom()I

    move-result v1

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x64

    invoke-static {v2, v3}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2477
    invoke-static {}, Lcom/tencent/mm/ui/ao;->isDarkMode()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2478
    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060224

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0600ee

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/conversation/ConversationListView;->kA(II)V

    .line 2483
    :cond_1
    :goto_0
    iget-boolean v1, v0, Lcom/tencent/mm/ui/conversation/ConversationListView;->NmC:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/ConversationListView;->NmE:Lcom/tencent/mm/plugin/appbrand/widget/header/c;

    if-eqz v1, :cond_2

    .line 2484
    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/ConversationListView;->NmE:Lcom/tencent/mm/plugin/appbrand/widget/header/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/header/c;->onResume()V

    .line 2487
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->bKr()V

    .line 2488
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/ConversationListView;->AP(Z)V

    .line 316
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2480
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060421

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0600ed

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/conversation/ConversationListView;->kA(II)V

    goto :goto_0
.end method

.method public supportNavigationSwipeBack()Z
    .locals 1

    .prologue
    .line 243
    const/4 v0, 0x0

    return v0
.end method
