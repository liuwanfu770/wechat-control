.class public Lcom/tencent/mm/plugin/appbrand/game/f/e;
.super Lcom/tencent/luggage/game/page/h;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/game/f/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PAGE:",
        "Lcom/tencent/mm/plugin/appbrand/page/ag;",
        ">",
        "Lcom/tencent/luggage/game/page/h",
        "<TPAGE;>;",
        "Lcom/tencent/mm/plugin/appbrand/game/f/a;"
    }
.end annotation


# instance fields
.field private kAp:Lcom/tencent/magicbrush/ui/MagicBrushView;

.field private kAq:Lcom/tencent/mm/plugin/appbrand/game/f/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/ag;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPAGE;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1}, Lcom/tencent/luggage/game/page/h;-><init>(Lcom/tencent/luggage/sdk/b/a/c;)V

    .line 42
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/e;->kAp:Lcom/tencent/magicbrush/ui/MagicBrushView;

    .line 43
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/e;->kAq:Lcom/tencent/mm/plugin/appbrand/game/f/b;

    .line 47
    return-void
.end method

.method private bne()Z
    .locals 2

    .prologue
    const v1, 0x37e44

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 177
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/f/e;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/bb;->q(Lcom/tencent/mm/plugin/appbrand/q;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method


# virtual methods
.method public final AE()V
    .locals 2

    .prologue
    const v1, 0xb088

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 173
    const-class v0, Lcom/tencent/mm/plugin/appbrand/game/f/a;

    invoke-virtual {p0, v0, p0}, Lcom/tencent/mm/plugin/appbrand/game/f/e;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 174
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final AH()V
    .locals 5

    .prologue
    const v4, 0xb085

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/f/e;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/h;->PH(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/h$d;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/h$d;->jHA:Lcom/tencent/mm/plugin/appbrand/h$d;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/e;->kAq:Lcom/tencent/mm/plugin/appbrand/game/f/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/e;->kAq:Lcom/tencent/mm/plugin/appbrand/game/f/b;

    .line 141
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/f/b;->bmZ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/game/e/b/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/game/e/b/b;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/f/e;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->bcy()Lcom/tencent/mm/plugin/appbrand/service/c;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/game/e/b/b$a;->kAc:Lcom/tencent/mm/plugin/appbrand/game/e/b/b$a;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/game/e/b/b;->a(Lcom/tencent/mm/plugin/appbrand/s;Lcom/tencent/mm/plugin/appbrand/game/e/b/b$a;I)V

    .line 145
    :cond_0
    invoke-super {p0}, Lcom/tencent/luggage/game/page/h;->AH()V

    .line 146
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final At()Lcom/tencent/magicbrush/ui/MagicBrushView;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/e;->kAp:Lcom/tencent/magicbrush/ui/MagicBrushView;

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/report/b;)V
    .locals 5

    .prologue
    const v4, 0xb087

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2151
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/report/b;->mLI:Lcom/tencent/mm/protocal/protobuf/etm;

    .line 157
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/game/f/b;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/f/e;->Bp()Lcom/tencent/luggage/sdk/d/d;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/game/f/b;-><init>(Lcom/tencent/mm/protocal/protobuf/etm;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/f/e;->kAq:Lcom/tencent/mm/plugin/appbrand/game/f/b;

    .line 158
    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/protobuf/etm;->KCh:Z

    if-eqz v0, :cond_3

    .line 159
    const-string/jumbo v0, "MicroMsg.WAGamePageViewRendererWC"

    const-string/jumbo v1, "hy: should do server sample"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/e;->kAq:Lcom/tencent/mm/plugin/appbrand/game/f/b;

    .line 3131
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/game/f/b;->kAf:Lcom/tencent/mm/protocal/protobuf/etm;

    if-eqz v1, :cond_0

    .line 3132
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/f/b;->bna()Lcom/tencent/luggage/game/page/d;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/game/f/b;->kAf:Lcom/tencent/mm/protocal/protobuf/etm;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/etm;->KCp:Ljava/lang/String;

    .line 3133
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/game/f/b;->kAf:Lcom/tencent/mm/protocal/protobuf/etm;

    iget-boolean v1, v1, Lcom/tencent/mm/protocal/protobuf/etm;->KCh:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/game/f/b;->kAh:Ljava/security/PublicKey;

    if-nez v1, :cond_1

    .line 3136
    :cond_0
    const-string/jumbo v0, "MicroMsg.WAGameCanvasSecurityGuard"

    const-string/jumbo v1, "hy: should not do server config!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3137
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3142
    :goto_0
    return-void

    .line 3140
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/f/b;->bnb()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3141
    const-string/jumbo v1, "MicroMsg.WAGameCanvasSecurityGuard"

    const-string/jumbo v2, "hy: running, trigger send event after 1 sec"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3142
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/game/f/b$1;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/game/f/b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/game/f/b;)V

    const-wide/16 v2, 0x3e8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3150
    :cond_2
    const-string/jumbo v0, "MicroMsg.WAGameCanvasSecurityGuard"

    const-string/jumbo v1, "hy: not running!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 162
    :cond_3
    const-string/jumbo v0, "MicroMsg.WAGamePageViewRendererWC"

    const-string/jumbo v1, "hy: no server config or do not need sample. do not do anything"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final au(Landroid/content/Context;)Lcom/tencent/magicbrush/ui/MagicBrushView;
    .locals 9

    .prologue
    const v8, 0xb084

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v4

    .line 53
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/a/q;->kza:Lcom/tencent/mm/plugin/appbrand/game/a/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/a/q;->awG()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 54
    const-string/jumbo v1, "MicroMsg.WAGamePageViewRendererWC"

    const-string/jumbo v2, "hy: create magicbrush view in wc, use texture view: %b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    if-eqz v0, :cond_0

    .line 56
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/f/a/c;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/game/f/a/c;-><init>(Landroid/content/Context;)V

    .line 60
    :goto_0
    new-instance v1, Lcom/tencent/magicbrush/ui/MagicBrushView;

    invoke-direct {v1, p1, v0}, Lcom/tencent/magicbrush/ui/MagicBrushView;-><init>(Landroid/content/Context;Lcom/tencent/magicbrush/ui/MagicBrushView$b;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/f/e;->kAp:Lcom/tencent/magicbrush/ui/MagicBrushView;

    .line 61
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v6

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/f/e;->getAppId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepCreateMagicBrushView:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    const-string/jumbo v3, ""

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/plugin/appbrand/keylogger/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;Ljava/lang/String;JJ)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/e;->kAp:Lcom/tencent/magicbrush/ui/MagicBrushView;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 58
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/game/f/a/b;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;)V
    .locals 3

    .prologue
    const v2, 0x37e42

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/f/e;->bne()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->setFullscreenMode(Z)V

    .line 121
    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->setBackgroundAlpha(D)V

    .line 122
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->setForegroundColor(I)V

    .line 123
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/f/e;->Bp()Lcom/tencent/luggage/sdk/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/d/d;->Cj()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->dfg:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->setMainTitle(Ljava/lang/CharSequence;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 127
    :goto_0
    return-void

    .line 125
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/luggage/game/page/h;->b(Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;)V

    .line 127
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bmY()Lcom/tencent/mm/plugin/appbrand/game/f/b;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/e;->kAq:Lcom/tencent/mm/plugin/appbrand/game/f/b;

    return-object v0
.end method

.method public final cm(Landroid/view/View;)V
    .locals 2

    .prologue
    const v1, 0x37e45

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 182
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/f/e;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/af;->o(Lcom/tencent/mm/plugin/appbrand/q;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 183
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 186
    :goto_0
    return-void

    .line 185
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/luggage/game/page/h;->cm(Landroid/view/View;)V

    .line 186
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final cn(Landroid/view/View;)V
    .locals 6

    .prologue
    const v5, 0x37e41

    const/4 v4, -0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    invoke-super {p0, p1}, Lcom/tencent/luggage/game/page/h;->cn(Landroid/view/View;)V

    .line 74
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/f/e;->bne()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1082
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/f/e;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1083
    const v1, 0x7f06004e

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1084
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/f/e;->bVU:Lcom/tencent/luggage/game/page/WAGamePageViewContainerLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/f/e;->bVU:Lcom/tencent/luggage/game/page/WAGamePageViewContainerLayout;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/game/f/e;->bVX:Lcom/tencent/luggage/game/page/b;

    invoke-virtual {v2, v3}, Lcom/tencent/luggage/game/page/WAGamePageViewContainerLayout;->indexOfChild(Landroid/view/View;)I

    move-result v2

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/luggage/game/page/WAGamePageViewContainerLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1087
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/f/e;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1088
    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 1089
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v2, v3, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 1090
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1091
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/f/e;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ui/au;->kl(Landroid/content/Context;)I

    move-result v1

    .line 1092
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/f/e;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f07022e

    invoke-static {v2, v3}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v2

    add-int/2addr v1, v2

    .line 1093
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v4, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1095
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/game/f/e;->bVU:Lcom/tencent/luggage/game/page/WAGamePageViewContainerLayout;

    invoke-virtual {v3, v0, v2}, Lcom/tencent/luggage/game/page/WAGamePageViewContainerLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1097
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/f/e;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->bcy()Lcom/tencent/mm/plugin/appbrand/service/c;

    move-result-object v0

    const-class v2, Lcom/tencent/luggage/game/d/a/a/b;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/service/c;->t(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/game/d/a/a/b;

    .line 1098
    if-eqz v0, :cond_0

    .line 1099
    invoke-interface {v0}, Lcom/tencent/luggage/game/d/a/a/b;->zI()Lcom/tencent/luggage/game/c/e;

    move-result-object v0

    .line 1275
    iget-object v2, v0, Lcom/tencent/luggage/game/c/e;->bUa:Lcom/tencent/luggage/game/c/b;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/tencent/luggage/game/c/e;->bUa:Lcom/tencent/luggage/game/c/b;

    invoke-virtual {v2}, Lcom/tencent/luggage/game/c/b;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    .line 1102
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/f/e;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getFullscreenImpl()Lcom/tencent/mm/plugin/appbrand/platform/window/d;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/game/f/e$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/game/f/e$1;-><init>(Lcom/tencent/mm/plugin/appbrand/game/f/e;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/platform/window/d;->a(Lcom/tencent/mm/plugin/appbrand/platform/window/b;)V

    .line 77
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1278
    :cond_2
    iget-object v0, v0, Lcom/tencent/luggage/game/c/e;->bUa:Lcom/tencent/luggage/game/c/b;

    invoke-virtual {v0}, Lcom/tencent/luggage/game/c/b;->getView()Landroid/view/View;

    move-result-object v2

    .line 1279
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1280
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1281
    const/16 v1, 0x34

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 1282
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 1088
    :array_0
    .array-data 4
        -0x80000000
        0x0
    .end array-data
.end method

.method public final dispatchDestroy()V
    .locals 6

    .prologue
    const v5, 0xb086

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 150
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/f/e;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getAppId()Ljava/lang/String;

    move-result-object v0

    .line 2065
    const-string/jumbo v1, "MicroMsg.OnStartReportCanvasDataEvent"

    const-string/jumbo v2, "stopListeningOperationEvent, appId:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2066
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/game/e/b/b;->kfv:Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$c;

    if-eqz v1, :cond_0

    .line 2067
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/game/e/b/b;->kfv:Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$c;)V

    .line 2068
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/e/b/b;->kfv:Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$c;

    .line 151
    :cond_0
    invoke-super {p0}, Lcom/tencent/luggage/game/page/h;->dispatchDestroy()V

    .line 152
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dispatchStart()V
    .locals 2

    .prologue
    const v1, 0x37e43

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    invoke-super {p0}, Lcom/tencent/luggage/game/page/h;->dispatchStart()V

    .line 132
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/f/e;->bne()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    const-class v0, Lcom/tencent/mm/plugin/appbrand/page/a/h;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/f/e;->t(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/page/a/h;->AM()V

    .line 135
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
