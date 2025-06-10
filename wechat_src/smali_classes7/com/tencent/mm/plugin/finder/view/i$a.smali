.class final Lcom/tencent/mm/plugin/finder/view/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/view/i;->a(Landroid/view/ViewGroup;Ljava/util/List;Lf/g/a/b;Landroid/widget/PopupWindow$OnDismissListener;Lf/g/a/b;)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic tuq:Landroid/view/View;

.field final synthetic uwt:Lf/g/a/b;

.field final synthetic uwu:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lf/g/a/b;Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/view/i$a;->uwt:Lf/g/a/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/view/i$a;->tuq:Landroid/view/View;

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/view/i$a;->uwu:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x35e8e

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/i$a;->uwt:Lf/g/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/view/i$a;->tuq:Landroid/view/View;

    invoke-interface {v0, v1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 58
    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 60
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/finder/view/i;->uws:Lcom/tencent/mm/plugin/finder/view/i;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/view/i;->dgs()Landroid/widget/PopupWindow;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/view/i$a;->uwu:Landroid/view/ViewGroup;

    check-cast v1, Landroid/view/View;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aget v4, v0, v4

    const/4 v5, 0x1

    aget v0, v0, v5

    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    const v0, 0x35e8e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :goto_0
    return-void

    .line 60
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    const-string/jumbo v1, "FinderIOSFlowWindowHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[FinderIOSFlowWindowHelper.show]:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
