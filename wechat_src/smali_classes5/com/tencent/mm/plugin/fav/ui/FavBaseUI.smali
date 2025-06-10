.class public abstract Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field protected gNo:Lcom/tencent/mm/sdk/platformtools/au;

.field protected heL:Landroid/widget/TextView;

.field private final lockObj:Ljava/lang/Object;

.field protected rZl:Lcom/tencent/mm/sdk/platformtools/au;

.field private seE:Z

.field protected seF:Z

.field private seG:Z

.field private seH:J

.field protected seI:Landroid/widget/ListView;

.field protected seJ:Landroid/view/View;

.field private seK:Landroid/view/View;

.field protected seL:Lcom/tencent/mm/plugin/fav/ui/widget/c;

.field protected seM:Landroid/view/View;

.field protected seN:Lcom/tencent/mm/plugin/fav/ui/o;

.field protected seO:Lcom/tencent/mm/plugin/fav/ui/widget/c$a;

.field private seP:Lcom/tencent/mm/aj/i;

.field private seQ:Lcom/tencent/mm/aj/i;

.field private seR:Ljava/lang/Runnable;

.field protected seS:Ljava/lang/Runnable;

.field private seT:Ljava/lang/Runnable;

.field private seU:Lcom/tencent/mm/sdk/e/k$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 50
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->seE:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->seF:Z

    .line 52
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->seG:Z

    .line 53
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->seH:J

    .line 59
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->gNo:Lcom/tencent/mm/sdk/platformtools/au;

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->seO:Lcom/tencent/mm/plugin/fav/ui/widget/c$a;

    .line 70
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->lockObj:Ljava/lang/Object;

    .line 384
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$8;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->seP:Lcom/tencent/mm/aj/i;

    .line 402
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$9;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->seQ:Lcom/tencent/mm/aj/i;

    .line 415
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$10;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->seR:Ljava/lang/Runnable;

    .line 430
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$11;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->seS:Ljava/lang/Runnable;

    .line 457
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$2;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->seT:Ljava/lang/Runnable;

    .line 481
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$3;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->seU:Lcom/tencent/mm/sdk/e/k$a;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;J)J
    .locals 1

    .prologue
    .line 42
    iput-wide p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->seH:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;)Z
    .locals 2

    .prologue
    .line 42
    .line 5315
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->seI:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->seI:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5316
    if-eqz v0, :cond_0

    .line 5319
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->seI:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->seI:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 5320
    const-string/jumbo v0, "MicroMsg.FavoriteBaseUI"

    const-string/jumbo v1, "at bottom call back"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5321
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 5323
    :cond_0
    const/4 v0, 0x0

    .line 42
    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 6235
    const-string/jumbo v0, "MicroMsg.FavoriteBaseUI"

    const-string/jumbo v1, "on pull down callback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6237
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->cEU()Lcom/tencent/mm/plugin/fav/ui/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fav/ui/a/a;->cFF()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->cEU()Lcom/tencent/mm/plugin/fav/ui/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fav/ui/a/a;->getType()I

    move-result v1

    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/fav/a/x;->C(JI)Z

    move-result v0

    .line 6239
    if-eqz v0, :cond_0

    .line 6251
    :goto_0
    return v4

    .line 6245
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/b;->cDK()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6246
    const-string/jumbo v0, "MicroMsg.FavoriteBaseUI"

    const-string/jumbo v1, "doing batchget, do not load data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6249
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->seE:Z

    if-eqz v0, :cond_2

    .line 6250
    const-string/jumbo v0, "MicroMsg.FavoriteBaseUI"

    const-string/jumbo v1, "onBottomLoadData loading, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6253
    :cond_2
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->seE:Z

    .line 6256
    const-string/jumbo v0, "MicroMsg.FavoriteBaseUI"

    const-string/jumbo v1, "on bottom load data listener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6257
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->rZl:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->seR:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6258
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->rZl:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->seR:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->seG:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;)Z
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->seG:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;)J
    .locals 2

    .prologue
    .line 42
    iget-wide v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->seH:J

    return-wide v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;)Z
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->seE:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->lockObj:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->seT:Ljava/lang/Runnable;

    return-object v0
.end method

.method private lU(Z)V
    .locals 2

    .prologue
    .line 301
    if-eqz p1, :cond_2

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->heL:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 303
    const v0, 0x7f090c97

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 304
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090c88

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->heL:Landroid/widget/TextView;

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->heL:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 312
    :cond_1
    :goto_0
    return-void

    .line 308
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->heL:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->heL:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/plugin/fav/ui/a/a;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 501
    if-nez p1, :cond_1

    .line 502
    const-string/jumbo v0, "MicroMsg.FavoriteBaseUI"

    const-string/jumbo v1, "handle empty view fail, adapter is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    :cond_0
    :goto_0
    return-void

    .line 505
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fav/ui/a/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 507
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->cEW()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 508
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->lT(Z)V

    .line 509
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->lU(Z)V

    .line 525
    :goto_1
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fav/ui/a/a;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fav/ui/a/a;->cFF()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fav/ui/a/a;->getType()I

    move-result v1

    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/fav/a/x;->C(JI)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 526
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->seI:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->seJ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    goto :goto_0

    .line 511
    :cond_3
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->lT(Z)V

    .line 512
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->lU(Z)V

    .line 513
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->cEX()V

    goto :goto_1

    .line 517
    :cond_4
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->lT(Z)V

    .line 518
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->lU(Z)V

    goto :goto_1

    .line 527
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->seI:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->seI:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->seJ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public abstract cEU()Lcom/tencent/mm/plugin/fav/ui/a/a;
.end method

