.class public final Lcom/tencent/mm/plugin/finder/ui/a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/ui/a$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001$B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0017\u001a\u00020\u000eH\u0016J\u0010\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u000eH\u0016J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0019\u001a\u00020\u000eH\u0016J\u0008\u0010\u001c\u001a\u00020\u000eH\u0002J$\u0010\u001d\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u000e2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0016J\u0014\u0010!\u001a\u00020\u000f2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\t0#R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R.\u0010\u000b\u001a\u0016\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R.\u0010\u0014\u001a\u0016\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011\"\u0004\u0008\u0016\u0010\u0013\u00a8\u0006%"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/ui/FansListAdapter;",
        "Landroid/widget/BaseAdapter;",
        "context",
        "Landroid/app/Activity;",
        "(Landroid/app/Activity;)V",
        "TAG",
        "",
        "dataList",
        "Ljava/util/ArrayList;",
        "Lcom/tencent/mm/protocal/protobuf/FinderFansContact;",
        "Lkotlin/collections/ArrayList;",
        "onItemClickListener",
        "Lkotlin/Function2;",
        "Landroid/view/View;",
        "",
        "",
        "getOnItemClickListener",
        "()Lkotlin/jvm/functions/Function2;",
        "setOnItemClickListener",
        "(Lkotlin/jvm/functions/Function2;)V",
        "onItemLongClickListener",
        "getOnItemLongClickListener",
        "setOnItemLongClickListener",
        "getCount",
        "getItem",
        "position",
        "getItemId",
        "",
        "getShowBefore",
        "getView",
        "convertView",
        "parent",
        "Landroid/view/ViewGroup;",
        "setContactList",
        "contacts",
        "",
        "ContactViewHolder",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field private TAG:Ljava/lang/String;

.field private diC:Landroid/app/Activity;

.field private jqh:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/apm;",
            ">;"
        }
    .end annotation
.end field

.field tUq:Lf/g/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/g/a/m",
            "<-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Integer;",
            "Lf/z;",
            ">;"
        }
    .end annotation
.end field

