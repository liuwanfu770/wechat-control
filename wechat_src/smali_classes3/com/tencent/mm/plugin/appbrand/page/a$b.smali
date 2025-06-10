.class final Lcom/tencent/mm/plugin/appbrand/page/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/page/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/page/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic msK:Lcom/tencent/mm/plugin/appbrand/page/a;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/a;)V
    .locals 0

    .prologue
    .line 830
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/a$b;->msK:Lcom/tencent/mm/plugin/appbrand/page/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/a;B)V
    .locals 0

    .prologue
    .line 830
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/a$b;-><init>(Lcom/tencent/mm/plugin/appbrand/page/a;)V

    return-void
.end method

.method private YR(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x23fdf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 833
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/a$b;->msK:Lcom/tencent/mm/plugin/appbrand/page/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/a;->bzW()Lcom/tencent/mm/plugin/appbrand/page/be;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/page/be;->Zn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 834
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 835
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/aq;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/aq;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 837
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/a$b;->msK:Lcom/tencent/mm/plugin/appbrand/page/a;

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/plugin/appbrand/page/a;->ew(Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final YO(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x23fe1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 854
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/a$b;->msK:Lcom/tencent/mm/plugin/appbrand/page/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/a;->Bp()Lcom/tencent/luggage/sdk/d/d;

    move-result-object v0

    .line 1707
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIt:Lcom/tencent/mm/plugin/appbrand/o/a;

    .line 854
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/o/a;->byW()Z

    move-result v0

    if-nez v0, :cond_0

    .line 855
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 869
    :goto_0
    return-void

    .line 857
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/a$b;->msK:Lcom/tencent/mm/plugin/appbrand/page/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/a;->Bp()Lcom/tencent/luggage/sdk/d/d;

    move-result-object v0

    .line 2707
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIt:Lcom/tencent/mm/plugin/appbrand/o/a;

    .line 857
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/o/a;->Yk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 859
    const-string/jumbo v1, "__APP__"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 861
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 863
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/a$b;->msK:Lcom/tencent/mm/plugin/appbrand/page/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/page/a;->c(Lcom/tencent/mm/plugin/appbrand/page/a;)Lcom/tencent/mm/plugin/appbrand/page/bh;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/page/bh;->au(Ljava/lang/String;Z)V

    .line 865
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, ""

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 867
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "common.app.js"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/page/a$b;->YR(Ljava/lang/String;)V

    .line 868
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "webview.app.js"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/a$b;->YR(Ljava/lang/String;)V

    .line 869
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 865
    :cond_2
    const-string/jumbo v0, "/"

    goto :goto_1
.end method

.method public final YP(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 874
    return-void
.end method

.method public final YQ(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x2d885

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 842
    const-string/jumbo v0, "webview.app.js"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final bzY()V
    .locals 4

    .prologue
    const v3, 0x23fe0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 847
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/a$b;->msK:Lcom/tencent/mm/plugin/appbrand/page/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/a;->c(Lcom/tencent/mm/plugin/appbrand/page/a;)Lcom/tencent/mm/plugin/appbrand/page/bh;

    move-result-object v0

    const-string/jumbo v1, "__APP__"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/bh;->au(Ljava/lang/String;Z)V

    .line 848
    const-string/jumbo v0, "common.app.js"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/a$b;->YR(Ljava/lang/String;)V

    .line 849
    const-string/jumbo v0, "webview.app.js"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/a$b;->YR(Ljava/lang/String;)V

    .line 850
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 878
    const-string/jumbo v0, "LazyCodeLoading"

    return-object v0
.end method
