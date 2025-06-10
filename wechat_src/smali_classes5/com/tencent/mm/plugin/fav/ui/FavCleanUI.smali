.class public Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fav/ui/e/b$c;


# instance fields
.field protected gNo:Lcom/tencent/mm/sdk/platformtools/au;

.field protected rZl:Lcom/tencent/mm/sdk/platformtools/au;

.field private seE:Z

.field protected seF:Z

.field private seH:J

.field protected seJ:Landroid/view/View;

.field private seK:Landroid/view/View;

.field private seR:Ljava/lang/Runnable;

.field protected seS:Ljava/lang/Runnable;

.field private sfa:Lcom/tencent/mm/plugin/fav/ui/o;

.field private sfb:Lcom/tencent/mm/plugin/fav/ui/a/b;

.field private sfc:Landroid/widget/ListView;

.field private sfd:Landroid/widget/TextView;

.field private sfe:Lcom/tencent/mm/plugin/fav/ui/widget/a;

.field private sff:Z

.field private sfg:I

.field private sfh:Lcom/tencent/mm/plugin/fav/a/d$a;

.field private sfi:Lcom/tencent/mm/aj/i;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const v3, 0x1a097

    const/4 v2, 0x0

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->seE:Z

    .line 50
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->gNo:Lcom/tencent/mm/sdk/platformtools/au;

    .line 54
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->sff:Z

    .line 55
    iput v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->sfg:I

    .line 117
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$3;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->sfh:Lcom/tencent/mm/plugin/fav/a/d$a;

    .line 254
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$6;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->sfi:Lcom/tencent/mm/aj/i;

    .line 295
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$7;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->seR:Ljava/lang/Runnable;

    .line 311
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->seH:J

    .line 312
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->seF:Z

    .line 313
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$8;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->seS:Ljava/lang/Runnable;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;J)J
    .locals 1

    .prologue
    .line 40
    iput-wide p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->seH:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;)Z
    .locals 3

    .prologue
    const v2, 0x1a0a3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5265
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->sfc:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->sfc:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5266
    if-eqz v0, :cond_0

    .line 5269
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->sfc:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->sfc:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 5270
    const-string/jumbo v0, "MicroMsg.FavCleanUI"

    const-string/jumbo v1, "at bottom call back"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5271
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 5273
    :cond_0
    const/4 v0, 0x0

    .line 40
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const v2, 0x1a0a4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5277
    const-string/jumbo v0, "MicroMsg.FavCleanUI"

    const-string/jumbo v1, "on pull down callback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 5278
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->sfb:Lcom/tencent/mm/plugin/fav/ui/a/b;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/fav/ui/a/b;->sjb:Z

    if-eqz v0, :cond_0

    .line 5279
    const-string/jumbo v0, "MicroMsg.FavCleanUI"

    const-string/jumbo v1, "has shown all, do not load data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5280
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 5285
    :goto_0
    return-void

    .line 5283
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->seE:Z

    if-eqz v0, :cond_1

    .line 5284
    const-string/jumbo v0, "MicroMsg.FavCleanUI"

    const-string/jumbo v1, "onBottomLoadData loading, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 5285
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 5287
    :cond_1
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->seE:Z

    .line 5289
    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->lV(Z)V

    .line 5291
    const-string/jumbo v0, "MicroMsg.FavCleanUI"

    const-string/jumbo v1, "on bottom load data listener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5292
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->rZl:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->seR:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5293
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->rZl:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->seR:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 40
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x1a0a5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6177
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/o;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/fav/ui/o;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->sfa:Lcom/tencent/mm/plugin/fav/ui/o;

    .line 6178
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/a/b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->sfa:Lcom/tencent/mm/plugin/fav/ui/o;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/fav/ui/a/b;-><init>(Lcom/tencent/mm/plugin/fav/ui/o;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->sfb:Lcom/tencent/mm/plugin/fav/ui/a/b;

    .line 6179
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->sfb:Lcom/tencent/mm/plugin/fav/ui/a/b;

    .line 6739
    iput-object p0, v0, Lcom/tencent/mm/plugin/fav/ui/a/b;->siZ:Lcom/tencent/mm/plugin/fav/ui/e/b$c;

    .line 6180
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->sfc:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->sfb:Lcom/tencent/mm/plugin/fav/ui/a/b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 6181
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->sfc:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$4;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 6189
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->sfc:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6190
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->sfc:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 40
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;)V
    .locals 4

    .prologue
    const v3, 0x1a0a6

    const/16 v2, 0x8

    const/4 v1, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7156
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->sfb:Lcom/tencent/mm/plugin/fav/ui/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/a/b;->notifyDataSetChanged()V

    .line 7158
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->sfb:Lcom/tencent/mm/plugin/fav/ui/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/a/b;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7159
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->ix(Z)V

    .line 7160
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->sfc:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-eq v2, v0, :cond_0

    .line 7161
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->sfc:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 7173
    :cond_0
    :goto_0
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->lV(Z)V

    .line 40
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 7164
    :cond_1
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->ix(Z)V

    .line 7165
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->sfe:Lcom/tencent/mm/plugin/fav/ui/widget/a;

    if-eqz v0, :cond_2

    .line 7166
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->sfe:Lcom/tencent/mm/plugin/fav/ui/widget/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/widget/a;->show()V

    .line 7168
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->sfc:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 7169
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->sfc:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;)Lcom/tencent/mm/plugin/fav/ui/a/b;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->sfb:Lcom/tencent/mm/plugin/fav/ui/a/b;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;)Lcom/tencent/mm/plugin/fav/ui/widget/a;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->sfe:Lcom/tencent/mm/plugin/fav/ui/widget/a;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;)I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->sfg:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;)J
    .locals 2

    .prologue
    .line 40
    iget-wide v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->seH:J

    return-wide v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;)Z
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->seE:Z

    return v0
