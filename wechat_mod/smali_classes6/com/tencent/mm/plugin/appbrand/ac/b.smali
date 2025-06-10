.class public final Lcom/tencent/mm/plugin/appbrand/ac/b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/ui/ab;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private jLM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

.field private npt:Landroid/widget/ImageView;

.field private npx:Landroid/view/View;

.field private npy:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 6

    .prologue
    const v5, 0xc0bb

    const/4 v4, 0x0

    const/4 v1, -0x1

    const/4 v3, 0x1

    .line 45
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ac/b;->jLM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    .line 1052
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/appbrand/ac/b;->setClickable(Z)V

    .line 1053
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ac/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1054
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ac/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c00c8

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1055
    const v0, 0x7f0922c0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ac/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ac/b;->npx:Landroid/view/View;

    .line 1056
    const v0, 0x7f092540

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ac/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ac/b;->npt:Landroid/widget/ImageView;

    .line 1063
    const v0, 0x7f0901ff

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ac/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 1064
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ac/b;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ac/b;->npy:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

    .line 1065
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ac/b;->npy:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->setFullscreenMode(Z)V

    .line 1066
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ac/b;->npy:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->getActionView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1068
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ac/b;->npy:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ac/b$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ac/b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ac/b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->setNavResetStyleListener(Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b$a;)V

    .line 1089
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ac/b;->npy:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->setFullscreenMode(Z)V

    .line 1090
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ac/b;->npy:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->setForegroundStyle(Z)V

    .line 1091
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ac/b;->npy:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->fP(Z)V

    .line 1092
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ac/b;->npy:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->fN(Z)V

    .line 1093
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ac/b;->npy:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ac/b$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ac/b$2;-><init>(Lcom/tencent/mm/plugin/appbrand/ac/b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->setBackButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 1059
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ac/b;->jLM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ac/b;->npt:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ac/g;->a(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Landroid/widget/ImageView;)V

    .line 49
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ac/b;)Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ac/b;->jLM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/ac/b;)Landroid/view/View;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ac/b;->npx:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public final ei(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 152
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 156
    return-object p0
.end method

.method public final setProgress(I)V
    .locals 0

    .prologue
    .line 161
    return-void
.end method

.method public final vS(I)V
    .locals 0

    .prologue
    .line 166
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
    const v1, 0x38253

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ac/b$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/ac/b$3;-><init>(Lcom/tencent/mm/plugin/appbrand/ac/b;Lf/g/a/a;)V

    .line 147
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ac/b;->post(Ljava/lang/Runnable;)Z

    .line 148
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
