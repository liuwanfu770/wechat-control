.class public Lcom/tencent/mm/plugin/appbrand/page/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/g$b;
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/g$c;


# instance fields
.field bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

.field private jOS:Lcom/tencent/mm/ui/widget/a/e;

.field private jOT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/menu/t;",
            ">;"
        }
    .end annotation
.end field

.field private mAppId:Ljava/lang/String;

.field private muu:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/ac;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/page/ac;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/menu/t;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x20f65

    .line 35
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/page/u;-><init>(Lcom/tencent/mm/plugin/appbrand/page/ac;Ljava/util/List;Z)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/ac;Ljava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/page/ac;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/menu/t;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const v7, 0x2b1b3

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->muu:Landroid/view/View;

    .line 39
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getAppId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->mAppId:Ljava/lang/String;

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 41
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->jOT:Ljava/util/List;

    .line 44
    new-instance v3, Lcom/tencent/mm/ui/widget/a/e;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz p3, :cond_4

    move v0, v1

    :goto_0
    invoke-direct {v3, v4, v1, v0}, Lcom/tencent/mm/ui/widget/a/e;-><init>(Landroid/content/Context;ZI)V

    iput-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->jOS:Lcom/tencent/mm/ui/widget/a/e;

    .line 46
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getWindowAndroid()Lcom/tencent/mm/plugin/appbrand/platform/window/c;

    move-result-object v0

    .line 47
    const-string/jumbo v3, "MicroMsg.AppBrandPageActionSheet"

    const-string/jumbo v4, "AppBrandPageActionSheet: width [%d]"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/platform/window/c;->getVDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/platform/window/c;->BZ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->jOS:Lcom/tencent/mm/ui/widget/a/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/platform/window/c;->getVDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v3, v3

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/platform/window/c;->getScale()F

    move-result v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    .line 1550
    iput v0, v1, Lcom/tencent/mm/ui/widget/a/e;->lRt:I

    .line 2093
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->bBa()Landroid/view/View;

    move-result-object v0

    .line 2094
    if-eqz v0, :cond_1

    .line 2095
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->jOS:Lcom/tencent/mm/ui/widget/a/e;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/widget/a/e;->U(Landroid/view/View;Z)V

    .line 2096
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->muu:Landroid/view/View;

    .line 2099
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->bBb()Landroid/view/View;

    move-result-object v0

    .line 2100
    if-eqz v0, :cond_2

    .line 2101
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->jOS:Lcom/tencent/mm/ui/widget/a/e;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/a/e;->setFooterView(Landroid/view/View;)V

    .line 2104
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->jOS:Lcom/tencent/mm/ui/widget/a/e;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/u$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/page/u$1;-><init>(Lcom/tencent/mm/plugin/appbrand/page/u;)V

    .line 2180
    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/e;->FdR:Lcom/tencent/mm/ui/base/o$f;

    .line 2110
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->jOS:Lcom/tencent/mm/ui/widget/a/e;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/u$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/page/u$2;-><init>(Lcom/tencent/mm/plugin/appbrand/page/u;)V

    .line 2184
    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/e;->FdS:Lcom/tencent/mm/ui/base/o$g;

    .line 2117
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->jOS:Lcom/tencent/mm/ui/widget/a/e;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/u$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/page/u$3;-><init>(Lcom/tencent/mm/plugin/appbrand/page/u;)V

    .line 2188
    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/e;->NWw:Lcom/tencent/mm/ui/base/o$f;

    .line 2123
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->jOS:Lcom/tencent/mm/ui/widget/a/e;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/u$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/page/u$4;-><init>(Lcom/tencent/mm/plugin/appbrand/page/u;)V

    .line 2192
    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/e;->NWy:Lcom/tencent/mm/ui/base/o$g;

    .line 2130
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/e$a;->nse:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/e$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 2296
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/page/ac;->mws:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/e$a;

    .line 2130
    if-ne v0, v1, :cond_3

    .line 2131
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->jOS:Lcom/tencent/mm/ui/widget/a/e;

    const-string/jumbo v1, "#000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/e;->setBackgroundColor(I)V

    .line 52
    :cond_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_4
    move v0, v2

    .line 44
    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/page/u;Landroid/view/MenuItem;)V
    .locals 6

    .prologue
    const v5, 0x20f6b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6145
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->jOT:Ljava/util/List;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    .line 6169
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/menu/t;

    .line 7038
    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/menu/t;->id:I

    .line 6170
    if-ne v3, v1, :cond_0

    .line 6146
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->mAppId:Ljava/lang/String;

    .line 7161
    if-nez v0, :cond_3

    .line 7162
    const/4 v0, 0x0

    .line 6147
    :goto_1
    if-eqz v0, :cond_1

    .line 6148
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->jOS:Lcom/tencent/mm/ui/widget/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/e;->bvX()V

    .line 24
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 6174
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 8058
    :cond_3
    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/menu/t;->mkA:Lcom/tencent/mm/plugin/appbrand/menu/a/a;

    .line 7164
    invoke-virtual {v4, v1, v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/menu/a/a;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/ac;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/menu/t;)V

    .line 7165
    const/4 v0, 0x1

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/page/u;Lcom/tencent/mm/ui/base/m;Z)V
    .locals 6

    .prologue
    const v5, 0x20f6a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3136
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->jOT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/menu/t;

    .line 3137
    if-eqz v0, :cond_0

    .line 4046
    iget-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/menu/t;->mky:Z

    .line 3137
    if-ne v2, p2, :cond_0

    .line 3140
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->mAppId:Ljava/lang/String;

    .line 4153
    if-eqz v0, :cond_0

    .line 5058
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/menu/t;->mkA:Lcom/tencent/mm/plugin/appbrand/menu/a/a;

    .line 6026
    invoke-virtual {v0, v2, v3, p1, v4}, Lcom/tencent/mm/plugin/appbrand/menu/a/a;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/ac;Lcom/tencent/mm/ui/base/m;Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private bdT()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v5, 0x20f67

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->jOS:Lcom/tencent/mm/ui/widget/a/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/a/e;->bvX()V

    .line 81
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v2, p0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/g$b;)V

    .line 82
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v2, p0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/g$c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 86
    :goto_0
    return v0

    .line 84
    :catch_0
    move-exception v2

    .line 85
    const-string/jumbo v3, "MicroMsg.AppBrandPageActionSheet"

    const-string/jumbo v4, "hide exception = %s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method protected a(Lcom/tencent/mm/ui/widget/a/e;)V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method public final bdS()Z
    .locals 6

    .prologue
    const v5, 0x20f66

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->jOS:Lcom/tencent/mm/ui/widget/a/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/page/ac;->bdI()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/page/ac;->isFullScreen()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move v2, v0

    .line 2696
    :goto_0
    iput-boolean v2, v3, Lcom/tencent/mm/ui/widget/a/e;->lRq:Z

    .line 66
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->jOS:Lcom/tencent/mm/ui/widget/a/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/page/ac;->bdI()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/page/ac;->isFullScreen()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    move v2, v0

    .line 2791
    :goto_1
    iput-boolean v2, v3, Lcom/tencent/mm/ui/widget/a/e;->lRr:Z

    .line 67
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->jOS:Lcom/tencent/mm/ui/widget/a/e;

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/appbrand/page/u;->a(Lcom/tencent/mm/ui/widget/a/e;)V

    .line 68
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->jOS:Lcom/tencent/mm/ui/widget/a/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/a/e;->dfS()V

    .line 69
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v2, p0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/g$b;)V

    .line 70
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v2, p0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/g$c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 74
    :goto_2
    return v0

    :cond_2
    move v2, v1

    .line 65
    goto :goto_0

    :cond_3
    move v2, v1

    .line 66
    goto :goto_1

    .line 72
    :catch_0
    move-exception v2

    .line 73
    const-string/jumbo v3, "MicroMsg.AppBrandPageActionSheet"

    const-string/jumbo v4, "show exception = %s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_2
.end method

.method public final onBackground()V
    .locals 1

    .prologue
    const v0, 0x20f69

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 184
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/u;->bdT()Z

    .line 185
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    const v0, 0x20f68

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 179
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/u;->bdT()Z

    .line 180
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
