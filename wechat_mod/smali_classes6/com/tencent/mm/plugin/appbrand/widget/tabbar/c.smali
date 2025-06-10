.class public Lcom/tencent/mm/plugin/appbrand/widget/tabbar/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/widget/tabbar/d;)V
    .locals 4

    .prologue
    const v3, 0x21176

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    const-string/jumbo v0, "IconLoadErrorHandler "

    const-string/jumbo v1, "setTabBarFail: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1024
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/d;->nOd:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/d$a;

    .line 14
    if-eqz v0, :cond_0

    .line 2024
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/d;->nOd:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/d$a;

    .line 2032
    iget v1, p2, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/d;->index:I

    .line 15
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/d$a;->destroy(I)V

    .line 17
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
