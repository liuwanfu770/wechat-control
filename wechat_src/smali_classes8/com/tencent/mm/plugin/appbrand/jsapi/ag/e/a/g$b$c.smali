.class final Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g$b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
.end annotation


# instance fields
.field final synthetic gkO:I

.field final synthetic lRI:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g$b;

.field final synthetic lRK:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g$b;II)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g$b$c;->lRI:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g$b;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g$b$c;->lRK:I

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g$b$c;->gkO:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x221aa

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/cast/SelectDevicesBottomSheet$RecycleViewAdapter$bindDeviceViewHolder$1"

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

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g$b$c;->lRI:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g$b;->lRC:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;)Lf/g/a/m;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g$b$c;->lRI:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g$b;->lRC:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;

    .line 1047
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;->lRz:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/j;

    .line 1065
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/j;->lSy:Ljava/util/ArrayList;

    .line 346
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g$b$c;->lRK:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g$b$c;->lRI:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g$b;->lRC:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;

    .line 2047
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;->lRz:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/j;

    .line 2065
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/j;->lSy:Ljava/util/ArrayList;

    .line 346
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v0, v1, :cond_3

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g$b$c;->lRI:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g$b;->lRC:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;)Lf/g/a/m;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g$b$c;->lRI:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g$b;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g$b$c;->lRK:I

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g$b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g$b;I)Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/e;

    move-result-object v1

    .line 3009
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/e;->lRj:Lcom/tencent/mm/plugin/appbrand/g/b/c;

    .line 347
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g$b$c;->gkO:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lf/g/a/m;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    :cond_1
    :goto_1
    const-string/jumbo v0, "com/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/cast/SelectDevicesBottomSheet$RecycleViewAdapter$bindDeviceViewHolder$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 346
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 349
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g$b$c;->lRI:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g$b;->lRC:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;)Lf/g/a/m;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g$b$c;->lRI:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g$b;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g$b$c;->lRK:I

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g$b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g$b;I)Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/e;

    move-result-object v1

    .line 4009
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/e;->lRj:Lcom/tencent/mm/plugin/appbrand/g/b/c;

    .line 349
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g$b$c;->gkO:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lf/g/a/m;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method
