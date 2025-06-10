.class public final Lcom/tencent/mm/plugin/appbrand/appusage/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/c/a;
.implements Lcom/tencent/mm/kernel/c/b;


# annotations
.annotation runtime Lcom/tencent/mm/kernel/b/e;
    value = Lcom/tencent/mm/plugin/appbrand/api/c;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appusage/c$b;,
        Lcom/tencent/mm/plugin/appbrand/appusage/c$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 #2\u00020\u00012\u00020\u0002:\u0002#$B\u0005\u00a2\u0006\u0002\u0010\u0003J=\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0000\u00a2\u0006\u0002\u0008\u0013J\u0008\u0010\u0014\u001a\u00020\u0015H\u0002J\u0014\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000fH\u0002J\u0008\u0010\u0019\u001a\u00020\u0015H\u0016J\u0008\u0010\u001a\u001a\u00020\u0015H\u0016J\u0018\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001eJ\u0008\u0010\u001f\u001a\u00020\u0015H\u0002J\u000e\u0010 \u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u001eJ\u0016\u0010!\u001a\u00020\u00152\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000eH\u0002R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue;",
        "Lcom/tencent/mm/kernel/service/IService;",
        "Lcom/tencent/mm/kernel/service/IServiceLifeCycle;",
        "()V",
        "memoryQueue",
        "Ljava/util/LinkedList;",
        "Lcom/tencent/mm/protocal/protobuf/StarWxaSortOperation;",
        "timeoutOpTimer",
        "Lcom/tencent/mm/sdk/platformtools/MTimerHandler;",
        "applyDiff",
        "",
        "diff",
        "Landroid/support/v7/util/DiffUtil$DiffResult;",
        "oldList",
        "",
        "Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;",
        "newList",
        "callback",
        "Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue$OnModifiedCallback;",
        "applyDiff$plugin_appbrand_integration_release",
        "deserializeFromDisk",
        "",
        "modelClient2Server",
        "Lcom/tencent/mm/protocal/protobuf/StarWxaInfo;",
        "clientUse",
        "onRegister",
        "onUnregister",
        "push",
        "op",
        "reason",
        "Lcom/tencent/mm/plugin/appbrand/appusage/CgiUpdateWxaStarRecord$UpdateReason;",
        "serializeToDisk",
        "triggerRequest",
        "writeBackQueue",
        "queue",
        "Companion",
        "OnModifiedCallback",
        "plugin-appbrand-integration_release"
    }
.end annotation


# static fields
.field public static final kbl:Lcom/tencent/mm/plugin/appbrand/appusage/c$a;


# instance fields
.field private final kbj:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/dss;",
            ">;"
        }
    .end annotation
.end field

