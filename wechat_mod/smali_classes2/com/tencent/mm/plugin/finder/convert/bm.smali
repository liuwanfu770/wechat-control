.class public final Lcom/tencent/mm/plugin/finder/convert/bm;
.super Lcom/tencent/mm/view/recyclerview/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/convert/bm$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/view/recyclerview/b",
        "<",
        "Lcom/tencent/mm/plugin/finder/feed/ad;",
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
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 +2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001+B\u0017\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0008\u0010\u0018\u001a\u00020\u0006H\u0016J2\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u0006H\u0002J@\u0010\u001f\u001a\u00020\u00112\u0006\u0010 \u001a\u00020!2\u0006\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020\u00062\u0006\u0010#\u001a\u00020$2\u000e\u0010%\u001a\n\u0012\u0004\u0012\u00020\'\u0018\u00010&H\u0016J \u0010(\u001a\u00020\u00112\u0006\u0010)\u001a\u00020*2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0006H\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0008\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006,"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/convert/FinderStreamJumpHotCardConvert;",
        "Lcom/tencent/mm/view/recyclerview/ItemConvert;",
        "Lcom/tencent/mm/plugin/finder/feed/FinderStreamCardFeed;",
        "contextObj",
        "Lcom/tencent/mm/protocal/protobuf/FinderReportContextObj;",
        "tabType",
        "",
        "(Lcom/tencent/mm/protocal/protobuf/FinderReportContextObj;I)V",
        "streamCardVM",
        "Lcom/tencent/mm/plugin/finder/viewmodel/FinderStreamCardVM;",
        "getStreamCardVM",
        "()Lcom/tencent/mm/plugin/finder/viewmodel/FinderStreamCardVM;",
        "streamCardVM$delegate",
        "Lkotlin/Lazy;",
        "getTabType",
        "()I",
        "bindData",
        "",
        "cardView",
        "Landroid/view/View;",
        "finderObject",
        "Lcom/tencent/mm/protocal/protobuf/FinderObject;",
        "buildFinderImage",
        "Lcom/tencent/mm/plugin/finder/loader/FinderImageLoadData;",
        "getLayoutId",
        "jump2HotTab",
        "context",
        "Lcom/tencent/mm/ui/MMActivity;",
        "item",
        "action",
        "position",
        "onBindViewHolder",
        "holder",
        "Lcom/tencent/mm/view/recyclerview/SimpleViewHolder;",
        "type",
        "isHotPatch",
        "",
        "payloads",
        "",
        "",
        "onCreateViewHolder",
        "recyclerView",
        "Landroid/support/v7/widget/RecyclerView;",
        "Companion",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field public static final sDc:Lcom/tencent/mm/plugin/finder/convert/bm$a;


# instance fields
.field private final dkW:I

.field private final sCQ:Lf/f;

.field private final ssH:Lcom/tencent/mm/protocal/protobuf/awi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x34076

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/convert/bm$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/convert/bm$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/convert/bm;->sDc:Lcom/tencent/mm/plugin/finder/convert/bm$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/protocal/protobuf/awi;I)V
    .locals 2

    .prologue
    const v1, 0x34075

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/view/recyclerview/b;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/convert/bm;->ssH:Lcom/tencent/mm/protocal/protobuf/awi;

    iput p2, p0, Lcom/tencent/mm/plugin/finder/convert/bm;->dkW:I

    .line 47
    sget-object v0, Lcom/tencent/mm/plugin/finder/convert/bm$i;->sDf:Lcom/tencent/mm/plugin/finder/convert/bm$i;

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/bm;->sCQ:Lf/f;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/convert/bm;)Lcom/tencent/mm/protocal/protobuf/awi;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/bm;->ssH:Lcom/tencent/mm/protocal/protobuf/awi;

    return-object v0
.end method

