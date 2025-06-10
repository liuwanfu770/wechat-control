.class public final Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI$c;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Landroid/support/v7/widget/RecyclerView$w;",
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
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0018\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0004H\u0002J\u0008\u0010\u0016\u001a\u00020\u0004H\u0016J\u0010\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0004H\u0016J\u0018\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0004H\u0016J&\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00042\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aH\u0016J\u0018\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0004H\u0016R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\r\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006 "
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI$TopicSearchAdapter;",
        "Landroid/support/v7/widget/RecyclerView$Adapter;",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        "requestType",
        "",
        "(Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;I)V",
        "existFollowTopic",
        "",
        "getExistFollowTopic",
        "()Z",
        "setExistFollowTopic",
        "(Z)V",
        "getRequestType",
        "()I",
        "unFollowTopicIndex",
        "getUnFollowTopicIndex",
        "setUnFollowTopicIndex",
        "(I)V",
        "bindData",
        "",
        "holder",
        "position",
        "getItemCount",
        "getItemViewType",
        "onBindViewHolder",
        "payloads",
        "",
        "",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field private final requestType:I

.field final synthetic tLv:Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;

.field private tLw:Z

.field private tLx:I


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 321
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI$c;->tLv:Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI$c;->requestType:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;B)V
    .locals 0

    .prologue
    .line 321
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI$c;-><init>(Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;)V

    return-void
.end method

.method private final j(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const v7, 0x35434

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 387
    instance-of v0, p1, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI$b;

    if-eqz v0, :cond_1

    .line 388
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI$c;->getItemViewType(I)I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 389
    check-cast p1, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI$b;

    .line 1431
    iget-object v1, p1, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI$b;->titleTv:Landroid/widget/TextView;

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI$c;->tLv:Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;

    const v2, 0x7f1030f9

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 411
    :goto_0
    return-void

    .line 391
    :cond_0
    check-cast p1, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI$b;

    .line 2431
    iget-object v1, p1, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI$b;->titleTv:Landroid/widget/TextView;

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI$c;->tLv:Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;

    const v2, 0x7f1030fa

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 392
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 394
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI$c;->requestType:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI$c;->tLw:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI$c;->tLx:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI$c;->tLv:Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;->a(Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 395
    iget v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI$c;->tLx:I

    add-int/lit8 v0, v0, 0x1

    if-ge p2, v0, :cond_4

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI$c;->tLv:Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;->a(Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;)Ljava/util/ArrayList;

    move-result-object v0

    add-int/lit8 v1, p2, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ayg;

    .line 394
    :goto_1
    const-string/jumbo v1, "if (requestType == Const\u2026sition]\n                }"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI$c;->tLv:Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ayg;->sOA:Lcom/tencent/mm/protocal/protobuf/aye;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/aye;->dqW:Ljava/lang/String;

    if-nez v1, :cond_3

    :cond_2
    const-string/jumbo v1, ""

    :cond_3
    invoke-static {v2, v1, p2}, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;->a(Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;Ljava/lang/String;I)V

    .line 404
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ayg;->sOA:Lcom/tencent/mm/protocal/protobuf/aye;

    .line 405
    if-eqz v2, :cond_6

    .line 406
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    const v1, 0x7f090cf4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "holder.itemView.findView\u2026.follow_topic_news_title)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    const-string/jumbo v3, "holder.itemView"

    invoke-static {v1, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/aye;->dqW:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v3, v1}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 407
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    const v1, 0x7f090cf3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "holder.itemView.findView\u2026.follow_topic_news_count)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    const-string/jumbo v3, "holder.itemView"

    invoke-static {v1, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f103180

    new-array v4, v4, [Ljava/lang/Object;

    .line 408
    const/4 v5, 0x0

    const/4 v6, 0x2

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/aye;->ILe:I

    invoke-static {v6, v2}, Lcom/tencent/mm/plugin/finder/utils/k;->fZ(II)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    .line 407
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 405
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 398
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI$c;->tLv:Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;->a(Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;)Ljava/util/ArrayList;

    move-result-object v0

    add-int/lit8 v1, p2, -0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ayg;

    goto/16 :goto_1

    .line 401
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI$c;->tLv:Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;->a(Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ayg;

    goto/16 :goto_1

    .line 411
    :cond_6
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x3542f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    packed-switch p2, :pswitch_data_0

    .line 332
    new-instance v0, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI$c;->tLv:Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI$c;->tLv:Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    invoke-virtual {v2}, Landroid/support/v7/app/AppCompatActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c0d33

    invoke-virtual {v2, v3, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const-string/jumbo v3, "context!!.layoutInflater\u2026ader_item, parent, false)"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI$b;-><init>(Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;Landroid/view/View;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$w;

    .line 327
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 330
    :goto_0
    return-object v0

    .line 329
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI$c;->tLv:Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0408

    invoke-virtual {v0, v1, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 330
    new-instance v0, Lcom/tencent/mm/plugin/finder/search/c;

    const-string/jumbo v2, "contactLayout"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/search/c;-><init>(Landroid/view/View;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$w;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 327
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 2

    .prologue
    const v1, 0x35432

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "holder"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI$c;->j(Landroid/support/v7/widget/RecyclerView$w;I)V

    .line 380
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$w;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$w;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x35433

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "holder"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "payloads"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI$c;->j(Landroid/support/v7/widget/RecyclerView$w;I)V

    .line 384
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getItemCount()I
    .locals 5

    .prologue
    const v4, 0x35430

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 337
    iget v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI$c;->requestType:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_4

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI$c;->tLv:Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;->a(Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_4

    .line 339
    iput v1, p0, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI$c;->tLx:I

    .line 340
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI$c;->tLw:Z

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI$c;->tLv:Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;->a(Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ayg;

    .line 342
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ayg;->sOA:Lcom/tencent/mm/protocal/protobuf/aye;

    if-eqz v0, :cond_1

    .line 343
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/aye;->followFlag:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    move-object v2, p0

    .line 344
    :goto_2
    iput-boolean v0, v2, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI$c;->tLw:Z

    .line 346
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI$c;->tLw:Z

    if-eqz v0, :cond_2

    .line 349
    iget v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI$c;->tLx:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI$c;->tLx:I

    goto :goto_0

    :cond_0
    move v0, v1

    .line 343
    goto :goto_1

    :cond_1
    move v0, v1

    move-object v2, p0

    .line 344
    goto :goto_2

    .line 351
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI$c;->tLw:Z

    if-eqz v0, :cond_4

    .line 352
    iget v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI$c;->tLx:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI$c;->tLv:Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;->a(Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI$c;->tLv:Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;->a(Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 360
    :goto_3
    return v0

    .line 355
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI$c;->tLv:Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;->a(Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    .line 352
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    .line 360
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI$c;->tLv:Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;->a(Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3
.end method

.method public final getItemViewType(I)I
    .locals 4

    .prologue
    const/4 v0, 0x3

    const v3, 0x35431

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 364
    iget v1, p0, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI$c;->requestType:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI$c;->tLw:Z

    if-eqz v1, :cond_2

    .line 365
    iget v1, p0, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI$c;->tLx:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI$c;->tLv:Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;->a(Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 366
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 375
    :goto_0
    return v0

    .line 368
    :cond_0
    if-nez p1, :cond_1

    .line 369
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 371
    :cond_1
    iget v1, p0, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI$c;->tLx:I

    add-int/lit8 v1, v1, 0x1

    if-ne p1, v1, :cond_2

    .line 372
    const/4 v0, 0x2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 375
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
