.class public Lcom/tencent/mm/emoji/panel/a/h;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/emoji/panel/a/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/tencent/mm/emoji/panel/a/q",
        "<*>;>;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001:\u0001$B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0014\u0010\u0010\u001a\u00020\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0013J\u0016\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000eJ\u0006\u0010\u0018\u001a\u00020\u0011J\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u001a\u001a\u00020\u0016J\u0008\u0010\u001b\u001a\u00020\u0016H\u0016J\u0010\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u0016H\u0016J\u001c\u0010\u001d\u001a\u00020\u00112\n\u0010\u001e\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u001a\u001a\u00020\u0016H\u0016J\u001c\u0010\u001f\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0016H\u0016J\u0014\u0010#\u001a\u00020\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0013R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001e\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\rj\u0008\u0012\u0004\u0012\u00020\u000e`\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    gPj = {
        "Lcom/tencent/mm/emoji/panel/adapter/EmojiPanelItemAdapter;",
        "Landroid/support/v7/widget/RecyclerView$Adapter;",
        "Lcom/tencent/mm/emoji/panel/adapter/PanelViewHolder;",
        "()V",
        "TAG",
        "",
        "clickListener",
        "Lcom/tencent/mm/emoji/panel/adapter/IEmojiPanelClickListener;",
        "getClickListener",
        "()Lcom/tencent/mm/emoji/panel/adapter/IEmojiPanelClickListener;",
        "setClickListener",
        "(Lcom/tencent/mm/emoji/panel/adapter/IEmojiPanelClickListener;)V",
        "itemList",
        "Ljava/util/ArrayList;",
        "Lcom/tencent/mm/emoji/model/panel/PanelItem;",
        "Lkotlin/collections/ArrayList;",
        "addData",
        "",
        "items",
        "",
        "addDataByIndex",
        "index",
        "",
        "item",
        "clearData",
        "getItem",
        "position",
        "getItemCount",
        "getItemViewType",
        "onBindViewHolder",
        "holder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "updateData",
        "ListenerToAdapter",
        "plugin-emojisdk_release"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field public gqF:Lcom/tencent/mm/emoji/panel/a/n;

