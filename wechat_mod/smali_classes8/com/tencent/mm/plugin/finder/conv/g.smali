.class public final Lcom/tencent/mm/plugin/finder/conv/g;
.super Lcom/tencent/mm/plugin/finder/conv/d;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0016\u001a\u00020\u0017J\u0008\u0010\u0018\u001a\u00020\u0017H\u0002J\u0010\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0010\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u0017H\u0016J\u0008\u0010\u001c\u001a\u00020\u0017H\u0016J\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0010\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0018\u0010 \u001a\u00020\u001e2\u0006\u0010!\u001a\u00020\u00172\u0006\u0010\"\u001a\u00020\u0017H\u0016J\u0018\u0010#\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020\u00172\u0006\u0010\"\u001a\u00020\u0017H\u0016J\u0010\u0010$\u001a\u00020\u001e2\u0006\u0010\u001b\u001a\u00020\u0017H\u0016J\u0018\u0010%\u001a\u00020\u001e2\u0006\u0010&\u001a\u00020\'2\u0006\u0010\u001b\u001a\u00020\u0017H\u0016R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\"\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/conv/FinderConversationFirstFixAdapter;",
        "Lcom/tencent/mm/plugin/finder/conv/FinderConversationAdapter;",
        "()V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "finderConversation",
        "Lcom/tencent/mm/plugin/finder/conv/FinderConversation;",
        "getFinderConversation",
        "()Lcom/tencent/mm/plugin/finder/conv/FinderConversation;",
        "setFinderConversation",
        "(Lcom/tencent/mm/plugin/finder/conv/FinderConversation;)V",
        "fixedConversationList",
        "",
        "getFixedConversationList",
        "()Ljava/util/List;",
        "setFixedConversationList",
        "(Ljava/util/List;)V",
        "isOneFixed",
        "",
        "getConversation",
        "index",
        "",
        "getDelta",
        "getFixedConversation",
        "getItem",
        "position",
        "getItemCount",
        "notifyConvItemChanged",
        "",
        "notifyConvItemInserted",
        "notifyConvItemRangeInserted",
        "positionStart",
        "itemCount",
        "notifyConvItemRangeRemoved",
        "notifyConvItemRemoved",
        "onBindViewHolder",
        "holder",
        "Lcom/tencent/mm/plugin/finder/conv/ConversationHolder;",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final swC:Z

.field public swD:Lcom/tencent/mm/plugin/finder/conv/c;

.field private swE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/finder/conv/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/conv/d;-><init>()V

    .line 7
    const-string/jumbo v0, "ConversationFirstFixAdapter"

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/conv/g;->TAG:Ljava/lang/String;

    .line 8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/finder/conv/g;->swC:Z

    return-void
.end method

.method private final FS(I)Lcom/tencent/mm/plugin/finder/conv/c;
    .locals 3

    .prologue
    const v2, 0x33ef0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/conv/g;->swE:Ljava/util/List;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_2

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_3

    :goto_1
    if-eqz v0, :cond_0

    .line 78
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/conv/c;

    .line 77
    if-nez v0, :cond_1

    .line 79
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/finder/conv/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/conv/c;-><init>()V

    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 77
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final cIr()I
    .locals 2

    .prologue
    const v1, 0x33eef

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/conv/g;->swE:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final FN(I)V
    .locals 2

    .prologue
    const v1, 0x33ee9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/conv/g;->cIr()I

    move-result v0

    add-int/2addr v0, p1

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/finder/conv/d;->FN(I)V

    .line 38
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final FO(I)V
    .locals 2

    .prologue
    const v1, 0x33eea

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    if-ltz p1, :cond_0

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/conv/g;->cIr()I

    move-result v0

    add-int/2addr v0, p1

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/finder/conv/d;->FO(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 46
    :goto_0
    return-void

    .line 44
    :cond_0
    const/4 v0, 0x1

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/finder/conv/d;->FO(I)V

    .line 46
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final FP(I)V
    .locals 2

    .prologue
    const v1, 0x33eec

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/conv/g;->cIr()I

    move-result v0

    add-int/2addr v0, p1

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/finder/conv/d;->FP(I)V

    .line 54
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final FQ(I)Lcom/tencent/mm/plugin/finder/conv/c;
    .locals 2

    .prologue
    const v1, 0x33ee6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    if-ltz p1, :cond_1

    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/conv/g;->cIr()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 19
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/conv/g;->swC:Z

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/conv/g;->swD:Lcom/tencent/mm/plugin/finder/conv/c;

    if-nez v0, :cond_2

    new-instance v0, Lcom/tencent/mm/plugin/finder/conv/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/conv/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 22
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/finder/conv/g;->FS(I)Lcom/tencent/mm/plugin/finder/conv/c;

    move-result-object v0

    .line 19
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 25
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/conv/g;->cIr()I

    move-result v0

    sub-int v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/finder/conv/d;->FQ(I)Lcom/tencent/mm/plugin/finder/conv/c;

    move-result-object v0

    .line 18
    :cond_2
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final FR(I)Lcom/tencent/mm/plugin/finder/conv/c;
    .locals 3

    .prologue
    const v2, 0x33eee

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    if-ltz p1, :cond_1

    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/conv/g;->cIr()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 62
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/conv/g;->swC:Z

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/conv/g;->swD:Lcom/tencent/mm/plugin/finder/conv/c;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 65
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/finder/conv/g;->FS(I)Lcom/tencent/mm/plugin/finder/conv/c;

    move-result-object v0

    .line 62
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1025
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/conv/d;->oyN:Ljava/util/LinkedList;

    .line 68
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/conv/g;->cIr()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/conv/c;

    .line 61
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bridge synthetic a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 1

    .prologue
    const v0, 0x33ee8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6
    check-cast p1, Lcom/tencent/mm/plugin/finder/conv/a;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/finder/conv/g;->a(Lcom/tencent/mm/plugin/finder/conv/a;I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/finder/conv/a;I)V
    .locals 3

    .prologue
    const v2, 0x33ee7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "holder"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/finder/conv/d;->a(Lcom/tencent/mm/plugin/finder/conv/a;I)V

    .line 31
    if-nez p2, :cond_0

    .line 32
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/conv/a;->auy:Landroid/view/View;

    const-string/jumbo v1, "holder.itemView"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0902e6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f081045

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fO(II)V
    .locals 2

    .prologue
    const v1, 0x33eeb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/conv/g;->cIr()I

    move-result v0

    add-int/2addr v0, p1

    invoke-super {p0, v0, p2}, Lcom/tencent/mm/plugin/finder/conv/d;->fO(II)V

    .line 50
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fP(II)V
    .locals 2

    .prologue
    const v1, 0x33eed

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/conv/g;->cIr()I

    move-result v0

    add-int/2addr v0, p1

    invoke-super {p0, v0, p2}, Lcom/tencent/mm/plugin/finder/conv/d;->fP(II)V

    .line 58
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    .prologue
    const v2, 0x33ee5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    invoke-super {p0}, Lcom/tencent/mm/plugin/finder/conv/d;->getItemCount()I

    move-result v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/conv/g;->cIr()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
