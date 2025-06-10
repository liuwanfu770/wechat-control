.class public final Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/h;
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
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!J\u0010\u0010\"\u001a\u00020\t2\u0006\u0010 \u001a\u00020!H\u0007J\u0008\u0010#\u001a\u00020\u001fH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0008\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u0008\u0010\nR\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R!\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u00150\u0014j\u0008\u0012\u0004\u0012\u00020\u0015`\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006$"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/BizTLCardUpdateMgr;",
        "",
        "()V",
        "STATE_IDLE",
        "",
        "STATE_UPDATING",
        "TAG",
        "",
        "isUpdateCardOpen",
        "",
        "()Z",
        "isUpdateCardOpen$delegate",
        "Lkotlin/Lazy;",
        "mgrState",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "getMgrState",
        "()Ljava/util/concurrent/atomic/AtomicInteger;",
        "setMgrState",
        "(Ljava/util/concurrent/atomic/AtomicInteger;)V",
        "setQueue",
        "Ljava/util/HashSet;",
        "",
        "Lkotlin/collections/HashSet;",
        "getSetQueue",
        "()Ljava/util/HashSet;",
        "updateQueue",
        "Ljava/util/concurrent/ConcurrentLinkedDeque;",
        "Lcom/tencent/mm/protocal/protobuf/BizRecArticleCardLite;",
        "getUpdateQueue",
        "()Ljava/util/concurrent/ConcurrentLinkedDeque;",
        "addUpdateQueue",
        "",
        "info",
        "Lcom/tencent/mm/storage/BizTimeLineInfo;",
        "checkUpdate",
        "tryUpdate",
        "plugin-brandservice_release"
    }
.end annotation


# static fields
.field private static oCT:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final oCU:Ljava/util/concurrent/ConcurrentLinkedDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedDeque",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/pc;",
            ">;"
        }
    .end annotation
.end field

.field private static final oCV:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final oCW:Lf/f;

.field public static final oCX:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x39567

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/h;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/h;->oCX:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/h;

    .line 49
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/h;->oCT:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/h;->oCU:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 51
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/h;->oCV:Ljava/util/HashSet;

    .line 73
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/h$a;->oCY:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/h$a;

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/h;->oCW:Lf/f;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/h;)V
    .locals 1

    .prologue
    const v0, 0x39568

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/h;->bWL()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static bWJ()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/h;->oCT:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public static bWK()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 51
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/h;->oCV:Ljava/util/HashSet;

    return-object v0
.end method