.field public final gqQ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/emoji/a/b/ac;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x19cc1

    .line 12
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    const-string/jumbo v0, "MicroMsg.EmojiPanelItemAdapter"

    iput-object v0, p0, Lcom/tencent/mm/emoji/panel/a/h;->TAG:Ljava/lang/String;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/emoji/panel/a/h;->gqQ:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final W(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/tencent/mm/emoji/a/b/ac;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x19cb8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "items"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/emoji/panel/a/h;->gqQ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/emoji/panel/a/h;->gqQ:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 2

    .prologue
    const v1, 0x19cbe

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/emoji/panel/a/h;->f(Landroid/view/ViewGroup;I)Lcom/tencent/mm/emoji/panel/a/q;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$w;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(ILcom/tencent/mm/emoji/a/b/ac;)V
    .locals 2

    .prologue
    const v1, 0x19cb9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "item"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/emoji/panel/a/h;->gqQ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 34
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 1

    .prologue
    const v0, 0x19cc0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    check-cast p1, Lcom/tencent/mm/emoji/panel/a/q;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/emoji/panel/a/h;->a(Lcom/tencent/mm/emoji/panel/a/q;I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public a(Lcom/tencent/mm/emoji/panel/a/q;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/emoji/panel/a/q",
            "<*>;I)V"
        }
    .end annotation

    .prologue
    const v2, 0x19cbf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "holder"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/emoji/panel/a/h;->gqQ:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "itemList[position]"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/emoji/a/b/ac;

    .line 92
    invoke-virtual {p1, v0}, Lcom/tencent/mm/emoji/panel/a/q;->a(Lcom/tencent/mm/emoji/a/b/ac;)V

    .line 93
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public f(Landroid/view/ViewGroup;I)Lcom/tencent/mm/emoji/panel/a/q;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/tencent/mm/emoji/panel/a/q",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const v3, 0x19cbd

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    sget-object v0, Lcom/tencent/mm/emoji/a/b/q;->goF:Lcom/tencent/mm/emoji/a/b/q;

    invoke-static {p2}, Lcom/tencent/mm/emoji/a/b/q;->mN(I)Lcom/tencent/mm/emoji/a/b/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    invoke-interface {v0, p1}, Lcom/tencent/mm/emoji/a/b/p;->d(Landroid/view/ViewGroup;)Lcom/tencent/mm/emoji/panel/a/q;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 81
    :goto_0
    return-object v0

    .line 53
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 54
    packed-switch p2, :pswitch_data_0

    .line 84
    const v1, 0x7f0c0395

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 85
    new-instance v0, Lcom/tencent/mm/emoji/panel/a/k;

    const-string/jumbo v2, "itemView"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/emoji/panel/a/h;->gqF:Lcom/tencent/mm/emoji/panel/a/n;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/emoji/panel/a/k;-><init>(Landroid/view/View;Lcom/tencent/mm/emoji/panel/a/n;)V

    check-cast v0, Lcom/tencent/mm/emoji/panel/a/q;

    .line 54
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 56
    :pswitch_0
    const v1, 0x7f0c0398

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 57
    new-instance v0, Lcom/tencent/mm/emoji/panel/a/ac;

    const-string/jumbo v2, "itemView"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/emoji/panel/a/h;->gqF:Lcom/tencent/mm/emoji/panel/a/n;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/emoji/panel/a/ac;-><init>(Landroid/view/View;Lcom/tencent/mm/emoji/panel/a/n;)V

    check-cast v0, Lcom/tencent/mm/emoji/panel/a/q;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 60
    :pswitch_1
    const v1, 0x7f0c0399

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 61
    new-instance v0, Lcom/tencent/mm/emoji/panel/a/ae;

    const-string/jumbo v2, "itemView"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/emoji/panel/a/h;->gqF:Lcom/tencent/mm/emoji/panel/a/n;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/emoji/panel/a/ae;-><init>(Landroid/view/View;Lcom/tencent/mm/emoji/panel/a/n;)V

    check-cast v0, Lcom/tencent/mm/emoji/panel/a/q;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 64
    :pswitch_2
    const v1, 0x7f0c0a36

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 65
    new-instance v0, Lcom/tencent/mm/emoji/panel/a/l;

    const-string/jumbo v2, "itemView"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/emoji/panel/a/h;->gqF:Lcom/tencent/mm/emoji/panel/a/n;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/emoji/panel/a/l;-><init>(Landroid/view/View;Lcom/tencent/mm/emoji/panel/a/n;)V

    check-cast v0, Lcom/tencent/mm/emoji/panel/a/q;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 68
    :pswitch_3
    const v1, 0x7f0c0397

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 69
    new-instance v0, Lcom/tencent/mm/emoji/panel/a/m;

    const-string/jumbo v2, "itemView"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/emoji/panel/a/h;->gqF:Lcom/tencent/mm/emoji/panel/a/n;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/emoji/panel/a/m;-><init>(Landroid/view/View;Lcom/tencent/mm/emoji/panel/a/n;)V

    check-cast v0, Lcom/tencent/mm/emoji/panel/a/q;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 72
    :pswitch_4
    const v1, 0x7f0c0a37

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 73
    new-instance v0, Lcom/tencent/mm/emoji/panel/a/q;

    const-string/jumbo v2, "itemView"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/emoji/panel/a/h;->gqF:Lcom/tencent/mm/emoji/panel/a/n;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/emoji/panel/a/q;-><init>(Landroid/view/View;Lcom/tencent/mm/emoji/panel/a/n;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 76
    :pswitch_5
    const v1, 0x7f0c0396

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 77
    new-instance v0, Lcom/tencent/mm/emoji/panel/a/b;

    const-string/jumbo v2, "itemView"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/emoji/panel/a/h;->gqF:Lcom/tencent/mm/emoji/panel/a/n;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/emoji/panel/a/b;-><init>(Landroid/view/View;Lcom/tencent/mm/emoji/panel/a/n;)V

    check-cast v0, Lcom/tencent/mm/emoji/panel/a/q;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 80
    :pswitch_6
    const v1, 0x7f0c0394

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 81
    new-instance v0, Lcom/tencent/mm/emoji/panel/a/a;

    const-string/jumbo v2, "itemView"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/emoji/panel/a/h;->gqF:Lcom/tencent/mm/emoji/panel/a/n;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/emoji/panel/a/a;-><init>(Landroid/view/View;Lcom/tencent/mm/emoji/panel/a/n;)V

    check-cast v0, Lcom/tencent/mm/emoji/panel/a/q;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 54
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final getItemCount()I
    .locals 2

    .prologue
    const v1, 0x19cbb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/emoji/panel/a/h;->gqQ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .prologue
    const v1, 0x19cbc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    invoke-virtual {p0, p1}, Lcom/tencent/mm/emoji/panel/a/h;->mP(I)Lcom/tencent/mm/emoji/a/b/ac;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1054
    iget v0, v0, Lcom/tencent/mm/emoji/a/b/ac;->type:I

    .line 45
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final mP(I)Lcom/tencent/mm/emoji/a/b/ac;
    .locals 2

    .prologue
    const v1, 0x19cba

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/emoji/panel/a/h;->gqQ:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1}, Lf/a/j;->J(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/emoji/a/b/ac;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
