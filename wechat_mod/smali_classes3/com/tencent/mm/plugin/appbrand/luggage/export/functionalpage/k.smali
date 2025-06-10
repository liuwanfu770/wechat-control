.class public Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/k;
.super Lcom/tencent/mm/plugin/appbrand/page/ag;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/k$a;
    }
.end annotation


# instance fields
.field private mge:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/k$a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/ag;-><init>(Ljava/lang/Class;)V

    .line 27
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/k;)V
    .locals 2

    .prologue
    const v1, 0x38039

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/k;->hv(Z)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic Bp()Lcom/tencent/luggage/sdk/d/d;
    .locals 2

    .prologue
    const v1, 0xb9a4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3042
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/l;

    .line 23
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final Br()V
    .locals 2

    .prologue
    const v1, 0xb9a2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    :try_start_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->Br()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 67
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final Bw()V
    .locals 3

    .prologue
    const v2, 0x38037

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/k;->bAL()Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->setNavHidden(Z)V

    .line 32
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final XR(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/k;->mge:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public final byn()V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method public final byo()V
    .locals 3

    .prologue
    const v2, 0x38038

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->byo()V

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/k;->bAL()Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->setNavHidden(Z)V

    .line 109
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bridge synthetic getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;
    .locals 2

    .prologue
    const v1, 0xb9a5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4042
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/l;

    .line 23
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bridge synthetic getRuntime()Lcom/tencent/mm/plugin/appbrand/q;
    .locals 2

    .prologue
    const v1, 0xb9a3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2042
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/l;

    .line 23
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final i(ILjava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0xb9a1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1042
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/l;

    .line 2040
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/l;->mgg:Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/c;

    .line 37
    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/c;->a(Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/p;ILjava/lang/String;)V

    .line 38
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
