.class final Lcom/tencent/mm/plugin/appbrand/page/a$c;
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
    name = "c"
.end annotation


# instance fields
.field final synthetic msK:Lcom/tencent/mm/plugin/appbrand/page/a;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/a;)V
    .locals 0

    .prologue
    .line 761
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/a$c;->msK:Lcom/tencent/mm/plugin/appbrand/page/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/a;B)V
    .locals 0

    .prologue
    .line 761
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/a$c;-><init>(Lcom/tencent/mm/plugin/appbrand/page/a;)V

    return-void
.end method


# virtual methods
.method public final YO(Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x23fe3

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 787
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/a$c;->msK:Lcom/tencent/mm/plugin/appbrand/page/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/a;->Bp()Lcom/tencent/luggage/sdk/d/d;

    move-result-object v0

    .line 2707
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIt:Lcom/tencent/mm/plugin/appbrand/o/a;

    .line 787
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/o/a;->byW()Z

    move-result v0

    if-nez v0, :cond_0

    .line 788
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 799
    :goto_0
    return-void

    .line 791
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/a$c;->msK:Lcom/tencent/mm/plugin/appbrand/page/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/a;->Bp()Lcom/tencent/luggage/sdk/d/d;

    move-result-object v0

    .line 3707
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIt:Lcom/tencent/mm/plugin/appbrand/o/a;

    .line 791
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/o/a;->Yk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 792
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, ""

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "page-frame.js"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 793
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/a$c;->msK:Lcom/tencent/mm/plugin/appbrand/page/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/page/a;->bzW()Lcom/tencent/mm/plugin/appbrand/page/be;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/tencent/mm/plugin/appbrand/page/be;->Zn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 794
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 795
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appcache/aq;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/aq;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 792
    :cond_1
    const-string/jumbo v0, "/"

    goto :goto_1

    .line 797
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/a$c;->msK:Lcom/tencent/mm/plugin/appbrand/page/a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/page/a;->c(Lcom/tencent/mm/plugin/appbrand/page/a;)Lcom/tencent/mm/plugin/appbrand/page/bh;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v1, v4}, Lcom/tencent/mm/plugin/appbrand/page/bh;->au(Ljava/lang/String;Z)V

    .line 798
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/a$c;->msK:Lcom/tencent/mm/plugin/appbrand/page/a;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/page/a;->ew(Ljava/lang/String;Ljava/lang/String;)V

    .line 799
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final YP(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x23fe4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 820
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/a$c;->msK:Lcom/tencent/mm/plugin/appbrand/page/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/a;->bzW()Lcom/tencent/mm/plugin/appbrand/page/be;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/page/be;->Zn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 821
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/a$c;->msK:Lcom/tencent/mm/plugin/appbrand/page/a;

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/plugin/appbrand/page/a;->ew(Ljava/lang/String;Ljava/lang/String;)V

    .line 822
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final YQ(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x2d886

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 765
    const-string/jumbo v0, "app-wxss.js"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "page-frame.html"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bzY()V
    .locals 4

    .prologue
    const v3, 0x23fe2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 770
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/a$c;->msK:Lcom/tencent/mm/plugin/appbrand/page/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/a;->c(Lcom/tencent/mm/plugin/appbrand/page/a;)Lcom/tencent/mm/plugin/appbrand/page/bh;

    move-result-object v0

    const-string/jumbo v1, "__APP__"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/bh;->au(Ljava/lang/String;Z)V

    .line 772
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/a$c;->msK:Lcom/tencent/mm/plugin/appbrand/page/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/a;->Bp()Lcom/tencent/luggage/sdk/d/d;

    move-result-object v0

    .line 1707
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIt:Lcom/tencent/mm/plugin/appbrand/o/a;

    .line 772
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/o/a;->byW()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 773
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/a$c;->msK:Lcom/tencent/mm/plugin/appbrand/page/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/a;->bzW()Lcom/tencent/mm/plugin/appbrand/page/be;

    move-result-object v0

    const-string/jumbo v1, "app-wxss.js"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/be;->Zn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 774
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 776
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/aq;

    const-string/jumbo v1, "app-wxss.js"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/aq;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 778
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/a$c;->msK:Lcom/tencent/mm/plugin/appbrand/page/a;

    const-string/jumbo v2, "app-wxss.js"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/page/a;->ew(Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 783
    :goto_0
    return-void

    .line 780
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/a$c;->msK:Lcom/tencent/mm/plugin/appbrand/page/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/a;->bzW()Lcom/tencent/mm/plugin/appbrand/page/be;

    move-result-object v0

    const-string/jumbo v1, "page-frame.html"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/be;->Zn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 781
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/a$c;->msK:Lcom/tencent/mm/plugin/appbrand/page/a;

    const-string/jumbo v2, "page-frame.html"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/page/a;->ew(Ljava/lang/String;Ljava/lang/String;)V

    .line 783
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 826
    const-string/jumbo v0, "Legacy"

    return-object v0
.end method