.method private static a(Landroid/view/View;Lcom/tencent/mm/protocal/protobuf/FinderObject;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const v4, 0x34073

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 108
    const v0, 0x7f091428

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string/jumbo v1, "cardView.like_count_tv"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p1, Lcom/tencent/mm/protocal/protobuf/FinderObject;->likeCount:I

    if-lez v1, :cond_1

    const/4 v1, 0x2

    iget v3, p1, Lcom/tencent/mm/protocal/protobuf/FinderObject;->likeCount:I

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/finder/utils/k;->fZ(II)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    const v0, 0x7f092f4d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string/jumbo v1, "cardView.nickName"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/FinderObject;->contact:Lcom/tencent/mm/protocal/protobuf/FinderContact;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/FinderContact;->nickname:Ljava/lang/String;

    :goto_1
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v3, v1}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    sget-object v0, Lcom/tencent/mm/plugin/finder/loader/j;->tlo:Lcom/tencent/mm/plugin/finder/loader/j;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/loader/j;->cPd()Lcom/tencent/mm/loader/d;

    move-result-object v1

    new-instance v3, Lcom/tencent/mm/plugin/finder/loader/a;

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/FinderObject;->contact:Lcom/tencent/mm/protocal/protobuf/FinderContact;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/FinderContact;->headUrl:Ljava/lang/String;

    :cond_0
    invoke-direct {v3, v2}, Lcom/tencent/mm/plugin/finder/loader/a;-><init>(Ljava/lang/String;)V

    const v0, 0x7f0902e4

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string/jumbo v2, "cardView.avatar"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/plugin/finder/loader/j;->tlo:Lcom/tencent/mm/plugin/finder/loader/j;

    sget-object v2, Lcom/tencent/mm/plugin/finder/loader/j$a;->tlr:Lcom/tencent/mm/plugin/finder/loader/j$a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/loader/j;->a(Lcom/tencent/mm/plugin/finder/loader/j$a;)Lcom/tencent/mm/loader/c/e;

    move-result-object v2

    invoke-virtual {v1, v3, v0, v2}, Lcom/tencent/mm/loader/d;->a(Ljava/lang/Object;Landroid/widget/ImageView;Lcom/tencent/mm/loader/c/e;)V

    .line 111
    sget-object v0, Lcom/tencent/mm/plugin/finder/loader/j;->tlo:Lcom/tencent/mm/plugin/finder/loader/j;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/loader/j;->cPc()Lcom/tencent/mm/loader/d;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/plugin/finder/convert/bm;->f(Lcom/tencent/mm/protocal/protobuf/FinderObject;)Lcom/tencent/mm/plugin/finder/loader/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/loader/d;->bv(Ljava/lang/Object;)Lcom/tencent/mm/loader/a/b;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/finder/loader/j;->tlo:Lcom/tencent/mm/plugin/finder/loader/j;

    sget-object v1, Lcom/tencent/mm/plugin/finder/loader/j$a;->tlp:Lcom/tencent/mm/plugin/finder/loader/j$a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/loader/j;->a(Lcom/tencent/mm/plugin/finder/loader/j$a;)Lcom/tencent/mm/loader/c/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/loader/a/b;->a(Lcom/tencent/mm/loader/c/e;)Lcom/tencent/mm/loader/b;

    move-result-object v1

    const v0, 0x7f0909fd

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string/jumbo v2, "cardView.cover"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/tencent/mm/loader/b;->c(Landroid/widget/ImageView;)V

    .line 112
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 108
    :cond_1
    const-string/jumbo v1, "0"

    check-cast v1, Ljava/lang/CharSequence;

    goto/16 :goto_0

    :cond_2
    move-object v1, v2

    .line 109
    goto :goto_1
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/convert/bm;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/protocal/protobuf/FinderObject;Lcom/tencent/mm/plugin/finder/feed/ad;II)V
    .locals 10

    .prologue
    const v0, 0x34077

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6014
    iget-object v0, p3, Lcom/tencent/mm/plugin/finder/feed/ad;->sLu:Lcom/tencent/mm/protocal/protobuf/axi;

    .line 5120
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/axi;->object:Ljava/util/LinkedList;

    const-string/jumbo v1, "item.card.`object`"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    .line 5121
    const-string/jumbo v3, "Finder.StreamCardFeedConvert"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "[jump2HotTab] finderObject="

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-wide v4, p2, Lcom/tencent/mm/protocal/protobuf/FinderObject;->id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " objectList="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 5174
    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 5175
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5176
    check-cast v1, Lcom/tencent/mm/protocal/protobuf/FinderObject;

    .line 5121
    iget-wide v6, v1, Lcom/tencent/mm/protocal/protobuf/FinderObject;->id:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 5177
    :cond_1
    check-cast v2, Ljava/util/List;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5121
    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7014
    iget-object v1, p3, Lcom/tencent/mm/plugin/finder/feed/ad;->rvFeedList:Ljava/util/LinkedList;

    .line 5122
    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_4

    .line 5123
    const-string/jumbo v0, "Finder.StreamCardFeedConvert"

    const-string/jumbo v1, "rvFeedList is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5124
    const v0, 0x34077

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_3
    return-void

    .line 5122
    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    .line 5127
    :cond_4
    sget-object v1, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    move-object v1, p1

    check-cast v1, Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v1}, Lcom/tencent/mm/ui/component/a;->a(Landroid/support/v7/app/AppCompatActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeUIC;

    invoke-virtual {v1, v2}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v1

    const-string/jumbo v2, "UICProvider.of(context).\u2026inderHomeUIC::class.java)"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v1

    check-cast v6, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeUIC;

    .line 5128
    sget-object v1, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    const-class v1, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v1}, Lcom/tencent/mm/ui/component/a;->aL(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/finder/viewmodel/FinderHomeTabStateVM;

    invoke-virtual {v1, v2}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/finder/viewmodel/FinderHomeTabStateVM;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/finder/viewmodel/FinderHomeTabStateVM;->IO(I)Lcom/tencent/mm/plugin/finder/viewmodel/FinderHomeTabStateVM$a;

    move-result-object v3

    .line 5129
    sget-object v1, Lcom/tencent/mm/plugin/finder/viewmodel/FinderHomeTabStateVM$d;->uCP:Lcom/tencent/mm/plugin/finder/viewmodel/FinderHomeTabStateVM$d;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/finder/viewmodel/FinderHomeTabStateVM$a;->a(Lcom/tencent/mm/plugin/finder/viewmodel/FinderHomeTabStateVM$d;)V

    .line 5130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 7207
    iput-wide v4, v3, Lcom/tencent/mm/plugin/finder/viewmodel/FinderHomeTabStateVM$a;->uCE:J

    .line 5131
    new-instance v2, Ljava/util/LinkedList;

    .line 8014
    iget-object v1, p3, Lcom/tencent/mm/plugin/finder/feed/ad;->rvFeedList:Ljava/util/LinkedList;

    .line 5131
    check-cast v1, Ljava/util/Collection;

    invoke-direct {v2, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    move-object v1, v2

    check-cast v1, Ljava/util/List;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/finder/viewmodel/FinderHomeTabStateVM$a;->ed(Ljava/util/List;)V

    .line 5133
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 5134
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/convert/bm;->cIE()Lcom/tencent/mm/plugin/finder/viewmodel/FinderStreamCardVM;

    move-result-object v3

    .line 9014
    iget-object v1, p3, Lcom/tencent/mm/plugin/finder/feed/ad;->sLu:Lcom/tencent/mm/protocal/protobuf/axi;

    .line 5134
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/axi;->object:Ljava/util/LinkedList;

    const-string/jumbo v2, "item.card.`object`"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/List;

    sget-object v2, Lcom/tencent/mm/plugin/finder/viewmodel/FinderStreamCardVM;->uDc:Lcom/tencent/mm/plugin/finder/viewmodel/FinderStreamCardVM$a;

    invoke-static {p3}, Lcom/tencent/mm/plugin/finder/viewmodel/FinderStreamCardVM$a;->b(Lcom/tencent/mm/plugin/finder/feed/ad;)Ljava/lang/String;

    move-result-object v4

    new-instance v2, Lcom/tencent/mm/plugin/finder/convert/bm$b;

    invoke-direct {v2, v7}, Lcom/tencent/mm/plugin/finder/convert/bm$b;-><init>(Landroid/os/Bundle;)V

    check-cast v2, Lf/g/a/a;

    invoke-virtual {v3, v1, v4, v2}, Lcom/tencent/mm/plugin/finder/viewmodel/FinderStreamCardVM;->a(Ljava/util/List;Ljava/lang/String;Lf/g/a/a;)V

    .line 5138
    const-string/jumbo v1, "RequestScene"

    const/4 v2, 0x1

    invoke-virtual {v7, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5140
    if-eqz p2, :cond_8

    .line 5178
    const/4 v1, 0x0

    .line 5179
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 5180
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;

    .line 5140
    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->id:J

    iget-wide v8, p2, Lcom/tencent/mm/protocal/protobuf/FinderObject;->id:J

    cmp-long v0, v4, v8

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_6

    move v2, v1

    .line 5141
    :goto_6
    const-string/jumbo v0, "ScrollPosition"

    invoke-virtual {v7, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5142
    packed-switch p4, :pswitch_data_0

    .line 5153
    :pswitch_0
    const-string/jumbo v0, "Source"

    const/4 v1, 0x4

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5157
    :goto_7
    const-string/jumbo v3, ""

    .line 10014
    iget-object v0, p3, Lcom/tencent/mm/plugin/finder/feed/ad;->sLu:Lcom/tencent/mm/protocal/protobuf/axi;

    .line 5158
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/axi;->object:Ljava/util/LinkedList;

    const/4 v1, 0x0

    const/4 v4, 0x3

    .line 11014
    iget-object v5, p3, Lcom/tencent/mm/plugin/finder/feed/ad;->sLu:Lcom/tencent/mm/protocal/protobuf/axi;

    .line 5158
    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/axi;->object:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v0, v1, v4}, Ljava/util/LinkedList;->subList(II)Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, "item.card.`object`.subLi\u2026item.card.`object`.size))"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 5185
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;

    .line 5159
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->id:J

    invoke-static {v4, v5}, Lcom/tencent/mm/ab/d;->vk(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x7c

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    .line 5140
    :cond_5
    const/4 v0, 0x0

    goto :goto_5

    .line 5182
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 5179
    goto :goto_4

    .line 5184
    :cond_7
    const/4 v1, -0x1

    move v2, v1

    goto :goto_6

    .line 5140
    :cond_8
    const/4 v1, -0x1

    move v2, v1

    goto :goto_6

    .line 5144
    :pswitch_1
    const-string/jumbo v0, "Source"

    const/4 v1, 0x2

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_7

    .line 5147
    :pswitch_2
    const-string/jumbo v0, "Source"

    const/4 v1, 0x3

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_7

    .line 5150
    :pswitch_3
    const-string/jumbo v0, "Source"

    const/4 v1, 0x2

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_7

    .line 5161
    :cond_9
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    if-eqz p2, :cond_a

    iget-wide v0, p2, Lcom/tencent/mm/protocal/protobuf/FinderObject;->id:J

    :goto_9
    invoke-static {v0, v1}, Lcom/tencent/mm/ab/d;->vk(J)Ljava/lang/String;

    move-result-object v1

    .line 5162
    add-int/lit8 v2, v2, 0x1

    sget-object v0, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    check-cast p1, Landroid/support/v7/app/AppCompatActivity;

    invoke-static {p1}, Lcom/tencent/mm/ui/component/a;->a(Landroid/support/v7/app/AppCompatActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v4, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    invoke-virtual {v0, v4}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    iget v4, p0, Lcom/tencent/mm/plugin/finder/convert/bm;->dkW:I

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->IX(I)Lcom/tencent/mm/protocal/protobuf/awi;

    move-result-object v5

    move v0, p4

    move v4, p5

    .line 5161
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/finder/report/k;->a(ILjava/lang/String;ILjava/lang/String;ILcom/tencent/mm/protocal/protobuf/awi;)V

    .line 5164
    const/4 v0, 0x4

    invoke-virtual {v6, v0, v7}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeUIC;->q(ILandroid/os/Bundle;)V

    .line 40
    const v0, 0x34077

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 5162
    :cond_a
    const-wide/16 v0, 0x0

    goto :goto_9

    .line 5142
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method private final cIE()Lcom/tencent/mm/plugin/finder/viewmodel/FinderStreamCardVM;
    .locals 2

    const v1, 0x34070

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/bm;->sCQ:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/viewmodel/FinderStreamCardVM;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static f(Lcom/tencent/mm/protocal/protobuf/FinderObject;)Lcom/tencent/mm/plugin/finder/loader/i;
    .locals 4

    .prologue
    const v3, 0x34074

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    new-instance v1, Lcom/tencent/mm/plugin/finder/loader/i;

    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/logic/b;->tUf:Lcom/tencent/mm/plugin/finder/storage/logic/b$a;

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->objectDesc:Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;->media:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/FinderMedia;

    if-nez v0, :cond_1

    .line 116
    :cond_0
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/FinderMedia;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/FinderMedia;-><init>()V

    .line 115
    :cond_1
    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/finder/storage/logic/b$a;->a(ILcom/tencent/mm/protocal/protobuf/FinderMedia;)Lcom/tencent/mm/protocal/protobuf/cdb;

    move-result-object v0

    .line 116
    sget-object v2, Lcom/tencent/mm/plugin/finder/storage/r;->tRS:Lcom/tencent/mm/plugin/finder/storage/r;

    .line 115
    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/plugin/finder/loader/i;-><init>(Lcom/tencent/mm/protocal/protobuf/cdb;Lcom/tencent/mm/plugin/finder/storage/r;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;Lcom/tencent/mm/view/recyclerview/e;I)V
    .locals 7

    .prologue
    const v6, 0x7f0f0356

    const v3, 0x7f092f4d

    const v5, 0x7f092be4

    const v4, 0x7f0600b4

    const v2, 0x3f4ccccd    # 0.8f

    const v0, 0x34071

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "holder"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p2, Lcom/tencent/mm/view/recyclerview/e;->auy:Landroid/view/View;

    const-string/jumbo v1, "holder.itemView"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0925ae

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string/jumbo v1, "holder.itemView.title"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/ao;->a(Landroid/graphics/Paint;F)V

    .line 52
    iget-object v0, p2, Lcom/tencent/mm/view/recyclerview/e;->auy:Landroid/view/View;

    const-string/jumbo v1, "holder.itemView"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f092f37

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string/jumbo v1, "holder.itemView.linkTitle"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/ao;->a(Landroid/graphics/Paint;F)V

    .line 53
    iget-object v0, p2, Lcom/tencent/mm/view/recyclerview/e;->auy:Landroid/view/View;

    const-string/jumbo v1, "holder.itemView"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f092edc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "holder.itemView.card1"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string/jumbo v1, "holder.itemView.card1.nickName"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/ao;->a(Landroid/graphics/Paint;F)V

    .line 54
    iget-object v0, p2, Lcom/tencent/mm/view/recyclerview/e;->auy:Landroid/view/View;

    const-string/jumbo v1, "holder.itemView"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f092edd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "holder.itemView.card2"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string/jumbo v1, "holder.itemView.card2.nickName"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/ao;->a(Landroid/graphics/Paint;F)V

    .line 55
    iget-object v0, p2, Lcom/tencent/mm/view/recyclerview/e;->auy:Landroid/view/View;

    const-string/jumbo v1, "holder.itemView"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f092ede

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "holder.itemView.card3"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string/jumbo v1, "holder.itemView.card3.nickName"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/ao;->a(Landroid/graphics/Paint;F)V

    .line 56
    iget-object v0, p2, Lcom/tencent/mm/view/recyclerview/e;->auy:Landroid/view/View;

    const-string/jumbo v1, "holder.itemView"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f092edc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "holder.itemView.card1"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {p2}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "holder.context"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v1, v6, v2}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    iget-object v0, p2, Lcom/tencent/mm/view/recyclerview/e;->auy:Landroid/view/View;

    const-string/jumbo v1, "holder.itemView"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f092edd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "holder.itemView.card2"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {p2}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "holder.context"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v1, v6, v2}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    iget-object v0, p2, Lcom/tencent/mm/view/recyclerview/e;->auy:Landroid/view/View;

    const-string/jumbo v1, "holder.itemView"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f092ede

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "holder.itemView.card3"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {p2}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "holder.context"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v1, v6, v2}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    iget-object v1, p2, Lcom/tencent/mm/view/recyclerview/e;->auy:Landroid/view/View;

    const-string/jumbo v0, "holder.itemView"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/convert/bm$h;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/plugin/finder/convert/bm$h;-><init>(Lcom/tencent/mm/plugin/finder/convert/bm;Lcom/tencent/mm/view/recyclerview/e;)V

    check-cast v0, Lcom/tencent/mm/view/e$b;

    invoke-static {v1, v0}, Lcom/tencent/mm/view/f;->a(Landroid/view/View;Lcom/tencent/mm/view/e$b;)V

    .line 79
    const v0, 0x34071

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final synthetic a(Lcom/tencent/mm/view/recyclerview/e;Lcom/tencent/mm/view/recyclerview/a;IIZLjava/util/List;)V
    .locals 9

    .prologue
    const v8, 0x7f092ede

    const v7, 0x7f092edd

    const v6, 0x7f092edc

    const v5, 0x34072

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    check-cast p2, Lcom/tencent/mm/plugin/finder/feed/ad;

    const-string/jumbo v0, "holder"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "item"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1082
    iget-object v1, p1, Lcom/tencent/mm/view/recyclerview/e;->auy:Landroid/view/View;

    new-instance v0, Lcom/tencent/mm/plugin/finder/convert/bm$c;

    invoke-direct {v0, p0, p2, p3}, Lcom/tencent/mm/plugin/finder/convert/bm$c;-><init>(Lcom/tencent/mm/plugin/finder/convert/bm;Lcom/tencent/mm/plugin/finder/feed/ad;I)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1083
    iget-object v0, p1, Lcom/tencent/mm/view/recyclerview/e;->auy:Landroid/view/View;

    const-string/jumbo v1, "holder.itemView"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/finder/convert/bm$d;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/finder/convert/bm$d;-><init>(Lcom/tencent/mm/plugin/finder/convert/bm;Lcom/tencent/mm/view/recyclerview/e;Lcom/tencent/mm/plugin/finder/feed/ad;I)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1084
    iget-object v0, p1, Lcom/tencent/mm/view/recyclerview/e;->auy:Landroid/view/View;

    const-string/jumbo v1, "holder.itemView"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/finder/convert/bm$e;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/finder/convert/bm$e;-><init>(Lcom/tencent/mm/plugin/finder/convert/bm;Lcom/tencent/mm/view/recyclerview/e;Lcom/tencent/mm/plugin/finder/feed/ad;I)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1085
    iget-object v0, p1, Lcom/tencent/mm/view/recyclerview/e;->auy:Landroid/view/View;

    const-string/jumbo v1, "holder.itemView"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/finder/convert/bm$f;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/finder/convert/bm$f;-><init>(Lcom/tencent/mm/plugin/finder/convert/bm;Lcom/tencent/mm/view/recyclerview/e;Lcom/tencent/mm/plugin/finder/feed/ad;I)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1086
    iget-object v0, p1, Lcom/tencent/mm/view/recyclerview/e;->auy:Landroid/view/View;

    const-string/jumbo v1, "holder.itemView"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f092f38

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mm/plugin/finder/convert/bm$g;

    invoke-direct {v1, p0, p2, p3}, Lcom/tencent/mm/plugin/finder/convert/bm$g;-><init>(Lcom/tencent/mm/plugin/finder/convert/bm;Lcom/tencent/mm/plugin/finder/feed/ad;I)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1088
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/convert/bm;->cIE()Lcom/tencent/mm/plugin/finder/viewmodel/FinderStreamCardVM;

    move-result-object v0

    const-string/jumbo v1, "item"

    invoke-static {p2, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2043
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/viewmodel/FinderStreamCardVM;->uCZ:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-static {p2}, Lcom/tencent/mm/plugin/finder/viewmodel/FinderStreamCardVM$a;->b(Lcom/tencent/mm/plugin/finder/feed/ad;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1089
    iget-object v0, p1, Lcom/tencent/mm/view/recyclerview/e;->auy:Landroid/view/View;

    const-string/jumbo v1, "holder.itemView"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0925ae

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string/jumbo v1, "holder.itemView.title"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3014
    iget-object v1, p2, Lcom/tencent/mm/plugin/finder/feed/ad;->sLu:Lcom/tencent/mm/protocal/protobuf/axi;

    .line 1089
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/axi;->FUD:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1090
    iget-object v0, p1, Lcom/tencent/mm/view/recyclerview/e;->auy:Landroid/view/View;

    const-string/jumbo v1, "holder.itemView"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f092f37

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string/jumbo v1, "holder.itemView.linkTitle"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4014
    iget-object v1, p2, Lcom/tencent/mm/plugin/finder/feed/ad;->sLu:Lcom/tencent/mm/protocal/protobuf/axi;

    .line 1090
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/axi;->ITH:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5014
    iget-object v0, p2, Lcom/tencent/mm/plugin/finder/feed/ad;->sLu:Lcom/tencent/mm/protocal/protobuf/axi;

    .line 1091
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/axi;->object:Ljava/util/LinkedList;

    const-string/jumbo v1, "item.card.`object`"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 1171
    const/4 v1, 0x0

    .line 1172
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lf/a/j;->gPl()V

    :cond_0
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;

    .line 1092
    packed-switch v1, :pswitch_data_0

    :goto_1
    move v1, v2

    .line 1103
    goto :goto_0

    .line 1094
    :pswitch_0
    iget-object v1, p1, Lcom/tencent/mm/view/recyclerview/e;->auy:Landroid/view/View;

    const-string/jumbo v4, "holder.itemView"

    invoke-static {v1, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string/jumbo v4, "holder.itemView.card1"

    invoke-static {v1, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "finderObject"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/finder/convert/bm;->a(Landroid/view/View;Lcom/tencent/mm/protocal/protobuf/FinderObject;)V

    move v1, v2

    goto :goto_0

    .line 1097
    :pswitch_1
    iget-object v1, p1, Lcom/tencent/mm/view/recyclerview/e;->auy:Landroid/view/View;

    const-string/jumbo v4, "holder.itemView"

    invoke-static {v1, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string/jumbo v4, "holder.itemView.card2"

    invoke-static {v1, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "finderObject"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/finder/convert/bm;->a(Landroid/view/View;Lcom/tencent/mm/protocal/protobuf/FinderObject;)V

    move v1, v2

    goto :goto_0

    .line 1100
    :pswitch_2
    iget-object v1, p1, Lcom/tencent/mm/view/recyclerview/e;->auy:Landroid/view/View;

    const-string/jumbo v4, "holder.itemView"

    invoke-static {v1, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string/jumbo v4, "holder.itemView.card3"

    invoke-static {v1, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "finderObject"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/finder/convert/bm;->a(Landroid/view/View;Lcom/tencent/mm/protocal/protobuf/FinderObject;)V

    goto :goto_1

    .line 40
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1092
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 48
    const v0, 0x7f0c0e3a

    return v0
.end method
