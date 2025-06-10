.class public final Lcom/tencent/mm/plugin/finder/convert/bf;
.super Lcom/tencent/mm/view/recyclerview/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/convert/bf$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/view/recyclerview/b",
        "<",
        "Lcom/tencent/mm/plugin/finder/model/as;",
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
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 \u001c2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001cB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u001c\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0005H\u0016J@\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u00162\u000e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0018H\u0016J \u0010\u001a\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u000bH\u0016J\u0010\u0010\u001b\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016R\u0014\u0010\u0004\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/convert/FinderPrivateMsgNotifyConvert;",
        "Lcom/tencent/mm/view/recyclerview/ItemConvert;",
        "Lcom/tencent/mm/plugin/finder/model/FinderPrivateMsgNotifyData;",
        "()V",
        "adapter",
        "Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;",
        "item",
        "observer",
        "Landroid/arch/lifecycle/Observer;",
        "Lcom/tencent/mm/plugin/finder/extension/reddot/FinderRedDotNotifier$Result;",
        "getLayoutId",
        "",
        "onAttachedToRecyclerView",
        "",
        "recyclerView",
        "Landroid/support/v7/widget/RecyclerView;",
        "onBindViewHolder",
        "holder",
        "Lcom/tencent/mm/view/recyclerview/SimpleViewHolder;",
        "position",
        "type",
        "isHotPatch",
        "",
        "payloads",
        "",
        "",
        "onCreateViewHolder",
        "onDetachedFromRecyclerView",
        "Companion",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field public static final sBF:Lcom/tencent/mm/plugin/finder/convert/bf$a;


# instance fields
.field private final sBC:Landroid/arch/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/Observer",
            "<",
            "Lcom/tencent/mm/plugin/finder/extension/reddot/h$a;",
            ">;"
        }
    .end annotation
.end field

.field private sBD:Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter",
            "<*>;"
        }
    .end annotation
.end field

