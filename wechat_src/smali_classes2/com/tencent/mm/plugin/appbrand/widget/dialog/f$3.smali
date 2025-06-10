.class public final Lcom/tencent/mm/plugin/appbrand/widget/dialog/f$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic jGW:Lcom/tencent/mm/plugin/appbrand/q;

.field final synthetic nAV:Lcom/tencent/mm/protocal/protobuf/evb;

.field final synthetic nzI:Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;

.field final synthetic nzK:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;Lcom/tencent/mm/plugin/appbrand/q;Lcom/tencent/mm/protocal/protobuf/evb;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 388
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f$3;->nzI:Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f$3;->jGW:Lcom/tencent/mm/plugin/appbrand/q;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f$3;->nAV:Lcom/tencent/mm/protocal/protobuf/evb;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f$3;->nzK:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0xc2cb

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper$11"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f$3;->nzI:Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f$3;->jGW:Lcom/tencent/mm/plugin/appbrand/q;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f$3;->nAV:Lcom/tencent/mm/protocal/protobuf/evb;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;->a(Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;Lcom/tencent/mm/plugin/appbrand/q;Lcom/tencent/mm/protocal/protobuf/evb;)V

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f$3;->nzI:Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;->dismiss()V

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f$3;->nzK:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 394
    const-string/jumbo v0, "com/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper$11"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
