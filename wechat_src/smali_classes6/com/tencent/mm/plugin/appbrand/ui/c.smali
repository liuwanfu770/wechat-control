.class public final Lcom/tencent/mm/plugin/appbrand/ui/c;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/launching/q;
.implements Lcom/tencent/mm/plugin/appbrand/ui/ab;
.implements Lcom/tencent/mm/plugin/appbrand/ui/ac;
.implements Lcom/tencent/mm/plugin/appbrand/ui/ad;
.implements Lcom/tencent/mm/plugin/appbrand/ui/ae;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private jOG:Lcom/tencent/mm/plugin/appbrand/q;

.field private mWS:Lcom/tencent/mm/plugin/appbrand/ui/ab;

.field private mWT:Lcom/tencent/mm/plugin/appbrand/ad/f;

.field private mWU:Lcom/tencent/mm/plugin/appbrand/ad/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/ui/ab;Lcom/tencent/mm/plugin/appbrand/ad/j;)V
    .locals 7

    .prologue
    const v6, 0x381a0

    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 63
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    check-cast p2, Lcom/tencent/mm/plugin/appbrand/q;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/c;->jOG:Lcom/tencent/mm/plugin/appbrand/q;

    .line 65
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/ui/c;->mWS:Lcom/tencent/mm/plugin/appbrand/ui/ab;

    .line 66
    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/ui/c;->mWU:Lcom/tencent/mm/plugin/appbrand/ad/j;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/c;->jOG:Lcom/tencent/mm/plugin/appbrand/q;

    .line 2080
    const-string/jumbo v1, "MicroMsg.AppBrandAdLoadingSplash"

    const-string/jumbo v2, "initRuntimeAdViewContainer, runtime:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2081
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ad/f;

    invoke-direct {v1, p1, v0}, Lcom/tencent/mm/plugin/appbrand/ad/f;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/c;->mWT:Lcom/tencent/mm/plugin/appbrand/ad/f;

    .line 2082
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/c;->mWT:Lcom/tencent/mm/plugin/appbrand/ad/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ad/f;->bdF()V

    .line 2083
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/c;->mWT:Lcom/tencent/mm/plugin/appbrand/ad/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ad/f;->bdG()V

    .line 2084
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/c;->mWT:Lcom/tencent/mm/plugin/appbrand/ad/f;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/appbrand/ad/f;->setForegroundStyle(Z)V

    .line 2085
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/c;->mWT:Lcom/tencent/mm/plugin/appbrand/ad/f;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/c$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/c$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ad/f;->setCloseButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 2093
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/c;->mWT:Lcom/tencent/mm/plugin/appbrand/ad/f;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/c$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/c$2;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ad/f;->setOnHideListener(Lcom/tencent/mm/plugin/appbrand/ad/f$a;)V

    .line 2101
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/c;->mWT:Lcom/tencent/mm/plugin/appbrand/ad/f;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/c$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/c$3;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ad/f;->setOptionButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/c;->mWS:Lcom/tencent/mm/plugin/appbrand/ui/ab;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/c;->mWS:Lcom/tencent/mm/plugin/appbrand/ui/ab;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/ui/ab;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/c;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/c;->mWT:Lcom/tencent/mm/plugin/appbrand/ad/f;

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/c;->mWT:Lcom/tencent/mm/plugin/appbrand/ad/f;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/c;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ui/c;)Lcom/tencent/mm/plugin/appbrand/ad/j;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/c;->mWU:Lcom/tencent/mm/plugin/appbrand/ad/j;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/ui/c;)Lcom/tencent/mm/plugin/appbrand/q;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/c;->jOG:Lcom/tencent/mm/plugin/appbrand/q;

    return-object v0
.end method