.field tgN:Lf/g/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/g/a/m",
            "<-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Integer;",
            "Lf/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .prologue
    const v1, 0x28cd9

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    const-string/jumbo v0, "Finder.FansListAdapter"

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/a;->TAG:Ljava/lang/String;

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/ui/a;->diC:Landroid/app/Activity;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/a;->jqh:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final Gs(I)Lcom/tencent/mm/protocal/protobuf/apm;
    .locals 3

    .prologue
    const v2, 0x28cd5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/a;->jqh:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "dataList[position]"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/apm;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final dY(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/tencent/mm/protocal/protobuf/apm;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x28cd8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "contacts"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/a;->jqh:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/a;->jqh:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 91
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getCount()I
    .locals 2

    .prologue
    const v1, 0x28cd7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/a;->jqh:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x28cd6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/finder/ui/a;->Gs(I)Lcom/tencent/mm/protocal/protobuf/apm;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 77
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v9, 0x0

    const v8, 0x28cd4

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    if-nez p2, :cond_0

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/a;->diC:Landroid/app/Activity;

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f0c0490

    invoke-static {v0, v1, v9}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/ui/a$a;-><init>()V

    .line 36
    const-string/jumbo v1, "itemView"

    invoke-static {p2, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 38
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.finder.ui.FansListAdapter.ContactViewHolder"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    check-cast v0, Lcom/tencent/mm/plugin/finder/ui/a$a;

    .line 39
    const v1, 0x7f0902f0

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string/jumbo v2, "itemView.findViewById(R.id.avatar_iv)"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    const-string/jumbo v2, "<set-?>"

    invoke-static {v1, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1094
    iput-object v1, v0, Lcom/tencent/mm/plugin/finder/ui/a$a;->fPL:Landroid/widget/ImageView;

    .line 40
    const v1, 0x7f0919d3

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string/jumbo v2, "itemView.findViewById(R.id.nickname_tv)"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    const-string/jumbo v2, "<set-?>"

    invoke-static {v1, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1095
    iput-object v1, v0, Lcom/tencent/mm/plugin/finder/ui/a$a;->oQE:Landroid/widget/TextView;

    .line 41
    const v1, 0x7f0903ad

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string/jumbo v2, "itemView.findViewById(R.id.before_split_tv)"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    const-string/jumbo v2, "<set-?>"

    invoke-static {v1, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1096
    iput-object v1, v0, Lcom/tencent/mm/plugin/finder/ui/a$a;->tUr:Landroid/widget/TextView;

    .line 42
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/finder/ui/a;->Gs(I)Lcom/tencent/mm/protocal/protobuf/apm;

    move-result-object v2

    .line 43
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/apm;->contact:Lcom/tencent/mm/protocal/protobuf/FinderContact;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/FinderContact;->headUrl:Ljava/lang/String;

    if-nez v1, :cond_3

    :cond_2
    const-string/jumbo v1, ""

    :cond_3
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    iget v5, v2, Lcom/tencent/mm/protocal/protobuf/apm;->displayFlag:I

    if-nez v5, :cond_8

    .line 45
    sget-object v5, Lcom/tencent/mm/plugin/finder/loader/j;->tlo:Lcom/tencent/mm/plugin/finder/loader/j;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/loader/j;->cPe()Lcom/tencent/mm/loader/d;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/finder/loader/a;

    invoke-direct {v6, v1}, Lcom/tencent/mm/plugin/finder/loader/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/ui/a$a;->getAvatarIv()Landroid/widget/ImageView;

    move-result-object v1

    sget-object v7, Lcom/tencent/mm/plugin/finder/loader/j;->tlo:Lcom/tencent/mm/plugin/finder/loader/j;

    sget-object v7, Lcom/tencent/mm/plugin/finder/loader/j$a;->tlt:Lcom/tencent/mm/plugin/finder/loader/j$a;

    invoke-static {v7}, Lcom/tencent/mm/plugin/finder/loader/j;->a(Lcom/tencent/mm/plugin/finder/loader/j$a;)Lcom/tencent/mm/loader/c/e;

    move-result-object v7

    invoke-virtual {v5, v6, v1, v7}, Lcom/tencent/mm/loader/d;->a(Ljava/lang/Object;Landroid/widget/ImageView;Lcom/tencent/mm/loader/c/e;)V

    .line 2095
    :goto_0
    iget-object v5, v0, Lcom/tencent/mm/plugin/finder/ui/a$a;->oQE:Landroid/widget/TextView;

    if-nez v5, :cond_4

    const-string/jumbo v1, "nicknameTv"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 49
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/a;->diC:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/apm;->contact:Lcom/tencent/mm/protocal/protobuf/FinderContact;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/FinderContact;->nickname:Ljava/lang/String;

    if-nez v2, :cond_6

    :cond_5
    const-string/jumbo v2, ""

    :cond_6
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3081
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/a;->jqh:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    .line 3099
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    .line 3100
    :cond_7
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 3101
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/apm;

    .line 3081
    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/apm;->crj:I

    if-ne v1, v3, :cond_9

    move v1, v3

    :goto_1
    if-eqz v1, :cond_7

    .line 3102
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    .line 50
    :goto_2
    if-ne v1, p1, :cond_b

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/a;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq p1, v1, :cond_b

    .line 51
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/ui/a$a;->dap()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 55
    :goto_3
    const v0, 0x7f090daf

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 56
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/finder/ui/a;->Gs(I)Lcom/tencent/mm/protocal/protobuf/apm;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/protobuf/apm;->dhX:Z

    if-eqz v0, :cond_c

    .line 57
    invoke-virtual {v1, v9}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 58
    invoke-virtual {v1, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    :goto_4
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p2

    .line 47
    :cond_8
    sget-object v5, Lcom/tencent/mm/plugin/finder/loader/j;->tlo:Lcom/tencent/mm/plugin/finder/loader/j;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/loader/j;->cPd()Lcom/tencent/mm/loader/d;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/finder/loader/a;

    invoke-direct {v6, v1}, Lcom/tencent/mm/plugin/finder/loader/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/ui/a$a;->getAvatarIv()Landroid/widget/ImageView;

    move-result-object v1

    sget-object v7, Lcom/tencent/mm/plugin/finder/loader/j;->tlo:Lcom/tencent/mm/plugin/finder/loader/j;

    sget-object v7, Lcom/tencent/mm/plugin/finder/loader/j$a;->tlr:Lcom/tencent/mm/plugin/finder/loader/j$a;

    invoke-static {v7}, Lcom/tencent/mm/plugin/finder/loader/j;->a(Lcom/tencent/mm/plugin/finder/loader/j$a;)Lcom/tencent/mm/loader/c/e;

    move-result-object v7

    invoke-virtual {v5, v6, v1, v7}, Lcom/tencent/mm/loader/d;->a(Ljava/lang/Object;Landroid/widget/ImageView;Lcom/tencent/mm/loader/c/e;)V

    goto/16 :goto_0

    :cond_9
    move v1, v4

    .line 3081
    goto :goto_1

    .line 3105
    :cond_a
    const/4 v1, -0x1

    goto :goto_2

    .line 53
    :cond_b
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/ui/a$a;->dap()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 60
    :cond_c
    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/a$b;

    invoke-direct {v0, p0, v1, p1}, Lcom/tencent/mm/plugin/finder/ui/a$b;-><init>(Lcom/tencent/mm/plugin/finder/ui/a;Landroid/view/View;I)V

    check-cast v0, Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 64
    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/a$c;

    invoke-direct {v0, p0, v1, p1}, Lcom/tencent/mm/plugin/finder/ui/a$c;-><init>(Lcom/tencent/mm/plugin/finder/ui/a;Landroid/view/View;I)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4
.end method
