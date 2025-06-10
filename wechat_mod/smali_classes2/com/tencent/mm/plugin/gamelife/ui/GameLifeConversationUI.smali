.class public Lcom/tencent/mm/plugin/gamelife/ui/GameLifeConversationUI;
.super Lcom/tencent/mm/plugin/gamelife/ui/GameLifeChattingCompatUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/gamelife/ui/h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/gamelife/ui/GameLifeConversationUI$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 32\u00020\u00012\u00020\u0002:\u00013B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\tH\u0016J\u0008\u0010\u0017\u001a\u00020\u0015H\u0016J\u0010\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u001aH\u0014J\u0014\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001a0\u001dH\u0016J\u0008\u0010\u001e\u001a\u00020\u0015H\u0016J\u0008\u0010\u001f\u001a\u00020\tH\u0016J\u0008\u0010 \u001a\u00020\u0015H\u0016J\u0010\u0010!\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020\u001aH\u0004J\u0012\u0010#\u001a\u00020\u00152\u0008\u0010$\u001a\u0004\u0018\u00010%H\u0017J\u0008\u0010&\u001a\u00020\u0015H\u0014J\u0008\u0010\'\u001a\u00020\u0015H\u0016J\u0012\u0010(\u001a\u00020\u00152\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0014J\u0008\u0010+\u001a\u00020\u0015H\u0014J\u0010\u0010,\u001a\u00020\u00152\u0006\u0010-\u001a\u00020\tH\u0016J \u0010.\u001a\u00020\u00152\u0006\u0010/\u001a\u0002002\u0006\u00101\u001a\u0002002\u0006\u00102\u001a\u000200H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00064"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/gamelife/ui/GameLifeConversationUI;",
        "Lcom/tencent/mm/plugin/gamelife/ui/GameLifeChattingCompatUI;",
        "Lcom/tencent/mm/plugin/gamelife/ui/IGameLifeContract$IConversationView;",
        "()V",
        "conversationAdapter",
        "Lcom/tencent/mm/plugin/gamelife/ui/GameLifeConversationAdapter;",
        "emptyCoverView",
        "Lcom/tencent/mm/plugin/gamelife/ui/GameLifeEmptyCoverView;",
        "enableLoadMore",
        "",
        "layoutManager",
        "Landroid/support/v7/widget/LinearLayoutManager;",
        "getLayoutManager",
        "()Landroid/support/v7/widget/LinearLayoutManager;",
        "layoutManager$delegate",
        "Lkotlin/Lazy;",
        "loadingCoverView",
        "Lcom/tencent/mm/plugin/gamelife/ui/GameLifeLoadingCoverView;",
        "presenter",
        "Lcom/tencent/mm/plugin/gamelife/ui/GameLifeConversationPresenter;",
        "disableLoadMore",
        "",
        "now",
        "dismissLoadingView",
        "finishLoadMore",
        "size",
        "",
        "getLayoutId",
        "getVisibleItemRange",
        "Lkotlin/Pair;",
        "initialLoadFailed",
        "isChattingClosed",
        "loadMoreFailed",
        "onBottomTabWidgetInstalled",
        "bottomMargin",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onFinish",
        "onNewIntent",
        "intent",
        "Landroid/content/Intent;",
        "onResume",
        "showEmptyView",
        "show",
        "startChatting",
        "sessionId",
        "",
        "selfUsername",
        "talker",
        "Companion",
        "plugin-gamelife_release"
    }
.end annotation


# static fields
.field public static final whw:Lcom/tencent/mm/plugin/gamelife/ui/GameLifeConversationUI$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final twh:Lf/f;

.field private final whr:Lcom/tencent/mm/plugin/gamelife/ui/b;

.field private final whs:Lcom/tencent/mm/plugin/gamelife/ui/e;

.field private wht:Z

.field public whu:Lcom/tencent/mm/plugin/gamelife/ui/GameLifeLoadingCoverView;