.field private sBE:Lcom/tencent/mm/plugin/finder/model/as;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x3400e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/convert/bf$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/convert/bf$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/convert/bf;->sBF:Lcom/tencent/mm/plugin/finder/convert/bf$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x3400d

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/view/recyclerview/b;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/finder/convert/bf$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/convert/bf$b;-><init>(Lcom/tencent/mm/plugin/finder/convert/bf;)V

    check-cast v0, Landroid/arch/lifecycle/Observer;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/bf;->sBC:Landroid/arch/lifecycle/Observer;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/convert/bf;)Lcom/tencent/mm/plugin/finder/model/as;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/bf;->sBE:Lcom/tencent/mm/plugin/finder/model/as;

    return-object v0
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/finder/convert/bf;)Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/bf;->sBD:Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView;",
            "Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const v2, 0x34009

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "adapter"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/view/recyclerview/b;->a(Landroid/support/v7/widget/RecyclerView;Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;)V

    .line 52
    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/convert/bf;->sBD:Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;

    .line 53
    sget-object v0, Lcom/tencent/mm/plugin/finder/extension/reddot/h;->sGC:Lcom/tencent/mm/plugin/finder/extension/reddot/h;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/extension/reddot/h;->cJK()Landroid/arch/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/convert/bf;->sBC:Landroid/arch/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/MutableLiveData;->observeForever(Landroid/arch/lifecycle/Observer;)V

    .line 54
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;Lcom/tencent/mm/view/recyclerview/e;I)V
    .locals 2

    .prologue
    const v1, 0x3400c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "holder"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final synthetic a(Lcom/tencent/mm/view/recyclerview/e;Lcom/tencent/mm/view/recyclerview/a;IIZLjava/util/List;)V
    .locals 7

    .prologue
    const v3, 0x7f091885

    const/4 v2, 0x0

    const v6, 0x3400b

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    check-cast p2, Lcom/tencent/mm/plugin/finder/model/as;

    const-string/jumbo v0, "holder"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "item"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1062
    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/convert/bf;->sBE:Lcom/tencent/mm/plugin/finder/model/as;

    .line 1063
    sget-object v0, Lcom/tencent/mm/plugin/finder/extension/reddot/h;->sGC:Lcom/tencent/mm/plugin/finder/extension/reddot/h;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/extension/reddot/h;->cJK()Landroid/arch/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroid/arch/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/extension/reddot/h$a;

    if-eqz v0, :cond_3

    .line 2021
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/finder/extension/reddot/h$a;->dcP:Z

    .line 1063
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 1064
    invoke-virtual {p1, v3}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "holder.getView<View>(R.id.msg_layout)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1065
    sget-object v0, Lcom/tencent/mm/plugin/finder/extension/reddot/h;->sGC:Lcom/tencent/mm/plugin/finder/extension/reddot/h;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/extension/reddot/h;->cJK()Landroid/arch/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroid/arch/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/extension/reddot/h$a;

    if-eqz v0, :cond_0

    .line 3021
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/extension/reddot/h$a;->sGE:Lcom/tencent/mm/plugin/finder/extension/reddot/k;

    .line 1065
    if-eqz v0, :cond_0

    const-string/jumbo v1, "TLWxPrivateMsgBubble"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/extension/reddot/k;->anY(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/aya;

    move-result-object v0

    move-object v1, v0

    .line 1066
    :goto_0
    const-class v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    const-string/jumbo v3, "MMKernel.plugin(PluginFinder::class.java)"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/PluginFinder;->getRedDotManager()Lcom/tencent/mm/plugin/finder/extension/reddot/f;

    move-result-object v0

    const-string/jumbo v3, "TLWxPrivateMsgBubble"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->anR(Ljava/lang/String;)Lcom/tencent/mm/plugin/finder/extension/reddot/k;

    move-result-object v4

    .line 1067
    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/aya;->pOt:Ljava/lang/String;

    move-object v3, v0

    .line 1068
    :goto_1
    const-class v0, Lcom/tencent/mm/plugin/i/a/w;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/i/a/w;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/i/a/w;->apk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1069
    if-eqz v3, :cond_2

    .line 1070
    invoke-static {}, Lcom/tencent/mm/model/aw$a;->aFF()Lcom/tencent/mm/model/aw$b;

    move-result-object v5

    new-instance v0, Lcom/tencent/mm/plugin/finder/convert/bf$c;

    invoke-direct {v0, v3, p1, v4, v1}, Lcom/tencent/mm/plugin/finder/convert/bf$c;-><init>(Ljava/lang/String;Lcom/tencent/mm/view/recyclerview/e;Lcom/tencent/mm/plugin/finder/extension/reddot/k;Lcom/tencent/mm/protocal/protobuf/aya;)V

    check-cast v0, Lcom/tencent/mm/model/aw$b$a;

    invoke-interface {v5, v3, v2, v0}, Lcom/tencent/mm/model/aw$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/model/aw$b$a;)V

    .line 1075
    iget-object v2, p1, Lcom/tencent/mm/view/recyclerview/e;->auy:Landroid/view/View;

    new-instance v0, Lcom/tencent/mm/plugin/finder/convert/bf$d;

    invoke-direct {v0, p1, v4, v1}, Lcom/tencent/mm/plugin/finder/convert/bf$d;-><init>(Lcom/tencent/mm/view/recyclerview/e;Lcom/tencent/mm/plugin/finder/extension/reddot/k;Lcom/tencent/mm/protocal/protobuf/aya;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1069
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1089
    :goto_2
    return-void

    :cond_0
    move-object v1, v2

    .line 1065
    goto :goto_0

    :cond_1
    move-object v3, v2

    .line 1067
    goto :goto_1

    .line 1069
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 1089
    :cond_3
    invoke-virtual {p1, v3}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 30
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public final d(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .prologue
    const v2, 0x3400a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-super {p0, p1}, Lcom/tencent/mm/view/recyclerview/b;->d(Landroid/support/v7/widget/RecyclerView;)V

    .line 58
    sget-object v0, Lcom/tencent/mm/plugin/finder/extension/reddot/h;->sGC:Lcom/tencent/mm/plugin/finder/extension/reddot/h;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/extension/reddot/h;->cJK()Landroid/arch/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/convert/bf;->sBC:Landroid/arch/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/MutableLiveData;->removeObserver(Landroid/arch/lifecycle/Observer;)V

    .line 59
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 45
    const v0, 0x7f0c0a44

    return v0
.end method
