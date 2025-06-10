.class final Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/l$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/l$1;->qa(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic llV:Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/l$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/l$1;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/l$1$1;->llV:Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/l$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0xb62f

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/l$1$1;->llV:Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/l$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/l$1;->kHF:Lcom/tencent/mm/plugin/appbrand/d;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/b;-><init>(Landroid/content/Context;)V

    .line 61
    const v1, 0x7f1003cd

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/b;->setTitle(I)V

    .line 1214
    iget-object v1, v0, Lcom/tencent/mm/ui/widget/a/d;->KLX:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1215
    iget-object v1, v0, Lcom/tencent/mm/ui/widget/a/d;->KLP:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1217
    iget-object v1, v0, Lcom/tencent/mm/ui/widget/a/d;->KLP:Landroid/widget/TextView;

    const v2, 0x7f1003cc

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 63
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/b;->setCanceledOnTouchOutside(Z)V

    .line 64
    const v1, 0x7f10033b

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/l$1$1$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/l$1$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/l$1$1;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/b;->a(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/l$1$1;->llV:Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/l$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/l$1;->kHF:Lcom/tencent/mm/plugin/appbrand/d;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/d;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v1

    .line 1730
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->iNU:Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;

    .line 70
    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/m;->b(Lcom/tencent/mm/plugin/appbrand/widget/dialog/k;)V

    .line 71
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
