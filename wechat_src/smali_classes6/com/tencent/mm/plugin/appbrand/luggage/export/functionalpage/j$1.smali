.class final Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/report/model/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/j;->byf()Lcom/tencent/mm/plugin/appbrand/report/model/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final mgc:Lcom/tencent/mm/plugin/appbrand/report/model/h;

.field final synthetic mgd:Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/j;)V
    .locals 4

    .prologue
    const v3, 0xb992

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/j$1;->mgd:Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/model/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/j$1;->mgd:Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/j;

    .line 39
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/j;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/q;->bcw()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->bXo:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/report/model/d;->d(Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/j$1;->mgd:Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/j;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/j;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/q;->bbo()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/report/model/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/j$1;->mgc:Lcom/tencent/mm/plugin/appbrand/report/model/h;

    .line 38
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final I(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method public final a(JLcom/tencent/mm/plugin/appbrand/page/bx;)V
    .locals 0

    .prologue
    .line 47
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/page/ag;Lcom/tencent/mm/plugin/appbrand/page/ag;Lcom/tencent/mm/plugin/appbrand/page/bx;)V
    .locals 2

    .prologue
    const v1, 0xb995

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/j$1;->mgc:Lcom/tencent/mm/plugin/appbrand/report/model/h;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/report/model/h;->a(Lcom/tencent/mm/plugin/appbrand/page/ag;Lcom/tencent/mm/plugin/appbrand/page/ag;Lcom/tencent/mm/plugin/appbrand/page/bx;)V

    .line 91
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final byh()V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public final byi()Lcom/tencent/mm/plugin/appbrand/report/model/h;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/j$1;->mgc:Lcom/tencent/mm/plugin/appbrand/report/model/h;

    return-object v0
.end method

.method public final byj()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    return-object v0
.end method

.method public final byk()Lcom/tencent/mm/plugin/appbrand/report/model/p;
    .locals 2

    .prologue
    const v1, 0xb994

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/model/p;->bEy()Lcom/tencent/mm/plugin/appbrand/report/model/p;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final byl()Lcom/tencent/mm/plugin/appbrand/report/model/q;
    .locals 2

    .prologue
    const v1, 0x2c05f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/model/q;->bEz()Lcom/tencent/mm/plugin/appbrand/report/model/q;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bym()V
    .locals 0

    .prologue
    .line 81
    return-void
.end method

.method public final c(Lcom/tencent/mm/plugin/appbrand/page/ag;)V
    .locals 1

    .prologue
    const v0, 0xb993

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/j$1;->d(Lcom/tencent/mm/plugin/appbrand/page/ag;)V

    .line 52
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final d(Lcom/tencent/mm/plugin/appbrand/page/ag;)V
    .locals 2

    .prologue
    const v1, 0xb996

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/j$1;->mgc:Lcom/tencent/mm/plugin/appbrand/report/model/h;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/report/model/h;->d(Lcom/tencent/mm/plugin/appbrand/page/ag;)V

    .line 96
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final e(Lcom/tencent/mm/plugin/appbrand/page/ag;)V
    .locals 2

    .prologue
    const v1, 0xb997

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/j$1;->mgc:Lcom/tencent/mm/plugin/appbrand/report/model/h;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/report/model/h;->e(Lcom/tencent/mm/plugin/appbrand/page/ag;)V

    .line 101
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final resetSession()V
    .locals 0

    .prologue
    .line 86
    return-void
.end method
