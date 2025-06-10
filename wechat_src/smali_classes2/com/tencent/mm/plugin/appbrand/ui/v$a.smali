.class final Lcom/tencent/mm/plugin/appbrand/ui/v$a;
.super Landroid/widget/TextView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic ndB:Lcom/tencent/mm/plugin/appbrand/ui/v;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/v;Landroid/content/Context;)V
    .locals 5

    .prologue
    const v4, 0x240ee

    const/4 v3, 0x0

    .line 255
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/v$a;->ndB:Lcom/tencent/mm/plugin/appbrand/ui/v;

    .line 256
    invoke-direct {p0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1261
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1264
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/v$a;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    .line 1265
    invoke-virtual {v0, v3, v1, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1266
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/v$a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1268
    const/4 v0, 0x1

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/v$a;->setTextSize(IF)V

    .line 1269
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/v$a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060234

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/v$a;->setTextColor(I)V

    .line 258
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
