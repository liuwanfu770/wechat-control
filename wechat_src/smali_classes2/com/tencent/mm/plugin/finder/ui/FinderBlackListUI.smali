.class public final Lcom/tencent/mm/plugin/finder/ui/FinderBlackListUI;
.super Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;
.implements Lcom/tencent/mm/plugin/i/a/ac;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;",
        "Lcom/tencent/mm/aj/i;",
        "Lcom/tencent/mm/plugin/i/a/ac",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/auh;",
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
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00020\u00040\u0003B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u001a\u001a\u00020\u001bH\u0002J\u0008\u0010\u001c\u001a\u00020\u0007H\u0014J\u0008\u0010\u001d\u001a\u00020\u001bH\u0014J\u0018\u0010\u001e\u001a\u00020\u001b2\u000e\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010 H\u0002J\u0012\u0010!\u001a\u00020\u001b2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0016J\u0008\u0010$\u001a\u00020\u001bH\u0014J\u0018\u0010%\u001a\u00020\u001b2\u0006\u0010&\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020(H\u0016J,\u0010)\u001a\u00020\u001b2\u0006\u0010*\u001a\u00020\u00072\u0006\u0010+\u001a\u00020\u00072\u0008\u0010,\u001a\u0004\u0018\u00010\t2\u0008\u0010-\u001a\u0004\u0018\u00010.H\u0016J\u0018\u0010/\u001a\u00020\u001b2\u0006\u00100\u001a\u00020\u000c2\u0006\u00101\u001a\u000202H\u0002J\u0008\u00103\u001a\u00020\u001bH\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082D\u00a2\u0006\u0002\n\u0000R\u001e\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u000bj\u0008\u0012\u0004\u0012\u00020\u000c`\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u00064"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/ui/FinderBlackListUI;",
        "Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;",
        "Lcom/tencent/mm/modelbase/IOnSceneEnd;",
        "Lcom/tencent/mm/plugin/findersdk/api/IModifyUserResult;",
        "Lcom/tencent/mm/protocal/protobuf/FinderModBlackList;",
        "()V",
        "MENU_ID_UNSET_BLACK_LIST",
        "",
        "TAG",
        "",
        "contactList",
        "Ljava/util/ArrayList;",
        "Lcom/tencent/mm/protocal/protobuf/FinderFansContact;",
        "Lkotlin/collections/ArrayList;",
        "emptyTip",
        "Landroid/widget/TextView;",
        "hasMore",
        "",
        "lastBuf",
        "Lcom/tencent/mm/protobuf/ByteString;",
        "listAdapter",
        "Lcom/tencent/mm/plugin/finder/ui/FansListAdapter;",
        "listView",
        "Landroid/widget/ListView;",
        "popupMenu",
        "Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;",
        "doGetBlackListScene",
        "",
        "getLayoutId",
        "initView",
        "merge",
        "contacts",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onModifyResult",
        "req",
        "ret",
        "Lcom/tencent/mm/protocal/protobuf/FinderCmdRet;",
        "onSceneEnd",
        "errType",
        "errCode",
        "errMsg",
        "scene",
        "Lcom/tencent/mm/modelbase/NetSceneBase;",
        "showPopupMenu",
        "fansContact",
        "anchor",
        "Landroid/view/View;",
        "update",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private _$_findViewCache:Ljava/util/HashMap;

.field private hasMore:Z

.field private hea:Landroid/widget/TextView;

.field private jBf:Landroid/widget/ListView;

.field private ozx:Lcom/tencent/mm/ui/widget/b/a;

.field private final sST:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/apm;",
            ">;"
        }
    .end annotation
.end field

.field private srQ:Lcom/tencent/mm/bv/b;

.field private final tUD:Lcom/tencent/mm/plugin/finder/ui/a;

.field private final tUE:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x28cf2

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    const-string/jumbo v0, "Finder.FinderBlackListUI"

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderBlackListUI;->TAG:Ljava/lang/String;

    .line 33
    new-instance v1, Lcom/tencent/mm/plugin/finder/ui/a;

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/finder/ui/a;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderBlackListUI;->tUD:Lcom/tencent/mm/plugin/finder/ui/a;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderBlackListUI;->sST:Ljava/util/ArrayList;

    .line 39
    const/16 v0, 0x3e9

    iput v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderBlackListUI;->tUE:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/ui/FinderBlackListUI;Lcom/tencent/mm/protocal/protobuf/apm;Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x28cf5

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3095
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderBlackListUI;->ozx:Lcom/tencent/mm/ui/widget/b/a;

    if-nez v0, :cond_0

    const-string/jumbo v1, "popupMenu"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/b/a;->ggC()Z

    .line 3096
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderBlackListUI;->ozx:Lcom/tencent/mm/ui/widget/b/a;

    if-nez v0, :cond_1

    const-string/jumbo v1, "popupMenu"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    new-instance v2, Lcom/tencent/mm/plugin/finder/ui/FinderBlackListUI$f;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/finder/ui/FinderBlackListUI$f;-><init>(Lcom/tencent/mm/plugin/finder/ui/FinderBlackListUI;)V

    check-cast v2, Landroid/view/View$OnCreateContextMenuListener;

    .line 3098
    new-instance v3, Lcom/tencent/mm/plugin/finder/ui/FinderBlackListUI$g;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mm/plugin/finder/ui/FinderBlackListUI$g;-><init>(Lcom/tencent/mm/plugin/finder/ui/FinderBlackListUI;Lcom/tencent/mm/protocal/protobuf/apm;)V

    check-cast v3, Lcom/tencent/mm/ui/base/o$g;

    .line 3104
    sget-object v1, Lcom/tencent/mm/view/TouchableLayout;->Owa:Lcom/tencent/mm/view/TouchableLayout$a;

    .line 4017
    invoke-static {}, Lcom/tencent/mm/view/TouchableLayout;->gys()I

    move-result v4

    .line 3104
    sget-object v1, Lcom/tencent/mm/view/TouchableLayout;->Owa:Lcom/tencent/mm/view/TouchableLayout$a;

    .line 4018
    invoke-static {}, Lcom/tencent/mm/view/TouchableLayout;->gyt()I

    move-result v5

    move-object v1, p2

    .line 3096
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/widget/b/a;->a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/o$g;II)V

    .line 27
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/ui/FinderBlackListUI;Ljava/util/List;)V
    .locals 4

    .prologue
    const v3, 0x28cf7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4126
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderBlackListUI;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "black contact "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4127
    if-eqz p1, :cond_0

    .line 4128
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderBlackListUI;->sST:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4129
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderBlackListUI;->update()V

    .line 4130
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderBlackListUI;->tUD:Lcom/tencent/mm/plugin/finder/ui/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderBlackListUI;->sST:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/ui/a;->dY(Ljava/util/List;)V

    .line 4131
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderBlackListUI;->tUD:Lcom/tencent/mm/plugin/finder/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/ui/a;->notifyDataSetChanged()V

    .line 27
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 4126
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/ui/FinderBlackListUI;)Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderBlackListUI;->hasMore:Z

    return v0
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/finder/ui/FinderBlackListUI;)V
    .locals 1

    .prologue
    const v0, 0x28cf3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderBlackListUI;->dat()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/finder/ui/FinderBlackListUI;)Landroid/widget/ListView;
    .locals 3

    .prologue
    const v2, 0x28cf4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderBlackListUI;->jBf:Landroid/widget/ListView;

    if-nez v0, :cond_0

    const-string/jumbo v1, "listView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final synthetic d(Lcom/tencent/mm/plugin/finder/ui/FinderBlackListUI;)Lcom/tencent/mm/plugin/finder/ui/a;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderBlackListUI;->tUD:Lcom/tencent/mm/plugin/finder/ui/a;

    return-object v0
.end method

.method private final dat()V
    .locals 3

    .prologue
    const v2, 0x28cef

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    new-instance v0, Lcom/tencent/mm/plugin/finder/cgi/at;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderBlackListUI;->srQ:Lcom/tencent/mm/bv/b;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/cgi/at;-><init>(Lcom/tencent/mm/bv/b;)V

    .line 122
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    check-cast v0, Lcom/tencent/mm/aj/q;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/t;->b(Lcom/tencent/mm/aj/q;)Z

    .line 123
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic e(Lcom/tencent/mm/plugin/finder/ui/FinderBlackListUI;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderBlackListUI;->tUE:I

    return v0
.end method

.method public static final synthetic f(Lcom/tencent/mm/plugin/finder/ui/FinderBlackListUI;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderBlackListUI;->sST:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final synthetic g(Lcom/tencent/mm/plugin/finder/ui/FinderBlackListUI;)V
    .locals 1

    .prologue
    const v0, 0x28cf6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderBlackListUI;->update()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final update()V
    .locals 3

    .prologue
    const v2, 0x28ced

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderBlackListUI;->sST:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderBlackListUI;->hea:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string/jumbo v1, "emptyTip"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderBlackListUI;->hea:Landroid/widget/TextView;

    if-nez v1, :cond_1

    const-string/jumbo v0, "emptyTip"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    const v0, 0x7f101033

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderBlackListUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 92
    :goto_0
    return-void

    .line 90
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderBlackListUI;->hea:Landroid/widget/TextView;

    if-nez v0, :cond_3

    const-string/jumbo v1, "emptyTip"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_3
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 92
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final _$_clearFindViewByIdCache()V
    .locals 2

    const v1, 0x356ad

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderBlackListUI;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderBlackListUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final _$_findCachedViewById(I)Landroid/view/View;
    .locals 4

    const v3, 0x356ac

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderBlackListUI;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderBlackListUI;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderBlackListUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderBlackListUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;Lcom/tencent/mm/protocal/protobuf/aof;)V
    .locals 2

    .prologue
    const v1, 0x28cee

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    check-cast p1, Lcom/tencent/mm/protocal/protobuf/auh;

    const-string/jumbo v0, "req"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "ret"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1108
    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/FinderBlackListUI$d;

    invoke-direct {v0, p0, p2, p1}, Lcom/tencent/mm/plugin/finder/ui/FinderBlackListUI$d;-><init>(Lcom/tencent/mm/plugin/finder/ui/FinderBlackListUI;Lcom/tencent/mm/protocal/protobuf/aof;Lcom/tencent/mm/protocal/protobuf/auh;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 27
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 141
    const v0, 0x7f0c0486

    return v0
.end method

.method public final initView()V
    .locals 3

    .prologue
    const v2, 0x28cec

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    const v0, 0x7f1010a6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderBlackListUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderBlackListUI;->setMMTitle(Ljava/lang/String;)V

    .line 50
    const v0, 0x7f090972

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderBlackListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById<ListView>(R.id.contact_list)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderBlackListUI;->jBf:Landroid/widget/ListView;

    .line 51
    const v0, 0x7f090c90

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderBlackListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById<TextView>(R.id.empty_tip)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderBlackListUI;->hea:Landroid/widget/TextView;

    .line 52
    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/FinderBlackListUI$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/ui/FinderBlackListUI$a;-><init>(Lcom/tencent/mm/plugin/finder/ui/FinderBlackListUI;)V

    check-cast v0, Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderBlackListUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 56
    new-instance v1, Lcom/tencent/mm/ui/widget/b/a;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/widget/b/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderBlackListUI;->ozx:Lcom/tencent/mm/ui/widget/b/a;

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderBlackListUI;->jBf:Landroid/widget/ListView;

    if-nez v1, :cond_0

    const-string/jumbo v0, "listView"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderBlackListUI;->tUD:Lcom/tencent/mm/plugin/finder/ui/a;

    check-cast v0, Landroid/widget/ListAdapter;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderBlackListUI;->jBf:Landroid/widget/ListView;

    if-nez v1, :cond_1

    const-string/jumbo v0, "listView"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/FinderBlackListUI$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/ui/FinderBlackListUI$b;-><init>(Lcom/tencent/mm/plugin/finder/ui/FinderBlackListUI;)V

    check-cast v0, Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderBlackListUI;->tUD:Lcom/tencent/mm/plugin/finder/ui/a;

    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/FinderBlackListUI$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/ui/FinderBlackListUI$c;-><init>(Lcom/tencent/mm/plugin/finder/ui/FinderBlackListUI;)V

    check-cast v0, Lf/g/a/m;

    .line 1023
    iput-object v0, v1, Lcom/tencent/mm/plugin/finder/ui/a;->tUq:Lf/g/a/m;

    .line 82
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderBlackListUI;->update()V

    .line 83
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const v3, 0x28ceb

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;->onCreate(Landroid/os/Bundle;)V

    .line 43
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    const/16 v2, 0xe85

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderBlackListUI;->initView()V

    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderBlackListUI;->dat()V

    .line 46
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .prologue
    const v2, 0x28cf0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 136
    invoke-super {p0}, Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;->onDestroy()V

    .line 137
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0xe85

    check-cast p0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 138
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 4

    .prologue
    const v3, 0x28cf1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderBlackListUI;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errType "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errMsg "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    .line 147
    if-nez p4, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.finder.cgi.NetSceneFinderGetBlackList"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/plugin/finder/cgi/at;

    .line 2069
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/cgi/at;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {v0}, Lcom/tencent/mm/aj/d;->aJd()Lcom/tencent/mm/bv/a;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.protocal.protobuf.FinderGetBlackListResponse"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/aqf;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/aqf;->continueFlag:I

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 147
    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderBlackListUI;->hasMore:Z

    move-object v0, p4

    .line 148
    check-cast v0, Lcom/tencent/mm/plugin/finder/cgi/at;

    .line 3061
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/cgi/at;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {v0}, Lcom/tencent/mm/aj/d;->aJd()Lcom/tencent/mm/bv/a;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.protocal.protobuf.FinderGetBlackListResponse"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 2069
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 3061
    :cond_3
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/aqf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/aqf;->sPP:Lcom/tencent/mm/bv/b;

    .line 148
    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderBlackListUI;->srQ:Lcom/tencent/mm/bv/b;

    .line 149
    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/FinderBlackListUI$e;

    invoke-direct {v0, p0, p4}, Lcom/tencent/mm/plugin/finder/ui/FinderBlackListUI$e;-><init>(Lcom/tencent/mm/plugin/finder/ui/FinderBlackListUI;Lcom/tencent/mm/aj/q;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 153
    :cond_4
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