.method private final bWL()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const v6, 0x39566

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/h;->oCU:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 100
    const-string/jumbo v0, "MicroMsg.BizTLCardUpdateMgr"

    const-string/jumbo v1, "tryUpdate size <= 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 185
    :goto_0
    return-void

    .line 103
    :cond_0
    monitor-enter p0

    .line 104
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/h;->oCT:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-ne v0, v1, :cond_1

    monitor-exit p0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 105
    :cond_1
    :try_start_1
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/h;->oCT:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 106
    sget-object v0, Lf/z;->Qbv:Lf/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    monitor-exit p0

    .line 107
    new-instance v1, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v1}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 108
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/pd;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/pd;-><init>()V

    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->c(Lcom/tencent/mm/bv/a;)V

    .line 109
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/pe;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/pe;-><init>()V

    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->d(Lcom/tencent/mm/bv/a;)V

    .line 110
    const-string/jumbo v0, "/cgi-bin/mmbiz-bin/timeline/bizrecommendarticle"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->Ip(Ljava/lang/String;)V

    .line 111
    const/16 v0, 0x43c

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->qj(I)V

    .line 112
    invoke-virtual {v1}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v2

    .line 113
    invoke-virtual {v2}, Lcom/tencent/mm/aj/d;->aJc()Lcom/tencent/mm/bv/a;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.protocal.protobuf.BizRecommendArticleReq"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 103
    :catchall_0
    move-exception v0

    monitor-exit p0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 113
    :cond_2
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/pd;

    .line 114
    sget-object v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/h;->oCU:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/pc;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/pd;->IiQ:Lcom/tencent/mm/protocal/protobuf/pc;

    .line 115
    const-string/jumbo v1, "MicroMsg.BizTLCardUpdateMgr"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "tryUpdate msgId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/pd;->IiQ:Lcom/tencent/mm/protocal/protobuf/pc;

    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/pc;->IiP:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/h$b;->oCZ:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/h$b;

    check-cast v0, Lcom/tencent/mm/aj/aa$a;

    invoke-static {v2, v0}, Lcom/tencent/mm/aj/aa;->a(Lcom/tencent/mm/aj/d;Lcom/tencent/mm/aj/aa$a;)Lcom/tencent/mm/aj/d;

    .line 185
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public static final g(Lcom/tencent/mm/storage/z;)Z
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const v8, 0x39565

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "info"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/storage/z;->fTY()Lcom/tencent/mm/protocal/protobuf/dwo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/z;->fTP()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    .line 70
    :goto_0
    return v0

    .line 57
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/storage/z;->fTY()Lcom/tencent/mm/protocal/protobuf/dwo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dwo;->style:I

    sparse-switch v0, :sswitch_data_0

    .line 70
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 61
    :sswitch_0
    const-string/jumbo v0, "MicroMsg.BizTLCardUpdateMgr"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "checkUpdate msgId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/storage/z;->field_msgId:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    sget-object v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/h;->oCX:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/h;

    const-string/jumbo v0, "info"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2000
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/h;->oCW:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1078
    if-eqz v0, :cond_3

    .line 1081
    invoke-virtual {p0}, Lcom/tencent/mm/storage/z;->fTP()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1082
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v4, Lcom/tencent/mm/plugin/expt/b/b$a;->qZN:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v4, v1}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    if-eqz v0, :cond_3

    .line 1083
    invoke-virtual {p0}, Lcom/tencent/mm/storage/z;->fTY()Lcom/tencent/mm/protocal/protobuf/dwo;

    move-result-object v4

    .line 1084
    if-eqz v4, :cond_4

    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/dwo;->Kju:Lcom/tencent/mm/protocal/protobuf/dwj;

    :goto_1
    if-eqz v0, :cond_3

    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/dwo;->Kjw:Lcom/tencent/mm/protocal/protobuf/akf;

    if-eqz v0, :cond_3

    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/dwo;->Kjw:Lcom/tencent/mm/protocal/protobuf/akf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/akf;->Igz:Ljava/util/LinkedList;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "$this$isExpire"

    invoke-static {v4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2024
    const-string/jumbo v0, "brandService"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baJ(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    .line 2025
    const-string/jumbo v5, "BizRecommendCardRefreshIntervalSec"

    const/16 v6, 0x12c

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/bc;->decodeInt(Ljava/lang/String;I)I

    move-result v0

    .line 2026
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v4, v4, Lcom/tencent/mm/protocal/protobuf/dwo;->lastUpdateTime:J

    sub-long v4, v6, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    move v2, v1

    .line 1084
    :cond_2
    if-nez v2, :cond_5

    .line 63
    :cond_3
    :goto_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 1084
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 1085
    :cond_5
    monitor-enter v3

    .line 1086
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/h;->oCV:Ljava/util/HashSet;

    iget-wide v4, p0, Lcom/tencent/mm/storage/z;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1087
    invoke-static {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/i;->h(Lcom/tencent/mm/storage/z;)Lcom/tencent/mm/protocal/protobuf/pc;

    move-result-object v0

    .line 1088
    sget-object v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/h;->oCV:Ljava/util/HashSet;

    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/pc;->IiP:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1089
    sget-object v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/h;->oCU:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    .line 1091
    const-string/jumbo v0, "MicroMsg.BizTLCardUpdateMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "addUpdateQueue msgId = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/storage/z;->field_msgId:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ", queue size = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/h;->oCU:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1093
    :cond_6
    sget-object v0, Lf/z;->Qbv:Lf/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1085
    monitor-exit v3

    .line 1094
    invoke-direct {v3}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/h;->bWL()V

    goto :goto_2

    .line 1085
    :catchall_0
    move-exception v0

    monitor-exit v3

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 67
    :sswitch_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 57
    nop

    :sswitch_data_0
    .sparse-switch
        0x65 -> :sswitch_0
        0x66 -> :sswitch_0
        0x67 -> :sswitch_0
        0x3e9 -> :sswitch_1
    .end sparse-switch
.end method
