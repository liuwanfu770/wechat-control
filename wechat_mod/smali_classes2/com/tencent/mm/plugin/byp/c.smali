.class public final Lcom/tencent/mm/plugin/byp/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/byp/c$b;,
        Lcom/tencent/mm/plugin/byp/c$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u0000 \u001f2\u00020\u0001:\u0002\u001f B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0008J0\u0010\u0016\u001a\u00020\u00132\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0007J\u000e\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/byp/BypSyncCore;",
        "",
        "()V",
        "bypDispatcher",
        "Lcom/tencent/mm/sdk/platformtools/MMHandler;",
        "bysSyncHandlers",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "Lcom/tencent/mm/plugin/byp/api/IBypSyncHandler;",
        "getBysSyncHandlers",
        "()Ljava/util/concurrent/ConcurrentHashMap;",
        "newSyncEventListener",
        "Lcom/tencent/mm/sdk/event/IListener;",
        "Lcom/tencent/mm/autogen/events/BypNewSyncEvent;",
        "getNewSyncEventListener",
        "()Lcom/tencent/mm/sdk/event/IListener;",
        "serialExecutor",
        "Lcom/tencent/mm/loader/loader/SingleTaskExecutor;",
        "addSyncHandler",
        "",
        "bizSyncKeyType",
        "handler",
        "doSync",
        "selector",
        "",
        "source",
        "Lcom/tencent/mm/plugin/byp/BypSyncCore$SyncSource;",
        "isContinue",
        "",
        "retryCount",
        "removeSyncHandler",
        "Companion",
        "SyncSource",
        "plugin-byp_release"
    }
.end annotation


# static fields
.field public static final oWR:Lcom/tencent/mm/plugin/byp/c$a;


# instance fields
.field final oWN:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/plugin/byp/a/b;",
            ">;"
        }
    .end annotation
.end field

.field final oWO:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/ar;",
            ">;"
        }
    .end annotation
.end field

.field private final oWP:Lcom/tencent/mm/loader/g/i;

.field private final oWQ:Lcom/tencent/mm/sdk/platformtools/au;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x36e54

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/byp/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/byp/c$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/byp/c;->oWR:Lcom/tencent/mm/plugin/byp/c$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const v3, 0x36e53

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/byp/c;->oWN:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/byp/c$e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/byp/c$e;-><init>(Lcom/tencent/mm/plugin/byp/c;)V

    check-cast v0, Lcom/tencent/mm/sdk/b/c;

    iput-object v0, p0, Lcom/tencent/mm/plugin/byp/c;->oWO:Lcom/tencent/mm/sdk/b/c;

    .line 59
    new-instance v0, Lcom/tencent/mm/loader/g/i;

    const-string/jumbo v1, "BypSyncExecutor"

    invoke-direct {v0, v1}, Lcom/tencent/mm/loader/g/i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/loader/g/i;->start()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/byp/c;->oWP:Lcom/tencent/mm/loader/g/i;

    .line 61
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/au;

    const-string/jumbo v2, "BypDispatcher"

    new-instance v0, Lcom/tencent/mm/plugin/byp/c$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/byp/c$c;-><init>(Lcom/tencent/mm/plugin/byp/c;)V

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/au$a;

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/au$a;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/byp/c;->oWQ:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/byp/c;)Lcom/tencent/mm/sdk/platformtools/au;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/byp/c;->oWQ:Lcom/tencent/mm/sdk/platformtools/au;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mm/plugin/byp/c;Ljava/util/List;Lcom/tencent/mm/plugin/byp/c$b;ZI)V
    .locals 3

    .prologue
    const v2, 0x36e52

    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    and-int/lit8 v1, p4, 0x4

    if-eqz v1, :cond_0

    move p3, v0

    .line 84
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/byp/c;->a(Ljava/util/List;Lcom/tencent/mm/plugin/byp/c$b;ZI)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/tencent/mm/plugin/byp/c$b;ZI)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/tencent/mm/plugin/byp/c$b;",
            "ZI)V"
        }
    .end annotation

    .prologue
    const v8, 0x36e51

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "selector"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "source"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-static {}, Lcom/tencent/mm/model/x;->aEz()Z

    move-result v0

    .line 86
    const-string/jumbo v1, "Byp.BypSyncCore"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[doSync] selector="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " source="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " isContinue="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " retryCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " isExDeviceEnv="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    if-eqz v0, :cond_0

    .line 88
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 124
    :goto_0
    return-void

    .line 90
    :cond_0
    const/4 v0, 0x3

    if-lt p4, v0, :cond_1

    .line 91
    const-string/jumbo v0, "Byp.BypSyncCore"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[doSync] over limit retry count["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] limit=3"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x5b9

    const-wide/16 v4, 0x82

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 93
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 95
    :cond_1
    new-instance v6, Lcom/tencent/mm/loader/g/h;

    new-instance v0, Lcom/tencent/mm/plugin/byp/c$d;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/byp/c$d;-><init>(Lcom/tencent/mm/plugin/byp/c;Ljava/util/List;Lcom/tencent/mm/plugin/byp/c$b;ZI)V

    check-cast v0, Lf/g/a/b;

    invoke-direct {v6, v0}, Lcom/tencent/mm/loader/g/h;-><init>(Lf/g/a/b;)V

    .line 123
    if-eqz p3, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/byp/c;->oWP:Lcom/tencent/mm/loader/g/i;

    const-string/jumbo v1, "task"

    invoke-static {v6, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1065
    const-string/jumbo v1, "Loader.SingleTaskExecutor"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[postTask] name="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/loader/g/i;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " isRunningTask="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, v0, Lcom/tencent/mm/loader/g/i;->hnI:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " task="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1066
    iget v1, v0, Lcom/tencent/mm/loader/g/i;->token:I

    .line 1089
    iput v1, v6, Lcom/tencent/mm/loader/g/h;->token:I

    .line 1067
    iget-object v1, v0, Lcom/tencent/mm/loader/g/i;->hnH:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v1, v6}, Ljava/util/concurrent/ConcurrentLinkedDeque;->addFirst(Ljava/lang/Object;)V

    .line 1068
    invoke-virtual {v0}, Lcom/tencent/mm/loader/g/i;->auQ()V

    .line 123
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/byp/c;->oWP:Lcom/tencent/mm/loader/g/i;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/loader/g/i;->a(Lcom/tencent/mm/loader/g/h;)V

    .line 124
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
