.class public final Lcom/tencent/mm/ui/appbrand/d$g;
.super Lcom/tencent/mm/ui/appbrand/d$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/appbrand/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field final synthetic LXE:Lcom/tencent/mm/ui/appbrand/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/appbrand/d;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lcom/tencent/mm/ui/appbrand/d$g;->LXE:Lcom/tencent/mm/ui/appbrand/d;

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/appbrand/d$c;-><init>(Lcom/tencent/mm/ui/appbrand/d;)V

    return-void
.end method


# virtual methods
.method public final gdB()Landroid/view/View;
    .locals 5

    .prologue
    const v4, 0x8407

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/d$g;->LXE:Lcom/tencent/mm/ui/appbrand/d;

    .line 1040
    iget-object v0, v0, Lcom/tencent/mm/ui/appbrand/d;->context:Landroid/content/Context;

    .line 257
    invoke-static {v0}, Lcom/tencent/mm/ui/aa;->kt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0208

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 258
    const v0, 0x7f090286

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 259
    iget-object v2, p0, Lcom/tencent/mm/ui/appbrand/d$g;->LXE:Lcom/tencent/mm/ui/appbrand/d;

    .line 2040
    iget-object v2, v2, Lcom/tencent/mm/ui/appbrand/d;->context:Landroid/content/Context;

    .line 259
    const v3, 0x7f100284

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public final onCreateMMMenu(Lcom/tencent/mm/ui/base/m;)V
    .locals 4

    .prologue
    const v3, 0x8408

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 265
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/appbrand/d$c;->onCreateMMMenu(Lcom/tencent/mm/ui/base/m;)V

    .line 266
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/ui/appbrand/d$g;->LXE:Lcom/tencent/mm/ui/appbrand/d;

    .line 3040
    iget-object v1, v1, Lcom/tencent/mm/ui/appbrand/d;->context:Landroid/content/Context;

    .line 266
    const v2, 0x7f1001fc

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/m;->d(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 268
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 1

    .prologue
    const v0, 0x8409

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 272
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/appbrand/d$c;->onMMMenuItemSelected(Landroid/view/MenuItem;I)V

    .line 273
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
