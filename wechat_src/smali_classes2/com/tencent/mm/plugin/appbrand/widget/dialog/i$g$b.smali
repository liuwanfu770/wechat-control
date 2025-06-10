.class final Lcom/tencent/mm/plugin/appbrand/widget/dialog/i$g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/dialog/i$g;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onLongClick"
    }
.end annotation


# instance fields
.field final synthetic gkO:I

.field final synthetic nAl:Lcom/tencent/mm/plugin/appbrand/widget/dialog/i$g;

.field final synthetic nAm:Lcom/tencent/mm/plugin/appbrand/widget/dialog/i$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/dialog/i$g;Lcom/tencent/mm/plugin/appbrand/widget/dialog/i$a;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/i$g$b;->nAl:Lcom/tencent/mm/plugin/appbrand/widget/dialog/i$g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/i$g$b;->nAm:Lcom/tencent/mm/plugin/appbrand/widget/dialog/i$a;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/i$g$b;->gkO:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 7

    .prologue
    const v6, 0x2d9b0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/appbrand/widget/dialog/AuthorizeOptionalListAdapter$ViewHolder$applyData$2"

    const-string/jumbo v1, "android/view/View$OnLongClickListener"

    const-string/jumbo v2, "onLongClick"

    const-string/jumbo v3, "(Landroid/view/View;)Z"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/i$g$b;->nAl:Lcom/tencent/mm/plugin/appbrand/widget/dialog/i$g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/i$g;->a(Lcom/tencent/mm/plugin/appbrand/widget/dialog/i$g;)Lcom/tencent/mm/plugin/appbrand/widget/dialog/i;

    move-result-object v0

    .line 1019
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/i;->nAe:Lcom/tencent/mm/plugin/appbrand/widget/dialog/i$d;

    .line 73
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/i$g$b;->nAl:Lcom/tencent/mm/plugin/appbrand/widget/dialog/i$g;

    .line 1046
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/dialog/i$g;->view:Landroid/view/View;

    .line 73
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/i$g$b;->nAm:Lcom/tencent/mm/plugin/appbrand/widget/dialog/i$a;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/i$g$b;->gkO:I

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/i$d;->a(Landroid/view/View;Lcom/tencent/mm/plugin/appbrand/widget/dialog/i$a;I)V

    .line 74
    :cond_0
    const/4 v0, 0x1

    const-string/jumbo v2, "com/tencent/mm/plugin/appbrand/widget/dialog/AuthorizeOptionalListAdapter$ViewHolder$applyData$2"

    const-string/jumbo v3, "android/view/View$OnLongClickListener"

    const-string/jumbo v4, "onLongClick"

    const-string/jumbo v5, "(Landroid/view/View;)Z"

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
