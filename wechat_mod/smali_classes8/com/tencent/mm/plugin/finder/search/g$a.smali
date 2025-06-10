.class public final Lcom/tencent/mm/plugin/finder/search/g$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/search/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0004H\u0016J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u0004H\u0016J$\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016\u00a8\u0006\u000f"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/search/FinderSearchHistoryLogic$HistoryAdapter;",
        "Landroid/widget/BaseAdapter;",
        "(Lcom/tencent/mm/plugin/finder/search/FinderSearchHistoryLogic;)V",
        "getCount",
        "",
        "getItem",
        "",
        "position",
        "getItemId",
        "",
        "getView",
        "Landroid/view/View;",
        "convertView",
        "parent",
        "Landroid/view/ViewGroup;",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic tLf:Lcom/tencent/mm/plugin/finder/search/g;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/finder/search/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/search/g$a;->tLf:Lcom/tencent/mm/plugin/finder/search/g;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 2

    .prologue
    const v1, 0x28bc2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    sget-object v0, Lcom/tencent/mm/plugin/finder/search/g$b;->tLk:Lcom/tencent/mm/plugin/finder/search/g$b;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/search/g$b;->cTv()Lcom/tencent/mm/protocal/protobuf/awn;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/awn;->ocD:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x28bc1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    sget-object v0, Lcom/tencent/mm/plugin/finder/search/g$b;->tLk:Lcom/tencent/mm/plugin/finder/search/g$b;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/search/g$b;->cTv()Lcom/tencent/mm/protocal/protobuf/awn;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/awn;->ocD:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "HistoryDataManager.searchHistory.List[position]"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 106
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const v4, 0x28bc0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    if-nez p2, :cond_3

    .line 83
    if-nez p3, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c04d7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 84
    new-instance v1, Lcom/tencent/mm/plugin/finder/search/g$c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/g$a;->tLf:Lcom/tencent/mm/plugin/finder/search/g;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/finder/search/g$c;-><init>(Lcom/tencent/mm/plugin/finder/search/g;)V

    .line 85
    const v0, 0x7f0909da

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v2, "contentView.findViewById(R.id.content_tv)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    const-string/jumbo v2, "<set-?>"

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1115
    iput-object v0, v1, Lcom/tencent/mm/plugin/finder/search/g$c;->fSx:Landroid/widget/TextView;

    .line 86
    const v0, 0x7f090845

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v2, "contentView.findViewById(R.id.close_iv)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    const-string/jumbo v2, "<set-?>"

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1116
    iput-object v0, v1, Lcom/tencent/mm/plugin/finder/search/g$c;->tLm:Landroid/widget/ImageView;

    .line 87
    const-string/jumbo v0, "contentView"

    invoke-static {p2, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 92
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/finder/search/g$b;->tLk:Lcom/tencent/mm/plugin/finder/search/g$b;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/search/g$b;->cTv()Lcom/tencent/mm/protocal/protobuf/awn;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/awn;->ocD:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/awo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/awo;->query:Ljava/lang/String;

    .line 2115
    iget-object v2, v1, Lcom/tencent/mm/plugin/finder/search/g$c;->fSx:Landroid/widget/TextView;

    if-nez v2, :cond_1

    const-string/jumbo v3, "contentTV"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 93
    :cond_1
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2116
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/search/g$c;->tLm:Landroid/widget/ImageView;

    if-nez v1, :cond_2

    const-string/jumbo v0, "closeIV"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 94
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/finder/search/g$a$a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/finder/search/g$a$a;-><init>(Lcom/tencent/mm/plugin/finder/search/g$a;I)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p2

    .line 89
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.finder.search.FinderSearchHistoryLogic.HistoryItemHolder"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_4
    check-cast v0, Lcom/tencent/mm/plugin/finder/search/g$c;

    move-object v1, v0

    goto :goto_0
.end method
