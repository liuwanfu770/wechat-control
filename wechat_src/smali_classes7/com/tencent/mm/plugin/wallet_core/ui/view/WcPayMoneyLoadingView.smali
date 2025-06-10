.class public Lcom/tencent/mm/plugin/wallet_core/ui/view/WcPayMoneyLoadingView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/LifecycleObserver;


# instance fields
.field private FDn:Lcom/robinhood/ticker/TickerView;

.field private FDo:Ljava/lang/String;

.field private FDp:Ljava/lang/String;

.field private FDq:Z

.field public FDr:Ljava/lang/Runnable;

.field public jng:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0x117ad

    .line 41
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WcPayMoneyLoadingView;->FDo:Ljava/lang/String;

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WcPayMoneyLoadingView;->FDq:Z

    .line 214
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WcPayMoneyLoadingView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WcPayMoneyLoadingView$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/view/WcPayMoneyLoadingView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WcPayMoneyLoadingView;->FDr:Ljava/lang/Runnable;

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WcPayMoneyLoadingView;->init()V

    .line 43
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const v1, 0x117ae

    .line 46
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WcPayMoneyLoadingView;->FDo:Ljava/lang/String;

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WcPayMoneyLoadingView;->FDq:Z

    .line 214
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WcPayMoneyLoadingView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WcPayMoneyLoadingView$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/view/WcPayMoneyLoadingView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WcPayMoneyLoadingView;->FDr:Ljava/lang/Runnable;

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WcPayMoneyLoadingView;->init()V

    .line 48
    const/4 v0, -0x1

    invoke-direct {p0, p2, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WcPayMoneyLoadingView;->c(Landroid/util/AttributeSet;I)V

    .line 49
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const v1, 0x117af

    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WcPayMoneyLoadingView;->FDo:Ljava/lang/String;

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WcPayMoneyLoadingView;->FDq:Z

    .line 214
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WcPayMoneyLoadingView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WcPayMoneyLoadingView$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/view/WcPayMoneyLoadingView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WcPayMoneyLoadingView;->FDr:Ljava/lang/Runnable;

    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WcPayMoneyLoadingView;->init()V

    .line 54
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WcPayMoneyLoadingView;->c(Landroid/util/AttributeSet;I)V

    .line 55
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/ui/view/WcPayMoneyLoadingView;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WcPayMoneyLoadingView;->jng:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet_core/ui/view/WcPayMoneyLoadingView;)Z
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WcPayMoneyLoadingView;->FDq:Z

    return v0
.end method