.method protected abstract cEV()V
.end method

.method protected abstract cEW()Z
.end method

.method protected abstract cEX()V
.end method

.method protected abstract cEY()Landroid/view/View$OnClickListener;
.end method

.method protected cEZ()V
    .locals 2

    .prologue
    .line 476
    const-string/jumbo v0, "MicroMsg.FavoriteBaseUI"

    const-string/jumbo v1, "on storage change, try refresh job"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->gNo:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->seS:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->gNo:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->seS:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 479
    return-void
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 74
    const v0, 0x7f0c0462

    return v0
.end method

.method protected initHeaderView()V
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/16 v10, 0x8

    .line 329
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/widget/c;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/widget/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->seL:Lcom/tencent/mm/plugin/fav/ui/widget/c;

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->seL:Lcom/tencent/mm/plugin/fav/ui/widget/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->seO:Lcom/tencent/mm/plugin/fav/ui/widget/c$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/widget/c;->setCleanFavSpace(Lcom/tencent/mm/plugin/fav/ui/widget/c$a;)V

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->seL:Lcom/tencent/mm/plugin/fav/ui/widget/c;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/fav/ui/widget/c;->mc(Z)V

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->seL:Lcom/tencent/mm/plugin/fav/ui/widget/c;

    .line 4059
    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/widget/c;->soi:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->seL:Lcom/tencent/mm/plugin/fav/ui/widget/c;

    .line 5055
    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/widget/c;->soj:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 334
    const-string/jumbo v0, "MicroMsg.FavoriteBaseUI"

    const-string/jumbo v1, "padding %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->seL:Lcom/tencent/mm/plugin/fav/ui/widget/c;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/fav/ui/widget/c;->getPaddingTop()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->seL:Lcom/tencent/mm/plugin/fav/ui/widget/c;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/fav/ui/widget/c;->getPaddingBottom()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->seI:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->seL:Lcom/tencent/mm/plugin/fav/ui/widget/c;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 337
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    .line 338
    const v1, 0x7f0c045f

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->seM:Landroid/view/View;

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->seM:Landroid/view/View;

    const v1, 0x7f090dfe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 340
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->seM:Landroid/view/View;

    const v2, 0x7f090df9

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 341
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->seM:Landroid/view/View;

    const v3, 0x7f090dff

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 342
    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->seM:Landroid/view/View;

    const v4, 0x7f090dfb

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 343
    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->seM:Landroid/view/View;

    const v5, 0x7f090dfa

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 344
    iget-object v5, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->seM:Landroid/view/View;

    const v6, 0x7f090df8

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 345
    iget-object v6, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->seM:Landroid/view/View;

    const v7, 0x7f090dfd

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 346
    iget-object v7, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->seM:Landroid/view/View;

    const v8, 0x7f090dfc

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 347
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->cEY()Landroid/view/View$OnClickListener;

    move-result-object v8

    .line 348
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 349
    const/4 v9, 0x5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 350
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 351
    const/16 v0, 0x15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 352
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 353
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 354
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 355
    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 356
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 357
    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 358
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 359
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 360
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 361
    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 362
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 363
    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->seM:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$7;

    invoke-direct {v2, p0, v1, v6}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$7;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->seI:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->seM:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 382
    return-void
.end method

.method public initView()V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 182
    const v0, 0x7f090e1b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->seI:Landroid/widget/ListView;

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->seI:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setDrawingCacheEnabled(Z)V

    .line 184
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$4;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->setToTop(Landroid/view/View$OnClickListener;)V

    .line 192
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->initHeaderView()V

    .line 194
    invoke-static {p0}, Lcom/tencent/mm/ui/aa;->kt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0450

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->seJ:Landroid/view/View;

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->seI:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$5;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->seI:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->seI:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$6;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->seI:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->cEU()Lcom/tencent/mm/plugin/fav/ui/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 229
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->cEU()Lcom/tencent/mm/plugin/fav/ui/a/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->a(Lcom/tencent/mm/plugin/fav/ui/a/a;)V

    .line 230
    const-string/jumbo v0, "MicroMsg.FavoriteBaseUI"

    const-string/jumbo v1, "init view use %d ms"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    return-void