.end method

.method private ix(Z)V
    .locals 3

    .prologue
    const v2, 0x1a09f

    const/16 v1, 0x8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 365
    if-eqz p1, :cond_0

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->seK:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->sfd:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->sfc:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->seJ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->sfe:Lcom/tencent/mm/plugin/fav/ui/widget/a;

    if-eqz v0, :cond_1

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->sfe:Lcom/tencent/mm/plugin/fav/ui/widget/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/widget/a;->hide()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 386
    :goto_0
    return-void

    .line 377
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->seK:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->sfd:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->sfc:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->seJ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->sfe:Lcom/tencent/mm/plugin/fav/ui/widget/a;

    if-eqz v0, :cond_1

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->sfe:Lcom/tencent/mm/plugin/fav/ui/widget/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/widget/a;->show()V

    .line 386
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->sfc:Landroid/widget/ListView;

    return-object v0
.end method

.method private lV(Z)V
    .locals 3

    .prologue
    const v2, 0x1a0a0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 389
    if-eqz p1, :cond_0

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->sfc:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->sfc:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->seJ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 396
    :goto_0
    return-void

    .line 394
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->sfc:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->seJ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 396
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method protected final cEZ()V
    .locals 3

    .prologue
    const v2, 0x1a09e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 306
    const-string/jumbo v0, "MicroMsg.FavCleanUI"

    const-string/jumbo v1, "on storage change, try refresh job"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->gNo:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->seS:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->gNo:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->seS:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 309
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 59
    const v0, 0x7f0c0435

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    const v0, 0x1a09d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 251
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 252
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    const v0, 0x1a0a1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 400
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->finish()V

    .line 401
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onBackPressed()V

    .line 402
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const v5, 0x1a098

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_enter_fav_cleanui_from"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->sfg:I

    .line 68
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_handlerThread_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->rZl:Lcom/tencent/mm/sdk/platformtools/au;

    .line 70
    const v0, 0x7f090dbf

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->sfc:Landroid/widget/ListView;

    .line 71
    const v0, 0x7f100eeb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->setMMTitle(I)V

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->sff:Z

    .line 74
    new-instance v0, Lcom/tencent/mm/plugin/fav/a/al;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fav/a/al;-><init>()V

    .line 75
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 1404
    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 76
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x1b6

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->sfi:Lcom/tencent/mm/aj/i;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 78
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 2342
    const v0, 0x7f090c8a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 2343
    if-eqz v0, :cond_2

    .line 2344
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->seK:Landroid/view/View;

    .line 2351
    :goto_0
    const v0, 0x7f090c88

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->sfd:Landroid/widget/TextView;

    .line 2353
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->seK:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2354
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->sfd:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2356
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->sfc:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->seJ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 2358
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->sfe:Lcom/tencent/mm/plugin/fav/ui/widget/a;

    if-eqz v0, :cond_0

    .line 2359
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->sfe:Lcom/tencent/mm/plugin/fav/ui/widget/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/widget/a;->hide()V

    .line 89
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/ui/aa;->kt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0450

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->seJ:Landroid/view/View;

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->sfc:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$2;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 109
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->sff:Z

    if-eqz v0, :cond_1

    .line 3193
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/widget/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fav/ui/widget/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->sfe:Lcom/tencent/mm/plugin/fav/ui/widget/a;

    .line 3194
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->sfe:Lcom/tencent/mm/plugin/fav/ui/widget/a;

    const v1, 0x7f090dbe

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 4033
    iput-boolean v4, v0, Lcom/tencent/mm/plugin/fav/ui/widget/a;->snU:Z

    .line 4034
    iput-object v1, v0, Lcom/tencent/mm/plugin/fav/ui/widget/a;->snV:Landroid/view/View;

    .line 3195
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->sfe:Lcom/tencent/mm/plugin/fav/ui/widget/a;

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;)V

    .line 4038
    iput-object v1, v0, Lcom/tencent/mm/plugin/fav/ui/widget/a;->snW:Lcom/tencent/mm/plugin/fav/ui/widget/a$a;

    .line 111
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->sff:Z

    .line 114
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/d;->cDO()Lcom/tencent/mm/plugin/fav/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->sfh:Lcom/tencent/mm/plugin/fav/a/d$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/a/d;->a(Lcom/tencent/mm/plugin/fav/a/d$a;)V

    .line 115
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2348
    :cond_2
    const v0, 0x7f090e1a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->seK:Landroid/view/View;

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const v2, 0x1a09a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    const-string/jumbo v0, "MicroMsg.FavCleanUI"

    const-string/jumbo v1, "on create options menu"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const v3, 0x1a099

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 130
    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/d;->cDO()Lcom/tencent/mm/plugin/fav/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->sfh:Lcom/tencent/mm/plugin/fav/a/d$a;

    .line 4047
    iget-object v2, v0, Lcom/tencent/mm/plugin/fav/a/d;->sbF:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4049
    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/a/d;->sbF:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->sfa:Lcom/tencent/mm/plugin/fav/ui/o;

    if-eqz v0, :cond_1

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->sfa:Lcom/tencent/mm/plugin/fav/ui/o;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/o;->destory()V

    .line 133
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->sfa:Lcom/tencent/mm/plugin/fav/ui/o;

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->sfb:Lcom/tencent/mm/plugin/fav/ui/a/b;

    if-eqz v0, :cond_2

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->sfb:Lcom/tencent/mm/plugin/fav/ui/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/a/b;->finish()V

    .line 138
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->rZl:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/au;->quit()Z

    .line 140
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x1b6

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->sfi:Lcom/tencent/mm/aj/i;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 141
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const v1, 0x1a09b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public onResume()V
    .locals 1

    .prologue
    const v0, 0x1a09c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 246
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 247
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method

