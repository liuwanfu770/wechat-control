.class final Lcom/tencent/mm/plugin/finder/view/FinderContactSortView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/sortview/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/view/FinderContactSortView;->getItemViewCreator()Lcom/tencent/mm/ui/base/sortview/c$a;
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
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00040\u00042\u000e\u0010\u0005\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0006\u001a\n \u0002*\u0004\u0018\u00010\u00070\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\n\u00a2\u0006\u0002\u0008\u000e"
    }
    gPj = {
        "<anonymous>",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "item",
        "Lcom/tencent/mm/ui/base/sortview/SortEntity;",
        "convertView",
        "parent",
        "Landroid/view/ViewGroup;",
        "position",
        "",
        "count",
        "isFirstOfPage",
        "",
        "isLastOfPage",
        "createView"
    }
.end annotation


# instance fields
.field final synthetic uuN:Lcom/tencent/mm/plugin/finder/view/FinderContactSortView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/view/FinderContactSortView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/view/FinderContactSortView$b;->uuN:Lcom/tencent/mm/plugin/finder/view/FinderContactSortView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/sortview/d;Landroid/view/View;IZZ)Landroid/view/View;
    .locals 7

    .prologue
    const v6, 0x29169

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    if-nez p2, :cond_0

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderContactSortView$b;->uuN:Lcom/tencent/mm/plugin/finder/view/FinderContactSortView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/FinderContactSortView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0485

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 75
    new-instance v1, Lcom/tencent/mm/plugin/finder/view/FinderContactSortView$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/finder/view/FinderContactSortView$a;-><init>()V

    .line 76
    const v0, 0x7f0902f0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1107
    iput-object v0, v1, Lcom/tencent/mm/plugin/finder/view/FinderContactSortView$a;->fPL:Landroid/widget/ImageView;

    .line 77
    const v0, 0x7f0919d3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1108
    iput-object v0, v1, Lcom/tencent/mm/plugin/finder/view/FinderContactSortView$a;->jsg:Landroid/widget/TextView;

    .line 78
    const v0, 0x7f090685

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1109
    iput-object v0, v1, Lcom/tencent/mm/plugin/finder/view/FinderContactSortView$a;->jnd:Landroid/widget/TextView;

    .line 79
    const v0, 0x7f091319

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1110
    iput-object v0, v1, Lcom/tencent/mm/plugin/finder/view/FinderContactSortView$a;->oFv:Landroid/view/View;

    .line 80
    const-string/jumbo v0, "itemView"

    invoke-static {p2, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 85
    :goto_0
    const-string/jumbo v0, "item"

    invoke-static {p1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/sortview/d;->getData()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.finder.api.LocalFinderContact"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 82
    :cond_0
    const-string/jumbo v0, "convertView"

    invoke-static {p2, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.finder.view.FinderContactSortView.ViewHolder"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    check-cast v0, Lcom/tencent/mm/plugin/finder/view/FinderContactSortView$a;

    move-object v1, v0

    goto :goto_0

    .line 85
    :cond_2
    check-cast v0, Lcom/tencent/mm/plugin/finder/api/g;

    .line 86
    sget-object v2, Lcom/tencent/mm/plugin/finder/loader/j;->tlo:Lcom/tencent/mm/plugin/finder/loader/j;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/loader/j;->cPd()Lcom/tencent/mm/loader/d;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/finder/loader/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/api/g;->cGM()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/tencent/mm/plugin/finder/loader/a;-><init>(Ljava/lang/String;)V

    .line 2107
    iget-object v4, v1, Lcom/tencent/mm/plugin/finder/view/FinderContactSortView$a;->fPL:Landroid/widget/ImageView;

    .line 86
    if-nez v4, :cond_3

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_3
    sget-object v5, Lcom/tencent/mm/plugin/finder/loader/j;->tlo:Lcom/tencent/mm/plugin/finder/loader/j;

    sget-object v5, Lcom/tencent/mm/plugin/finder/loader/j$a;->tlr:Lcom/tencent/mm/plugin/finder/loader/j$a;

    invoke-static {v5}, Lcom/tencent/mm/plugin/finder/loader/j;->a(Lcom/tencent/mm/plugin/finder/loader/j$a;)Lcom/tencent/mm/loader/c/e;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/loader/d;->a(Ljava/lang/Object;Landroid/widget/ImageView;Lcom/tencent/mm/loader/c/e;)V

    .line 2108
    iget-object v2, v1, Lcom/tencent/mm/plugin/finder/view/FinderContactSortView$a;->jsg:Landroid/widget/TextView;

    .line 87
    if-eqz v2, :cond_4

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/view/FinderContactSortView$b;->uuN:Lcom/tencent/mm/plugin/finder/view/FinderContactSortView;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/view/FinderContactSortView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/api/g;->VO()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v3, v0}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderContactSortView$b;->uuN:Lcom/tencent/mm/plugin/finder/view/FinderContactSortView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/FinderContactSortView;->gfh()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p4, :cond_8

    .line 2109
    iget-object v2, v1, Lcom/tencent/mm/plugin/finder/view/FinderContactSortView$a;->jnd:Landroid/widget/TextView;

    .line 90
    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/sortview/d;->gfk()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3109
    :cond_5
    iget-object v0, v1, Lcom/tencent/mm/plugin/finder/view/FinderContactSortView$a;->jnd:Landroid/widget/TextView;

    .line 91
    if-eqz v0, :cond_6

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 96
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderContactSortView$b;->uuN:Lcom/tencent/mm/plugin/finder/view/FinderContactSortView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/FinderContactSortView;->getMode()I

    move-result v0

    if-nez v0, :cond_9

    if-eqz p5, :cond_9

    .line 4110
    iget-object v0, v1, Lcom/tencent/mm/plugin/finder/view/FinderContactSortView$a;->oFv:Landroid/view/View;

    .line 97
    if-eqz v0, :cond_7

    const v1, 0x7f08044c

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 102
    :cond_7
    :goto_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p2

    .line 4109
    :cond_8
    iget-object v0, v1, Lcom/tencent/mm/plugin/finder/view/FinderContactSortView$a;->jnd:Landroid/widget/TextView;

    .line 93
    if-eqz v0, :cond_6

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 5110
    :cond_9
    iget-object v0, v1, Lcom/tencent/mm/plugin/finder/view/FinderContactSortView$a;->oFv:Landroid/view/View;

    .line 99
    if-eqz v0, :cond_7

    const v1, 0x7f080863

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2
.end method
