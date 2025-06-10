.class public final Lcom/tencent/mm/plugin/appbrand/ac/a;
.super Landroid/content/ContextWrapper;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/launching/e/g;


# instance fields
.field private chE:Landroid/widget/FrameLayout;

.field private kDc:I

.field private kLJ:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/ac/f;",
            ">;"
        }
    .end annotation
.end field

.field private npt:Landroid/widget/ImageView;

.field private npu:Lcom/tencent/mm/plugin/appbrand/launching/e/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;)V
    .locals 2

    .prologue
    const v1, 0xc0ab

    .line 54
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ac/a;->kDc:I

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ac/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ac/a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ac/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ac/a;->kLJ:Lcom/tencent/mm/sdk/b/c;

    .line 55
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ac/a;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ac/a;->chE:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ac/a;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    const v1, 0xc0b4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6159
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ac/a;->npt:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6160
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ac/a;->npt:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 33
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ac/a;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0xc0b5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/ac/a;->eH(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private eH(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0xc0af

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    const-string/jumbo v0, "MicroMsg.AppBrandThumbFromMMProxyUI"

    const-string/jumbo v1, "loadThumbImage:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->aIo()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ac/a$3;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/appbrand/ac/a$3;-><init>(Lcom/tencent/mm/plugin/appbrand/ac/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1, v5, v5}, Lcom/tencent/mm/modelappbrand/a/b;->a(Lcom/tencent/mm/modelappbrand/a/b$k;Ljava/lang/String;Lcom/tencent/mm/modelappbrand/a/b$h;Lcom/tencent/mm/modelappbrand/a/b$f;)Ljava/lang/String;

    .line 156
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final H(Landroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    const v5, 0xc0ae

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2059
    invoke-super {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;

    .line 86
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 2089
    invoke-static {v0, v7, v6}, Lcom/tencent/mm/plugin/appbrand/ui/y;->a(Landroid/view/Window;ZZ)V

    .line 88
    const-string/jumbo v0, "extra_entry_token"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/e/d;->XH(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/launching/e/d;

    move-result-object v1

    .line 90
    if-nez v1, :cond_0

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ac/a;->finish()V

    .line 92
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 106
    :goto_0
    return-void

    .line 3059
    :cond_0
    invoke-super {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;

    .line 94
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/launching/e/d;->setBaseContext(Landroid/content/Context;)V

    .line 95
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ac/a;->npu:Lcom/tencent/mm/plugin/appbrand/launching/e/d;

    .line 4059
    invoke-super {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;

    .line 97
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c008e

    invoke-virtual {v0, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 98
    const v0, 0x7f0909b3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ac/a;->chE:Landroid/widget/FrameLayout;

    .line 99
    const v0, 0x7f092540

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ac/a;->npt:Landroid/widget/ImageView;

    .line 5059
    invoke-super {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;

    .line 100
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->setContentView(Landroid/view/View;)V

    .line 5112
    if-eqz p1, :cond_1

    .line 5113
    const-string/jumbo v0, "extra_launch_thumb_url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5114
    const-string/jumbo v1, "extra_launch_thumb_path"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5115
    const-string/jumbo v2, "MicroMsg.AppBrandThumbFromMMProxyUI"

    const-string/jumbo v3, "showLaunchThumb, thumbUrl:%s, thumbPath:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v6

    aput-object v1, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5117
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 5118
    const-string/jumbo v2, "file://"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/ac/a;->eH(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ac/a;->kLJ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 105
    const-string/jumbo v0, "MicroMsg.AppBrandThumbFromMMProxyUI"

    const-string/jumbo v1, "AppBrandThumbFromMMProxyUI onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 5120
    :cond_2
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5121
    const-string/jumbo v0, "file://"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v8}, Lcom/tencent/mm/plugin/appbrand/ac/a;->eH(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final bJq()Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;
    .locals 2

    .prologue
    const v1, 0xc0ac

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    invoke-super {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bxS()Z
    .locals 1

    .prologue
    .line 166
    const/4 v0, 0x0

    return v0
.end method

.method public final finish()V
    .locals 3

    .prologue
    const v2, 0xc0ad

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1059
    invoke-super {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;

    .line 63
    if-eqz v0, :cond_0

    .line 64
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ac/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ac/a$2;-><init>(Lcom/tencent/mm/plugin/appbrand/ac/a;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/aa/m;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 82
    :goto_0
    return-void

    .line 80
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandThumbFromMMProxyUI"

    const-string/jumbo v1, "finish, no baseContext"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bridge synthetic getBaseContext()Landroid/content/Context;
    .locals 2

    .prologue
    const v1, 0xc0b3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6059
    invoke-super {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;

    .line 33
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final onDestroy()V
    .locals 3

    .prologue
    const v2, 0xc0b2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 186
    const-string/jumbo v0, "MicroMsg.AppBrandThumbFromMMProxyUI"

    const-string/jumbo v1, "AppBrandThumbFromMMProxyUI onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ac/a;->kLJ:Lcom/tencent/mm/sdk/b/c;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ac/a;->kLJ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ac/a;->npu:Lcom/tencent/mm/plugin/appbrand/launching/e/d;

    if-eqz v0, :cond_1

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ac/a;->npu:Lcom/tencent/mm/plugin/appbrand/launching/e/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/e/d;->bxM()V

    .line 194
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    .prologue
    const v2, 0xc0b1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 181
    const-string/jumbo v0, "MicroMsg.AppBrandThumbFromMMProxyUI"

    const-string/jumbo v1, "AppBrandThumbFromMMProxyUI onPause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onResume()V
    .locals 7

    .prologue
    const v6, 0xc0b0

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 171
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/ac/a;->kDc:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ac/a;->kDc:I

    .line 172
    const-string/jumbo v0, "MicroMsg.AppBrandThumbFromMMProxyUI"

    const-string/jumbo v1, "AppBrandThumbFromMMProxyUI onResume, resume count:%d"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/ac/a;->kDc:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/ac/a;->kDc:I

    if-le v0, v5, :cond_0

    .line 174
    const-string/jumbo v0, "MicroMsg.AppBrandThumbFromMMProxyUI"

    const-string/jumbo v1, "AppBrandThumbFromMMProxyUI onResume, finish when resume again"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ac/a;->finish()V

    .line 177
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
