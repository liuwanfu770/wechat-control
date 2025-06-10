.class final Lcom/tencent/mm/plugin/finder/live/view/a$o$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/live/view/a$o;->a(IILcom/tencent/mm/protocal/protobuf/arj;)V
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
.field final synthetic fIQ:I

.field final synthetic fIR:I

.field final synthetic tfx:Lcom/tencent/mm/plugin/finder/live/view/a$o;

.field final synthetic tfy:Lcom/tencent/mm/protocal/protobuf/arj;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/live/view/a$o;IILcom/tencent/mm/protocal/protobuf/arj;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/live/view/a$o$a;->tfx:Lcom/tencent/mm/plugin/finder/live/view/a$o;

    iput p2, p0, Lcom/tencent/mm/plugin/finder/live/view/a$o$a;->fIQ:I

    iput p3, p0, Lcom/tencent/mm/plugin/finder/live/view/a$o$a;->fIR:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/finder/live/view/a$o$a;->tfy:Lcom/tencent/mm/protocal/protobuf/arj;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 10

    .prologue
    const v9, 0x34af9

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v8, 0x8

    const/4 v4, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1913
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/a$o$a;->tfx:Lcom/tencent/mm/plugin/finder/live/view/a$o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/view/a$o;->tfm:Lcom/tencent/mm/plugin/finder/live/view/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/view/a;->i(Lcom/tencent/mm/plugin/finder/live/view/a;)Lcom/tencent/mm/plugin/finder/live/plugin/ab;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2054
    iget-object v0, v0, Lcom/tencent/mm/live/c/a;->gLo:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    .line 1913
    if-nez v0, :cond_4

    .line 1914
    iget v0, p0, Lcom/tencent/mm/plugin/finder/live/view/a$o$a;->fIQ:I

    if-nez v0, :cond_10

    iget v0, p0, Lcom/tencent/mm/plugin/finder/live/view/a$o$a;->fIR:I

    if-nez v0, :cond_10

    .line 1915
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/a$o$a;->tfx:Lcom/tencent/mm/plugin/finder/live/view/a$o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/view/a$o;->tfm:Lcom/tencent/mm/plugin/finder/live/view/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/live/view/a;->getLiveData()Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    move-result-object v0

    .line 2197
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->tib:Ljava/util/ArrayList;

    .line 1915
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1916
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/a$o$a;->tfx:Lcom/tencent/mm/plugin/finder/live/view/a$o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/view/a$o;->tfm:Lcom/tencent/mm/plugin/finder/live/view/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/live/view/a;->getLiveData()Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    move-result-object v0

    .line 3197
    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->tib:Ljava/util/ArrayList;

    .line 1916
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/a$o$a;->tfy:Lcom/tencent/mm/protocal/protobuf/arj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/arj;->IOv:Ljava/util/LinkedList;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1917
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/a$o$a;->tfx:Lcom/tencent/mm/plugin/finder/live/view/a$o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/view/a$o;->tfm:Lcom/tencent/mm/plugin/finder/live/view/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/live/view/a;->getLiveData()Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    move-result-object v0

    .line 4189
    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->liveInfo:Lcom/tencent/mm/protocal/protobuf/asw;

    .line 1917
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/a$o$a;->tfx:Lcom/tencent/mm/plugin/finder/live/view/a$o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/view/a$o;->tfm:Lcom/tencent/mm/plugin/finder/live/view/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/live/view/a;->getLiveData()Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    move-result-object v0

    .line 4197
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->tib:Ljava/util/ArrayList;

    .line 1917
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/asw;->IPN:I

    .line 1918
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/a$o$a;->tfx:Lcom/tencent/mm/plugin/finder/live/view/a$o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/view/a$o;->tfm:Lcom/tencent/mm/plugin/finder/live/view/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/live/view/a;->getLiveData()Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    move-result-object v5

    .line 4431
    iget-object v0, v5, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->tib:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 4555
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/asp;

    .line 4431
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/asp;->contact:Lcom/tencent/mm/protocal/protobuf/FinderContact;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderContact;->username:Ljava/lang/String;

    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    :goto_2
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/asp;

    .line 4432
    sget-object v1, Lcom/tencent/mm/plugin/finder/live/viewmodel/d;->thG:Lcom/tencent/mm/plugin/finder/live/viewmodel/d$a;

    .line 5036
    invoke-static {}, Lcom/tencent/mm/plugin/finder/live/viewmodel/d;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v6

    .line 4432
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "online member enableComment:"

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_8

    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/asp;->gSI:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4433
    if-eqz v0, :cond_1

    .line 4434
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/asp;->gSI:I

    if-ne v1, v3, :cond_9

    .line 4435
    iput-boolean v3, v5, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->tik:Z

    .line 1919
    :cond_1
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/a$o$a;->tfx:Lcom/tencent/mm/plugin/finder/live/view/a$o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/view/a$o;->tfm:Lcom/tencent/mm/plugin/finder/live/view/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/view/a;->i(Lcom/tencent/mm/plugin/finder/live/view/a;)Lcom/tencent/mm/plugin/finder/live/plugin/ab;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/a$o$a;->tfx:Lcom/tencent/mm/plugin/finder/live/view/a$o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/view/a$o;->tfm:Lcom/tencent/mm/plugin/finder/live/view/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/live/view/a;->getLiveData()Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    move-result-object v0

    .line 5197
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->tib:Ljava/util/ArrayList;

    .line 1919
    check-cast v0, Ljava/util/List;

    move-object v1, v0

    .line 6160
    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_2
    move v1, v3

    :goto_5
    if-eqz v1, :cond_b

    .line 6161
    iget-object v1, v5, Lcom/tencent/mm/plugin/finder/live/plugin/ab;->tbu:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 6162
    iget-object v1, v5, Lcom/tencent/mm/plugin/finder/live/plugin/ab;->hec:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 6163
    iget-object v1, v5, Lcom/tencent/mm/plugin/finder/live/plugin/ab;->hef:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 6164
    iget-object v1, v5, Lcom/tencent/mm/plugin/finder/live/plugin/ab;->heb:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v8}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 6165
    iget-object v1, v5, Lcom/tencent/mm/plugin/finder/live/plugin/ab;->hdZ:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6166
    iget-object v3, v5, Lcom/tencent/mm/plugin/finder/live/plugin/ab;->hdY:Landroid/widget/TextView;

    .line 7010
    iget-object v1, v5, Lcom/tencent/mm/live/c/a;->gLo:Landroid/view/ViewGroup;

    .line 6166
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v4, "root.context"

    invoke-static {v1, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f10305c

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6186
    :goto_6
    iget-object v1, v5, Lcom/tencent/mm/plugin/finder/live/plugin/ab;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onGetLiveOnlineByRoomSuccess size:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_3
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 910
    :cond_4
    :goto_7
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_5
    move-object v0, v2

    .line 1917
    goto/16 :goto_0

    :cond_6
    move-object v0, v2

    .line 4431
    goto/16 :goto_1

    :cond_7
    move-object v0, v2

    .line 4556
    goto/16 :goto_2

    :cond_8
    move-object v1, v2

    .line 4432
    goto/16 :goto_3

    .line 4436
    :cond_9
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/asp;->gSI:I

    if-nez v0, :cond_1

    .line 4437
    iput-boolean v4, v5, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->tik:Z

    goto/16 :goto_4

    :cond_a
    move v1, v4

    .line 6160
    goto :goto_5

    .line 6168
    :cond_b
    iget-object v1, v5, Lcom/tencent/mm/plugin/finder/live/plugin/ab;->tbu:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 6169
    iget-object v1, v5, Lcom/tencent/mm/plugin/finder/live/plugin/ab;->hec:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 6170
    iget-object v1, v5, Lcom/tencent/mm/plugin/finder/live/plugin/ab;->hef:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 6171
    iget-object v1, v5, Lcom/tencent/mm/plugin/finder/live/plugin/ab;->heb:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 6172
    iget-object v1, v5, Lcom/tencent/mm/plugin/finder/live/plugin/ab;->hdZ:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    move-object v1, v0

    .line 6173
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    move v1, v3

    :goto_8
    if-eqz v1, :cond_f

    .line 6174
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/finder/live/plugin/ab;->getLiveData()Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    move-result-object v1

    .line 7189
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->liveInfo:Lcom/tencent/mm/protocal/protobuf/asw;

    .line 6174
    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/asw;->IPN:I

    const/16 v6, 0x1f4

    if-gt v1, v6, :cond_e

    .line 6175
    sget-object v1, Lf/g/b/ad;->Qdi:Lf/g/b/ad;

    .line 8010
    iget-object v1, v5, Lcom/tencent/mm/live/c/a;->gLo:Landroid/view/ViewGroup;

    .line 6175
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v6, "root.context"

    invoke-static {v1, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f10305d

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v1, "root.context.resources.g\u2026ember_list_visitor_title)"

    invoke-static {v6, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v7, v3, [Ljava/lang/Object;

    sget-object v1, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/utils/t;->Iu(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v4

    invoke-static {v7, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "java.lang.String.format(format, *args)"

    invoke-static {v1, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 6179
    :goto_a
    iget-object v3, v5, Lcom/tencent/mm/plugin/finder/live/plugin/ab;->hdY:Landroid/widget/TextView;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6183
    :goto_b
    iget-object v1, v5, Lcom/tencent/mm/plugin/finder/live/plugin/ab;->tbw:Lcom/tencent/mm/plugin/finder/live/view/adapter/b;

    const-string/jumbo v3, "members"

    invoke-static {v0, v3}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10023
    iget-object v3, v1, Lcom/tencent/mm/plugin/finder/live/view/adapter/b;->jqh:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 10024
    iget-object v3, v1, Lcom/tencent/mm/plugin/finder/live/view/adapter/b;->jqh:Ljava/util/ArrayList;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6184
    iget-object v1, v5, Lcom/tencent/mm/plugin/finder/live/plugin/ab;->tbw:Lcom/tencent/mm/plugin/finder/live/view/adapter/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/live/view/adapter/b;->notifyDataSetChanged()V

    goto/16 :goto_6

    :cond_c
    move v1, v4

    .line 6173
    goto :goto_8

    :cond_d
    move-object v1, v2

    .line 6175
    goto :goto_9

    .line 6177
    :cond_e
    sget-object v1, Lf/g/b/ad;->Qdi:Lf/g/b/ad;

    .line 9010
    iget-object v1, v5, Lcom/tencent/mm/live/c/a;->gLo:Landroid/view/ViewGroup;

    .line 6177
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v6, "root.context"

    invoke-static {v1, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f10305d

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v6, "root.context.resources.g\u2026ember_list_visitor_title)"

    invoke-static {v1, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v6, v3, [Ljava/lang/Object;

    sget-object v7, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/finder/live/plugin/ab;->getLiveData()Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    move-result-object v7

    .line 9189
    iget-object v7, v7, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->liveInfo:Lcom/tencent/mm/protocal/protobuf/asw;

    .line 6177
    iget v7, v7, Lcom/tencent/mm/protocal/protobuf/asw;->IPN:I

    invoke-static {v7}, Lcom/tencent/mm/plugin/finder/utils/t;->Iu(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "java.lang.String.format(format, *args)"

    invoke-static {v1, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    .line 6181
    :cond_f
    iget-object v3, v5, Lcom/tencent/mm/plugin/finder/live/plugin/ab;->hdY:Landroid/widget/TextView;

    .line 10010
    iget-object v1, v5, Lcom/tencent/mm/live/c/a;->gLo:Landroid/view/ViewGroup;

    .line 6181
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v4, "root.context"

    invoke-static {v1, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f10305c

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    .line 1921
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/a$o$a;->tfx:Lcom/tencent/mm/plugin/finder/live/view/a$o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/view/a$o;->tfm:Lcom/tencent/mm/plugin/finder/live/view/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/view/a;->i(Lcom/tencent/mm/plugin/finder/live/view/a;)Lcom/tencent/mm/plugin/finder/live/plugin/ab;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 10151
    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/live/plugin/ab;->hdZ:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10152
    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/live/plugin/ab;->hec:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 10153
    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/live/plugin/ab;->hef:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 10154
    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/live/plugin/ab;->heb:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v8}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 10155
    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/live/plugin/ab;->tbu:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 10156
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/plugin/ab;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onGetLiveOnlineByRoomFail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7
.end method
