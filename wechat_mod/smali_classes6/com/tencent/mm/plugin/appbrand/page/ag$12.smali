.class final Lcom/tencent/mm/plugin/appbrand/page/ag$12;
.super Lcom/tencent/mm/plugin/appbrand/widget/tabbar/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/page/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mwY:Lcom/tencent/mm/plugin/appbrand/page/ag;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/ag;)V
    .locals 0

    .prologue
    .line 468
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/ag$12;->mwY:Lcom/tencent/mm/plugin/appbrand/page/ag;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/widget/tabbar/d;)V
    .locals 4

    .prologue
    const v3, 0xbb09

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 471
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/widget/tabbar/d;)V

    .line 472
    const-string/jumbo v0, "IconLoadErrorHandler "

    const-string/jumbo v1, "load icon fail: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