.method public final zY(J)V
    .locals 11

    .prologue
    const v9, 0x1a0a2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 406
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/fav/a/x;->zU(J)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v0

    .line 408
    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    if-eqz v3, :cond_0

    .line 409
    iget-object v3, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 4065
    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    .line 409
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-eqz v3, :cond_0

    .line 410
    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 417
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->sfb:Lcom/tencent/mm/plugin/fav/ui/a/b;

    .line 4237
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/fav/ui/a/b;->sja:Z

    .line 417
    if-eqz v0, :cond_4

    .line 418
    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->sfe:Lcom/tencent/mm/plugin/fav/ui/widget/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->sfb:Lcom/tencent/mm/plugin/fav/ui/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/a/b;->cFK()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    .line 5088
    :goto_1
    iget-boolean v4, v3, Lcom/tencent/mm/plugin/fav/ui/widget/a;->snU:Z

    if-eqz v4, :cond_1

    .line 5091
    iget-object v3, v3, Lcom/tencent/mm/plugin/fav/ui/widget/a;->jtt:Landroid/widget/Button;

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 419
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->sfe:Lcom/tencent/mm/plugin/fav/ui/widget/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->sfb:Lcom/tencent/mm/plugin/fav/ui/a/b;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/fav/ui/a/b;->lX(Z)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->sfb:Lcom/tencent/mm/plugin/fav/ui/a/b;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/fav/ui/a/b;->cFL()J

    move-result-wide v4

    .line 5094
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_3

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_3

    .line 5095
    iget-object v3, v0, Lcom/tencent/mm/plugin/fav/ui/widget/a;->pyH:Landroid/widget/TextView;

    iget-object v6, v0, Lcom/tencent/mm/plugin/fav/ui/widget/a;->pyH:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f100ee6

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/fav/a/b;->zL(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v2

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5096
    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/widget/a;->jtt:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return-void

    :cond_2
    move v0, v2

    .line 418
    goto :goto_1

    .line 5098
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/widget/a;->cGm()V

    .line 421
    :cond_4
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method
