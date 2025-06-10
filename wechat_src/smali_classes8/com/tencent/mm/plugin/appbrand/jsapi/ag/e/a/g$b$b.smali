.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g$b$b;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001a\u0010\u0005\u001a\u00020\u0006X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000cX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/cast/SelectDevicesBottomSheet$RecycleViewAdapter$TitleViewHolder;",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/cast/SelectDevicesBottomSheet$RecycleViewAdapter;Landroid/view/View;)V",
        "headerTextView",
        "Landroid/widget/TextView;",
        "getHeaderTextView$luggage_xweb_ext_release",
        "()Landroid/widget/TextView;",
        "setHeaderTextView$luggage_xweb_ext_release",
        "(Landroid/widget/TextView;)V",
        "progressBar",
        "Landroid/widget/ProgressBar;",
        "getProgressBar$luggage_xweb_ext_release",
        "()Landroid/widget/ProgressBar;",
        "setProgressBar$luggage_xweb_ext_release",
        "(Landroid/widget/ProgressBar;)V",
        "luggage-xweb-ext_release"
    }
.end annotation


# instance fields
.field final synthetic lRI:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g$b;

.field lRJ:Landroid/widget/TextView;

.field progressBar:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g$b;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    const v2, 0x221a9

    const-string/jumbo v0, "itemView"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g$b$b;->lRI:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g$b;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 461
    const v0, 0x7f0926a7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "itemView.findViewById(R.id.tv_select_device_title)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g$b$b;->lRJ:Landroid/widget/TextView;

    .line 462
    const v0, 0x7f091b21

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "itemView.findViewById(R.id.pb_device_search)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g$b$b;->progressBar:Landroid/widget/ProgressBar;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
