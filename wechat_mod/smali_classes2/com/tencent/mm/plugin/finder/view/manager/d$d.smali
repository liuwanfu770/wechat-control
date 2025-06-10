.class final Lcom/tencent/mm/plugin/finder/view/manager/d$d;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/view/manager/d;->a(Ljava/util/List;Lf/g/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Lf/z;",
        ">;"
    }
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
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic htz:Lf/g/a/a;

.field final synthetic uBO:Lcom/tencent/mm/plugin/finder/view/manager/d;

.field final synthetic uBQ:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/view/manager/d;Lf/g/a/a;Ljava/util/List;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/view/manager/d$d;->uBO:Lcom/tencent/mm/plugin/finder/view/manager/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/view/manager/d$d;->htz:Lf/g/a/a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/view/manager/d$d;->uBQ:Ljava/util/List;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 15

    .prologue
    const v14, 0x29260

    const/16 v13, 0x8

    const/4 v12, 0x0

    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1149
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/manager/d$d;->htz:Lf/g/a/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    .line 1150
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/manager/d$d;->uBO:Lcom/tencent/mm/plugin/finder/view/manager/d;

    .line 2031
    iget-object v4, v0, Lcom/tencent/mm/plugin/finder/view/manager/d;->tZR:Lcom/tencent/mm/plugin/finder/view/FinderTopicSuggestView;

    .line 1150
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/manager/d$d;->uBQ:Ljava/util/List;

    const-string/jumbo v1, "suggestions"

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2044
    iget-object v1, v4, Lcom/tencent/mm/plugin/finder/view/FinderTopicSuggestView;->uyP:Landroid/widget/LinearLayout;

    if-nez v1, :cond_1

    const-string/jumbo v2, "listLayout"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2045
    iget-object v1, v4, Lcom/tencent/mm/plugin/finder/view/FinderTopicSuggestView;->uyO:Landroid/widget/ScrollView;

    if-nez v1, :cond_2

    const-string/jumbo v2, "listScrollView"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1, v12, v12}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 2046
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2047
    invoke-virtual {v4, v13}, Lcom/tencent/mm/plugin/finder/view/FinderTopicSuggestView;->setVisibility(I)V

    .line 31
    :cond_3
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 2050
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/axq;

    .line 2051
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/axq;->IUO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2054
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/finder/view/FinderTopicSuggestView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c04e9

    iget-object v0, v4, Lcom/tencent/mm/plugin/finder/view/FinderTopicSuggestView;->uyP:Landroid/widget/LinearLayout;

    if-nez v0, :cond_6

    const-string/jumbo v6, "listLayout"

    invoke-static {v6}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_6
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 2055
    iget-object v0, v4, Lcom/tencent/mm/plugin/finder/view/FinderTopicSuggestView;->uyP:Landroid/widget/LinearLayout;

    if-nez v0, :cond_7

    const-string/jumbo v1, "listLayout"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2056
    const v0, 0x7f092630

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2057
    const v1, 0x7f092631

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 2058
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/finder/view/FinderTopicSuggestView;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v2, v3, Lcom/tencent/mm/protocal/protobuf/axq;->IUO:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v7, v2}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2059
    iget-wide v8, v3, Lcom/tencent/mm/protocal/protobuf/axq;->IUP:J

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-lez v0, :cond_8

    .line 2060
    const-string/jumbo v0, "hotTv"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2061
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/finder/view/FinderTopicSuggestView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f101115

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    iget-wide v8, v3, Lcom/tencent/mm/protocal/protobuf/axq;->IUP:J

    invoke-static {v8, v9}, Lcom/tencent/mm/plugin/finder/utils/k;->BP(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v12

    invoke-virtual {v0, v2, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2065
    :goto_1
    const-string/jumbo v0, "suggestItemView"

    invoke-static {v6, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2066
    new-instance v0, Lcom/tencent/mm/plugin/finder/view/FinderTopicSuggestView$a;

    invoke-direct {v0, v4, v6}, Lcom/tencent/mm/plugin/finder/view/FinderTopicSuggestView$a;-><init>(Lcom/tencent/mm/plugin/finder/view/FinderTopicSuggestView;Landroid/view/View;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 2063
    :cond_8
    const-string/jumbo v0, "hotTv"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method
