.class public final Lcom/tencent/mm/plugin/appbrand/ad/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

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

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/ac;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/tencent/mm/plugin/appbrand/page/ac;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/menu/t;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v3, 0x27331

    const/4 v1, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ad/ui/a;->mContext:Landroid/content/Context;

    .line 38
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ad/ui/a;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 39
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/ad/ui/a;->jOT:Ljava/util/List;

    .line 40
    new-instance v0, Lcom/tencent/mm/ui/widget/a/e;

    invoke-direct {v0, p1, v1, v1}, Lcom/tencent/mm/ui/widget/a/e;-><init>(Landroid/content/Context;ZI)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ad/ui/a;->jOS:Lcom/tencent/mm/ui/widget/a/e;

    .line 2064
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ad/ui/a;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->bBa()Landroid/view/View;

    move-result-object v0

    .line 2065
    if-eqz v0, :cond_0

    .line 2066
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ad/ui/a;->jOS:Lcom/tencent/mm/ui/widget/a/e;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/widget/a/e;->U(Landroid/view/View;Z)V

    .line 2069
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ad/ui/a;->jOS:Lcom/tencent/mm/ui/widget/a/e;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ad/ui/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ad/ui/a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ad/ui/a;)V

    .line 2180
    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/e;->FdR:Lcom/tencent/mm/ui/base/o$f;

    .line 2075
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ad/ui/a;->jOS:Lcom/tencent/mm/ui/widget/a/e;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ad/ui/a$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ad/ui/a$2;-><init>(Lcom/tencent/mm/plugin/appbrand/ad/ui/a;)V

    .line 2184
    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/e;->FdS:Lcom/tencent/mm/ui/base/o$g;

    .line 2082
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ad/ui/a;->jOS:Lcom/tencent/mm/ui/widget/a/e;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ad/ui/a$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ad/ui/a$3;-><init>(Lcom/tencent/mm/plugin/appbrand/ad/ui/a;)V

    .line 2188
    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/e;->NWw:Lcom/tencent/mm/ui/base/o$f;

    .line 2088
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ad/ui/a;->jOS:Lcom/tencent/mm/ui/widget/a/e;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ad/ui/a$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ad/ui/a$4;-><init>(Lcom/tencent/mm/plugin/appbrand/ad/ui/a;)V

    .line 2192
    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/e;->NWy:Lcom/tencent/mm/ui/base/o$g;

    .line 2095
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/e$a;->nse:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/e$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ad/ui/a;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 2296
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/page/ac;->mws:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/e$a;

    .line 2095
    if-ne v0, v1, :cond_1

    .line 2096
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ad/ui/a;->jOS:Lcom/tencent/mm/ui/widget/a/e;

    const-string/jumbo v1, "#000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/e;->setBackgroundColor(I)V

    .line 41
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ad/ui/a;Landroid/view/MenuItem;)V
    .locals 6

    .prologue
    const v5, 0x27335    # 2.25E-40f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5110
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ad/ui/a;->jOT:Ljava/util/List;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    .line 5134
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/menu/t;

    .line 6038
    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/menu/t;->id:I

    .line 5135
    if-ne v3, v1, :cond_0

    .line 5111
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ad/ui/a;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ad/ui/a;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ad/ui/a;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getAppId()Ljava/lang/String;

    move-result-object v3

    .line 6126
    if-nez v0, :cond_3

    .line 6127
    const/4 v0, 0x0

    .line 5112
    :goto_1
    if-eqz v0, :cond_1

    .line 5113
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ad/ui/a;->jOS:Lcom/tencent/mm/ui/widget/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/e;->bvX()V

    .line 27
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 5139
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 7058
    :cond_3
    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/menu/t;->mkA:Lcom/tencent/mm/plugin/appbrand/menu/a/a;

    .line 6129
    invoke-virtual {v4, v1, v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/menu/a/a;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/ac;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/menu/t;)V

    .line 6130
    const/4 v0, 0x1

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ad/ui/a;Lcom/tencent/mm/ui/base/m;Z)V
    .locals 6

    .prologue
    const v5, 0x27334

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3101
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ad/ui/a;->jOT:Ljava/util/List;

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

    .line 3102
    if-eqz v0, :cond_0

    .line 4046
    iget-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/menu/t;->mky:Z

    .line 3102
    if-ne v2, p2, :cond_0

    .line 3105
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ad/ui/a;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ad/ui/a;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/ad/ui/a;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getAppId()Ljava/lang/String;

    move-result-object v4

    .line 4118
    if-eqz v0, :cond_0

    .line 5058
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/menu/t;->mkA:Lcom/tencent/mm/plugin/appbrand/menu/a/a;

    .line 4121
    invoke-virtual {v0, v2, v3, p1, v4}, Lcom/tencent/mm/plugin/appbrand/menu/a/a;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/ac;Lcom/tencent/mm/ui/base/m;Ljava/lang/String;)V

    goto :goto_0

    .line 27
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final bdS()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v5, 0x27332

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ad/ui/a;->jOS:Lcom/tencent/mm/ui/widget/a/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/a/e;->dfS()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 49
    :goto_0
    return v0

    .line 47
    :catch_0
    move-exception v2

    .line 48
    const-string/jumbo v3, "MicroMsg.AppBrandAdActionSheet"

    const-string/jumbo v4, "show exception = %s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public final bdT()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v5, 0x27333

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ad/ui/a;->jOS:Lcom/tencent/mm/ui/widget/a/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/a/e;->bvX()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 59
    :goto_0
    return v0

    .line 57
    :catch_0
    move-exception v2

    .line 58
    const-string/jumbo v3, "MicroMsg.AppBrandAdActionSheet"

    const-string/jumbo v4, "hide exception = %s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method
