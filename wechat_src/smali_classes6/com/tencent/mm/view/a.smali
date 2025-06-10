.class public abstract Lcom/tencent/mm/view/a;
.super Lcom/tencent/mm/api/e;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private MAe:Z

.field private OrA:Lcom/tencent/mm/view/footer/a;

.field private OrB:Landroid/view/View;

.field private OrC:Landroid/view/View;

.field private OrD:Lcom/tencent/mm/view/PhotoEditText;

.field private OrE:Landroid/widget/Switch;

.field protected Ory:[Lcom/tencent/mm/api/h;

.field private Orz:Landroid/view/View;

.field private cFy:Lcom/tencent/mm/view/b/a;

.field private cHh:Lcom/tencent/mm/api/aa$a;

.field public cHl:Z

.field private cQn:Lcom/tencent/mm/bs/b;

.field private neO:Landroid/view/View;

.field private rVq:Landroid/widget/Button;

.field private xHK:Landroid/widget/Button;

.field private xib:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 65
    invoke-direct {p0, p1}, Lcom/tencent/mm/api/e;-><init>(Landroid/content/Context;)V

    .line 317
    iput-boolean v0, p0, Lcom/tencent/mm/view/a;->MAe:Z

    .line 318
    iput-boolean v0, p0, Lcom/tencent/mm/view/a;->cHl:Z

    .line 66
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/view/a;)Lcom/tencent/mm/view/PhotoEditText;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/view/a;->OrD:Lcom/tencent/mm/view/PhotoEditText;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/view/a;)Landroid/widget/Switch;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/view/a;->OrE:Landroid/widget/Switch;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/view/a;)Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/view/a;->xib:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    return-object v0
.end method


