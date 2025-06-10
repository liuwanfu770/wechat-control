.class final Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->dgb()V
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
.field final synthetic uuH:Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter$m;->uuH:Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x35e4e

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/finder/view/FinderCommentFooter$refreshSwitchSceneView$2"

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

    .line 307
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cWm()I

    move-result v0

    if-lez v0, :cond_0

    .line 309
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/storage/c;->HA(I)V

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter$m;->uuH:Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->getSwitchSceneTip()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 311
    new-instance v1, Lcom/tencent/mm/plugin/finder/view/d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter$m;->uuH:Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/finder/view/d;-><init>(Landroid/content/Context;)V

    .line 313
    const v0, 0x7f0c04e3

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/view/d;->IJ(I)Lcom/tencent/mm/plugin/finder/view/d;

    .line 314
    iget-object v0, v1, Lcom/tencent/mm/plugin/finder/view/d;->kQG:Landroid/view/View;

    const v2, 0x7f090ea9

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 315
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    const v2, 0x3f4ccccd    # 0.8f

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/ao;->a(Landroid/graphics/Paint;F)V

    .line 316
    iget-object v0, v1, Lcom/tencent/mm/plugin/finder/view/d;->kQG:Landroid/view/View;

    const v2, 0x7f090ea7

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 317
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter$m;->uuH:Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;

    const-string/jumbo v0, "item1"

    invoke-static {v2, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    new-instance v0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter$m$a;

    invoke-direct {v0, v1, p0}, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter$m$a;-><init>(Lcom/tencent/mm/plugin/finder/view/d;Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter$m;)V

    check-cast v0, Lf/g/a/b;

    invoke-static {v3, v2, v4, v0}, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->a(Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;Landroid/view/View;ILf/g/a/b;)V

    .line 323
    iget-object v0, v1, Lcom/tencent/mm/plugin/finder/view/d;->kQG:Landroid/view/View;

    const v2, 0x7f090ea8

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 324
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter$m;->uuH:Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;

    const-string/jumbo v0, "item2"

    invoke-static {v2, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    new-instance v0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter$m$b;

    invoke-direct {v0, v1, p0}, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter$m$b;-><init>(Lcom/tencent/mm/plugin/finder/view/d;Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter$m;)V

    check-cast v0, Lf/g/a/b;

    invoke-static {v3, v2, v4, v0}, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->a(Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;Landroid/view/View;ILf/g/a/b;)V

    .line 331
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/view/d;->dfS()V

    .line 335
    :goto_0
    const-string/jumbo v0, "com/tencent/mm/plugin/finder/view/FinderCommentFooter$refreshSwitchSceneView$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter$m;->uuH:Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->a(Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;)V

    goto :goto_0
.end method
