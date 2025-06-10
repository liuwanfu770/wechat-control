.class public final Lcom/tencent/mm/plugin/finder/ui/FinderConversationUI;
.super Lcom/tencent/mm/plugin/finder/ui/FinderConversationParentUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/finder/conv/f$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/ui/FinderConversationUI$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 (2\u00020\u00012\u00020\u0002:\u0001(B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\r\u001a\u00020\u000eH\u0002J\u0008\u0010\u000f\u001a\u00020\u0007H\u0014J\u001e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0007H\u0002J\u0008\u0010\u0016\u001a\u00020\u0007H\u0016J\u0008\u0010\u0017\u001a\u00020\u000eH\u0002J\"\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u00072\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0014J\u001a\u0010\u001d\u001a\u00020\u000e2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0006\u0010 \u001a\u00020\u0007H\u0016J\u0008\u0010!\u001a\u00020\u000eH\u0016J\u0008\u0010\"\u001a\u00020\u000eH\u0014J\u0006\u0010#\u001a\u00020\u000eJ\u0008\u0010$\u001a\u00020\u000eH\u0014J\u0008\u0010%\u001a\u00020\u000eH\u0002J\u0008\u0010&\u001a\u00020\u000eH\u0002J\u0008\u0010\'\u001a\u00020\u000eH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/ui/FinderConversationUI;",
        "Lcom/tencent/mm/plugin/finder/ui/FinderConversationParentUI;",
        "Lcom/tencent/mm/plugin/finder/conv/FinderConversationDataSource$onQueryBackListener;",
        "()V",
        "msgTypes",
        "",
        "requestScene",
        "",
        "scene",
        "scrollListener",
        "Lcom/tencent/mm/plugin/finder/report/SystemMsgScrollListener;",
        "sysMsgConversation",
        "Lcom/tencent/mm/plugin/finder/conv/FinderConversation;",
        "fakeData",
        "",
        "getLayoutId",
        "getSystemConversationInfo",
        "Ljava/util/ArrayList;",
        "Lcom/tencent/mm/plugin/finder/model/BaseFinderMsg;",
        "mentionId",
        "",
        "limit",
        "getTitleResId",
        "initSystemMsgReporter",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "source",
        "onCreateAfter",
        "onDestroy",
        "onExitChattingUI",
        "onResume",
        "reportSystemMsg",
        "setTeamConversation",
        "updateSysConversation",
        "Companion",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field public static final tVp:Lcom/tencent/mm/plugin/finder/ui/FinderConversationUI$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final scene:I

.field private final sua:I

.field private final tVn:Lcom/tencent/mm/plugin/finder/conv/c;

.field public tVo:Lcom/tencent/mm/plugin/finder/report/ai;

.field private final tuz:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x3570a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/FinderConversationUI$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/ui/FinderConversationUI$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/ui/FinderConversationUI;->tVp:Lcom/tencent/mm/plugin/finder/ui/FinderConversationUI$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const v3, 0x35709

    const/4 v1, 0x1

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderConversationParentUI;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/finder/conv/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/conv/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderConversationUI;->tVn:Lcom/tencent/mm/plugin/finder/conv/c;

    .line 37
    iput v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderConversationUI;->scene:I

    .line 38
    iput v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderConversationUI;->sua:I

    .line 39
    new-array v0, v1, [I

    const/4 v1, 0x0

    const/4 v2, 0x4

    aput v2, v0, v1

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderConversationUI;->tuz:[I

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/ui/FinderConversationUI;)V
    .locals 1

    .prologue
    const v0, 0x3570b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderConversationUI;->daB()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final daC()V
    .locals 8

    .prologue
    const v5, 0x35707

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 160
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderConversationUI;->daD()Ljava/util/ArrayList;

    move-result-object v1

    move-object v0, v1

    .line 161
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/model/a;

    .line 10008
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/a;->tpc:Lcom/tencent/mm/plugin/finder/storage/ah;

    .line 162
    iget-object v3, v0, Lcom/tencent/mm/plugin/finder/storage/ah;->field_notify:Lcom/tencent/mm/protocal/protobuf/avb;

    .line 163
    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/ui/FinderConversationUI;->tVn:Lcom/tencent/mm/plugin/finder/conv/c;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/model/a;

    .line 11008
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/a;->tpc:Lcom/tencent/mm/plugin/finder/storage/ah;

    .line 163
    iget v0, v0, Lcom/tencent/mm/plugin/finder/storage/ah;->field_createTime:I

    int-to-long v0, v0

    const-wide/16 v6, 0x3e8

    mul-long/2addr v0, v6

    iput-wide v0, v4, Lcom/tencent/mm/plugin/finder/conv/c;->field_updateTime:J

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderConversationUI;->tVn:Lcom/tencent/mm/plugin/finder/conv/c;

    iget-object v1, v3, Lcom/tencent/mm/protocal/protobuf/avb;->title:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/finder/conv/c;->field_digest:Ljava/lang/String;

    .line 167
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LxL:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->getInt(Lcom/tencent/mm/storage/ar$a;I)I

    move-result v0

    .line 168
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderConversationUI;->tVn:Lcom/tencent/mm/plugin/finder/conv/c;

    iput v0, v1, Lcom/tencent/mm/plugin/finder/conv/c;->field_unReadCount:I

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderConversationUI;->tVn:Lcom/tencent/mm/plugin/finder/conv/c;

    iput v2, v0, Lcom/tencent/mm/plugin/finder/conv/c;->field_readStatus:I

    .line 11057
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderConversationParentUI;->tVf:Lcom/tencent/mm/plugin/finder/conv/d;

    .line 170
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/finder/conv/d;->cj(I)V

    .line 171
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v0, v2

    .line 161
    goto :goto_0
.end method

.method private final daD()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/finder/model/a;",
            ">;"
        }
    .end annotation

    .prologue
    const v6, 0x35708

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 211
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 212
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/logic/d;->tUl:Lcom/tencent/mm/plugin/finder/storage/logic/d$a;

    const-wide v0, 0x7fffffffffffffffL

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/ui/FinderConversationUI;->tuz:[I

    iget v5, p0, Lcom/tencent/mm/plugin/finder/ui/FinderConversationUI;->scene:I

    invoke-static {v0, v1, v3, v4, v5}, Lcom/tencent/mm/plugin/finder/storage/logic/d$a;->a(JI[II)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 221
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 230
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 229
    check-cast v0, Lcom/tencent/mm/plugin/finder/storage/ah;

    .line 213
    sget-object v4, Lcom/tencent/mm/plugin/finder/storage/logic/d;->tUl:Lcom/tencent/mm/plugin/finder/storage/logic/d$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/storage/logic/d$a;->b(Lcom/tencent/mm/plugin/finder/storage/ah;)Lcom/tencent/mm/plugin/finder/model/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 229
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 232
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 215
    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 211
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2
.end method


# virtual methods
.method public final ZM()V
    .locals 1

    .prologue
    const v0, 0x35702

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    invoke-super {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderConversationParentUI;->ZM()V

    .line 79
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderConversationUI;->daC()V

    .line 80
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final _$_clearFindViewByIdCache()V
    .locals 2

    const v1, 0x3570d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderConversationUI;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderConversationUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final _$_findCachedViewById(I)Landroid/view/View;
    .locals 4

    const v3, 0x3570c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderConversationUI;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderConversationUI;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderConversationUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderConversationUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;I)V
    .locals 5

    .prologue
    const v4, 0x35701

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    new-instance v3, Lcom/tencent/mm/plugin/finder/conv/g;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/finder/conv/g;-><init>()V

    .line 50
    new-instance v1, Lcom/tencent/mm/plugin/finder/conv/h;

    sget-object v0, Lcom/tencent/mm/plugin/finder/ui/FinderConversationUI$d;->tVr:Lcom/tencent/mm/plugin/finder/ui/FinderConversationUI$d;

    check-cast v0, Lf/g/a/a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/finder/conv/h;-><init>(Lf/g/a/a;)V

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/finder/conv/d$b;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/finder/conv/g;->a(Lcom/tencent/mm/plugin/finder/conv/d$b;)V

    .line 52
    new-instance v2, Lcom/tencent/mm/plugin/finder/conv/e;

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/plugin/finder/ui/ReadyChattingCompatUI;

    new-instance v1, Lcom/tencent/mm/plugin/finder/ui/FinderConversationUI$c;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/finder/ui/FinderConversationUI$c;-><init>(Lcom/tencent/mm/plugin/finder/ui/FinderConversationUI;)V

    check-cast v1, Lf/g/a/b;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/plugin/finder/conv/e;-><init>(Lcom/tencent/mm/plugin/finder/ui/ReadyChattingCompatUI;Lf/g/a/b;)V

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/plugin/finder/conv/d$a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/finder/conv/g;->a(Lcom/tencent/mm/plugin/finder/conv/d$a;)V

    move-object v0, v3

    .line 49
    check-cast v0, Lcom/tencent/mm/plugin/finder/conv/d;

    const-string/jumbo v1, "<set-?>"

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1057
    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderConversationParentUI;->tVf:Lcom/tencent/mm/plugin/finder/conv/d;

    .line 2057
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderConversationParentUI;->tVf:Lcom/tencent/mm/plugin/finder/conv/d;

    .line 1174
    instance-of v0, v0, Lcom/tencent/mm/plugin/finder/conv/g;

    if-eqz v0, :cond_2

    .line 1175
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderConversationUI;->tVn:Lcom/tencent/mm/plugin/finder/conv/c;

    .line 1176
    const v0, 0x7f102feb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3022
    iput-object v0, v1, Lcom/tencent/mm/plugin/finder/conv/c;->nickname:Ljava/lang/String;

    .line 1177
    const-string/jumbo v0, "finder_system_message"

    iput-object v0, v1, Lcom/tencent/mm/plugin/finder/conv/c;->field_sessionId:Ljava/lang/String;

    .line 1178
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 4022
    iget-object v0, v1, Lcom/tencent/mm/plugin/finder/conv/c;->nickname:Ljava/lang/String;

    .line 1178
    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/CharSequence;

    :goto_0
    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 5021
    iput-object v0, v1, Lcom/tencent/mm/plugin/finder/conv/c;->swm:Ljava/lang/CharSequence;

    .line 5057
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderConversationParentUI;->tVf:Lcom/tencent/mm/plugin/finder/conv/d;

    .line 1181
    if-nez v0, :cond_1

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.finder.conv.FinderConversationFirstFixAdapter"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1179
    :cond_0
    const-string/jumbo v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_0

    .line 1181
    :cond_1
    check-cast v0, Lcom/tencent/mm/plugin/finder/conv/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderConversationUI;->tVn:Lcom/tencent/mm/plugin/finder/conv/c;

    .line 6009
    iput-object v1, v0, Lcom/tencent/mm/plugin/finder/conv/g;->swD:Lcom/tencent/mm/plugin/finder/conv/c;

    .line 57
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/finder/ui/FinderConversationParentUI;->a(Landroid/os/Bundle;I)V

    .line 6063
    new-instance v1, Lcom/tencent/mm/plugin/finder/report/ai;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/finder/report/ai;-><init>()V

    .line 7019
    iget-object v2, v1, Lcom/tencent/mm/plugin/finder/report/ah;->tDJ:Lcom/tencent/mm/plugin/finder/report/a;

    .line 6064
    if-eqz v2, :cond_3

    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/FinderConversationUI$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/ui/FinderConversationUI$b;-><init>(Lcom/tencent/mm/plugin/finder/ui/FinderConversationUI;)V

    check-cast v0, Lcom/tencent/mm/plugin/finder/report/y;

    .line 7037
    iput-object v0, v2, Lcom/tencent/mm/plugin/finder/report/a;->txW:Lcom/tencent/mm/plugin/finder/report/y;

    .line 6073
    :cond_3
    const v0, 0x7f092e2c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderConversationUI;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const-string/jumbo v2, "conversationRecyclerView"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/finder/report/ai;->b(Landroid/support/v7/widget/RecyclerView;Z)V

    .line 6063
    iput-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderConversationUI;->tVo:Lcom/tencent/mm/plugin/finder/report/ai;

    .line 60
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final daA()I
    .locals 1

    .prologue
    .line 45
    const v0, 0x7f102eb0

    return v0
.end method

.method public final daB()V
    .locals 15

    .prologue
    const-wide/16 v2, 0x1

    const/4 v6, 0x0

    const v14, 0x35705

    const/4 v4, 0x0

    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LxL:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/ao;->getInt(Lcom/tencent/mm/storage/ar$a;I)I

    move-result v5

    .line 138
    if-lez v5, :cond_1

    .line 139
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    invoke-static {v5, v2, v3}, Lcom/tencent/mm/plugin/finder/report/k;->ah(IJ)V

    .line 140
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    const-string/jumbo v0, "11"

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x5

    const-wide/16 v8, 0x0

    sget-object v7, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->uGs:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderConversationUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v7

    const-string/jumbo v10, "context"

    invoke-static {v7, v10}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/content/Context;

    invoke-static {v7}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;->ft(Landroid/content/Context;)Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->dhT()Lcom/tencent/mm/protocal/protobuf/awi;

    move-result-object v10

    :goto_0
    const/16 v13, 0xdc0

    move-object v7, v6

    move v11, v4

    move v12, v4

    invoke-static/range {v0 .. v13}, Lcom/tencent/mm/plugin/finder/report/k;->a(Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;JLcom/tencent/mm/protocal/protobuf/awi;III)V

    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 144
    :goto_1
    return-void

    :cond_0
    move-object v10, v6

    .line 140
    goto :goto_0

    .line 142
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    invoke-static {v4, v2, v3}, Lcom/tencent/mm/plugin/finder/report/k;->ah(IJ)V

    .line 144
    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 42
    const v0, 0x7f0c0dc6

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const v4, 0x35706

    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 153
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/finder/ui/FinderConversationParentUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 154
    if-ne p1, v0, :cond_0

    if-ne p2, v0, :cond_0

    .line 9057
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderConversationParentUI;->tVf:Lcom/tencent/mm/plugin/finder/conv/d;

    .line 155
    const-string/jumbo v3, "findersayhisessionholder"

    const-string/jumbo v0, "sessionId"

    invoke-static {v3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9266
    iget-object v0, v2, Lcom/tencent/mm/plugin/finder/conv/d;->swo:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/conv/c;

    .line 9267
    iget-object v1, v2, Lcom/tencent/mm/plugin/finder/conv/d;->oyN:Ljava/util/LinkedList;

    check-cast v1, Ljava/util/List;

    invoke-static {v1, v0}, Lf/a/j;->a(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    .line 9268
    if-ltz v0, :cond_0

    iget-object v1, v2, Lcom/tencent/mm/plugin/finder/conv/d;->oyN:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 9269
    iget-object v1, v2, Lcom/tencent/mm/plugin/finder/conv/d;->oyN:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 9270
    iget-object v1, v2, Lcom/tencent/mm/plugin/finder/conv/d;->swo:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9272
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/finder/conv/d;->FP(I)V

    .line 157
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .prologue
    const v2, 0x35704

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    invoke-super {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderConversationParentUI;->onDestroy()V

    .line 132
    const-class v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.plugin(PluginFinder::class.java)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/PluginFinder;->getRedDotManager()Lcom/tencent/mm/plugin/finder/extension/reddot/f;

    move-result-object v0

    .line 9041
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->sFq:Lcom/tencent/mm/plugin/finder/extension/reddot/a;

    .line 132
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/extension/reddot/a;->cJh()V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderConversationUI;->tVo:Lcom/tencent/mm/plugin/finder/report/ai;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/report/ai;->cSQ()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 134
    :goto_0
    return-void

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onResume()V
    .locals 13

    .prologue
    const-wide/16 v6, 0x0

    const v12, 0x35703

    const/4 v11, 0x1

    const/4 v10, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    invoke-super {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderConversationParentUI;->onResume()V

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderConversationUI;->dax()Lcom/tencent/mm/plugin/finder/conv/f;

    move-result-object v0

    .line 7057
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderConversationParentUI;->tVf:Lcom/tencent/mm/plugin/finder/conv/d;

    .line 8025
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/conv/d;->oyN:Ljava/util/LinkedList;

    .line 92
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    .line 8101
    new-array v2, v11, [I

    .line 8102
    aput v11, v2, v10

    .line 8103
    iget-object v3, v0, Lcom/tencent/mm/plugin/finder/conv/f;->swz:Lcom/tencent/mm/plugin/finder/storage/e;

    iget v0, v0, Lcom/tencent/mm/plugin/finder/conv/f;->scene:I

    invoke-virtual {v3, v10, v1, v2, v0}, Lcom/tencent/mm/plugin/finder/storage/e;->a(II[II)Ljava/util/List;

    move-result-object v1

    .line 93
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 94
    const-string/jumbo v0, ""

    move-object v2, v0

    .line 99
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    move-wide v4, v6

    .line 105
    :goto_1
    const-string/jumbo v0, "Finder.FinderConversationUI"

    const-string/jumbo v1, "[onResume] digest:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    const-class v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/PluginFinder;->getConversationStorage()Lcom/tencent/mm/plugin/finder/storage/e;

    move-result-object v3

    .line 108
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/finder/storage/e;->HF(I)I

    move-result v0

    .line 109
    const-string/jumbo v1, "findersayhisessionholder"

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/finder/storage/e;->aps(Ljava/lang/String;)Lcom/tencent/mm/plugin/finder/conv/c;

    move-result-object v1

    .line 110
    if-lez v0, :cond_5

    iget-wide v8, v1, Lcom/tencent/mm/plugin/finder/conv/c;->systemRowid:J

    cmp-long v8, v8, v6

    if-lez v8, :cond_5

    iget-object v8, v1, Lcom/tencent/mm/plugin/finder/conv/c;->field_digest:Ljava/lang/String;

    invoke-static {v2, v8}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    if-nez v8, :cond_0

    iget-wide v8, v1, Lcom/tencent/mm/plugin/finder/conv/c;->field_updateTime:J

    cmp-long v8, v4, v8

    if-eqz v8, :cond_5

    .line 111
    :cond_0
    iput-object v2, v1, Lcom/tencent/mm/plugin/finder/conv/c;->field_digest:Ljava/lang/String;

    .line 112
    iput-wide v4, v1, Lcom/tencent/mm/plugin/finder/conv/c;->field_updateTime:J

    .line 113
    iget-wide v4, v1, Lcom/tencent/mm/plugin/finder/conv/c;->systemRowid:J

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/sdk/e/c;

    invoke-virtual {v3, v4, v5, v0, v10}, Lcom/tencent/mm/plugin/finder/storage/e;->update(JLcom/tencent/mm/sdk/e/c;Z)Z

    move-result v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    iget-object v0, v1, Lcom/tencent/mm/plugin/finder/conv/c;->field_sessionId:Ljava/lang/String;

    invoke-virtual {v3, v0, v11, v1}, Lcom/tencent/mm/plugin/finder/storage/e;->doNotify(Ljava/lang/String;ILjava/lang/Object;)V

    .line 124
    :cond_1
    :goto_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderConversationUI;->daC()V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderConversationUI;->tVo:Lcom/tencent/mm/plugin/finder/report/ai;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/report/ai;->cSR()Z

    move-result v0

    if-ne v0, v11, :cond_2

    .line 126
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderConversationUI;->daB()V

    .line 128
    :cond_2
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_3
    return-void

    .line 96
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/conv/c;

    .line 9022
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/conv/c;->nickname:Ljava/lang/String;

    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/conv/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/conv/c;->field_digest:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_0

    .line 102
    :cond_4
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/conv/c;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/finder/conv/c;->field_updateTime:J

    move-wide v4, v0

    goto/16 :goto_1

    .line 117
    :cond_5
    iget-wide v4, v1, Lcom/tencent/mm/plugin/finder/conv/c;->systemRowid:J

    cmp-long v2, v4, v6

    if-lez v2, :cond_1

    if-nez v0, :cond_1

    .line 118
    iget-wide v4, v1, Lcom/tencent/mm/plugin/finder/conv/c;->systemRowid:J

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/finder/storage/e;->delete(J)Z

    move-result v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    iget-object v0, v1, Lcom/tencent/mm/plugin/finder/conv/c;->field_sessionId:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {v3, v0, v2, v1}, Lcom/tencent/mm/plugin/finder/storage/e;->doNotify(Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_2

    .line 125
    :cond_6
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