# virtual methods
.method public final bGi()V
    .locals 5

    .prologue
    const v4, 0x381a5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/c;->jOG:Lcom/tencent/mm/plugin/appbrand/q;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/c$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/c$4;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/c;)V

    .line 4694
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->j(Ljava/lang/Runnable;J)V

    .line 236
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bbI()Z
    .locals 2

    .prologue
    const v1, 0x381a6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/c;->mWT:Lcom/tencent/mm/plugin/appbrand/ad/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/c;->mWT:Lcom/tencent/mm/plugin/appbrand/ad/f;

    .line 244
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/c;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/c;->mWT:Lcom/tencent/mm/plugin/appbrand/ad/f;

    .line 245
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ad/f;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/c;->jOG:Lcom/tencent/mm/plugin/appbrand/q;

    .line 5610
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 246
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/p;->PR(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/p;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/p;->jKA:Lcom/tencent/mm/plugin/appbrand/ad/c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/ad/c;->jOa:Z

    if-eqz v0, :cond_0

    .line 247
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 249
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bdL()V
    .locals 2

    .prologue
    const v1, 0x381a2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/c;->mWU:Lcom/tencent/mm/plugin/appbrand/ad/j;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/c;->mWU:Lcom/tencent/mm/plugin/appbrand/ad/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/ad/j;->bdL()V

    .line 197
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bdO()V
    .locals 3

    .prologue
    const v2, 0x381a3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/c;->mWT:Lcom/tencent/mm/plugin/appbrand/ad/f;

    if-eqz v0, :cond_1

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/c;->mWT:Lcom/tencent/mm/plugin/appbrand/ad/f;

    .line 4233
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/av;->isMainThread()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4234
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ad/f;->setVisibility(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 4236
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ad/f$4;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/ad/f$4;-><init>(Lcom/tencent/mm/plugin/appbrand/ad/f;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 207
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final ei(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x381a7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/c;->mWS:Lcom/tencent/mm/plugin/appbrand/ui/ab;

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/c;->mWS:Lcom/tencent/mm/plugin/appbrand/ui/ab;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/ui/ab;->ei(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getInternalLoadingSplash()Lcom/tencent/mm/plugin/appbrand/ui/ab;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/c;->mWS:Lcom/tencent/mm/plugin/appbrand/ui/ab;

    return-object v0
.end method

.method public final getRuntimeAdViewContainer()Lcom/tencent/mm/plugin/appbrand/ad/f;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/c;->mWT:Lcom/tencent/mm/plugin/appbrand/ad/f;

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 262
    return-object p0
.end method

.method public final l(ZLjava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x381a4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/c;->mWT:Lcom/tencent/mm/plugin/appbrand/ad/f;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/c;->mWT:Lcom/tencent/mm/plugin/appbrand/ad/f;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/ad/f;->j(ZLjava/lang/String;)V

    .line 217
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const v6, 0x381a1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 135
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    .line 2142
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/c;->jOG:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->getWindowAndroid()Lcom/tencent/mm/plugin/appbrand/platform/window/c;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/o;

    .line 2143
    if-eqz v0, :cond_3

    .line 2146
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/c;->jOG:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->getWindowAndroid()Lcom/tencent/mm/plugin/appbrand/platform/window/c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/o;

    .line 3106
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/o;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/a;->jU(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    .line 2148
    iget v0, v3, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    move v0, v1

    .line 2149
    :goto_0
    if-eqz v0, :cond_0

    .line 2150
    if-eqz v4, :cond_0

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-lt v3, v5, :cond_0

    invoke-virtual {v4}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2151
    invoke-virtual {v4}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v3

    if-eq v3, v1, :cond_3

    .line 2157
    :cond_0
    if-eqz v4, :cond_3

    .line 2158
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    .line 2159
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    .line 2160
    if-eqz v0, :cond_2

    .line 2161
    const/16 v0, 0x400

    invoke-virtual {v3, v0}, Landroid/view/Window;->addFlags(I)V

    .line 2162
    invoke-virtual {v4}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit8 v0, v0, 0x4

    or-int/lit16 v0, v0, 0x100

    invoke-virtual {v4, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    const v0, 0x381a1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 2148
    goto :goto_0

    .line 4089
    :cond_2
    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-static {v3, v0, v4}, Lcom/tencent/mm/plugin/appbrand/ui/y;->a(Landroid/view/Window;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 136
    :catch_0
    move-exception v0

    .line 137
    const-string/jumbo v3, "MicroMsg.AppBrandAdLoadingSplash"

    const-string/jumbo v4, "onAttachedToWindow exception"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final sY(I)V
    .locals 2

    .prologue
    const v1, 0x381ab

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/c;->mWS:Lcom/tencent/mm/plugin/appbrand/ui/ab;

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/q;

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/c;->mWS:Lcom/tencent/mm/plugin/appbrand/ui/ab;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/q;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/q;->sY(I)V

    .line 298
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setCanShowHideAnimation(Z)V
    .locals 2

    .prologue
    const v1, 0x381ac

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/c;->mWS:Lcom/tencent/mm/plugin/appbrand/ui/ab;

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/ae;

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/c;->mWS:Lcom/tencent/mm/plugin/appbrand/ui/ab;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/ae;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/ae;->setCanShowHideAnimation(Z)V

    .line 305
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setProgress(I)V
    .locals 2

    .prologue
    const v1, 0x381a9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/c;->mWS:Lcom/tencent/mm/plugin/appbrand/ui/ab;

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/c;->mWS:Lcom/tencent/mm/plugin/appbrand/ui/ab;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/ab;->setProgress(I)V

    .line 284
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final vS(I)V
    .locals 2

    .prologue
    const v1, 0x381aa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/c;->mWS:Lcom/tencent/mm/plugin/appbrand/ui/ab;

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/c;->mWS:Lcom/tencent/mm/plugin/appbrand/ui/ab;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/ab;->vS(I)V

    .line 291
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final x(Lf/g/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/g/a/a",
            "<",
            "Lf/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x381a8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/c;->mWS:Lcom/tencent/mm/plugin/appbrand/ui/ab;

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/c;->mWS:Lcom/tencent/mm/plugin/appbrand/ui/ab;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/ab;->x(Lf/g/a/a;)V

    .line 277
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final z(Lf/g/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/g/a/a",
            "<",
            "Lf/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x381ad

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/c;->mWS:Lcom/tencent/mm/plugin/appbrand/ui/ab;

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/ad;

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/c;->mWS:Lcom/tencent/mm/plugin/appbrand/ui/ab;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/ad;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/ad;->z(Lf/g/a/a;)V

    .line 312
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
