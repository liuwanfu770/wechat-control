.class public Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog;
.super Lcom/tencent/mm/ui/base/i;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog$a;
    }
.end annotation


# instance fields
.field private iMX:Landroid/view/View;

.field mGd:Landroid/widget/TextView;

.field uKu:Lcom/tencent/mm/plugin/fingerprint/faceid/auth/FrameAnimatorImageView;

.field uKv:Landroid/widget/TextView;

.field private uKw:Landroid/widget/TextView;

.field uKx:Landroid/view/ViewGroup;

.field private uKy:Landroid/view/ViewGroup;

.field private uKz:Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog$a;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0xfb17

    .line 62
    const v0, 0x7f110163

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/base/i;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog;->initView()V

    .line 64
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    const v1, 0xfb18

    .line 67
    const v0, 0x7f110163

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/base/i;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog;->initView()V

    .line 69
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/fingerprint/faceid/auth/a;)V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/fingerprint/faceid/auth/a;Landroid/os/Bundle;)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/fingerprint/faceid/auth/a;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const v2, 0xfb16

    const/4 v1, 0x0

    .line 52
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    new-instance v0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog$a;

    invoke-direct {v0, p0, p2, p3}, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog$a;-><init>(Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog;Lcom/tencent/mm/plugin/fingerprint/faceid/auth/a;Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog;->uKz:Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog$a;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog;->uKz:Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog;->uKz:Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog;->uKz:Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 57
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog;->setCancelable(Z)V

    .line 58
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog;->setCanceledOnTouchOutside(Z)V

    .line 59
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog;)Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog$a;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog;->uKz:Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog$a;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog;)Lcom/tencent/mm/plugin/fingerprint/faceid/auth/FrameAnimatorImageView;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog;->uKu:Lcom/tencent/mm/plugin/fingerprint/faceid/auth/FrameAnimatorImageView;

    return-object v0
.end method

.method private diV()V
    .locals 4

    .prologue
    const v3, 0xfb1c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog;->iMX:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog;->mGd:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060234

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 113
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private initView()V
    .locals 4

    .prologue
    const v3, 0xfb1b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c042d

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog;->iMX:Landroid/view/View;

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog;->iMX:Landroid/view/View;

    const v1, 0x7f090e47

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog;->uKy:Landroid/view/ViewGroup;

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog;->iMX:Landroid/view/View;

    const v1, 0x7f090e43

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/FrameAnimatorImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog;->uKu:Lcom/tencent/mm/plugin/fingerprint/faceid/auth/FrameAnimatorImageView;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog;->iMX:Landroid/view/View;

    const v1, 0x7f090e46

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog;->mGd:Landroid/widget/TextView;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog;->iMX:Landroid/view/View;

    const v1, 0x7f090e45

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog;->uKv:Landroid/widget/TextView;

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog;->iMX:Landroid/view/View;

    const v1, 0x7f090e44

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog;->uKw:Landroid/widget/TextView;

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog;->iMX:Landroid/view/View;

    const v1, 0x7f090e42

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog;->uKx:Landroid/view/ViewGroup;

    .line 91
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog;->diV()V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog;->uKw:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog$1;-><init>(Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog;->uKv:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog$2;-><init>(Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 3

    .prologue
    const v2, 0xfb1f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog;->uKu:Lcom/tencent/mm/plugin/fingerprint/faceid/auth/FrameAnimatorImageView;

    const v1, 0x7f0805b1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/FrameAnimatorImageView;->setImageResource(I)V

    .line 164
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f010046

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 165
    iget-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog;->uKu:Lcom/tencent/mm/plugin/fingerprint/faceid/auth/FrameAnimatorImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/FrameAnimatorImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 166
    if-eqz p1, :cond_0

    .line 167
    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 169
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final diW()V
    .locals 5

    .prologue
    const v4, 0xfb1d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog;->iMX:Landroid/view/View;

    const v1, 0x7f080b61

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog;->uKy:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog;->mGd:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060427

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog;->mGd:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070010

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 121
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final diX()V
    .locals 4

    .prologue
    const v3, 0xfb1e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    const-string/jumbo v0, "MicroMsg.WalletFaceIdDialog"

    const-string/jumbo v1, "trigger load start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog;->uKu:Lcom/tencent/mm/plugin/fingerprint/faceid/auth/FrameAnimatorImageView;

    const v1, 0x7f0805e6

    new-instance v2, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog$3;-><init>(Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/FrameAnimatorImageView;->a(ILcom/tencent/mm/plugin/fingerprint/faceid/auth/FrameAnimatorImageView$a;)V

    .line 160
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onActivityStop()V
    .locals 3
    .annotation runtime Landroid/arch/lifecycle/OnLifecycleEvent;
        value = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_STOP:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    const v2, 0xfb20

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 180
    const-string/jumbo v0, "MicroMsg.WalletFaceIdDialog"

    const-string/jumbo v1, "activity pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog;->uKz:Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog$a;->a(Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog$a;)V

    .line 182
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog;->dismiss()V

    .line 183
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const v1, 0xfb19

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/i;->onCreate(Landroid/os/Bundle;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog;->iMX:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog;->setContentView(Landroid/view/View;)V

    .line 75
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    const v0, 0xfb1a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    invoke-super {p0}, Lcom/tencent/mm/ui/base/i;->onStart()V

    .line 81
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
