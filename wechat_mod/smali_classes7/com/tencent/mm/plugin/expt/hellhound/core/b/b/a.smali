.class public final Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00005\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0008*\u0001\u0012\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u001b\u001a\u00020\u001cH\u0002J\u0008\u0010\u001d\u001a\u00020\u001cH\u0002J\u0008\u0010\u001e\u001a\u00020\u001cH\u0002J\u0008\u0010\u001f\u001a\u00020\u001cH\u0002J\u0006\u0010 \u001a\u00020\u001cJ\u000e\u0010!\u001a\u00020\u001c2\u0006\u0010\"\u001a\u00020\u0018J\u000e\u0010#\u001a\u00020\u001c2\u0006\u0010\"\u001a\u00020\u0018R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/expt/hellhound/core/v2/fragment/ChatFragmentCallback;",
        "",
        "()V",
        "CLASS_NAME",
        "",
        "METHOD_DESC_doAttach",
        "METHOD_DESC_doPause",
        "METHOD_DESC_doResume",
        "METHOD_DESC_onEnterBegin",
        "METHOD_DESC_onExitBegin",
        "METHOD_DESC_onExitEnd",
        "METHOD_NAME_doAttach",
        "METHOD_NAME_doPause",
        "METHOD_NAME_doResume",
        "METHOD_NAME_onEnterBegin",
        "METHOD_NAME_onExitBegin",
        "METHOD_NAME_onExitEnd",
        "mChatFragmentListener",
        "com/tencent/mm/plugin/expt/hellhound/core/v2/fragment/ChatFragmentCallback$mChatFragmentListener$1",
        "Lcom/tencent/mm/plugin/expt/hellhound/core/v2/fragment/ChatFragmentCallback$mChatFragmentListener$1;",
        "mDoAttach",
        "",
        "mListeners",
        "",
        "Lcom/tencent/mm/plugin/expt/hellhound/core/v2/fragment/IChatFragmentListener;",
        "mOnEnter",
        "mOnExit",
        "callbackOnEnter",
        "",
        "callbackOnExit",
        "callbackOnPause",
        "callbackOnResume",
        "monitor",
        "registerListener",
        "listener",
        "unregisterListener",
        "plugin-expt_release"
    }
.end annotation


# static fields
.field private static mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/i;",
            ">;"
        }
    .end annotation
.end field

.field private static rCn:Z

.field private static rCo:Z

.field private static rCp:Z

.field private static final rCq:Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a$a;

.field public static final rCr:Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x2f938

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10
    new-instance v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a;->rCr:Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    sput-object v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a;->mListeners:Ljava/util/List;

    .line 90
    new-instance v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a$a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a;->rCq:Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a;)V
    .locals 1

    .prologue
    const v0, 0x2f939

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a;->cxH()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a;)V
    .locals 1

    .prologue
    const v0, 0x2f93a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a;->cxJ()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a;)V
    .locals 1

    .prologue
    const v0, 0x2f93b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a;->cxI()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static cwn()V
    .locals 6

    .prologue
    const v5, 0x2f932

    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    sput-boolean v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a;->rCn:Z

    .line 35
    sput-boolean v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a;->rCo:Z

    .line 36
    sput-boolean v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a;->rCp:Z

    .line 38
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 39
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    new-instance v2, Landroid/util/Pair;

    const-string/jumbo v3, "doAttach"

    const-string/jumbo v4, "(Landroid/content/Context;)V"

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance v2, Landroid/util/Pair;

    const-string/jumbo v3, "onEnterBegin"

    const-string/jumbo v4, "()V"

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    new-instance v2, Landroid/util/Pair;

    const-string/jumbo v3, "onExitBegin"

    const-string/jumbo v4, "()V"

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    new-instance v2, Landroid/util/Pair;

    const-string/jumbo v3, "doResume"

    const-string/jumbo v4, "()V"

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    new-instance v2, Landroid/util/Pair;

    const-string/jumbo v3, "doPause"

    const-string/jumbo v4, "()V"

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    new-instance v2, Landroid/util/Pair;

    const-string/jumbo v3, "onExitEnd"

    const-string/jumbo v4, "()V"

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    const-string/jumbo v2, "com/tencent/mm/ui/chatting/ChattingUIFragment"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-static {}, Lcom/tencent/mm/hellhoundlib/a;->ajC()Lcom/tencent/mm/hellhoundlib/a;

    sget-object v1, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a;->rCq:Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a$a;

    check-cast v1, Lcom/tencent/mm/hellhoundlib/a/c;

    invoke-static {v0, v1}, Lcom/tencent/mm/hellhoundlib/a;->a(Ljava/util/Map;Lcom/tencent/mm/hellhoundlib/a/c;)V

    .line 48
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final declared-synchronized cxH()V
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0x2f934

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a;->mListeners:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 167
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/i;

    .line 65
    invoke-interface {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/i;->onEnter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 67
    :cond_0
    const v0, 0x2f934

    :try_start_1
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void
.end method

.method private final declared-synchronized cxI()V
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0x2f935

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a;->mListeners:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 169
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/i;

    .line 72
    invoke-interface {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/i;->onExit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 74
    :cond_0
    const v0, 0x2f935

    :try_start_1
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void
.end method

.method private final declared-synchronized cxJ()V
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0x2f936

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a;->mListeners:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 171
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/i;

    .line 79
    invoke-interface {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/i;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 81
    :cond_0
    const v0, 0x2f936

    :try_start_1
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void
.end method

.method private final declared-synchronized cxK()V
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0x2f937

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a;->mListeners:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 173
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/i;

    .line 86
    invoke-interface {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/i;->onPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 88
    :cond_0
    const v0, 0x2f937

    :try_start_1
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void
.end method

.method public static final synthetic cxL()Z
    .locals 1

    .prologue
    .line 10
    sget-boolean v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a;->rCn:Z

    return v0
.end method

.method public static final synthetic cxM()Z
    .locals 1

    .prologue
    .line 10
    sget-boolean v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a;->rCo:Z

    return v0
.end method

.method public static final synthetic cxN()Z
    .locals 1

    .prologue
    .line 10
    sget-boolean v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a;->rCp:Z

    return v0
.end method

.method public static final synthetic d(Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a;)V
    .locals 1

    .prologue
    const v0, 0x2f93c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a;->cxK()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic lu(Z)V
    .locals 0

    .prologue
    .line 10
    sput-boolean p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a;->rCn:Z

    return-void
.end method

.method public static final synthetic lv(Z)V
    .locals 0

    .prologue
    .line 10
    sput-boolean p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a;->rCo:Z

    return-void
.end method

.method public static final synthetic lw(Z)V
    .locals 0

    .prologue
    .line 10
    sput-boolean p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a;->rCp:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/i;)V
    .locals 1

    .prologue
    monitor-enter p0

    const v0, 0x2f933

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "listener"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_0
    const v0, 0x2f933

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
