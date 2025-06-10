.class public final Lcom/tencent/mm/plugin/choosemsgfile/ui/b;
.super Lcom/tencent/mm/plugin/ball/a/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/ball/a/e;-><init>(Landroid/app/Activity;)V

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/ball/a/f$a;)V
    .locals 1

    .prologue
    const v0, 0x1e245

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/ball/a/e;->a(Lcom/tencent/mm/plugin/ball/a/f$a;)V

    .line 56
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/ball/a/f$b;)V
    .locals 1

    .prologue
    const v0, 0x1e247

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/ball/a/e;->a(Lcom/tencent/mm/plugin/ball/a/f$b;)V

    .line 66
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aqT()Z
    .locals 2

    .prologue
    const v1, 0x1e244

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    invoke-super {p0}, Lcom/tencent/mm/plugin/ball/a/e;->aqT()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final bRM()Landroid/view/ViewGroup;
    .locals 2

    .prologue
    const v1, 0x1e242

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    invoke-super {p0}, Lcom/tencent/mm/plugin/ball/a/e;->bRM()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 2

    .prologue
    const v1, 0x1e240

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    invoke-super {p0}, Lcom/tencent/mm/plugin/ball/a/e;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getContentView()Landroid/view/View;
    .locals 2

    .prologue
    const v1, 0x1e243

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    invoke-super {p0}, Lcom/tencent/mm/plugin/ball/a/e;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 2

    .prologue
    const v1, 0x1e241    # 1.73E-40f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    invoke-super {p0}, Lcom/tencent/mm/plugin/ball/a/e;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gr(Z)V
    .locals 1

    .prologue
    const v0, 0x1e246

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/ball/a/e;->gr(Z)V

    .line 61
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