# virtual methods
.method public final BS(Z)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    .line 432
    const-string/jumbo v0, "MicroMsg.BaseDrawingView"

    const-string/jumbo v1, "[hideSimleyPanel] isHide:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/view/a;->xib:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/view/a;->xib:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setVisibility(I)V

    .line 436
    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f01008a

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 437
    new-instance v1, Lcom/tencent/mm/view/a$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/view/a$3;-><init>(Lcom/tencent/mm/view/a;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 454
    iget-object v1, p0, Lcom/tencent/mm/view/a;->xib:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->startAnimation(Landroid/view/animation/Animation;)V

    .line 478
    :cond_0
    :goto_0
    return-void

    .line 455
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/view/a;->xib:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->getVisibility()I

    move-result v0

    if-ne v0, v5, :cond_0

    if-nez p1, :cond_0

    .line 458
    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f01008c

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 459
    new-instance v1, Lcom/tencent/mm/view/a$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/view/a$4;-><init>(Lcom/tencent/mm/view/a;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 476
    iget-object v1, p0, Lcom/tencent/mm/view/a;->xib:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public getActionBar()Landroid/view/View;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/view/a;->neO:Landroid/view/View;

    if-nez v0, :cond_0

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c08b1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/a;->neO:Landroid/view/View;

    .line 101
    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/ao;->aD(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/ao;->aC(Landroid/content/Context;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 105
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/view/a;->neO:Landroid/view/View;

    invoke-virtual {v2, v1, v0, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/view/a;->neO:Landroid/view/View;

    const v1, 0x7f090bc1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/view/a;->xHK:Landroid/widget/Button;

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/view/a;->xHK:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/view/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/view/a$1;-><init>(Lcom/tencent/mm/view/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/view/a;->neO:Landroid/view/View;

    const v1, 0x7f090bbf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/view/a;->rVq:Landroid/widget/Button;

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/view/a;->rVq:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/view/a$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/view/a$6;-><init>(Lcom/tencent/mm/view/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/view/a;->neO:Landroid/view/View;

    return-object v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public getBaseBoardView()Lcom/tencent/mm/view/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/mm/view/b/a;",
            ">()TT;"
        }
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/view/a;->cFy:Lcom/tencent/mm/view/b/a;

    if-nez v0, :cond_0

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->gxQ()Lcom/tencent/mm/view/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/a;->cFy:Lcom/tencent/mm/view/b/a;

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/view/a;->cFy:Lcom/tencent/mm/view/b/a;

    return-object v0
.end method

.method public getBaseFooterView()Lcom/tencent/mm/view/footer/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/mm/view/footer/a;",
            ">()TT;"
        }
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/view/a;->OrA:Lcom/tencent/mm/view/footer/a;

    if-nez v0, :cond_0

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->gxR()Lcom/tencent/mm/view/footer/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/a;->OrA:Lcom/tencent/mm/view/footer/a;

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/view/a;->OrA:Lcom/tencent/mm/view/footer/a;

    return-object v0
.end method

.method public getChatFooterPanel()Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 204
    iget-object v2, p0, Lcom/tencent/mm/view/a;->xib:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-nez v2, :cond_0

    .line 206
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/api/ac;->bn(Landroid/content/Context;)Lcom/tencent/mm/api/SmileyPanel;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/view/a;->xib:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    iget-object v2, p0, Lcom/tencent/mm/view/a;->xib:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    sget v3, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->How:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setEntranceScene(I)V

    .line 212
    iget-object v2, p0, Lcom/tencent/mm/view/a;->xib:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setShowSmiley(Z)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/view/a;->xib:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setShowClose(Z)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/view/a;->xib:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setVisibility(I)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/view/a;->xib:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->onResume()V

    .line 216
    invoke-static {}, Lcom/tencent/mm/api/ac;->Jr()Lcom/tencent/mm/api/ab;

    move-result-object v0

    .line 217
    new-instance v1, Lcom/tencent/mm/view/a$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/view/a$9;-><init>(Lcom/tencent/mm/view/a;)V

    .line 1014
    iput-object v1, v0, Lcom/tencent/mm/api/ab;->cHu:Lcom/tencent/mm/api/ab$a;

    .line 232
    iget-object v1, p0, Lcom/tencent/mm/view/a;->xib:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setCallback(Lcom/tencent/mm/pluginsdk/ui/chat/f;)V

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/view/a;->xib:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    return-object v0

    .line 207
    :catch_0
    move-exception v2

    .line 208
    const-string/jumbo v3, "MicroMsg.BaseDrawingView"

    const-string/jumbo v4, "exception:%s,getContext() is null?"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->getContext()Landroid/content/Context;

    move-result-object v6

    if-nez v6, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    throw v2
.end method

.method public getConfig()Lcom/tencent/mm/api/aa$a;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/view/a;->cHh:Lcom/tencent/mm/api/aa$a;

    return-object v0
.end method

.method public abstract getFeatures()[Lcom/tencent/mm/api/h;
.end method

.method public getFooterBg()Landroid/view/View;
    .locals 3

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/view/a;->Orz:Landroid/view/View;

    if-nez v0, :cond_0

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c050f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/a;->Orz:Landroid/view/View;

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/view/a;->Orz:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/view/a;->Orz:Landroid/view/View;

    return-object v0
.end method

.method public getPresenter()Lcom/tencent/mm/bs/b;
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/tencent/mm/view/a;->cQn:Lcom/tencent/mm/bs/b;

    if-nez v0, :cond_0

    .line 300
    new-instance v0, Lcom/tencent/mm/bs/a;

    invoke-direct {v0}, Lcom/tencent/mm/bs/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/view/a;->cQn:Lcom/tencent/mm/bs/b;

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/view/a;->cQn:Lcom/tencent/mm/bs/b;

    invoke-interface {v0, p0}, Lcom/tencent/mm/bs/b;->a(Lcom/tencent/mm/view/a;)V

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/view/a;->cQn:Lcom/tencent/mm/bs/b;

    return-object v0
.end method

.method public getRubbishView()Landroid/view/View;
    .locals 3

    .prologue
    .line 197
    iget-object v0, p0, Lcom/tencent/mm/view/a;->OrB:Landroid/view/View;

    if-nez v0, :cond_0

    .line 198
    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c096e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/a;->OrC:Landroid/view/View;

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/view/a;->OrC:Landroid/view/View;

    return-object v0
.end method

.method public getTextEditView()Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/view/a;->OrB:Landroid/view/View;

    if-nez v0, :cond_1

    .line 155
    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c036d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/a;->OrB:Landroid/view/View;

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/view/a;->OrB:Landroid/view/View;

    const v1, 0x7f0924ff

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/view/PhotoEditText;

    iput-object v0, p0, Lcom/tencent/mm/view/a;->OrD:Lcom/tencent/mm/view/PhotoEditText;

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/view/a;->OrD:Lcom/tencent/mm/view/PhotoEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/view/PhotoEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0703d7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v1, v0

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/view/a;->OrD:Lcom/tencent/mm/view/PhotoEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/view/PhotoEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070360

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 159
    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ui/ao;->aD(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 160
    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ui/ao;->aC(Landroid/content/Context;)I

    move-result v2

    add-int/2addr v0, v2

    .line 162
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/view/a;->OrD:Lcom/tencent/mm/view/PhotoEditText;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v1, v3}, Lcom/tencent/mm/view/PhotoEditText;->setPadding(IIII)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/view/a;->OrB:Landroid/view/View;

    const v1, 0x7f092039

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/view/footer/SelectColorBar;

    .line 164
    iget-object v1, p0, Lcom/tencent/mm/view/a;->OrB:Landroid/view/View;

    const v2, 0x7f0903ba

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Switch;

    iput-object v1, p0, Lcom/tencent/mm/view/a;->OrE:Landroid/widget/Switch;

    .line 165
    iget-object v1, p0, Lcom/tencent/mm/view/a;->OrE:Landroid/widget/Switch;

    const v2, -0xaccf1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Switch;->setTag(Ljava/lang/Object;)V

    .line 166
    iget-object v1, p0, Lcom/tencent/mm/view/a;->OrE:Landroid/widget/Switch;

    new-instance v2, Lcom/tencent/mm/view/a$7;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/view/a$7;-><init>(Lcom/tencent/mm/view/a;Lcom/tencent/mm/view/footer/SelectColorBar;)V

    invoke-virtual {v1, v2}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 179
    iget-object v1, p0, Lcom/tencent/mm/view/a;->OrD:Lcom/tencent/mm/view/PhotoEditText;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/view/PhotoEditText;->setTextColor(I)V

    .line 180
    invoke-virtual {v0, v4}, Lcom/tencent/mm/view/footer/SelectColorBar;->setSelectColor(I)V

    .line 181
    new-instance v1, Lcom/tencent/mm/view/a$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/view/a$8;-><init>(Lcom/tencent/mm/view/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/footer/SelectColorBar;->setSelectColorListener(Lcom/tencent/mm/view/footer/SelectColorBar$a;)V

    .line 193
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/view/a;->OrB:Landroid/view/View;

    return-object v0
.end method

.method protected abstract gxQ()Lcom/tencent/mm/view/b/a;
.end method

.method protected abstract gxR()Lcom/tencent/mm/view/footer/a;
.end method

.method public final gxS()Z
    .locals 1

    .prologue
    .line 481
    iget-object v0, p0, Lcom/tencent/mm/view/a;->xib:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 482
    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->getTextEditView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 481
    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 287
    invoke-super {p0}, Lcom/tencent/mm/api/e;->onAttachedToWindow()V

    .line 288
    new-instance v0, Lcom/tencent/mm/view/a$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/view/a$10;-><init>(Lcom/tencent/mm/view/a;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/a;->post(Ljava/lang/Runnable;)Z

    .line 295
    return-void
.end method

.method public onGlobalLayout()V
    .locals 4

    .prologue
    .line 523
    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->getTextEditView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 524
    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3489
    iget-object v0, p0, Lcom/tencent/mm/view/a;->OrD:Lcom/tencent/mm/view/PhotoEditText;

    new-instance v1, Lcom/tencent/mm/view/a$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/view/a$5;-><init>(Lcom/tencent/mm/view/a;)V

    const-wide/16 v2, 0xa0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/view/PhotoEditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 527
    :cond_0
    return-void
.end method

.method public setActionBarCallback(Lcom/tencent/mm/api/j;)V
    .locals 1

    .prologue
    .line 308
    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->getPresenter()Lcom/tencent/mm/bs/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/bs/b;->setActionBarCallback(Lcom/tencent/mm/api/j;)V

    .line 309
    return-void
.end method

.method public setActionBarVisible(Z)V
    .locals 2

    .prologue
    .line 339
    iget-boolean v0, p0, Lcom/tencent/mm/view/a;->cHl:Z

    if-ne v0, p1, :cond_0

    .line 340
    const-string/jumbo v0, "MicroMsg.BaseDrawingView"

    const-string/jumbo v1, "[setActionBarVisible] isShowActionBar == isShow"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    :goto_0
    return-void

    .line 343
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/mm/view/a;->cHl:Z

    .line 344
    if-eqz p1, :cond_1

    .line 345
    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f01000d

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 346
    new-instance v1, Lcom/tencent/mm/view/a$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/view/a$11;-><init>(Lcom/tencent/mm/view/a;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 363
    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->getActionBar()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 365
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f01000e

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 366
    new-instance v1, Lcom/tencent/mm/view/a$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/view/a$12;-><init>(Lcom/tencent/mm/view/a;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 383
    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->getActionBar()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public setAutoShowFooterAndBar(Z)V
    .locals 1

    .prologue
    .line 313
    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->getPresenter()Lcom/tencent/mm/bs/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/bs/b;->setAutoShowFooterAndBar(Z)V

    .line 314
    return-void
.end method

.method public setFooterBgVisible(Z)V
    .locals 2

    .prologue
    .line 388
    if-eqz p1, :cond_0

    .line 389
    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f01000d

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 390
    new-instance v1, Lcom/tencent/mm/view/a$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/view/a$13;-><init>(Lcom/tencent/mm/view/a;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 407
    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->getActionBar()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 429
    :goto_0
    return-void

    .line 409
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f01000e

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 410
    new-instance v1, Lcom/tencent/mm/view/a$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/view/a$2;-><init>(Lcom/tencent/mm/view/a;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 427
    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->getActionBar()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public setFooterVisible(Z)V
    .locals 1

    .prologue
    .line 330
    iget-boolean v0, p0, Lcom/tencent/mm/view/a;->MAe:Z

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->getConfig()Lcom/tencent/mm/api/aa$a;

    move-result-object v0

    .line 3091
    iget-boolean v0, v0, Lcom/tencent/mm/api/aa$a;->cHl:Z

    .line 330
    if-eqz v0, :cond_0

    .line 331
    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->getBaseFooterView()Lcom/tencent/mm/view/footer/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/view/footer/a;->setFooterVisible(Z)V

    .line 332
    invoke-virtual {p0, p1}, Lcom/tencent/mm/view/a;->setFooterBgVisible(Z)V

    .line 333
    iput-boolean p1, p0, Lcom/tencent/mm/view/a;->MAe:Z

    .line 335
    :cond_0
    return-void
.end method

.method public setup(Lcom/tencent/mm/api/aa$a;)V
    .locals 7

    .prologue
    const/16 v6, 0x50

    const/16 v5, 0x8

    const/4 v4, -0x1

    .line 238
    iput-object p1, p0, Lcom/tencent/mm/view/a;->cHh:Lcom/tencent/mm/api/aa$a;

    .line 1243
    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->getPresenter()Lcom/tencent/mm/bs/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->getConfig()Lcom/tencent/mm/api/aa$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/bs/b;->a(Lcom/tencent/mm/api/aa$a;)V

    .line 1244
    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->removeAllViews()V

    .line 1247
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1248
    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->getBaseBoardView()Lcom/tencent/mm/view/b/a;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/view/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1250
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07044f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {v0, v4, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1251
    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1252
    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->getFooterBg()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/view/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1254
    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->getBaseFooterView()Lcom/tencent/mm/view/footer/a;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/view/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1256
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1257
    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->getTextEditView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1258
    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->getTextEditView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/view/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1259
    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1261
    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->getRubbishView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1262
    const/16 v1, 0x51

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1263
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ui/au;->eu(Landroid/content/Context;)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 1264
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x20

    invoke-static {v2, v3}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 1266
    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->getRubbishView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1267
    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->getRubbishView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/view/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1269
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/api/ac;->bo(Landroid/content/Context;)I

    move-result v1

    invoke-direct {v0, v4, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1270
    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1271
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ui/au;->eu(Landroid/content/Context;)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 1272
    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->getChatFooterPanel()Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/view/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1275
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070043

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {v0, v4, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1276
    const/16 v1, 0x30

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1277
    iget-object v0, p0, Lcom/tencent/mm/view/a;->cHh:Lcom/tencent/mm/api/aa$a;

    .line 2091
    iget-boolean v0, v0, Lcom/tencent/mm/api/aa$a;->cHl:Z

    .line 1277
    if-eqz v0, :cond_0

    .line 1278
    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->getActionBar()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/a;->addView(Landroid/view/View;)V

    :goto_0
    return-void

    .line 1281
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->getBaseFooterView()Lcom/tencent/mm/view/footer/a;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/view/footer/a;->setVisibility(I)V

    goto :goto_0
.end method
