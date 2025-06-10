.class public Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView$a;
    }
.end annotation


# instance fields
.field private FCc:Landroid/view/View;

.field private FCd:Landroid/widget/TextView;

.field private FCe:Ljava/lang/String;

.field private FCf:I

.field private FCg:Ljava/lang/String;

.field private FCh:I

.field private FCi:Landroid/animation/ValueAnimator;

.field private FCj:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView$a;

.field private delayNofiyRunnable:Ljava/lang/Runnable;

.field private isInvokeCallback:Z

.field private isStartShake:Z

.field private lastShakeTime:J

.field private shakeSensor:Lcom/tencent/mm/pluginsdk/l/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const v1, 0x1174b

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->isStartShake:Z

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->isInvokeCallback:Z

    .line 40
    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->FCf:I

    .line 42
    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->FCh:I

    .line 103
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->delayNofiyRunnable:Ljava/lang/Runnable;

    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->init()V

    .line 60
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const v1, 0x1174c

    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->isStartShake:Z

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->isInvokeCallback:Z

    .line 40
    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->FCf:I

    .line 42
    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->FCh:I

    .line 103
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->delayNofiyRunnable:Ljava/lang/Runnable;

    .line 64
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->init()V

    .line 65
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;J)J
    .locals 1

    .prologue
    .line 24
    iput-wide p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->lastShakeTime:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;)V
    .locals 6

    .prologue
    const v5, 0x11753

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1188
    const-string/jumbo v0, "MicroMsg.WalletAwardShakeAnimView"

    const-string/jumbo v1, "delayNotifyClick, isInvokeCallback: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->isInvokeCallback:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1189
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->isInvokeCallback:Z

    if-nez v0, :cond_0

    .line 1190
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->FCg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1191
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->FCd:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->FCg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1195
    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->FCh:I

    if-eqz v0, :cond_0

    .line 1196
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->FCd:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->FCh:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1193
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->FCd:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f102a77

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;)J
    .locals 2

    .prologue
    .line 24
    iget-wide v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->lastShakeTime:J

    return-wide v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;)Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->isStartShake:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;)Z
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->isStartShake:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;)Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->isInvokeCallback:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;)Z
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->isInvokeCallback:Z

    return v0
.end method

.method private fkr()V
    .locals 5

    .prologue
    const v4, 0x11751

    const/4 v2, 0x2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->FCi:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->FCi:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 173
    :cond_0
    new-array v0, v2, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->FCi:Landroid/animation/ValueAnimator;

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->FCi:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->FCi:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->FCi:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->FCi:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->FCi:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView$4;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->FCi:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 185
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 173
    :array_0
    .array-data 4
        -0x3e100000    # -30.0f
        0x41f00000    # 30.0f
    .end array-data
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;)V
    .locals 3

    .prologue
    const v2, 0x11754

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2161
    const-string/jumbo v0, "MicroMsg.WalletAwardShakeAnimView"

    const-string/jumbo v1, "onStartShakeOrClick"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2162
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1021a2

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->aO(Landroid/content/Context;I)V

    .line 2163
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->fkr()V

    .line 2164
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->FCj:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView$a;

    if-eqz v0, :cond_0

    .line 2165
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->FCj:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView$a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView$a;->wJ(Z)V

    .line 24
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;)V
    .locals 1

    .prologue
    const v0, 0x11755

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->fkr()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;)Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView$a;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->FCj:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView$a;

    return-object v0
.end method

.method private init()V
    .locals 4

    .prologue
    const v3, 0x1174d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/aa;->kt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0bd9

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 74
    const v0, 0x7f090305

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f078b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 76
    const v0, 0x7f0920e6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->FCc:Landroid/view/View;

    .line 77
    const v0, 0x7f0920e5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->FCd:Landroid/widget/TextView;

    .line 78
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->FCc:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public final destroy()V
    .locals 4

    .prologue
    const v3, 0x11752

    const/4 v1, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->shakeSensor:Lcom/tencent/mm/pluginsdk/l/d;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->shakeSensor:Lcom/tencent/mm/pluginsdk/l/d;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/l/d;->clf()V

    .line 204
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->shakeSensor:Lcom/tencent/mm/pluginsdk/l/d;

    .line 206
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->isInvokeCallback:Z

    .line 207
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->isStartShake:Z

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->FCi:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->FCi:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 211
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->FCc:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->FCe:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->FCd:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->FCe:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->FCf:I

    if-eqz v0, :cond_3

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->FCd:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->FCf:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 222
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->delayNofiyRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->aF(Ljava/lang/Runnable;)V

    .line 223
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 215
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->FCd:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f102a78

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 220
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->FCd:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060480

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1
.end method

.method public final fkq()V
    .locals 5

    .prologue
    const v4, 0x11750

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    const-string/jumbo v0, "MicroMsg.WalletAwardShakeAnimView"

    const-string/jumbo v1, "startShake"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    new-instance v0, Lcom/tencent/mm/pluginsdk/l/d;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->getContext()Landroid/content/Context;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/l/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->shakeSensor:Lcom/tencent/mm/pluginsdk/l/d;

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->shakeSensor:Lcom/tencent/mm/pluginsdk/l/d;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView$2;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/l/d;->a(Lcom/tencent/mm/pluginsdk/l/d$a;)V

    .line 140
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->lastShakeTime:J

    .line 142
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView$3;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->delayNofiyRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->aF(Ljava/lang/Runnable;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->delayNofiyRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 158
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setAfterHintWording(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->FCg:Ljava/lang/String;

    .line 96
    return-void
.end method

.method public setAfterHintWordingColor(I)V
    .locals 0

    .prologue
    .line 99
    iput p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->FCh:I

    .line 100
    return-void
.end method

.method public setShakeHintWording(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x1174e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->FCe:Ljava/lang/String;

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->FCd:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setShakeHintWordingColor(I)V
    .locals 2

    .prologue
    const v1, 0x1174f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    iput p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->FCf:I

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->FCd:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setShakeOrClickCallback(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView$a;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->FCj:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView$a;

    .line 82
    return-void
.end method
