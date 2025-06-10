.class public final Lcom/tencent/mm/plugin/finder/search/f$b;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/search/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
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
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\"\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u0002J\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cJ\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000cJ\u000e\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008J\u0008\u0010\u0011\u001a\u00020\u0008H\u0016J\u0010\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\u0013\u001a\u00020\nH\u0002J\u0018\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J&\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u0016J\u0018\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0008H\u0016J\u0010\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\u001d"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/search/FinderMixSearchViewCallback$MixSearchProfileAdapter;",
        "Landroid/support/v7/widget/RecyclerView$Adapter;",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        "(Lcom/tencent/mm/plugin/finder/search/FinderMixSearchViewCallback;)V",
        "bindData",
        "",
        "holder",
        "position",
        "",
        "bindImage",
        "",
        "getContactList",
        "",
        "Lcom/tencent/mm/protocal/protobuf/FinderSearchInfo;",
        "getData",
        "Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;",
        "getFeedPosition",
        "getItemCount",
        "getItemViewType",
        "needShowContactMore",
        "onBindViewHolder",
        "payloads",
        "",
        "",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "onViewAttachedToWindow",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field public final synthetic tKY:Lcom/tencent/mm/plugin/finder/search/f;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/finder/search/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 150
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/search/f$b;->tKY:Lcom/tencent/mm/plugin/finder/search/f;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    return-void
.end method

