.class final Lcom/tencent/mm/plugin/finder/view/FinderChooseOriginalView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/view/FinderChooseOriginalView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
.field final synthetic utx:Lcom/tencent/mm/plugin/finder/view/FinderChooseOriginalView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/view/FinderChooseOriginalView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/view/FinderChooseOriginalView$1;->utx:Lcom/tencent/mm/plugin/finder/view/FinderChooseOriginalView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const v10, 0x7f092d78

    const v9, 0x35e0f

    const/16 v8, 0x8

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/finder/view/FinderChooseOriginalView$1"

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

    .line 37
    new-instance v2, Lcom/tencent/mm/plugin/finder/view/d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderChooseOriginalView$1;->utx:Lcom/tencent/mm/plugin/finder/view/FinderChooseOriginalView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/FinderChooseOriginalView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/finder/view/d;-><init>(Landroid/content/Context;)V

    .line 38
    const v0, 0x7f0c0d31

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/finder/view/d;->IJ(I)Lcom/tencent/mm/plugin/finder/view/d;

    .line 40
    iget-object v0, v2, Lcom/tencent/mm/plugin/finder/view/d;->kQG:Landroid/view/View;

    const v1, 0x7f092d7f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 41
    const-string/jumbo v1, "titleTv"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    const v1, 0x3f4ccccd    # 0.8f

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/ao;->a(Landroid/graphics/Paint;F)V

    .line 43
    iget-object v0, v2, Lcom/tencent/mm/plugin/finder/view/d;->kQG:Landroid/view/View;

    const v1, 0x7f092d80

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 44
    iget-object v1, v2, Lcom/tencent/mm/plugin/finder/view/d;->kQG:Landroid/view/View;

    const v3, 0x7f092d7e

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 45
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/view/FinderChooseOriginalView$1;->utx:Lcom/tencent/mm/plugin/finder/view/FinderChooseOriginalView;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/view/FinderChooseOriginalView;->getFlag()I

    move-result v3

    if-ne v3, v6, :cond_0

    .line 46
    const-string/jumbo v3, "yesIv"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 47
    const-string/jumbo v0, "noIv"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 53
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/o;->uik:Lcom/tencent/mm/plugin/finder/utils/o;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/utils/o;->dcM()I

    move-result v3

    .line 54
    iget-object v0, v2, Lcom/tencent/mm/plugin/finder/view/d;->kQG:Landroid/view/View;

    const v1, 0x7f092d6e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "rootView.findViewById<Te\u2026R.id.no_original_desc_tv)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/view/FinderChooseOriginalView$1;->utx:Lcom/tencent/mm/plugin/finder/view/FinderChooseOriginalView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/view/FinderChooseOriginalView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f102cd0

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    if-lez v3, :cond_1

    .line 56
    iget-object v0, v2, Lcom/tencent/mm/plugin/finder/view/d;->kQG:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/finder/view/FinderChooseOriginalView$1$a;

    invoke-direct {v0, v2, p0}, Lcom/tencent/mm/plugin/finder/view/FinderChooseOriginalView$1$a;-><init>(Lcom/tencent/mm/plugin/finder/view/d;Lcom/tencent/mm/plugin/finder/view/FinderChooseOriginalView$1;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    :goto_1
    iget-object v0, v2, Lcom/tencent/mm/plugin/finder/view/d;->kQG:Landroid/view/View;

    const v1, 0x7f092d81

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/finder/view/FinderChooseOriginalView$1$b;

    invoke-direct {v0, v2, p0}, Lcom/tencent/mm/plugin/finder/view/FinderChooseOriginalView$1$b;-><init>(Lcom/tencent/mm/plugin/finder/view/d;Lcom/tencent/mm/plugin/finder/view/FinderChooseOriginalView$1;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iget-object v0, v2, Lcom/tencent/mm/plugin/finder/view/d;->kQG:Landroid/view/View;

    const v1, 0x7f092d7d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/finder/view/FinderChooseOriginalView$1$c;

    invoke-direct {v0, v2, p0}, Lcom/tencent/mm/plugin/finder/view/FinderChooseOriginalView$1$c;-><init>(Lcom/tencent/mm/plugin/finder/view/d;Lcom/tencent/mm/plugin/finder/view/FinderChooseOriginalView$1;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/view/d;->dfS()V

    .line 83
    const-string/jumbo v0, "com/tencent/mm/plugin/finder/view/FinderChooseOriginalView$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 49
    :cond_0
    const-string/jumbo v3, "yesIv"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 50
    const-string/jumbo v0, "noIv"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 62
    :cond_1
    iget-object v0, v2, Lcom/tencent/mm/plugin/finder/view/d;->kQG:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "rootView.findViewById<Vi\u2026(R.id.original_no_layout)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setClickable(Z)V

    .line 63
    iget-object v0, v2, Lcom/tencent/mm/plugin/finder/view/d;->kQG:Landroid/view/View;

    const v1, 0x7f092d6f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/view/FinderChooseOriginalView$1;->utx:Lcom/tencent/mm/plugin/finder/view/FinderChooseOriginalView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/view/FinderChooseOriginalView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v3, "context"

    invoke-static {v1, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f06001d

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1
.end method