.end method

.method protected final lT(Z)V
    .locals 2

    .prologue
    .line 285
    if-eqz p1, :cond_2

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->seK:Landroid/view/View;

    if-nez v0, :cond_0

    .line 287
    const v0, 0x7f090c8a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 288
    if-eqz v0, :cond_0

    .line 289
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->seK:Landroid/view/View;

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->seK:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 298
    :cond_1
    :goto_0
    return-void

    .line 294
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->seK:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->seK:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 90
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 100
    const-string/jumbo v0, "MicroMsg.FavoriteBaseUI"

    const-string/jumbo v1, "onCreate MMCore.accHasReady[%b]"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    new-instance v0, Lcom/tencent/mm/plugin/fav/a/al;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fav/a/al;-><init>()V

    .line 103
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 1404
    invoke-virtual {v1, v0, v8}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 105
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->seU:Lcom/tencent/mm/sdk/e/k$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fav/a/x;->add(Lcom/tencent/mm/sdk/e/k$a;)V

    .line 106
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x190

    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->seP:Lcom/tencent/mm/aj/i;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 107
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x192

    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->seQ:Lcom/tencent/mm/aj/i;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 111
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "_handlerThread_"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->rZl:Lcom/tencent/mm/sdk/platformtools/au;

    .line 113
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/o;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const/16 v4, 0x40

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/fav/ui/o;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->seN:Lcom/tencent/mm/plugin/fav/ui/o;

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->initView()V

    .line 117
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060421

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->setActionbarColor(I)V

    .line 119
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 2254
    const/16 v1, 0x2019

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Integer;)I

    move-result v0

    if-nez v0, :cond_3

    .line 2271
    const-string/jumbo v0, "MicroMsg.FavoriteBaseUI"

    const-string/jumbo v1, "do init data for first time"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2272
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->seG:Z

    .line 2273
    new-instance v0, Lcom/tencent/mm/plugin/fav/a/ak;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fav/a/ak;-><init>()V

    .line 2274
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 2404
    invoke-virtual {v1, v0, v8}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 2275
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->seG:Z

    if-eqz v0, :cond_2

    .line 2276
    const-string/jumbo v0, "MicroMsg.FavoriteBaseUI"

    const-string/jumbo v1, "show loading dialog"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2277
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->cEU()Lcom/tencent/mm/plugin/fav/ui/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->cEU()Lcom/tencent/mm/plugin/fav/ui/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/a/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2278
    :cond_0
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->lT(Z)V

    .line 2280
    :cond_1
    invoke-direct {p0, v8}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->lU(Z)V

    .line 3264
    :cond_2
    :goto_0
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavCdnService()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/o;->run()V

    .line 3265
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getCheckCdnService()Lcom/tencent/mm/plugin/fav/a/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/r;->run()V

    .line 3266
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getSendService()Lcom/tencent/mm/plugin/fav/a/ac;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ac;->run()V

    .line 3267
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getModService()Lcom/tencent/mm/plugin/fav/a/z;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/z;->run()V

    .line 128
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    .line 135
    const-string/jumbo v0, "MicroMsg.FavoriteBaseUI"

    const-string/jumbo v1, "on create use %d ms"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v8

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    return-void

    .line 122
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/b;->startSync()V

    .line 3139
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->cEU()Lcom/tencent/mm/plugin/fav/ui/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/a/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3140
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->lT(Z)V

    .line 3141
    invoke-direct {p0, v8}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->lU(Z)V

    .line 3142
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->seJ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 3144
    :cond_4
    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->lT(Z)V

    .line 3145
    invoke-direct {p0, v8}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->lU(Z)V

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 163
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 164
    const-string/jumbo v0, "MicroMsg.FavoriteBaseUI"

    const-string/jumbo v1, "[onDestroy]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/x;->cEk()Lcom/tencent/mm/sdk/e/e;

    move-result-object v0

    if-nez v0, :cond_0

    .line 166
    const-string/jumbo v0, "MicroMsg.FavoriteBaseUI"

    const-string/jumbo v1, "[onDestroy] return getBaseDB is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    :goto_0
    return-void

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->seN:Lcom/tencent/mm/plugin/fav/ui/o;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/o;->destory()V

    .line 170
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->seN:Lcom/tencent/mm/plugin/fav/ui/o;

    .line 171
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->seU:Lcom/tencent/mm/sdk/e/k$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fav/a/x;->remove(Lcom/tencent/mm/sdk/e/k$a;)V

    .line 172
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x190

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->seP:Lcom/tencent/mm/aj/i;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 173
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x192

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->seQ:Lcom/tencent/mm/aj/i;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->rZl:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/au;->quit()Z

    goto :goto_0
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 157
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 158
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->cEU()Lcom/tencent/mm/plugin/fav/ui/a/a;

    .line 159
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 151
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 152
    const/4 v0, 0x5

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/wallet/h;->adw(I)V

    .line 153
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
