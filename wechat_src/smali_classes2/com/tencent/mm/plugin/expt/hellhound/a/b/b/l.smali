.class public final Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/l$a;,
        Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/l$c;,
        Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/l$b;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00112\u00020\u0001:\u0003\u0010\u0011\u0012B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001d\u0010\t\u001a\u0004\u0018\u00010\n2\u000e\u0010\u000b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u000c\u00a2\u0006\u0002\u0010\rJ\u0006\u0010\u000e\u001a\u00020\u000fR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/expt/hellhound/ext/finder/monitor/RefreshLoadMoreCallback;",
        "",
        "()V",
        "hasMore_Field",
        "Ljava/lang/reflect/Field;",
        "incrementList_Field",
        "isNeedClear_Field",
        "lastBuffer_Field",
        "pullType_Field",
        "getArgsOnFetchDone",
        "Lcom/tencent/mm/plugin/expt/hellhound/ext/finder/monitor/RefreshLoadMoreCallback$ArgsOnFetchDone;",
        "args",
        "",
        "([Ljava/lang/Object;)Lcom/tencent/mm/plugin/expt/hellhound/ext/finder/monitor/RefreshLoadMoreCallback$ArgsOnFetchDone;",
        "startMonitor",
        "",
        "ArgsOnFetchDone",
        "Companion",
        "FinderPullType",
        "plugin-expt_release"
    }
.end annotation


# static fields
.field public static final rHX:Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/l$b;


# instance fields
.field private rHS:Ljava/lang/reflect/Field;

.field private rHT:Ljava/lang/reflect/Field;

.field private rHU:Ljava/lang/reflect/Field;

.field private rHV:Ljava/lang/reflect/Field;

.field private rHW:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x2fa25

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/l$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/l$b;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/l;->rHX:Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/l$b;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const v5, 0x2fa24

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    :try_start_0
    const-string/jumbo v0, "com.tencent.mm.plugin.finder.feed.model.internal.IResponse"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "Class.forName(\"com.tence\u2026odel.internal.IResponse\")"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string/jumbo v1, "incrementList"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const-string/jumbo v2, "clazz.getDeclaredField(\"incrementList\")"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/l;->rHS:Ljava/lang/reflect/Field;

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/l;->rHS:Ljava/lang/reflect/Field;

    if-nez v1, :cond_0

    const-string/jumbo v2, "incrementList_Field"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 29
    const-string/jumbo v1, "lastBuffer"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const-string/jumbo v2, "clazz.getDeclaredField(\"lastBuffer\")"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/l;->rHT:Ljava/lang/reflect/Field;

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/l;->rHT:Ljava/lang/reflect/Field;

    if-nez v1, :cond_1

    const-string/jumbo v2, "lastBuffer_Field"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 32
    const-string/jumbo v1, "pullType"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const-string/jumbo v2, "clazz.getDeclaredField(\"pullType\")"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/l;->rHU:Ljava/lang/reflect/Field;

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/l;->rHU:Ljava/lang/reflect/Field;

    if-nez v1, :cond_2

    const-string/jumbo v2, "pullType_Field"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 35
    const-string/jumbo v1, "hasMore"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const-string/jumbo v2, "clazz.getDeclaredField(\"hasMore\")"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/l;->rHV:Ljava/lang/reflect/Field;

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/l;->rHV:Ljava/lang/reflect/Field;

    if-nez v1, :cond_3

    const-string/jumbo v2, "hasMore_Field"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_3
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 38
    const-string/jumbo v1, "isNeedClear"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const-string/jumbo v1, "clazz.getDeclaredField(\"isNeedClear\")"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/l;->rHW:Ljava/lang/reflect/Field;

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/l;->rHW:Ljava/lang/reflect/Field;

    if-nez v0, :cond_4

    const-string/jumbo v1, "isNeedClear_Field"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_4
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 43
    :goto_0
    return-void

    .line 40
    :catch_0
    move-exception v1

    .line 41
    const-string/jumbo v2, "HABBYGE-MALI.RefreshLoadMoreCallback"

    move-object v0, v1

    check-cast v0, Ljava/lang/Throwable;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "init crash: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final p([Ljava/lang/Object;)Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/l$a;
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v6, 0x0

    const v8, 0x2fa23

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "args"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    aget-object v5, p1, v9

    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/l;->rHS:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    const-string/jumbo v1, "incrementList_Field"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/List;

    if-nez v0, :cond_1

    move-object v1, v6

    :cond_1
    check-cast v1, Ljava/util/List;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/l;->rHT:Ljava/lang/reflect/Field;

    if-nez v0, :cond_2

    const-string/jumbo v2, "lastBuffer_Field"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 68
    if-nez v0, :cond_4

    move-object v2, v6

    .line 69
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/l;->rHU:Ljava/lang/reflect/Field;

    if-nez v0, :cond_3

    const-string/jumbo v3, "pullType_Field"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    const v1, 0x2fa23

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :catch_0
    move-exception v1

    .line 82
    const-string/jumbo v2, "HABBYGE-MALI.RefreshLoadMoreCallback"

    move-object v0, v1

    check-cast v0, Ljava/lang/Throwable;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getArgsOnFetchDone crash: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v2, v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v6

    :goto_1
    return-object v0

    .line 68
    :cond_4
    :try_start_1
    check-cast v0, Lcom/tencent/mm/bv/b;

    move-object v2, v0

    goto :goto_0

    .line 69
    :cond_5
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/l;->rHV:Ljava/lang/reflect/Field;

    if-nez v0, :cond_6

    const-string/jumbo v4, "hasMore_Field"

    invoke-static {v4}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    const v1, 0x2fa23

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/l;->rHW:Ljava/lang/reflect/Field;

    if-nez v0, :cond_8

    const-string/jumbo v7, "isNeedClear_Field"

    invoke-static {v7}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    const v1, 0x2fa23

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_9
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 80
    new-instance v0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/l$a;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/l$a;-><init>(Ljava/util/List;Lcom/tencent/mm/bv/b;IZZ)V

    const v1, 0x2fa23

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