.method private final i(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 7

    .prologue
    const/16 v4, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    const v6, 0x28bb5

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 232
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/finder/search/f$b;->getItemViewType(I)I

    move-result v0

    .line 233
    packed-switch v0, :pswitch_data_0

    .line 278
    :goto_0
    :pswitch_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3017
    :goto_1
    return-void

    .line 235
    :pswitch_1
    if-nez p1, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.finder.search.FinderMixSearchContactHeaderHolder"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast p1, Lcom/tencent/mm/plugin/finder/search/b;

    .line 2176
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/f$b;->tKY:Lcom/tencent/mm/plugin/finder/search/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/search/f;->a(Lcom/tencent/mm/plugin/finder/search/f;)Lcom/tencent/mm/plugin/finder/search/e$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/search/e$a;->cTp()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/f$b;->tKY:Lcom/tencent/mm/plugin/finder/search/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/search/f;->a(Lcom/tencent/mm/plugin/finder/search/f;)Lcom/tencent/mm/plugin/finder/search/e$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/search/e$a;->cHD()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    :goto_2
    if-eqz v0, :cond_2

    move v1, v2

    .line 235
    :goto_3
    new-instance v0, Lcom/tencent/mm/plugin/finder/search/f$b$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/search/f$b$a;-><init>(Lcom/tencent/mm/plugin/finder/search/f$b;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    const-string/jumbo v2, "moreClickListener"

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3014
    if-eqz v1, :cond_3

    .line 3015
    iget-object v1, p1, Lcom/tencent/mm/plugin/finder/search/b;->tKE:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3016
    iget-object v1, p1, Lcom/tencent/mm/plugin/finder/search/b;->tKF:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3017
    iget-object v1, p1, Lcom/tencent/mm/plugin/finder/search/b;->auy:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_1
    move v0, v3

    .line 2176
    goto :goto_2

    :cond_2
    move v1, v3

    goto :goto_3

    .line 3019
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/search/b;->tKE:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3020
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/search/b;->tKF:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3021
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/search/b;->auy:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 241
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/f$b;->tKY:Lcom/tencent/mm/plugin/finder/search/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/search/f;->a(Lcom/tencent/mm/plugin/finder/search/f;)Lcom/tencent/mm/plugin/finder/search/e$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/search/e$a;->cTp()Ljava/util/List;

    move-result-object v0

    add-int/lit8 v1, p2, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/awp;

    .line 242
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/search/f$b;->tKY:Lcom/tencent/mm/plugin/finder/search/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/search/f;->a(Lcom/tencent/mm/plugin/finder/search/f;)Lcom/tencent/mm/plugin/finder/search/e$a;

    move-result-object v4

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/awp;->contact:Lcom/tencent/mm/protocal/protobuf/FinderContact;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/FinderContact;->username:Ljava/lang/String;

    if-nez v1, :cond_5

    :cond_4
    const-string/jumbo v1, ""

    :cond_5
    invoke-interface {v4, v1, p2, v2}, Lcom/tencent/mm/plugin/finder/search/e$a;->ab(Ljava/lang/String;II)V

    .line 243
    if-nez p1, :cond_6

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.finder.search.FinderMixSearchContactItemHolder"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_6
    check-cast p1, Lcom/tencent/mm/plugin/finder/search/c;

    new-instance v1, Lcom/tencent/mm/plugin/finder/search/f$b$b;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/finder/search/f$b$b;-><init>(Lcom/tencent/mm/plugin/finder/search/f$b;I)V

    check-cast v1, Landroid/view/View$OnClickListener;

    const/16 v2, 0xc

    invoke-static {p1, v0, v1, v3, v2}, Lcom/tencent/mm/plugin/finder/search/c;->a(Lcom/tencent/mm/plugin/finder/search/c;Lcom/tencent/mm/protocal/protobuf/awp;Landroid/view/View$OnClickListener;ZI)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 262
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/f$b;->tKY:Lcom/tencent/mm/plugin/finder/search/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/search/f;->a(Lcom/tencent/mm/plugin/finder/search/f;)Lcom/tencent/mm/plugin/finder/search/e$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/search/e$a;->cHD()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/search/f$b;->tKY:Lcom/tencent/mm/plugin/finder/search/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/search/f;->b(Lcom/tencent/mm/plugin/finder/search/f;)I

    move-result v1

    sub-int v1, p2, v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 263
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/search/f$b;->tKY:Lcom/tencent/mm/plugin/finder/search/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/search/f;->a(Lcom/tencent/mm/plugin/finder/search/f;)Lcom/tencent/mm/plugin/finder/search/e$a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->lZ()J

    move-result-wide v4

    invoke-interface {v1, v4, v5, p2}, Lcom/tencent/mm/plugin/finder/search/e$a;->N(JI)V

    .line 264
    if-nez p1, :cond_7

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.finder.convert.FinderProfileUIMediaViewHolder"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_7
    check-cast p1, Lcom/tencent/mm/plugin/finder/convert/bh;

    new-instance v1, Lcom/tencent/mm/plugin/finder/search/f$b$c;

    invoke-direct {v1, p0, v0, p2}, Lcom/tencent/mm/plugin/finder/search/f$b$c;-><init>(Lcom/tencent/mm/plugin/finder/search/f$b;Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;I)V

    check-cast v1, Lf/g/a/b;

    invoke-virtual {p1, v0, v2, v2, v1}, Lcom/tencent/mm/plugin/finder/convert/bh;->a(Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;ZZLf/g/a/b;)V

    goto/16 :goto_0

    .line 233
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final Hx(I)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    const v2, 0x3542a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/search/f$b;->tKY:Lcom/tencent/mm/plugin/finder/search/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/search/f;->b(Lcom/tencent/mm/plugin/finder/search/f;)I

    move-result v1

    .line 156
    if-ge p1, v1, :cond_0

    .line 157
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 162
    :goto_0
    return v0

    .line 159
    :cond_0
    if-ne p1, v1, :cond_1

    .line 160
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 162
    :cond_1
    sub-int v0, p1, v1

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 4

    .prologue
    const/4 v2, 0x0

    const v3, 0x28bb3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    packed-switch p2, :pswitch_data_0

    .line 221
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c04b3

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 222
    new-instance v0, Lcom/tencent/mm/plugin/finder/convert/bh;

    const-string/jumbo v2, "convertView"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/convert/bh;-><init>(Landroid/view/View;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$w;

    .line 207
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 218
    :goto_0
    return-object v0

    .line 209
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/f$b;->tKY:Lcom/tencent/mm/plugin/finder/search/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/search/f;->c(Lcom/tencent/mm/plugin/finder/search/f;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c04b2

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 210
    new-instance v0, Lcom/tencent/mm/plugin/finder/search/b;

    const-string/jumbo v2, "headerLayout"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/search/b;-><init>(Landroid/view/View;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$w;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 213
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/f$b;->tKY:Lcom/tencent/mm/plugin/finder/search/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/search/f;->c(Lcom/tencent/mm/plugin/finder/search/f;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0482

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 214
    new-instance v0, Lcom/tencent/mm/plugin/finder/search/c;

    const-string/jumbo v2, "contactLayout"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/search/c;-><init>(Landroid/view/View;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$w;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 217
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c04a6

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 218
    new-instance v0, Lcom/tencent/mm/plugin/finder/search/d;

    const-string/jumbo v2, "convertView"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/search/d;-><init>(Landroid/view/View;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$w;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 207
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 2

    .prologue
    const v1, 0x28bb6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "holder"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3231
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/finder/search/f$b;->i(Landroid/support/v7/widget/RecyclerView$w;I)V

    .line 282
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
    const v1, 0x28bb4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "holder"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "payloads"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1231
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/finder/search/f$b;->i(Landroid/support/v7/widget/RecyclerView$w;I)V

    .line 229
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cTt()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0x35429

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/f$b;->tKY:Lcom/tencent/mm/plugin/finder/search/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/search/f;->a(Lcom/tencent/mm/plugin/finder/search/f;)Lcom/tencent/mm/plugin/finder/search/e$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/search/e$a;->cHD()Ljava/util/List;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getItemCount()I
    .locals 3

    .prologue
    const v2, 0x28bb0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/f$b;->tKY:Lcom/tencent/mm/plugin/finder/search/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/search/f;->a(Lcom/tencent/mm/plugin/finder/search/f;)Lcom/tencent/mm/plugin/finder/search/e$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/search/e$a;->cHD()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/f$b;->tKY:Lcom/tencent/mm/plugin/finder/search/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/search/f;->b(Lcom/tencent/mm/plugin/finder/search/f;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/search/f$b;->tKY:Lcom/tencent/mm/plugin/finder/search/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/search/f;->a(Lcom/tencent/mm/plugin/finder/search/f;)Lcom/tencent/mm/plugin/finder/search/e$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/plugin/finder/search/e$a;->cHD()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 171
    :goto_1
    return v0

    .line 168
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/f$b;->tKY:Lcom/tencent/mm/plugin/finder/search/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/search/f;->b(Lcom/tencent/mm/plugin/finder/search/f;)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final getItemViewType(I)I
    .locals 2

    .prologue
    const v1, 0x28bb1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/f$b;->tKY:Lcom/tencent/mm/plugin/finder/search/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/search/f;->a(Lcom/tencent/mm/plugin/finder/search/f;)Lcom/tencent/mm/plugin/finder/search/e$a;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/f$b;->tKY:Lcom/tencent/mm/plugin/finder/search/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/search/f;->b(Lcom/tencent/mm/plugin/finder/search/f;)I

    move-result v0

    .line 183
    if-ge p1, v0, :cond_2

    .line 184
    if-nez p1, :cond_1

    .line 185
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 193
    :goto_0
    return v0

    .line 187
    :cond_1
    const/4 v0, 0x2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 190
    :cond_2
    if-ne p1, v0, :cond_3

    .line 191
    const/4 v0, 0x3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 193
    :cond_3
    const/4 v0, 0x4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final k(Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 5

    .prologue
    const v4, 0x28bb2

    const/4 v1, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "holder"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$a;->k(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 200
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    const-string/jumbo v2, "holder.itemView"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 201
    if-eqz v0, :cond_1

    instance-of v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    if-eqz v2, :cond_1

    .line 202
    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$w;->ma()I

    move-result v2

    if-eq v2, v1, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$w;->ma()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$w;->ma()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    :cond_0
    :goto_0
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->aD(Z)V

    .line 204
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 202
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