.method private c(Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const v6, 0x117b0

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WcPayMoneyLoadingView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/wxpay/a$a;->WcPayMoneyLoadingViewAttrs:[I

    invoke-virtual {v0, p1, v1, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 60
    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v0, v5, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    .line 61
    const/4 v2, 0x1

    const/high16 v3, -0x1000000

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 62
    const/4 v3, 0x3

    const/4 v4, 0x4

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    .line 63
    const/4 v4, 0x2

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 64
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 66
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WcPayMoneyLoadingView;->setTextSize(F)V

    .line 67
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WcPayMoneyLoadingView;->setTextColor(I)V

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WcPayMoneyLoadingView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/wallet_core/ui/f;->aX(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WcPayMoneyLoadingView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 71
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private init()V
    .locals 5

    .prologue
    const v4, 0x117b1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WcPayMoneyLoadingView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c081d

    invoke-static {v0, v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WcPayMoneyLoadingView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 75
    const v0, 0x7f091794

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WcPayMoneyLoadingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/robinhood/ticker/TickerView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WcPayMoneyLoadingView;->FDn:Lcom/robinhood/ticker/TickerView;

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WcPayMoneyLoadingView;->FDn:Lcom/robinhood/ticker/TickerView;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 1029
    const-string/jumbo v3, "0123456789"

    .line 78
    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/robinhood/ticker/TickerView;->setCharacterLists([Ljava/lang/String;)V

    .line 80
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final cs(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    const v1, 0x117b7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    if-nez p1, :cond_0

    .line 133
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 143
    :goto_0
    return-void

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WcPayMoneyLoadingView;->FDp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WcPayMoneyLoadingView;->setFirstMoney(Ljava/lang/String;)V

    .line 137
    if-eqz p2, :cond_2

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WcPayMoneyLoadingView;->FDr:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WcPayMoneyLoadingView;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 141
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WcPayMoneyLoadingView;->setNewMoney(Ljava/lang/String;)V

    .line 143
    :cond_2
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onActivityDestroy()V
    .locals 2
    .annotation runtime Landroid/arch/lifecycle/OnLifecycleEvent;
        value = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    const v1, 0x117bb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WcPayMoneyLoadingView;->FDr:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WcPayMoneyLoadingView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 179
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final reset()V
    .locals 3

    .prologue
    const v2, 0x117ba

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 172
    const-string/jumbo v0, "MicroMsg.WcPayMoneyLoadingView"

    const-string/jumbo v1, "reset money"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WcPayMoneyLoadingView;->FDp:Ljava/lang/String;

    .line 174
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setFirstMoney(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x117b8

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 146
    const-string/jumbo v0, "MicroMsg.WcPayMoneyLoadingView"

    const-string/jumbo v1, "set last money: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WcPayMoneyLoadingView;->FDp:Ljava/lang/String;

    .line 148
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WcPayMoneyLoadingView;->FDn:Lcom/robinhood/ticker/TickerView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WcPayMoneyLoadingView;->FDo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/robinhood/ticker/TickerView;->setText(Ljava/lang/String;Z)V

    .line 1211
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WcPayMoneyLoadingView;->FDr:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WcPayMoneyLoadingView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 152
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setLoadingPb(Landroid/widget/ProgressBar;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WcPayMoneyLoadingView;->jng:Landroid/widget/ProgressBar;

    .line 84
    return-void
.end method

.method public setMoney(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x117b6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WcPayMoneyLoadingView;->cs(Ljava/lang/String;Z)V

    .line 129
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setNewMoney(Ljava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0x117b9

    const/4 v0, 0x0

    const-wide/16 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    const-string/jumbo v1, "MicroMsg.WcPayMoneyLoadingView"

    const-string/jumbo v2, "set new money: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WcPayMoneyLoadingView;->FDr:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WcPayMoneyLoadingView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 157
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WcPayMoneyLoadingView;->jng:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2190
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WcPayMoneyLoadingView;->FDp:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 2191
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .line 2192
    if-eq v1, v2, :cond_0

    .line 2193
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WcPayMoneyLoadingView;->FDn:Lcom/robinhood/ticker/TickerView;

    const-wide/16 v2, 0x320

    invoke-virtual {v1, v2, v3}, Lcom/robinhood/ticker/TickerView;->setAnimationDuration(J)V

    .line 2200
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WcPayMoneyLoadingView;->FDp:Ljava/lang/String;

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getDouble(Ljava/lang/String;D)D

    move-result-wide v2

    .line 2201
    invoke-static {p1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getDouble(Ljava/lang/String;D)D

    move-result-wide v4

    .line 2203
    cmpl-double v1, v4, v2

    if-lez v1, :cond_1

    .line 2204
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WcPayMoneyLoadingView;->FDn:Lcom/robinhood/ticker/TickerView;

    sget-object v2, Lcom/robinhood/ticker/TickerView$a;->bHs:Lcom/robinhood/ticker/TickerView$a;

    invoke-virtual {v1, v2}, Lcom/robinhood/ticker/TickerView;->setPreferredScrollingDirection(Lcom/robinhood/ticker/TickerView$a;)V

    .line 164
    :goto_1
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WcPayMoneyLoadingView;->FDq:Z

    .line 165
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WcPayMoneyLoadingView;->FDp:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 168
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WcPayMoneyLoadingView;->FDn:Lcom/robinhood/ticker/TickerView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WcPayMoneyLoadingView;->FDo:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/robinhood/ticker/TickerView;->setText(Ljava/lang/String;Z)V

    .line 169
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2195
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WcPayMoneyLoadingView;->FDn:Lcom/robinhood/ticker/TickerView;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Lcom/robinhood/ticker/TickerView;->setAnimationDuration(J)V

    goto :goto_0

    .line 2206
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WcPayMoneyLoadingView;->FDn:Lcom/robinhood/ticker/TickerView;

    sget-object v2, Lcom/robinhood/ticker/TickerView$a;->bHr:Lcom/robinhood/ticker/TickerView$a;

    invoke-virtual {v1, v2}, Lcom/robinhood/ticker/TickerView;->setPreferredScrollingDirection(Lcom/robinhood/ticker/TickerView$a;)V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method public setPrefixSymbol(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WcPayMoneyLoadingView;->FDo:Ljava/lang/String;

    .line 125
    return-void
.end method

.method public setProgressBarStyle(I)V
    .locals 4

    .prologue
    const v3, 0x117b2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    if-nez p1, :cond_0

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WcPayMoneyLoadingView;->jng:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WcPayMoneyLoadingView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080b92

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 108
    :goto_0
    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WcPayMoneyLoadingView;->jng:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WcPayMoneyLoadingView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080b8f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 108
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setTextColor(I)V
    .locals 2

    .prologue
    const v1, 0x117b5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WcPayMoneyLoadingView;->FDn:Lcom/robinhood/ticker/TickerView;

    invoke-virtual {v0, p1}, Lcom/robinhood/ticker/TickerView;->setTextColor(I)V

    .line 120
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setTextSize(F)V
    .locals 2

    .prologue
    const v1, 0x117b4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WcPayMoneyLoadingView;->FDn:Lcom/robinhood/ticker/TickerView;

    invoke-virtual {v0, p1}, Lcom/robinhood/ticker/TickerView;->setTextSize(F)V

    .line 116
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    .prologue
    const v1, 0x117b3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WcPayMoneyLoadingView;->FDn:Lcom/robinhood/ticker/TickerView;

    invoke-virtual {v0, p1}, Lcom/robinhood/ticker/TickerView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 112
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
