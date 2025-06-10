.class public final Lcom/tencent/mm/ui/appbrand/d$f;
.super Lcom/tencent/mm/ui/appbrand/d$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/appbrand/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field final synthetic LXE:Lcom/tencent/mm/ui/appbrand/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/appbrand/d;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/tencent/mm/ui/appbrand/d$f;->LXE:Lcom/tencent/mm/ui/appbrand/d;

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/appbrand/d$c;-><init>(Lcom/tencent/mm/ui/appbrand/d;)V

    return-void
.end method


# virtual methods
.method public final gdB()Landroid/view/View;
    .locals 5

    .prologue
    const v4, 0x8404

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/d$f;->LXE:Lcom/tencent/mm/ui/appbrand/d;

    .line 1040
    iget-object v0, v0, Lcom/tencent/mm/ui/appbrand/d;->context:Landroid/content/Context;

    .line 235
    invoke-static {v0}, Lcom/tencent/mm/ui/aa;->kt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0208

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 236
    const v0, 0x7f090286

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 237
    iget-object v2, p0, Lcom/tencent/mm/ui/appbrand/d$f;->LXE:Lcom/tencent/mm/ui/appbrand/d;

    .line 2040
    iget-object v2, v2, Lcom/tencent/mm/ui/appbrand/d;->context:Landroid/content/Context;

    .line 237
    const v3, 0x7f100282

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public final onCreateMMMenu(Lcom/tencent/mm/ui/base/m;)V
    .locals 4

    .prologue
    const v3, 0x8405

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 243
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/appbrand/d$c;->onCreateMMMenu(Lcom/tencent/mm/ui/base/m;)V

    .line 244
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/ui/appbrand/d$f;->LXE:Lcom/tencent/mm/ui/appbrand/d;

    .line 3040
    iget-object v1, v1, Lcom/tencent/mm/ui/appbrand/d;->context:Landroid/content/Context;

    .line 244
    const v2, 0x7f1001fa

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/m;->d(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 246
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 1

    .prologue
    const v0, 0x8406

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 250
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/appbrand/d$c;->onMMMenuItemSelected(Landroid/view/MenuItem;I)V

    .line 251
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
