.class public Lcom/tencent/mm/view/SmileyPanelImpl;
.super Lcom/tencent/mm/api/SmileyPanel;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/LifecycleObserver;


# instance fields
.field private final OvK:Lcom/tencent/mm/view/d/a;

.field private OvL:Z

.field private final TAG:Ljava/lang/String;

.field private aOB:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V
    .locals 8

    .prologue
    const v7, 0x19ae2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 45
    new-instance v1, Lcom/tencent/mm/ui/u;

    if-eqz p3, :cond_2

    const v0, 0x7f110147

    :goto_0
    invoke-direct {v1, p1, v0}, Lcom/tencent/mm/ui/u;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v1, p2}, Lcom/tencent/mm/api/SmileyPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanel"

    iput-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->TAG:Ljava/lang/String;

    .line 37
    iput-boolean v5, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->OvL:Z

    .line 38
    iput-boolean v5, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->aOB:Z

    .line 47
    new-instance v0, Lcom/tencent/mm/view/d/a;

    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileyPanelImpl;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/view/d/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->OvK:Lcom/tencent/mm/view/d/a;

    .line 1055
    iget-object v1, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->OvK:Lcom/tencent/mm/view/d/a;

    .line 1257
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c039b

    invoke-virtual {v0, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 1259
    const v0, 0x7f090c4a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, v1, Lcom/tencent/mm/view/d/a;->Oys:Landroid/support/v7/widget/RecyclerView;

    .line 1260
    new-instance v0, Lcom/tencent/mm/emoji/panel/a/d;

    iget-object v3, v1, Lcom/tencent/mm/view/d/a;->OyA:Lcom/tencent/mm/emoji/a/b/i;

    .line 2014
    iget v3, v3, Lcom/tencent/mm/emoji/a/b/i;->scene:I

    .line 1260
    invoke-direct {v0, v3}, Lcom/tencent/mm/emoji/panel/a/d;-><init>(I)V

    iput-object v0, v1, Lcom/tencent/mm/view/d/a;->Oyu:Lcom/tencent/mm/emoji/panel/a/d;

    .line 1261
    iget-object v0, v1, Lcom/tencent/mm/view/d/a;->Oyt:Lcom/tencent/mm/emoji/panel/a/g;

    iget-object v3, v1, Lcom/tencent/mm/view/d/a;->Oyu:Lcom/tencent/mm/emoji/panel/a/d;

    .line 2032
    iput-object v3, v0, Lcom/tencent/mm/emoji/panel/a/g;->gqF:Lcom/tencent/mm/emoji/panel/a/n;

    .line 1262
    iget-object v0, v1, Lcom/tencent/mm/view/d/a;->Oys:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v1, Lcom/tencent/mm/view/d/a;->uxV:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 1263
    iget-object v0, v1, Lcom/tencent/mm/view/d/a;->Oys:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v1, Lcom/tencent/mm/view/d/a;->Oyt:Lcom/tencent/mm/emoji/panel/a/g;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 1264
    iget-object v0, v1, Lcom/tencent/mm/view/d/a;->Oys:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 1265
    iget-object v0, v1, Lcom/tencent/mm/view/d/a;->Oys:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->setFocusable(Z)V

    .line 1266
    new-instance v0, Lcom/tencent/mm/emoji/panel/layout/a;

    invoke-direct {v0}, Lcom/tencent/mm/emoji/panel/layout/a;-><init>()V

    .line 1267
    iget-object v3, v1, Lcom/tencent/mm/view/d/a;->OyK:Lcom/tencent/mm/emoji/panel/layout/a$a;

    .line 3016
    iput-object v3, v0, Lcom/tencent/mm/emoji/panel/layout/a;->grI:Lcom/tencent/mm/emoji/panel/layout/a$a;

    .line 1268
    iget-object v3, v1, Lcom/tencent/mm/view/d/a;->Oys:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/emoji/panel/layout/a;->j(Landroid/support/v7/widget/RecyclerView;)V

    .line 1270
    const v0, 0x7f0921a1

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, v1, Lcom/tencent/mm/view/d/a;->Oyx:Landroid/support/v7/widget/RecyclerView;

    .line 1271
    iget-object v0, v1, Lcom/tencent/mm/view/d/a;->Oyy:Lcom/tencent/mm/emoji/panel/a/ad;

    iget-object v3, v1, Lcom/tencent/mm/view/d/a;->OyJ:Lcom/tencent/mm/emoji/panel/a/ad$b;

    const-string/jumbo v4, "onItemClickListener"

    invoke-static {v3, v4}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3050
    iput-object v3, v0, Lcom/tencent/mm/emoji/panel/a/ad;->grx:Lcom/tencent/mm/emoji/panel/a/ad$b;

    .line 1272
    iget-object v0, v1, Lcom/tencent/mm/view/d/a;->Oyx:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v4, v1, Lcom/tencent/mm/view/d/a;->Oyx:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    invoke-direct {v3, v5, v5}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 1273
    iget-object v0, v1, Lcom/tencent/mm/view/d/a;->Oyx:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v1, Lcom/tencent/mm/view/d/a;->Oyy:Lcom/tencent/mm/emoji/panel/a/ad;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 1274
    iget-object v0, v1, Lcom/tencent/mm/view/d/a;->Oyx:Landroid/support/v7/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$f;)V

    .line 1275
    const v0, 0x7f090c4d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/view/d/a;->Oyv:Landroid/view/View;

    .line 1276
    const v0, 0x7f090c43

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/view/d/a;->Oyw:Landroid/widget/ImageView;

    .line 1278
    iget-object v0, v1, Lcom/tencent/mm/view/d/a;->Oyw:Landroid/widget/ImageView;

    new-instance v2, Lcom/tencent/mm/view/d/a$4;

    invoke-direct {v2, v1}, Lcom/tencent/mm/view/d/a$4;-><init>(Lcom/tencent/mm/view/d/a;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1056
    instance-of v0, p1, Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_0

    .line 1057
    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    .line 1058
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/arch/lifecycle/Lifecycle;->addObserver(Landroid/arch/lifecycle/LifecycleObserver;)V

    .line 49
    :cond_0
    sget-object v0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->gsM:Lcom/tencent/mm/emoji/sync/EmojiSyncManager$a;

    invoke-static {}, Lcom/tencent/mm/emoji/sync/EmojiSyncManager$a;->ain()Lcom/tencent/mm/emoji/sync/EmojiSyncManager;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->dw(Z)V

    .line 50
    sget-object v0, Lcom/tencent/mm/emoji/sync/d;->gst:Lcom/tencent/mm/emoji/sync/d$a;

    .line 3111
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cvZ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3112
    const-string/jumbo v1, "EmojiPackSyncManager_checkStart"

    sget-object v0, Lcom/tencent/mm/emoji/sync/d$a$c;->gsy:Lcom/tencent/mm/emoji/sync/d$a$c;

    check-cast v0, Lf/g/a/a;

    .line 4073
    invoke-static {v1, v0}, Lcom/tencent/mm/ab/d;->b(Ljava/lang/String;Lf/g/a/a;)V

    .line 51
    :cond_1
    sget-object v0, Lcom/tencent/mm/emoji/a/c/i;->gpE:Lcom/tencent/mm/emoji/a/c/i;

    invoke-static {}, Lcom/tencent/mm/emoji/a/c/i;->ahP()V

    .line 52
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 45
    :cond_2
    const v0, 0x7f110146

    goto/16 :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/mm/view/SmileyPanelImpl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/emoji/a/b/n;)V
    .locals 4

    .prologue
    const v3, 0x3674e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->OvK:Lcom/tencent/mm/view/d/a;

    .line 29529
    iget-object v1, v0, Lcom/tencent/mm/view/d/a;->OyB:Lcom/tencent/mm/emoji/a/b/j;

    const-string/jumbo v2, "externalPanelProvider"

    invoke-static {p1, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30051
    iget-object v1, v1, Lcom/tencent/mm/emoji/a/b/j;->goq:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 29530
    iget-object v0, v0, Lcom/tencent/mm/view/d/a;->OyB:Lcom/tencent/mm/emoji/a/b/j;

    invoke-virtual {v0}, Lcom/tencent/mm/emoji/a/b/j;->ahw()V

    .line 258
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final destroy()V
    .locals 3

    .prologue
    const v2, 0x19ae7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    iget-boolean v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->aOB:Z

    if-eqz v0, :cond_0

    .line 92
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanel"

    const-string/jumbo v1, "destroy: has destroyed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 105
    :goto_0
    return-void

    .line 95
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->aOB:Z

    .line 96
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanel"

    const-string/jumbo v1, "destroy: "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->Hos:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->OvK:Lcom/tencent/mm/view/d/a;

    .line 5538
    iget-object v0, v0, Lcom/tencent/mm/view/d/a;->OyL:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->OvK:Lcom/tencent/mm/view/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/d/a;->onDestroy()V

    .line 103
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getProvider()Lcom/tencent/mm/pluginsdk/a/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/a/e;->cpw()V

    .line 104
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getProvider()Lcom/tencent/mm/pluginsdk/a/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/a/e;->onDestroy()V

    .line 105
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final fEM()V
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->Hos:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    .line 141
    return-void
.end method

.method public final fEN()V
    .locals 6

    .prologue
    const v5, 0x19af0

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 180
    iget-object v3, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->OvK:Lcom/tencent/mm/view/d/a;

    .line 12304
    iget-object v0, v3, Lcom/tencent/mm/view/d/a;->OyA:Lcom/tencent/mm/emoji/a/b/i;

    .line 13017
    iget-boolean v0, v0, Lcom/tencent/mm/emoji/a/b/i;->goc:Z

    .line 12304
    if-nez v0, :cond_0

    iget-object v0, v3, Lcom/tencent/mm/view/d/a;->OyA:Lcom/tencent/mm/emoji/a/b/i;

    .line 13019
    iget-boolean v0, v0, Lcom/tencent/mm/emoji/a/b/i;->goe:Z

    .line 12305
    if-eqz v0, :cond_4

    :cond_0
    move v0, v2

    .line 12306
    :goto_0
    iget-object v4, v3, Lcom/tencent/mm/view/d/a;->OyA:Lcom/tencent/mm/emoji/a/b/i;

    .line 14017
    iput-boolean v1, v4, Lcom/tencent/mm/emoji/a/b/i;->goc:Z

    .line 12307
    iget-object v4, v3, Lcom/tencent/mm/view/d/a;->OyA:Lcom/tencent/mm/emoji/a/b/i;

    .line 14019
    iput-boolean v1, v4, Lcom/tencent/mm/emoji/a/b/i;->goe:Z

    .line 12308
    if-eqz v0, :cond_1

    .line 12309
    iget-object v0, v3, Lcom/tencent/mm/view/d/a;->OyB:Lcom/tencent/mm/emoji/a/b/j;

    invoke-virtual {v0}, Lcom/tencent/mm/emoji/a/b/j;->ahw()V

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->OvK:Lcom/tencent/mm/view/d/a;

    .line 14314
    iget-object v3, v0, Lcom/tencent/mm/view/d/a;->OyA:Lcom/tencent/mm/emoji/a/b/i;

    .line 15020
    iget-boolean v3, v3, Lcom/tencent/mm/emoji/a/b/i;->gof:Z

    .line 14314
    if-nez v3, :cond_2

    iget-object v3, v0, Lcom/tencent/mm/view/d/a;->OyA:Lcom/tencent/mm/emoji/a/b/i;

    .line 15021
    iget-boolean v3, v3, Lcom/tencent/mm/emoji/a/b/i;->gog:Z

    .line 14315
    if-eqz v3, :cond_5

    .line 14316
    :cond_2
    :goto_1
    iget-object v3, v0, Lcom/tencent/mm/view/d/a;->OyA:Lcom/tencent/mm/emoji/a/b/i;

    .line 16020
    iput-boolean v1, v3, Lcom/tencent/mm/emoji/a/b/i;->gof:Z

    .line 14317
    iget-object v3, v0, Lcom/tencent/mm/view/d/a;->OyA:Lcom/tencent/mm/emoji/a/b/i;

    .line 16021
    iput-boolean v1, v3, Lcom/tencent/mm/emoji/a/b/i;->gog:Z

    .line 14318
    if-eqz v2, :cond_3

    .line 14319
    iget-object v0, v0, Lcom/tencent/mm/view/d/a;->OyB:Lcom/tencent/mm/emoji/a/b/j;

    invoke-virtual {v0}, Lcom/tencent/mm/emoji/a/b/j;->ahw()V

    .line 182
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->OvK:Lcom/tencent/mm/view/d/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/d/a;->setShowStore(Z)V

    .line 183
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_4
    move v0, v1

    .line 12305
    goto :goto_0

    :cond_5
    move v2, v1

    .line 14315
    goto :goto_1
.end method

.method public final fEO()V
    .locals 3

    .prologue
    const v2, 0x2951c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->OvK:Lcom/tencent/mm/view/d/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/d/a;->setShowSend(Z)V

    .line 199
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fEP()V
    .locals 3

    .prologue
    const v2, 0x19ae5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->OvK:Lcom/tencent/mm/view/d/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/d/a;->akI(I)V

    .line 81
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onActivityDestroy()V
    .locals 6
    .annotation runtime Landroid/arch/lifecycle/OnLifecycleEvent;
        value = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    const v5, 0x19ae3

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanel"

    const-string/jumbo v1, "onActivityDestroy:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileyPanelImpl;->getContext()Landroid/content/Context;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileyPanelImpl;->destroy()V

    .line 67
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x19ae8

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    invoke-super {p0}, Lcom/tencent/mm/api/SmileyPanel;->onAttachedToWindow()V

    .line 110
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanel"

    const-string/jumbo v1, "onAttachedToWindow"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->OvK:Lcom/tencent/mm/view/d/a;

    .line 6235
    iget-boolean v0, v1, Lcom/tencent/mm/view/d/a;->Oyr:Z

    if-eqz v0, :cond_0

    .line 6236
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    const-string/jumbo v2, "listener added %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6237
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 6239
    :cond_0
    iput-boolean v3, v1, Lcom/tencent/mm/view/d/a;->Oyr:Z

    .line 6240
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getProvider()Lcom/tencent/mm/pluginsdk/a/e;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/view/d/a;->OyH:Lcom/tencent/mm/sdk/e/k$a;

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/a/e;->k(Lcom/tencent/mm/sdk/e/k$a;)V

    .line 6241
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getProvider()Lcom/tencent/mm/pluginsdk/a/e;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/view/d/a;->LBa:Lcom/tencent/mm/sdk/e/k$a;

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/a/e;->i(Lcom/tencent/mm/sdk/e/k$a;)V

    .line 6242
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v1, Lcom/tencent/mm/view/d/a;->LBb:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 6243
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v1, Lcom/tencent/mm/view/d/a;->OyI:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 6244
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    const-string/jumbo v2, "SmileyPanelManager add listener. %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .prologue
    const v2, 0x19ae9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    invoke-super {p0}, Lcom/tencent/mm/api/SmileyPanel;->onDetachedFromWindow()V

    .line 117
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanel"

    const-string/jumbo v1, "onDetachedFromWindow"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->OvK:Lcom/tencent/mm/view/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/d/a;->removeListener()V

    .line 119
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onPause()V
    .locals 7

    .prologue
    const v6, 0x19ae6

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanel"

    const-string/jumbo v1, "onPause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getProvider()Lcom/tencent/mm/pluginsdk/a/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/a/e;->cpw()V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->OvK:Lcom/tencent/mm/view/d/a;

    .line 4464
    const-string/jumbo v1, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    const-string/jumbo v2, "saveSelectedTab: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/view/d/a;->Oyq:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4465
    invoke-static {}, Lcom/tencent/mm/emoji/a/j;->agN()Lcom/tencent/mm/emoji/a/j;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/view/d/a;->Oyq:Ljava/lang/String;

    .line 5243
    iput-object v0, v1, Lcom/tencent/mm/emoji/a/j;->gnk:Ljava/lang/String;

    .line 5244
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cvZ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5245
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const v2, -0x1c0d2c6

    iget-object v1, v1, Lcom/tencent/mm/emoji/a/j;->gnk:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 5247
    :cond_0
    invoke-static {}, Lcom/tencent/mm/bz/a;->fLo()Lcom/tencent/mm/bz/a$a;

    .line 5460
    sget-object v0, Lcom/tencent/mm/bz/a;->KFY:Lcom/tencent/mm/bz/a$b;

    .line 5247
    iget-object v0, v1, Lcom/tencent/mm/emoji/a/j;->gnk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/bz/a$b;->aZM(Ljava/lang/String;)V

    .line 88
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onResume()V
    .locals 3

    .prologue
    const v2, 0x19ae4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanel"

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-boolean v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->OvL:Z

    if-nez v0, :cond_0

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->OvL:Z

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->OvK:Lcom/tencent/mm/view/d/a;

    .line 4196
    iget-object v1, v0, Lcom/tencent/mm/view/d/a;->OyB:Lcom/tencent/mm/emoji/a/b/j;

    invoke-virtual {v1}, Lcom/tencent/mm/emoji/a/b/j;->ahw()V

    .line 4197
    iget-object v0, v0, Lcom/tencent/mm/view/d/a;->OyA:Lcom/tencent/mm/emoji/a/b/i;

    invoke-virtual {v0}, Lcom/tencent/mm/emoji/a/b/i;->ahv()V

    .line 76
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 11

    .prologue
    const v10, 0x19af3

    const/4 v5, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 212
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanel"

    const-string/jumbo v1, "onSizeChanged: %s, %s; %s, %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/api/SmileyPanel;->onSizeChanged(IIII)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->OvK:Lcom/tencent/mm/view/d/a;

    if-eqz v0, :cond_1

    .line 215
    iget-object v1, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->OvK:Lcom/tencent/mm/view/d/a;

    .line 16469
    sget-object v0, Lcom/tencent/mm/emoji/panel/a/ab;->grw:Lcom/tencent/mm/emoji/panel/a/ab;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/emoji/panel/a/ab;->mQ(I)V

    .line 16470
    sget-object v0, Lcom/tencent/mm/emoji/panel/a/j;->gqV:Lcom/tencent/mm/emoji/panel/a/j;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/emoji/panel/a/j;->mQ(I)V

    .line 16471
    iget-object v0, v1, Lcom/tencent/mm/view/d/a;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07042b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 16472
    iget-object v2, v1, Lcom/tencent/mm/view/d/a;->Oyx:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 16474
    const-string/jumbo v3, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    const-string/jumbo v4, "updateViewSize: %s, %s, %s"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16475
    mul-int/lit8 v3, v0, 0x4

    if-ge p2, v3, :cond_2

    .line 16480
    :goto_0
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v3, v0, :cond_0

    .line 16481
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16482
    iget-object v0, v1, Lcom/tencent/mm/view/d/a;->Oyx:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16483
    iget-object v0, v1, Lcom/tencent/mm/view/d/a;->Oyx:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcom/tencent/mm/view/d/a$6;

    invoke-direct {v2, v1}, Lcom/tencent/mm/view/d/a$6;-><init>(Lcom/tencent/mm/view/d/a;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 16490
    :cond_0
    invoke-static {}, Lcom/tencent/mm/emoji/b/b;->aic()Lcom/tencent/mm/emoji/b/b;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/emoji/panel/a/ab;->grw:Lcom/tencent/mm/emoji/panel/a/ab;

    .line 17020
    iget v1, v1, Lcom/tencent/mm/emoji/panel/a/o;->atz:I

    .line 16490
    iput v1, v0, Lcom/tencent/mm/emoji/b/b;->grS:I

    .line 16491
    invoke-static {}, Lcom/tencent/mm/emoji/b/g;->aif()Lcom/tencent/mm/emoji/b/g;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/emoji/panel/a/j;->gqV:Lcom/tencent/mm/emoji/panel/a/j;

    .line 18020
    iget v1, v1, Lcom/tencent/mm/emoji/panel/a/o;->atz:I

    .line 16491
    iput v1, v0, Lcom/tencent/mm/emoji/b/g;->grS:I

    .line 217
    :cond_1
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 16478
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/view/d/a;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f07042a

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0
.end method

.method public set16029ExtraInfo(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x19af8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 253
    invoke-static {}, Lcom/tencent/mm/emoji/b/g;->aif()Lcom/tencent/mm/emoji/b/g;

    move-result-object v0

    iput-object p1, v0, Lcom/tencent/mm/emoji/b/g;->extraInfo:Ljava/lang/String;

    .line 254
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setCallback(Lcom/tencent/mm/pluginsdk/ui/chat/f;)V
    .locals 2

    .prologue
    const v1, 0x19aea

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    invoke-super {p0, p1}, Lcom/tencent/mm/api/SmileyPanel;->setCallback(Lcom/tencent/mm/pluginsdk/ui/chat/f;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->OvK:Lcom/tencent/mm/view/d/a;

    check-cast p1, Lcom/tencent/mm/pluginsdk/ui/chat/j;

    .line 6289
    iput-object p1, v0, Lcom/tencent/mm/view/d/a;->qmz:Lcom/tencent/mm/pluginsdk/ui/chat/j;

    .line 6290
    iget-object v0, v0, Lcom/tencent/mm/view/d/a;->Oyu:Lcom/tencent/mm/emoji/panel/a/d;

    .line 7044
    iput-object p1, v0, Lcom/tencent/mm/emoji/panel/a/d;->gqx:Lcom/tencent/mm/pluginsdk/ui/chat/j;

    .line 125
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setDefaultEmojiByDetail(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x19af6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->OvK:Lcom/tencent/mm/view/d/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/view/d/a;->bfR(Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->OvK:Lcom/tencent/mm/view/d/a;

    .line 24534
    iget-object v0, v0, Lcom/tencent/mm/view/d/a;->OyL:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 241
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setEntranceScene(I)V
    .locals 5

    .prologue
    const v4, 0x19af7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 248
    iget-object v1, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->OvK:Lcom/tencent/mm/view/d/a;

    .line 25495
    invoke-static {}, Lcom/tencent/mm/emoji/b/g;->aif()Lcom/tencent/mm/emoji/b/g;

    move-result-object v0

    iput p1, v0, Lcom/tencent/mm/emoji/b/g;->scene:I

    .line 25496
    invoke-static {}, Lcom/tencent/mm/emoji/b/b;->aic()Lcom/tencent/mm/emoji/b/b;

    move-result-object v0

    iput p1, v0, Lcom/tencent/mm/emoji/b/b;->scene:I

    .line 25497
    sget-object v0, Lcom/tencent/mm/emoji/b/f;->grY:Lcom/tencent/mm/emoji/b/f;

    invoke-static {p1}, Lcom/tencent/mm/emoji/b/f;->setScene(I)V

    .line 25498
    iget-object v0, v1, Lcom/tencent/mm/view/d/a;->OyA:Lcom/tencent/mm/emoji/a/b/i;

    .line 26014
    iget v2, v0, Lcom/tencent/mm/emoji/a/b/i;->scene:I

    .line 25499
    iget-object v0, v1, Lcom/tencent/mm/view/d/a;->OyA:Lcom/tencent/mm/emoji/a/b/i;

    .line 27014
    iput p1, v0, Lcom/tencent/mm/emoji/a/b/i;->scene:I

    .line 25500
    iget-object v0, v1, Lcom/tencent/mm/view/d/a;->OyA:Lcom/tencent/mm/emoji/a/b/i;

    invoke-static {p1}, Lcom/tencent/mm/emoji/a/b/i;->mI(I)Z

    move-result v3

    .line 27021
    iput-boolean v3, v0, Lcom/tencent/mm/emoji/a/b/i;->gog:Z

    .line 25501
    iget-object v0, v1, Lcom/tencent/mm/view/d/a;->OyA:Lcom/tencent/mm/emoji/a/b/i;

    invoke-static {p1}, Lcom/tencent/mm/emoji/a/b/i;->mJ(I)Z

    move-result v3

    .line 28019
    iput-boolean v3, v0, Lcom/tencent/mm/emoji/a/b/i;->goe:Z

    .line 25502
    iget-object v3, v1, Lcom/tencent/mm/view/d/a;->OyA:Lcom/tencent/mm/emoji/a/b/i;

    sget v0, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->Hov:I

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    .line 29015
    :goto_0
    iput-boolean v0, v3, Lcom/tencent/mm/emoji/a/b/i;->goa:Z

    .line 25503
    if-eq v2, p1, :cond_0

    .line 25504
    iget-object v0, v1, Lcom/tencent/mm/view/d/a;->OyB:Lcom/tencent/mm/emoji/a/b/j;

    invoke-virtual {v0}, Lcom/tencent/mm/emoji/a/b/j;->ahw()V

    .line 25506
    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/view/d/a;->Oyu:Lcom/tencent/mm/emoji/panel/a/d;

    .line 29041
    iput p1, v0, Lcom/tencent/mm/emoji/panel/a/d;->scene:I

    .line 249
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 25502
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setOnTextOperationListener(Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;)V
    .locals 3

    .prologue
    const v2, 0x19aeb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    invoke-super {p0, p1}, Lcom/tencent/mm/api/SmileyPanel;->setOnTextOperationListener(Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->OvK:Lcom/tencent/mm/view/d/a;

    .line 7294
    iput-object p1, v0, Lcom/tencent/mm/view/d/a;->gqm:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    .line 7295
    iget-object v1, v0, Lcom/tencent/mm/view/d/a;->Oyu:Lcom/tencent/mm/emoji/panel/a/d;

    .line 8045
    iput-object p1, v1, Lcom/tencent/mm/emoji/panel/a/d;->gqm:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    .line 7296
    iget-object v0, v0, Lcom/tencent/mm/view/d/a;->Oyt:Lcom/tencent/mm/emoji/panel/a/g;

    .line 9033
    iput-object p1, v0, Lcom/tencent/mm/emoji/panel/a/g;->gqm:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    .line 131
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setPortHeightPx(I)V
    .locals 6

    .prologue
    const v5, 0x19af2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 207
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanel"

    const-string/jumbo v1, "setPortHeightPx: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setSendButtonEnable(Z)V
    .locals 3

    .prologue
    const v2, 0x19aec

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->OvK:Lcom/tencent/mm/view/d/a;

    .line 9447
    iget-object v0, v0, Lcom/tencent/mm/view/d/a;->OyA:Lcom/tencent/mm/emoji/a/b/i;

    .line 10031
    iput-boolean p1, v0, Lcom/tencent/mm/emoji/a/b/i;->goj:Z

    .line 10032
    iget-object v0, v0, Lcom/tencent/mm/emoji/a/b/i;->gok:Ljava/util/LinkedList;

    check-cast v0, Ljava/lang/Iterable;

    .line 10086
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/g/a/a;

    .line 10032
    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 136
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setShowClose(Z)V
    .locals 6

    .prologue
    const v5, 0x19aef

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 170
    iget-object v1, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->OvK:Lcom/tencent/mm/view/d/a;

    .line 11336
    iget-object v2, v1, Lcom/tencent/mm/view/d/a;->Oyw:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11337
    if-eqz p1, :cond_1

    .line 11338
    iget-object v0, v1, Lcom/tencent/mm/view/d/a;->Oyv:Landroid/view/View;

    const v1, 0x7f080531

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 11336
    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 11340
    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/view/d/a;->Oyv:Landroid/view/View;

    iget-object v1, v1, Lcom/tencent/mm/view/d/a;->Oyv:Landroid/view/View;

    const-string/jumbo v2, "$this$getAttrResId"

    invoke-static {v1, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12019
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 12020
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v3, "context"

    invoke-static {v1, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v3, 0x7f04017f

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 12021
    iget v1, v2, Landroid/util/TypedValue;->resourceId:I

    .line 11340
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 171
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public setShowSend(Z)V
    .locals 2

    .prologue
    const v1, 0x19aee

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->OvK:Lcom/tencent/mm/view/d/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/view/d/a;->setShowSend(Z)V

    .line 166
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setShowSmiley(Z)V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->OvK:Lcom/tencent/mm/view/d/a;

    .line 10300
    iget-object v0, v0, Lcom/tencent/mm/view/d/a;->OyA:Lcom/tencent/mm/emoji/a/b/i;

    .line 11016
    iput-boolean p1, v0, Lcom/tencent/mm/emoji/a/b/i;->gob:Z

    .line 146
    return-void
.end method

.method public setShowStore(Z)V
    .locals 2

    .prologue
    const v1, 0x19aed

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->OvK:Lcom/tencent/mm/view/d/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/view/d/a;->setShowStore(Z)V

    .line 161
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setTalkerName(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x19af5

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 230
    iget-object v2, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->OvK:Lcom/tencent/mm/view/d/a;

    .line 20510
    iput-object p1, v2, Lcom/tencent/mm/view/d/a;->qmu:Ljava/lang/String;

    .line 20511
    iget-object v0, v2, Lcom/tencent/mm/view/d/a;->Oyu:Lcom/tencent/mm/emoji/panel/a/d;

    .line 21046
    iput-object p1, v0, Lcom/tencent/mm/emoji/panel/a/d;->gqy:Ljava/lang/String;

    .line 20513
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/storage/as;->bdm(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lcom/tencent/mm/model/z;->Em(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    .line 20514
    :goto_0
    iget-object v3, v2, Lcom/tencent/mm/view/d/a;->OyA:Lcom/tencent/mm/emoji/a/b/i;

    .line 22018
    iget-boolean v3, v3, Lcom/tencent/mm/emoji/a/b/i;->god:Z

    .line 20514
    if-eq v3, v0, :cond_1

    .line 20515
    iget-object v3, v2, Lcom/tencent/mm/view/d/a;->OyA:Lcom/tencent/mm/emoji/a/b/i;

    .line 23018
    iput-boolean v0, v3, Lcom/tencent/mm/emoji/a/b/i;->god:Z

    .line 20516
    iget-object v0, v2, Lcom/tencent/mm/view/d/a;->OyB:Lcom/tencent/mm/emoji/a/b/j;

    invoke-virtual {v0}, Lcom/tencent/mm/emoji/a/b/j;->ahw()V

    .line 20518
    :cond_1
    iget-object v0, v2, Lcom/tencent/mm/view/d/a;->qmu:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/as;->bdr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/tencent/mm/view/d/a;->OyA:Lcom/tencent/mm/emoji/a/b/i;

    .line 23020
    iget-boolean v0, v0, Lcom/tencent/mm/emoji/a/b/i;->gof:Z

    .line 20518
    if-eqz v0, :cond_2

    .line 20519
    iget-object v0, v2, Lcom/tencent/mm/view/d/a;->OyA:Lcom/tencent/mm/emoji/a/b/i;

    .line 24020
    iput-boolean v1, v0, Lcom/tencent/mm/emoji/a/b/i;->gof:Z

    .line 20520
    iget-object v0, v2, Lcom/tencent/mm/view/d/a;->OyB:Lcom/tencent/mm/emoji/a/b/j;

    invoke-virtual {v0}, Lcom/tencent/mm/emoji/a/b/j;->ahw()V

    .line 231
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_3
    move v0, v1

    .line 20513
    goto :goto_0
.end method

.method public setToSendText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->OvK:Lcom/tencent/mm/view/d/a;

    .line 24525
    iput-object p1, v0, Lcom/tencent/mm/view/d/a;->qmy:Ljava/lang/String;

    .line 236
    return-void
.end method

.method public setVisibility(I)V
    .locals 8

    .prologue
    const v7, 0x19af4

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 221
    invoke-super {p0, p1}, Lcom/tencent/mm/api/SmileyPanel;->setVisibility(I)V

    .line 222
    if-nez p1, :cond_4

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->OvK:Lcom/tencent/mm/view/d/a;

    .line 18201
    const-string/jumbo v1, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    const-string/jumbo v2, "onResume: "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18202
    iput-boolean v6, v0, Lcom/tencent/mm/view/d/a;->isResume:Z

    .line 18203
    iget-object v1, v0, Lcom/tencent/mm/view/d/a;->OyA:Lcom/tencent/mm/emoji/a/b/i;

    invoke-virtual {v1}, Lcom/tencent/mm/emoji/a/b/i;->ahv()V

    .line 18204
    iget-object v1, v0, Lcom/tencent/mm/view/d/a;->OyE:Lcom/tencent/mm/emoji/a/b/ak;

    if-eqz v1, :cond_0

    .line 18205
    iget-object v1, v0, Lcom/tencent/mm/view/d/a;->OyE:Lcom/tencent/mm/emoji/a/b/ak;

    invoke-virtual {v1}, Lcom/tencent/mm/emoji/a/b/ak;->ahw()V

    .line 18207
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/view/d/a;->gqm:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    if-eqz v1, :cond_1

    .line 18208
    iget-object v1, v0, Lcom/tencent/mm/view/d/a;->gqm:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    iget-boolean v2, v0, Lcom/tencent/mm/view/d/a;->OyD:Z

    invoke-interface {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;->ee(Z)V

    .line 18210
    :cond_1
    iget-boolean v1, v0, Lcom/tencent/mm/view/d/a;->isResume:Z

    if-eqz v1, :cond_3

    .line 18211
    iget-object v1, v0, Lcom/tencent/mm/view/d/a;->Oyq:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/emoji/a/b/ad;->ahF()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/view/d/a;->OyA:Lcom/tencent/mm/emoji/a/b/i;

    .line 19021
    iget-boolean v1, v1, Lcom/tencent/mm/emoji/a/b/i;->gog:Z

    .line 18211
    if-eqz v1, :cond_2

    .line 18212
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x3e6e

    new-array v3, v6, [Ljava/lang/Object;

    .line 18213
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    .line 18212
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 18215
    :cond_2
    sget-object v1, Lcom/tencent/mm/emoji/b/c;->grU:Lcom/tencent/mm/emoji/b/c;

    invoke-static {v6}, Lcom/tencent/mm/emoji/b/c;->mO(I)V

    .line 18216
    iget-object v1, v0, Lcom/tencent/mm/view/d/a;->OyG:Lcom/tencent/mm/plugin/emoji/ui/b;

    if-eqz v1, :cond_3

    .line 18217
    iget-object v0, v0, Lcom/tencent/mm/view/d/a;->OyG:Lcom/tencent/mm/plugin/emoji/ui/b;

    .line 19107
    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/ui/b;->qmw:Lcom/tencent/mm/plugin/emoji/ui/c;

    .line 19303
    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/ui/c;->qmG:Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView;

    invoke-virtual {v1}, Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 19304
    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/ui/c;->qmG:Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView;->aiB()V

    .line 223
    :cond_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 227
    :goto_0
    return-void

    .line 225
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->OvK:Lcom/tencent/mm/view/d/a;

    .line 20223
    const-string/jumbo v1, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    const-string/jumbo v2, "onPause: "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20224
    iput-boolean v5, v0, Lcom/tencent/mm/view/d/a;->isResume:Z

    .line 20225
    iget-object v0, v0, Lcom/tencent/mm/view/d/a;->OyF:Lcom/tencent/mm/emoji/a/b/af;

    invoke-virtual {v0}, Lcom/tencent/mm/emoji/a/b/af;->clear()V

    .line 227
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final xV(Z)V
    .locals 6

    .prologue
    const v5, 0x3674d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 193
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanel"

    const-string/jumbo v1, "hideSmiley: %B, hideEmojiSmiley: %B"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
