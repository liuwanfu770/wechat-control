.class final Lcom/tencent/mm/plugin/appbrand/page/am$4;
.super Lcom/tencent/mm/plugin/appbrand/page/au;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/page/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mxQ:Lcom/tencent/mm/plugin/appbrand/page/am;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/am;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/am$4;->mxQ:Lcom/tencent/mm/plugin/appbrand/page/am;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/au;-><init>()V

    return-void
.end method


# virtual methods
.method public final bBj()Lcom/tencent/mm/plugin/appbrand/jsapi/f;
    .locals 2

    .prologue
    const v1, 0xbb2a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/am$4;->mxQ:Lcom/tencent/mm/plugin/appbrand/page/am;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/am;->a(Lcom/tencent/mm/plugin/appbrand/page/am;)Lcom/tencent/mm/plugin/appbrand/page/au;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/am$4;->mxQ:Lcom/tencent/mm/plugin/appbrand/page/am;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/am;->a(Lcom/tencent/mm/plugin/appbrand/page/am;)Lcom/tencent/mm/plugin/appbrand/page/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/au;->bBj()Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 212
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bhi()Lcom/tencent/mm/plugin/appbrand/jsapi/d;
    .locals 2

    .prologue
    const v1, 0xbb2b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/am$4;->mxQ:Lcom/tencent/mm/plugin/appbrand/page/am;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/am;->a(Lcom/tencent/mm/plugin/appbrand/page/am;)Lcom/tencent/mm/plugin/appbrand/page/au;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/am$4;->mxQ:Lcom/tencent/mm/plugin/appbrand/page/am;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/am;->a(Lcom/tencent/mm/plugin/appbrand/page/am;)Lcom/tencent/mm/plugin/appbrand/page/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/au;->bhi()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 221
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