.field private final kbk:Lcom/tencent/mm/sdk/platformtools/ba;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0xc43d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appusage/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appusage/c$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/c;->kbl:Lcom/tencent/mm/plugin/appbrand/appusage/c$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const v4, 0xc43c

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/c;->kbj:Ljava/util/LinkedList;

    .line 48
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appusage/c$d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/appusage/c$d;-><init>(Lcom/tencent/mm/plugin/appbrand/appusage/c;)V

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/ba$a;

    .line 52
    const/4 v3, 0x0

    .line 48
    invoke-direct {v1, v2, v0, v3}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/c;->kbk:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;)Lcom/tencent/mm/protocal/protobuf/dsr;
    .locals 3

    .prologue
    const v2, 0xc43e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5093
    if-eqz p0, :cond_0

    .line 5094
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/dsr;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/dsr;-><init>()V

    .line 5095
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->username:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dsr;->username:Ljava/lang/String;

    .line 5096
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->hZw:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/dsr;->IjO:I

    .line 5093
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 34
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mm/plugin/appbrand/appusage/c;Lcom/tencent/mm/protocal/protobuf/dss;)V
    .locals 2

    .prologue
    const v1, 0xc43a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 195
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/aa$b;->kcU:Lcom/tencent/mm/plugin/appbrand/appusage/aa$b;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/appusage/c;->a(Lcom/tencent/mm/protocal/protobuf/dss;Lcom/tencent/mm/plugin/appbrand/appusage/aa$b;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/appbrand/appusage/c;Ljava/util/List;)V
    .locals 4

    .prologue
    const v3, 0xc43f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5279
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5280
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/c;->kbj:Ljava/util/LinkedList;

    monitor-enter v1

    .line 5281
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/c;->kbj:Ljava/util/LinkedList;

    const/4 v2, 0x0

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, v2, p1}, Ljava/util/LinkedList;->addAll(ILjava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5280
    monitor-exit v1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 34
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/appusage/aa$b;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x2

    const v4, 0xc43b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "reason"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    const-string/jumbo v0, "MicroMsg.AppBrandCollectionModifyQueue[collection]"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "triggerRequest reason = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/appusage/aa$b;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/c;->kbk:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 215
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 216
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/c;->kbj:Ljava/util/LinkedList;

    monitor-enter v2

    .line 217
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/c;->kbj:Ljava/util/LinkedList;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/c;->kbj:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 219
    sget-object v0, Lf/z;->Qbv:Lf/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    monitor-exit v2

    .line 222
    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 223
    const-string/jumbo v0, "MicroMsg.AppBrandCollectionModifyQueue[collection]"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "triggerRequest reason=["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3037
    iget v2, p1, Lcom/tencent/mm/plugin/appbrand/appusage/aa$b;->intValue:I

    .line 223
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], queue empty"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/aa$b;->kcW:Lcom/tencent/mm/plugin/appbrand/appusage/aa$b;

    if-ne p1, v0, :cond_0

    .line 226
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/af;->kdc:Lcom/tencent/mm/plugin/appbrand/appusage/af$a;

    .line 227
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appusage/c$e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/c$e;-><init>()V

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/af$b;

    .line 226
    invoke-static {v3, v5, v0, v3}, Lcom/tencent/mm/plugin/appbrand/appusage/af$a;->a(IILcom/tencent/mm/plugin/appbrand/appusage/af$b;I)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 276
    :goto_0
    return-void

    .line 216
    :catchall_0
    move-exception v0

    monitor-exit v2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 243
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/aa$b;->kcX:Lcom/tencent/mm/plugin/appbrand/appusage/aa$b;

    if-ne p1, v0, :cond_1

    .line 244
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/af;->kdc:Lcom/tencent/mm/plugin/appbrand/appusage/af$a;

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {v3, v5, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appusage/af$a;->a(IILcom/tencent/mm/plugin/appbrand/appusage/af$b;I)V

    .line 246
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 249
    :cond_2
    const-string/jumbo v0, "MicroMsg.AppBrandCollectionModifyQueue[collection]"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "run cgi reason=["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4037
    iget v3, p1, Lcom/tencent/mm/plugin/appbrand/appusage/aa$b;->intValue:I

    .line 249
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "], queue_size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appusage/aa;

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    .line 5037
    iget v3, p1, Lcom/tencent/mm/plugin/appbrand/appusage/aa$b;->intValue:I

    .line 250
    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/plugin/appbrand/appusage/aa;-><init>(Ljava/util/List;I)V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/appusage/aa;->aJb()Lcom/tencent/mm/cn/f;

    move-result-object v2

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appusage/c$f;

    invoke-direct {v0, p0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/appusage/c$f;-><init>(Lcom/tencent/mm/plugin/appbrand/appusage/c;Lcom/tencent/mm/plugin/appbrand/appusage/aa$b;Ljava/util/LinkedList;)V

    check-cast v0, Lcom/tencent/mm/vending/c/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/cn/f;->j(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    .line 276
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/protocal/protobuf/dss;Lcom/tencent/mm/plugin/appbrand/appusage/aa$b;)V
    .locals 5

    .prologue
    const v4, 0xc439

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "op"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "reason"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/c;->kbj:Ljava/util/LinkedList;

    monitor-enter v1

    .line 197
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/c;->kbj:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 198
    sget-object v0, Lf/z;->Qbv:Lf/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    monitor-exit v1

    .line 200
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/d;->cbA:[I

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/appusage/aa$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 205
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/appusage/c;->a(Lcom/tencent/mm/plugin/appbrand/appusage/aa$b;)V

    .line 208
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 196
    :catchall_0
    move-exception v0

    monitor-exit v1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 202
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/c;->kbk:Lcom/tencent/mm/sdk/platformtools/ba;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->Ii(J)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 200
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/support/v7/h/c$b;Ljava/util/List;Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/appusage/c$b;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/h/c$b;",
            "Ljava/util/List",
            "<+",
            "Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;",
            ">;",
            "Ljava/util/List",
            "<+",
            "Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;",
            ">;",
            "Lcom/tencent/mm/plugin/appbrand/appusage/c$b;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    const v10, 0xc438

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "diff"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "oldList"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "newList"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 106
    new-instance v3, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v3, v8}, Lcom/tencent/mm/pointers/PInt;-><init>(I)V

    .line 108
    iget-object v9, p0, Lcom/tencent/mm/plugin/appbrand/appusage/c;->kbj:Ljava/util/LinkedList;

    monitor-enter v9

    .line 109
    :try_start_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appusage/c$c;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/appusage/c$c;-><init>(Lcom/tencent/mm/plugin/appbrand/appusage/c;Landroid/support/v7/h/c$b;Lcom/tencent/mm/pointers/PInt;Ljava/util/List;Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/appusage/c$b;Ljava/util/ArrayList;)V

    check-cast v0, Landroid/support/v7/h/d;

    invoke-virtual {p1, v0}, Landroid/support/v7/h/c$b;->a(Landroid/support/v7/h/d;)V

    .line 190
    sget-object v0, Lf/z;->Qbv:Lf/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    monitor-exit v9

    .line 192
    iget v0, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 108
    :catchall_0
    move-exception v0

    monitor-exit v9

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 192
    :cond_0
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v8

    goto :goto_0
.end method

.method public final amN()V
    .locals 4

    .prologue
    const v3, 0xc436

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1075
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->beH()Lcom/tencent/mm/plugin/appbrand/z/a;

    move-result-object v0

    const-string/jumbo v1, "AppBrandCollectionModifyQueue"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/z/a;->get(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1076
    array-length v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    .line 1077
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->beH()Lcom/tencent/mm/plugin/appbrand/z/a;

    move-result-object v0

    const-string/jumbo v2, "AppBrandCollectionModifyQueue"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/z/a;->clear(Ljava/lang/String;)V

    .line 1079
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/ek;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/ek;-><init>()V

    .line 1080
    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/ek;->parseFrom([B)Lcom/tencent/mm/bv/a;

    .line 1081
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/c;->kbj:Ljava/util/LinkedList;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1082
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/c;->kbj:Ljava/util/LinkedList;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ek;->fTP:Ljava/util/LinkedList;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1081
    :try_start_2
    monitor-exit v1

    const v0, 0xc436

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 1076
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1081
    :catchall_0
    move-exception v0

    monitor-exit v1

    const v1, 0xc436

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1085
    :catch_0
    move-exception v0

    .line 1086
    const-string/jumbo v1, "MicroMsg.AppBrandCollectionModifyQueue[collection]"

    const-string/jumbo v2, "deserializeFromDisk, read kv failed, e = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1075
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 54
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final amO()V
    .locals 5

    .prologue
    const v4, 0xc437

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2059
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/ek;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/ek;-><init>()V

    .line 2060
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/c;->kbj:Ljava/util/LinkedList;

    monitor-enter v2

    .line 2061
    :try_start_0
    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/ek;->fTP:Ljava/util/LinkedList;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/c;->kbj:Ljava/util/LinkedList;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2060
    monitor-exit v2

    .line 2064
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/ek;->fTP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2066
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->beH()Lcom/tencent/mm/plugin/appbrand/z/a;

    move-result-object v0

    const-string/jumbo v2, "AppBrandCollectionModifyQueue"

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/ek;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/z/a;->l(Ljava/lang/String;[B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 2060
    :catchall_0
    move-exception v0

    monitor-exit v2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 2067
    :catch_0
    move-exception v0

    .line 2068
    const-string/jumbo v1, "MicroMsg.AppBrandCollectionModifyQueue[collection]"

    const-string/jumbo v2, "serializeToDisk, write kv failed, e = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
