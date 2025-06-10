.class final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/task/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ncT:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;)V
    .locals 0

    .prologue
    .line 1310
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$10;->ncT:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/task/k$a;)V
    .locals 2

    .prologue
    const v1, 0x3822a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1333
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/q;->nda:Lcom/tencent/mm/plugin/appbrand/ui/q;

    .line 3318
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$10;->ncT:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;

    .line 1333
    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/q;->a(Landroid/app/Activity;Lcom/tencent/mm/plugin/appbrand/task/k$a;)V

    .line 1334
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bFL()Landroid/widget/FrameLayout;
    .locals 2

    .prologue
    const v1, 0x38228

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1323
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$10;->ncT:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->i(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bbX()Z
    .locals 2

    .prologue
    const v1, 0x3822b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4318
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$10;->ncT:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;

    .line 1338
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->bbX()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final finish()V
    .locals 2

    .prologue
    const v1, 0x38229

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2318
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$10;->ncT:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;

    .line 1328
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->finish()V

    .line 1329
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bridge synthetic getActivity()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 1310
    .line 5318
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$10;->ncT:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;

    .line 1310
    return-object v0
.end method

.method public final synthetic getContext()Landroid/content/Context;
    .locals 2

    .prologue
    const v1, 0x3822c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6313
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$10;->ncT:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/n;->dY(Landroid/content/Context;)Lcom/tencent/mm/plugin/appbrand/ui/n;

    move-result-object v0

    .line 1310
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