.field public whv:Lcom/tencent/mm/plugin/gamelife/ui/GameLifeEmptyCoverView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x2f5e0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/gamelife/ui/GameLifeConversationUI$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/gamelife/ui/GameLifeConversationUI$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/gamelife/ui/GameLifeConversationUI;->whw:Lcom/tencent/mm/plugin/gamelife/ui/GameLifeConversationUI$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const v3, 0x2f5df

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gamelife/ui/GameLifeChattingCompatUI;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    new-instance v0, Lcom/tencent/mm/plugin/gamelife/ui/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/gamelife/ui/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gamelife/ui/GameLifeConversationUI;->whr:Lcom/tencent/mm/plugin/gamelife/ui/b;

    .line 39
    new-instance v1, Lcom/tencent/mm/plugin/gamelife/ui/e;

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/plugin/gamelife/ui/h$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/gamelife/ui/GameLifeConversationUI;->whr:Lcom/tencent/mm/plugin/gamelife/ui/b;

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/plugin/gamelife/ui/e;-><init>(Lcom/tencent/mm/plugin/gamelife/ui/h$a;Lcom/tencent/mm/plugin/gamelife/ui/b;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/gamelife/ui/GameLifeConversationUI;->whs:Lcom/tencent/mm/plugin/gamelife/ui/e;

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/gamelife/ui/GameLifeConversationUI$d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gamelife/ui/GameLifeConversationUI$d;-><init>(Lcom/tencent/mm/plugin/gamelife/ui/GameLifeConversationUI;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gamelife/ui/GameLifeConversationUI;->twh:Lf/f;

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gamelife/ui/GameLifeConversationUI;->wht:Z

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/gamelife/ui/GameLifeConversationUI;)Lcom/tencent/mm/plugin/gamelife/ui/e;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/gamelife/ui/GameLifeConversationUI;->whs:Lcom/tencent/mm/plugin/gamelife/ui/e;

    return-object v0
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/gamelife/ui/GameLifeConversationUI;)Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gamelife/ui/GameLifeConversationUI;->wht:Z

    return v0
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/gamelife/ui/GameLifeConversationUI;)Lcom/tencent/mm/plugin/gamelife/ui/GameLifeEmptyCoverView;
    .locals 3

    .prologue
    const v2, 0x2f5e1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/gamelife/ui/GameLifeConversationUI;->whv:Lcom/tencent/mm/plugin/gamelife/ui/GameLifeEmptyCoverView;

    if-nez v0, :cond_0

    const-string/jumbo v1, "emptyCoverView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final synthetic d(Lcom/tencent/mm/plugin/gamelife/ui/GameLifeConversationUI;)Lcom/tencent/mm/plugin/gamelife/ui/GameLifeLoadingCoverView;
    .locals 3

    .prologue
    const v2, 0x2f5e2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/gamelife/ui/GameLifeConversationUI;->whu:Lcom/tencent/mm/plugin/gamelife/ui/GameLifeLoadingCoverView;

    if-nez v0, :cond_0

    const-string/jumbo v1, "loadingCoverView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private final getLayoutManager()Landroid/support/v7/widget/LinearLayoutManager;
    .locals 2

    const v1, 0x2f5d1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/gamelife/ui/GameLifeConversationUI;->twh:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final Lc(I)V
    .locals 2

    .prologue
    const v1, 0x2f5da

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    const v0, 0x7f091f0b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gamelife/ui/GameLifeConversationUI;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->akD(I)V

    .line 140
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ZN()Z
    .locals 2

    .prologue
    const v1, 0x2f5de

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10017
    iget-object v0, p0, Lcom/tencent/mm/plugin/gamelife/ui/GameLifeChattingCompatUI;->udJ:Lcom/tencent/mm/j/a;

    .line 171
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/j/a;->ZN()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 2

    const v1, 0x2f5e4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/gamelife/ui/GameLifeConversationUI;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/gamelife/ui/GameLifeConversationUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 4

    const v3, 0x2f5e3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/gamelife/ui/GameLifeConversationUI;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gamelife/ui/GameLifeConversationUI;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gamelife/ui/GameLifeConversationUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/gamelife/ui/GameLifeConversationUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final al(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x2f5d4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "sessionId"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "selfUsername"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "talker"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 97
    const-string/jumbo v0, "Chat_Self"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    const-string/jumbo v0, "Chat_User"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    const-string/jumbo v0, "finish_direct"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gamelife/ui/GameLifeConversationUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string/jumbo v2, ".ui.chatting.ChattingUI"

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/bq/c;->f(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 103
    const-class v0, Lcom/tencent/mm/plugin/gamelife/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gamelife/a/b;

    invoke-interface {v0, p3}, Lcom/tencent/mm/plugin/gamelife/a/b;->aun(Ljava/lang/String;)V

    .line 104
    const-class v0, Lcom/tencent/mm/plugin/gamelife/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gamelife/a/b;

    invoke-interface {v0, p2}, Lcom/tencent/mm/plugin/gamelife/a/b;->aun(Ljava/lang/String;)V

    .line 105
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dvS()V
    .locals 2

    .prologue
    const v1, 0x2f5d8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    new-instance v0, Lcom/tencent/mm/plugin/gamelife/ui/GameLifeConversationUI$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gamelife/ui/GameLifeConversationUI$b;-><init>(Lcom/tencent/mm/plugin/gamelife/ui/GameLifeConversationUI;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 130
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dvT()V
    .locals 2

    .prologue
    const v1, 0x2f5d9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    new-instance v0, Lcom/tencent/mm/plugin/gamelife/ui/GameLifeConversationUI$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gamelife/ui/GameLifeConversationUI$c;-><init>(Lcom/tencent/mm/plugin/gamelife/ui/GameLifeConversationUI;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 136
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dvU()V
    .locals 2

    .prologue
    const v1, 0x2f5db

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 143
    new-instance v0, Lcom/tencent/mm/plugin/gamelife/ui/GameLifeConversationUI$e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gamelife/ui/GameLifeConversationUI$e;-><init>(Lcom/tencent/mm/plugin/gamelife/ui/GameLifeConversationUI;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 154
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dvV()Lf/o;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/o",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const v4, 0x2f5dd

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 164
    new-instance v1, Lf/o;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/gamelife/ui/GameLifeConversationUI;->getLayoutManager()Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->kw()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/gamelife/ui/GameLifeConversationUI;->getLayoutManager()Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->ky()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lf/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    const-string/jumbo v2, "GameLife.ConversationUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "range "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9027
    iget-object v0, v1, Lf/o;->first:Ljava/lang/Object;

    .line 165
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " - "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 9028
    iget-object v0, v1, Lf/o;->second:Ljava/lang/Object;

    .line 165
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 93
    const v0, 0x7f0c0dd8

    return v0
.end method

.method public final ix(Z)V
    .locals 2

    .prologue
    const v1, 0x2f5d7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    new-instance v0, Lcom/tencent/mm/plugin/gamelife/ui/GameLifeConversationUI$h;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/gamelife/ui/GameLifeConversationUI$h;-><init>(Lcom/tencent/mm/plugin/gamelife/ui/GameLifeConversationUI;Z)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 124
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final oO(Z)V
    .locals 3

    .prologue
    const v2, 0x2f5dc

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 157
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/gamelife/ui/GameLifeConversationUI;->wht:Z

    .line 158
    if-eqz p1, :cond_0

    .line 159
    const v0, 0x7f091f0b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gamelife/ui/GameLifeConversationUI;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->setEnableLoadMore(Z)V

    .line 161
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const v5, 0x2f5d2

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/gamelife/ui/GameLifeChattingCompatUI;->onCreate(Landroid/os/Bundle;)V

    .line 48
    const v0, 0x7f092e2e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gamelife/ui/GameLifeConversationUI;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gamelife/ui/GameLifeConversationUI;->getLayoutManager()Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/plugin/gamelife/ui/GameLifeConversationUI;->whr:Lcom/tencent/mm/plugin/gamelife/ui/b;

    check-cast v1, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 51
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$f;)V

    .line 54
    const v0, 0x7f091f0b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gamelife/ui/GameLifeConversationUI;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    new-instance v1, Lcom/tencent/mm/plugin/gamelife/ui/GameLifeConversationUI$g;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/gamelife/ui/GameLifeConversationUI$g;-><init>(Lcom/tencent/mm/plugin/gamelife/ui/GameLifeConversationUI;)V

    check-cast v1, Lcom/tencent/mm/view/RefreshLoadMoreLayout$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->setActionCallback(Lcom/tencent/mm/view/RefreshLoadMoreLayout$a;)V

    .line 64
    new-instance v1, Lcom/tencent/mm/plugin/gamelife/ui/GameLifeLoadingCoverView;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0, v3, v4, v2}, Lcom/tencent/mm/plugin/gamelife/ui/GameLifeLoadingCoverView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    .line 65
    new-instance v0, Lcom/tencent/mm/plugin/gamelife/ui/GameLifeConversationUI$f;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gamelife/ui/GameLifeConversationUI$f;-><init>(Lcom/tencent/mm/plugin/gamelife/ui/GameLifeConversationUI;)V

    check-cast v0, Lf/g/a/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/gamelife/ui/GameLifeLoadingCoverView;->setOnClickListener(Lf/g/a/a;)V

    .line 64
    iput-object v1, p0, Lcom/tencent/mm/plugin/gamelife/ui/GameLifeConversationUI;->whu:Lcom/tencent/mm/plugin/gamelife/ui/GameLifeLoadingCoverView;

    .line 69
    new-instance v1, Lcom/tencent/mm/plugin/gamelife/ui/GameLifeEmptyCoverView;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0, v3, v4, v2}, Lcom/tencent/mm/plugin/gamelife/ui/GameLifeEmptyCoverView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/gamelife/ui/GameLifeEmptyCoverView;->setVisibility(I)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/gamelife/ui/GameLifeConversationUI;->whv:Lcom/tencent/mm/plugin/gamelife/ui/GameLifeEmptyCoverView;

    .line 71
    sget-object v0, Lcom/tencent/mm/plugin/gamelife/i/a;->wgC:Lcom/tencent/mm/plugin/gamelife/i/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gamelife/ui/GameLifeConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "game_report_from_scene"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/gamelife/i/a;->Cw(J)V

    .line 72
    iget-object v2, p0, Lcom/tencent/mm/plugin/gamelife/ui/GameLifeConversationUI;->whs:Lcom/tencent/mm/plugin/gamelife/ui/e;

    .line 1113
    iget-object v1, v2, Lcom/tencent/mm/plugin/gamelife/ui/e;->whl:Lcom/tencent/mm/plugin/gamelife/ui/b;

    iget-object v0, v2, Lcom/tencent/mm/plugin/gamelife/ui/e;->whi:Lcom/tencent/mm/plugin/gamelife/ui/e$i;

    check-cast v0, Lcom/tencent/mm/plugin/gamelife/ui/b$c;

    .line 2046
    iget-object v3, v1, Lcom/tencent/mm/plugin/gamelife/ui/b;->wgL:Lcom/tencent/mm/plugin/gamelife/ui/d;

    .line 2061
    iput-object v0, v3, Lcom/tencent/mm/plugin/gamelife/ui/d;->wgP:Lcom/tencent/mm/plugin/gamelife/ui/b$c;

    .line 2047
    iput-object v0, v1, Lcom/tencent/mm/plugin/gamelife/ui/b;->wgP:Lcom/tencent/mm/plugin/gamelife/ui/b$c;

    .line 1115
    iget-object v3, v2, Lcom/tencent/mm/plugin/gamelife/ui/e;->whl:Lcom/tencent/mm/plugin/gamelife/ui/b;

    new-instance v1, Lcom/tencent/mm/plugin/gamelife/ui/c;

    sget-object v0, Lcom/tencent/mm/plugin/gamelife/ui/e$g;->whq:Lcom/tencent/mm/plugin/gamelife/ui/e$g;

    check-cast v0, Lf/g/a/a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/gamelife/ui/c;-><init>(Lf/g/a/a;)V

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/gamelife/ui/b$d;

    .line 3052
    iget-object v1, v3, Lcom/tencent/mm/plugin/gamelife/ui/b;->wgL:Lcom/tencent/mm/plugin/gamelife/ui/d;

    .line 3062
    iput-object v0, v1, Lcom/tencent/mm/plugin/gamelife/ui/d;->wgQ:Lcom/tencent/mm/plugin/gamelife/ui/b$d;

    .line 3053
    iput-object v0, v3, Lcom/tencent/mm/plugin/gamelife/ui/b;->wgQ:Lcom/tencent/mm/plugin/gamelife/ui/b$d;

    .line 1118
    iget-object v0, v2, Lcom/tencent/mm/plugin/gamelife/ui/e;->whh:Lcom/tencent/mm/plugin/gamelife/a/c;

    iget-object v1, v2, Lcom/tencent/mm/plugin/gamelife/ui/e;->tVg:Lcom/tencent/mm/sdk/e/k$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/gamelife/a/c;->m(Lcom/tencent/mm/sdk/e/k$a;)V

    .line 1119
    const-class v0, Lcom/tencent/mm/plugin/gamelife/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gamelife/a/b;

    iget-object v1, v2, Lcom/tencent/mm/plugin/gamelife/ui/e;->whj:Lcom/tencent/mm/sdk/e/k$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/gamelife/a/b;->m(Lcom/tencent/mm/sdk/e/k$a;)V

    .line 1120
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/gamelife/ui/e;->dvQ()V

    .line 73
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const v3, 0x2f5d6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    invoke-super {p0}, Lcom/tencent/mm/plugin/gamelife/ui/GameLifeChattingCompatUI;->onDestroy()V

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/plugin/gamelife/ui/GameLifeConversationUI;->whs:Lcom/tencent/mm/plugin/gamelife/ui/e;

    .line 8221
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/tencent/mm/plugin/gamelife/ui/e;->whk:Lcom/tencent/mm/plugin/gamelife/ui/h$a;

    .line 8222
    iget-object v0, v1, Lcom/tencent/mm/plugin/gamelife/ui/e;->whh:Lcom/tencent/mm/plugin/gamelife/a/c;

    iget-object v2, v1, Lcom/tencent/mm/plugin/gamelife/ui/e;->tVg:Lcom/tencent/mm/sdk/e/k$a;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/gamelife/a/c;->l(Lcom/tencent/mm/sdk/e/k$a;)V

    .line 8223
    const-class v0, Lcom/tencent/mm/plugin/gamelife/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gamelife/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/gamelife/ui/e;->whj:Lcom/tencent/mm/sdk/e/k$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/gamelife/a/b;->l(Lcom/tencent/mm/sdk/e/k$a;)V

    .line 115
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onFinish()V
    .locals 0

    .prologue
    .line 118
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .prologue
    const v2, 0x2f5d3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/gamelife/ui/GameLifeChattingCompatUI;->onNewIntent(Landroid/content/Intent;)V

    .line 77
    if-eqz p1, :cond_0

    .line 78
    sget-object v0, Lcom/tencent/mm/plugin/gamelife/i/a;->wgC:Lcom/tencent/mm/plugin/gamelife/i/a;

    const-string/jumbo v0, "game_report_from_scene"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/gamelife/i/a;->Cw(J)V

    .line 80
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResume()V
    .locals 21

    .prologue
    const v2, 0x2f5d5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    invoke-super/range {p0 .. p0}, Lcom/tencent/mm/plugin/gamelife/ui/GameLifeChattingCompatUI;->onResume()V

    .line 109
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/gamelife/ui/GameLifeConversationUI;->whs:Lcom/tencent/mm/plugin/gamelife/ui/e;

    move-object/from16 v19, v0

    .line 3227
    sget-object v2, Lcom/tencent/mm/game/report/c;->gwb:Lcom/tencent/mm/game/report/c$a;

    sget-object v2, Lcom/tencent/mm/plugin/gamelife/i/a;->wgC:Lcom/tencent/mm/plugin/gamelife/i/a;

    invoke-static {}, Lcom/tencent/mm/plugin/gamelife/i/a;->dvO()J

    move-result-wide v10

    .line 4109
    const-wide/16 v2, 0x2

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x1

    invoke-static/range {v2 .. v11}, Lcom/tencent/mm/game/report/c$a;->a(JJJJJ)Lcom/tencent/mm/g/b/a/di;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/di;->aPT()Z

    .line 4110
    const-wide/16 v2, 0x2

    const-wide/16 v4, 0xc9

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x1

    invoke-static/range {v2 .. v11}, Lcom/tencent/mm/game/report/c$a;->a(JJJJJ)Lcom/tencent/mm/g/b/a/di;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/di;->aPT()Z

    .line 3228
    move-object/from16 v0, v19

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/gamelife/ui/e;->whg:Z

    if-eqz v2, :cond_0

    .line 3229
    const/4 v2, 0x0

    move-object/from16 v0, v19

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/gamelife/ui/e;->whg:Z

    .line 3230
    const v2, 0x2f5d5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 5241
    :goto_0
    return-void

    .line 3232
    :cond_0
    sget-object v2, Lcom/tencent/mm/plugin/gamelife/i/a;->wgC:Lcom/tencent/mm/plugin/gamelife/i/a;

    const-wide/16 v2, 0x12d

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/gamelife/i/a;->Cw(J)V

    .line 3233
    invoke-virtual/range {v19 .. v19}, Lcom/tencent/mm/plugin/gamelife/ui/e;->dvR()V

    .line 3234
    move-object/from16 v0, v19

    iget-object v2, v0, Lcom/tencent/mm/plugin/gamelife/ui/e;->whl:Lcom/tencent/mm/plugin/gamelife/ui/b;

    .line 4132
    iget-object v3, v2, Lcom/tencent/mm/plugin/gamelife/ui/b;->wgM:Lcom/tencent/mm/plugin/gamelife/ui/a;

    .line 4231
    iget-object v4, v3, Lcom/tencent/mm/plugin/gamelife/ui/a;->wgI:Lcom/tencent/mm/plugin/gamelife/ui/b$b;

    if-eqz v4, :cond_1

    .line 4232
    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/gamelife/ui/a;->a(Lcom/tencent/mm/plugin/gamelife/ui/b$b;I)V

    .line 4133
    :cond_1
    iget-object v2, v2, Lcom/tencent/mm/plugin/gamelife/ui/b;->wgN:Lcom/tencent/mm/plugin/gamelife/ui/g;

    .line 4313
    iget-object v3, v2, Lcom/tencent/mm/plugin/gamelife/ui/g;->wgI:Lcom/tencent/mm/plugin/gamelife/ui/b$b;

    if-eqz v3, :cond_2

    .line 4314
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/gamelife/ui/g;->a(Lcom/tencent/mm/plugin/gamelife/ui/b$b;I)V

    .line 3235
    :cond_2
    move-object/from16 v0, v19

    iget-object v2, v0, Lcom/tencent/mm/plugin/gamelife/ui/e;->whk:Lcom/tencent/mm/plugin/gamelife/ui/h$a;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lcom/tencent/mm/plugin/gamelife/ui/h$a;->ZN()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_a

    .line 3236
    move-object/from16 v0, v19

    iget-object v2, v0, Lcom/tencent/mm/plugin/gamelife/ui/e;->whk:Lcom/tencent/mm/plugin/gamelife/ui/h$a;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lcom/tencent/mm/plugin/gamelife/ui/h$a;->dvV()Lf/o;

    move-result-object v2

    move-object v4, v2

    .line 5241
    :goto_1
    if-nez v4, :cond_5

    const v2, 0x2f5d5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3235
    :cond_3
    const v2, 0x2f5d5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3236
    :cond_4
    const/4 v2, 0x0

    move-object v4, v2

    goto :goto_1

    .line 6027
    :cond_5
    iget-object v2, v4, Lf/o;->first:Ljava/lang/Object;

    .line 5242
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_8

    .line 5243
    const/4 v2, 0x2

    move v3, v2

    .line 7028
    :goto_2
    iget-object v2, v4, Lf/o;->second:Ljava/lang/Object;

    .line 5247
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v20

    .line 5248
    move/from16 v0, v20

    if-gt v3, v0, :cond_a

    move/from16 v18, v3

    .line 5249
    :goto_3
    move-object/from16 v0, v19

    iget-object v2, v0, Lcom/tencent/mm/plugin/gamelife/ui/e;->whl:Lcom/tencent/mm/plugin/gamelife/ui/b;

    move/from16 v0, v18

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/gamelife/ui/b;->La(I)Lcom/tencent/mm/plugin/gamelife/e/a;

    move-result-object v14

    .line 5250
    invoke-virtual {v14}, Lcom/tencent/mm/plugin/gamelife/e/a;->dvL()Z

    move-result v2

    if-nez v2, :cond_9

    .line 5251
    const-class v2, Lcom/tencent/mm/plugin/gamelife/a/b;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/gamelife/a/b;

    iget-object v3, v14, Lcom/tencent/mm/plugin/gamelife/e/a;->field_selfUserName:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/gamelife/a/b;->aum(Ljava/lang/String;)Lcom/tencent/mm/plugin/gamelife/a/a;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 5252
    sget-object v3, Lcom/tencent/mm/game/report/c;->gwb:Lcom/tencent/mm/game/report/c$a;

    add-int/lit8 v3, v18, -0x2

    add-int/lit8 v3, v3, 0x1

    .line 5253
    const-wide/16 v4, 0x1

    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/mm/plugin/gamelife/ui/e;->whl:Lcom/tencent/mm/plugin/gamelife/ui/b;

    .line 7160
    iget-object v6, v6, Lcom/tencent/mm/plugin/gamelife/ui/b;->oyN:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    .line 5253
    iget-object v7, v14, Lcom/tencent/mm/plugin/gamelife/e/a;->field_sessionId:Ljava/lang/String;

    const-string/jumbo v8, "item.field_sessionId"

    invoke-static {v7, v8}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/tencent/mm/plugin/gamelife/a/a;->dvA()I

    move-result v2

    int-to-long v8, v2

    .line 5254
    iget-object v10, v14, Lcom/tencent/mm/plugin/gamelife/e/a;->field_selfUserName:Ljava/lang/String;

    const-string/jumbo v2, "item.field_selfUserName"

    invoke-static {v10, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8029
    iget-object v2, v14, Lcom/tencent/mm/plugin/gamelife/e/a;->wgf:Lcom/tencent/mm/plugin/gamelife/d/a;

    .line 5254
    if-nez v2, :cond_6

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 8058
    :cond_6
    iget v2, v2, Lcom/tencent/mm/plugin/gamelife/d/a;->field_accountType:I

    .line 5254
    int-to-long v11, v2

    iget-object v13, v14, Lcom/tencent/mm/plugin/gamelife/e/a;->field_talker:Ljava/lang/String;

    const-string/jumbo v2, "item.field_talker"

    invoke-static {v13, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/tencent/mm/plugin/gamelife/e/a;->dvK()J

    move-result-wide v14

    .line 5255
    sget-object v2, Lcom/tencent/mm/plugin/gamelife/i/a;->wgC:Lcom/tencent/mm/plugin/gamelife/i/a;

    invoke-static {}, Lcom/tencent/mm/plugin/gamelife/i/a;->dvO()J

    move-result-wide v16

    .line 5252
    invoke-static/range {v3 .. v17}, Lcom/tencent/mm/game/report/c$a;->a(IJILjava/lang/String;JLjava/lang/String;JLjava/lang/String;JJ)V

    .line 5248
    :cond_7
    :goto_4
    move/from16 v0, v18

    move/from16 v1, v20

    if-eq v0, v1, :cond_a

    add-int/lit8 v3, v18, 0x1

    move/from16 v18, v3

    goto :goto_3

    .line 7027
    :cond_8
    iget-object v2, v4, Lf/o;->first:Ljava/lang/Object;

    .line 5245
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move v3, v2

    goto/16 :goto_2

    .line 5258
    :cond_9
    sget-object v2, Lcom/tencent/mm/game/report/c;->gwb:Lcom/tencent/mm/game/report/c$a;

    add-int/lit8 v2, v18, -0x2

    add-int/lit8 v3, v2, 0x1

    .line 5259
    const-wide/16 v4, 0x1

    move-object/from16 v0, v19

    iget-object v2, v0, Lcom/tencent/mm/plugin/gamelife/ui/e;->whl:Lcom/tencent/mm/plugin/gamelife/ui/b;

    .line 8160
    iget-object v2, v2, Lcom/tencent/mm/plugin/gamelife/ui/b;->oyN:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v6

    .line 5259
    iget-object v7, v14, Lcom/tencent/mm/plugin/gamelife/e/a;->field_sessionId:Ljava/lang/String;

    const-string/jumbo v2, "item.field_sessionId"

    invoke-static {v7, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v8, 0x0

    .line 5260
    const-string/jumbo v10, ""

    const-wide/16 v11, 0x0

    const-string/jumbo v13, ""

    invoke-virtual {v14}, Lcom/tencent/mm/plugin/gamelife/e/a;->dvK()J

    move-result-wide v14

    .line 5261
    sget-object v2, Lcom/tencent/mm/plugin/gamelife/i/a;->wgC:Lcom/tencent/mm/plugin/gamelife/i/a;

    invoke-static {}, Lcom/tencent/mm/plugin/gamelife/i/a;->dvO()J

    move-result-wide v16

    .line 5258
    invoke-static/range {v3 .. v17}, Lcom/tencent/mm/game/report/c$a;->a(IJILjava/lang/String;JLjava/lang/String;JLjava/lang/String;JJ)V

    goto :goto_4

    .line 110
    :cond_a
    const v2, 0x2f5d5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
